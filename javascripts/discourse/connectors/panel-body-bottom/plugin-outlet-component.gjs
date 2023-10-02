import PluginOutletConnectorComponent from "../../components/plugin-outlet-connector-component";
<template>
  <PluginOutletConnectorComponent @name="panel-body-bottom">&lt;PluginOutlet
      @name="panel-body-bottom"
      @outletArgs=&lcub;&lcub;hash
        itemsCacheKey=this.itemsCacheKey
        closeUserMenu=@closeUserMenu
      &rcub;&rcub;
    /&gt;</PluginOutletConnectorComponent>
</template>
