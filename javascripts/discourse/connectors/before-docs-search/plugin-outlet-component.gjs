import PluginOutletConnectorComponent from "../../components/plugin-outlet-connector-component";
<template>
  <PluginOutletConnectorComponent @name="before-docs-search">&lt;PluginOutlet
      @name="before-docs-search"
      @connectorTagName="div"
      @outletArgs=&lcub;&lcub;hash
        selectCategory=(action "updateSelectedCategories")
        selectTag=(action "updateSelectedTags")
        tags=indexController.tags
        categories=indexController.categories
      &rcub;&rcub;
    /&gt;</PluginOutletConnectorComponent>
</template>
