import PluginOutletConnectorComponent from "../../components/plugin-outlet-connector-component";
<template>
  <PluginOutletConnectorComponent @name="before-user-card-content">&lt;PluginOutlet
    @name="before-user-card-content"
    @outletArgs=&lcub;&lcub;hash user=this.user&rcub;&rcub;
  /&gt;</PluginOutletConnectorComponent>
</template>
