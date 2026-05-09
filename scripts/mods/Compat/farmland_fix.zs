//<tag:blocks:c:farmland>
//<tag:blocks:c:farmlands>
//I want to iterate through all of the above tags for blocks with the tag to add them to the farm_and_charm:farmland block tag
//<tag:blocks:farm_and_charm:farmland>.add(item);

<tag:items:c:farmland>.add(<item:biomeswevegone:sandy_farmland>);
<tag:items:c:farmlands>.add(<item:biomeswevegone:sandy_farmland>);
<tag:blocks:c:farmland>.add(<block:biomeswevegone:sandy_farmland>);
<tag:blocks:c:farmlands>.add(<block:biomeswevegone:sandy_farmland>);

<tag:items:c:farmland>.add(<item:biomeswevegone:lush_farmland>);
<tag:items:c:farmlands>.add(<item:biomeswevegone:lush_farmland>);
<tag:blocks:c:farmland>.add(<block:biomeswevegone:lush_farmland>);
<tag:blocks:c:farmlands>.add(<block:biomeswevegone:lush_farmland>);


for item in <tag:blocks:c:farmland> {
    <tag:blocks:farm_and_charm:farmland>.add(item);
}

for item in <tag:blocks:c:farmlands> {
    <tag:blocks:farm_and_charm:farmland>.add(item);
}
