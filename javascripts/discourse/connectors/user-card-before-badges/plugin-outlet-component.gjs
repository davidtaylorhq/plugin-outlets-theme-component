import PluginOutletConnectorComponent from "../../components/plugin-outlet-connector-component";
<template>
  <PluginOutletConnectorComponent @name="user-card-before-badges">&lt;PluginOutlet
        @name="user-card-before-badges"
        @connectorTagName="div"
        @outletArgs=&lcub;&lcub;hash user=this.user&rcub;&rcub;
      /&gt;</PluginOutletConnectorComponent>
</template>
