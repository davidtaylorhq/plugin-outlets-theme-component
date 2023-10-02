import PluginOutletConnectorComponent from "../../components/plugin-outlet-connector-component";
<template>
  <PluginOutletConnectorComponent @name="admin-dashboard-moderation-bottom">&lt;PluginOutlet
        @name="admin-dashboard-moderation-bottom"
        @connectorTagName="div"
        @outletArgs=&lcub;&lcub;hash filters=this.lastWeekfilters&rcub;&rcub;
      /&gt;</PluginOutletConnectorComponent>
</template>
