import PluginOutletConnectorComponent from "../../components/plugin-outlet-connector-component";
<template>
  <PluginOutletConnectorComponent @name="user-preferences-emails">&lt;PluginOutlet
    @name="user-preferences-emails"
    @connectorTagName="div"
    @outletArgs=&lcub;&lcub;hash model=this.model save=(action "save")&rcub;&rcub;
  /&gt;</PluginOutletConnectorComponent>
</template>
