import PluginOutletConnectorComponent from "../../components/plugin-outlet-connector-component";
<template>
  <PluginOutletConnectorComponent @name="topic-above-post-stream">&lt;PluginOutlet
      @name="topic-above-post-stream"
      @connectorTagName="div"
      @outletArgs=&lcub;&lcub;hash
        model=this.model
        editFirstPost=(action "editFirstPost")
      &rcub;&rcub;
    /&gt;</PluginOutletConnectorComponent>
</template>
