import crafttweaker.api.tag.type.KnownTag;
import crafttweaker.api.item.ItemDefinition;
import stdlib.List;

var baterwucket = <item:things:bater_wucket>;
<tag:items:farm_and_charm:water_bottles>.add(baterwucket);

val waterbucketTags = new List<KnownTag<ItemDefinition>>();
waterbucketTags.add(<tag:items:farm_and_charm:water_bottles>);
waterbucketTags.add(<tag:items:c:water_bottles>);
waterbucketTags.add(<tag:items:meadow:water_bottles>);
waterbucketTags.add(<tag:items:meadow:large_water_fill>);
waterbucketTags.add(<tag:items:c:water_buckets>);
waterbucketTags.add(<tag:items:candlelight:water_bottles>);
waterbucketTags.add(<tag:items:herbalbrews:large_water_fill>);
waterbucketTags.add(<tag:items:forge:water_bottles>);

for TAGS in waterbucketTags {
    TAGS.add(baterwucket);
}
