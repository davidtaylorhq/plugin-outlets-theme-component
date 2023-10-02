import PluginOutletConnectorComponent from "../../components/plugin-outlet-connector-component";
<template>
  <PluginOutletConnectorComponent @name="bread-crumbs-right">&lt;PluginOutlet
  @name="bread-crumbs-right"
  @connectorTagName="li"
  @outletArgs=&lcub;&lcub;hash
    tagId=this.tag.id
    additionalTags=this.additionalTags
    noSubcategories=this.noSubcategories
    showTagsSection=this.showTagsSection
    currentCategory=this.category
    categoryBreadcrumbs=this.categoryBreadcrumbs
    editingCategory=this.editingCategory
    editingCategoryTab=this.editingCategoryTab
  &rcub;&rcub;
/&gt;</PluginOutletConnectorComponent>
</template>
