import PluginOutletConnectorComponent from "../../components/plugin-outlet-connector-component";
<template>
  <PluginOutletConnectorComponent @name="user-preferences-desktop-notifications">&lt;PluginOutlet
        @name="user-preferences-desktop-notifications"
        @connectorTagName="div"
        @outletArgs=&lcub;&lcub;hash model=this.model save=(action "save")&rcub;&rcub;
      /&gt;</PluginOutletConnectorComponent>
</template>
