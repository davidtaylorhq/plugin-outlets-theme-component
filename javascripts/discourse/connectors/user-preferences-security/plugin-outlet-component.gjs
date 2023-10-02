import PluginOutletConnectorComponent from "../../components/plugin-outlet-connector-component";
<template>
  <PluginOutletConnectorComponent @name="user-preferences-security">&lt;PluginOutlet
    @name="user-preferences-security"
    @connectorTagName="div"
    @outletArgs=&lcub;&lcub;hash model=this.model save=(action "save")&rcub;&rcub;
  /&gt;</PluginOutletConnectorComponent>
</template>
