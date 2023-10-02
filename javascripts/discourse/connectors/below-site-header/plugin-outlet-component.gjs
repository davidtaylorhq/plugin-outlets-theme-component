import PluginOutletConnectorComponent from "../../components/plugin-outlet-connector-component";
<template>
  <PluginOutletConnectorComponent @name="below-site-header">&lt;PluginOutlet
    @name="below-site-header"
    @connectorTagName="div"
    @outletArgs=&lcub;&lcub;hash currentPath=this.router._router.currentPath&rcub;&rcub;
  /&gt;</PluginOutletConnectorComponent>
</template>
