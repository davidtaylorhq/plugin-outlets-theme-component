import PluginOutletConnectorComponent from "../../components/plugin-outlet-connector-component";
<template>
  <PluginOutletConnectorComponent @name="above-review-filters">&lt;PluginOutlet
          @name="above-review-filters"
          @connectorTagName="div"
          @outletArgs=&lcub;&lcub;hash
            model=this.model
            additionalFilters=this.additionalFilters
          &rcub;&rcub;
        /&gt;</PluginOutletConnectorComponent>
</template>
