import PluginOutletConnectorComponent from "../../components/plugin-outlet-connector-component";
<template>
  <PluginOutletConnectorComponent @name="user-summary-stat">&lt;PluginOutlet
          @name="user-summary-stat"
          @connectorTagName="li"
          @outletArgs=&lcub;&lcub;hash model=this.model user=this.user&rcub;&rcub;
        /&gt;</PluginOutletConnectorComponent>
</template>
