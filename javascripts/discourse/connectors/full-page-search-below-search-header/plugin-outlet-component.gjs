import PluginOutletConnectorComponent from "../../components/plugin-outlet-connector-component";
<template>
  <PluginOutletConnectorComponent @name="full-page-search-below-search-header">&lt;PluginOutlet
      @name="full-page-search-below-search-header"
      @connectorTagName="div"
      @outletArgs=&lcub;&lcub;hash search=this.searchTerm type=this.search_type&rcub;&rcub;
    /&gt;</PluginOutletConnectorComponent>
</template>
