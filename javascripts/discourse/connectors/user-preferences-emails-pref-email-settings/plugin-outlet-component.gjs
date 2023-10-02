import PluginOutletConnectorComponent from "../../components/plugin-outlet-connector-component";
<template>
  <PluginOutletConnectorComponent @name="user-preferences-emails-pref-email-settings">&lt;PluginOutlet
      @name="user-preferences-emails-pref-email-settings"
      @connectorTagName="div"
      @outletArgs=&lcub;&lcub;hash model=this.model save=(action "save")&rcub;&rcub;
    /&gt;</PluginOutletConnectorComponent>
</template>
