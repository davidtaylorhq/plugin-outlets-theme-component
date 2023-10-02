import PluginOutletConnectorComponent from "../../components/plugin-outlet-connector-component";
<template>
  <PluginOutletConnectorComponent @name="below-filter-input">&lt;PluginOutlet
        @name="below-filter-input"
        @outletArgs=&lcub;&lcub;hash
          updateQueryString=this.updateQueryString
          newQueryString=this.newQueryString
        &rcub;&rcub;
      /&gt;</PluginOutletConnectorComponent>
</template>
