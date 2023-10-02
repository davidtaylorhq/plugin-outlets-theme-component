import PluginOutletConnectorComponent from "../../components/plugin-outlet-connector-component";
<template>
  <PluginOutletConnectorComponent @name="before-topic-progress">&lt;PluginOutlet
                @name="before-topic-progress"
                @connectorTagName="div"
                @outletArgs=&lcub;&lcub;hash
                  model=this.model
                  jumpToPost=(action "jumpToPost")
                &rcub;&rcub;
              /&gt;</PluginOutletConnectorComponent>
</template>
