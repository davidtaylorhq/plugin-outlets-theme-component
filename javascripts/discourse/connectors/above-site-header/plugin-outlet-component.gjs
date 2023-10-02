import PluginOutletConnectorComponent from "../../components/plugin-outlet-connector-component";
<template>
  <PluginOutletConnectorComponent @name="above-site-header">&lt;PluginOutlet
    @name="above-site-header"
    @connectorTagName="div"
    @outletArgs=&lcub;&lcub;hash currentPath=this.router._router.currentPath&rcub;&rcub;
  /&gt;</PluginOutletConnectorComponent>
</template>
