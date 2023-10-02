import PluginOutletConnectorComponent from "../../components/plugin-outlet-connector-component";
<template>
  <PluginOutletConnectorComponent @name="user-preferences-profile">&lt;PluginOutlet
    @name="user-preferences-profile"
    @connectorTagName="div"
    @outletArgs=&lcub;&lcub;hash model=this.model save=(action "save")&rcub;&rcub;
  /&gt;</PluginOutletConnectorComponent>
</template>
