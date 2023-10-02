import PluginOutletConnectorComponent from "../../components/plugin-outlet-connector-component";
<template>
  <PluginOutletConnectorComponent @name="full-page-search-below-search-info">&lt;PluginOutlet
        @name="full-page-search-below-search-info"
        @connectorTagName="div"
        @outletArgs=&lcub;&lcub;hash search=this.searchTerm&rcub;&rcub;
      /&gt;</PluginOutletConnectorComponent>
</template>
