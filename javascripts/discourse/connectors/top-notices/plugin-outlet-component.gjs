import PluginOutletConnectorComponent from "../../components/plugin-outlet-connector-component";
<template>
  <PluginOutletConnectorComponent @name="top-notices">&lt;PluginOutlet
          @name="top-notices"
          @connectorTagName="div"
          @outletArgs=&lcub;&lcub;hash currentPath=this.router._router.currentPath&rcub;&rcub;
        /&gt;</PluginOutletConnectorComponent>
</template>
