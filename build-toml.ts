// @ts-nocheck using Bun
async function getFiles(root: string) {
    const files: string[] = [];

    async function walk(dir: string) {
        for await (const entry of new Bun.Glob("**/*").scan({
            cwd: dir,
            absolute: true,
            onlyFiles: true,
        })) {
            files.push(entry);
        }
    }

    await walk(root);

    return files
}

const files = await getFiles("./public/config");

async function sha256File(path) {
    const file = Bun.file(path);
    const buffer = await file.arrayBuffer();

    return new Bun.CryptoHasher("sha256")
    .update(buffer)
    .digest("hex");
}

for (const file of files) {
    let relPath = file.split("/").slice(6).join("/");
    let urlEncodedRelPath = relPath.split("/").map(encodeURIComponent).join("/");
    let hash = await sha256File(file);
    let content =
`name = "${file.split("/").slice(-1)[0]}"
filename = "${file.split("/").slice(-1)[0]}"
side = "both"

[download]
url = "https://scentcraft-modpack.netlify.app/public/${urlEncodedRelPath}"

# A number of tools can generate the hash for you, including 7-zip and sha256sum
# packwiz supports a number of hashes, including sha256, sha512, sha1 and md5
hash-format = "sha256"
hash = "${hash}"`
    Bun.write(`./${relPath}.pw.toml`, content);
}