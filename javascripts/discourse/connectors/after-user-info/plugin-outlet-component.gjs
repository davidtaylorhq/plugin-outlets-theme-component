import PluginOutletConnectorComponent from "../../components/plugin-outlet-connector-component";
<template>
  <PluginOutletConnectorComponent @name="after-user-info">&lt;PluginOutlet
    @name="after-user-info"
    @connectorTagName="div"
    @outletArgs=&lcub;&lcub;hash user=this.user&rcub;&rcub;
  /&gt;</PluginOutletConnectorComponent>
</template>
