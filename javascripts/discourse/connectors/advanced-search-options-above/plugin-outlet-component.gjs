import PluginOutletConnectorComponent from "../../components/plugin-outlet-connector-component";
<template>
  <PluginOutletConnectorComponent @name="advanced-search-options-above">&lt;PluginOutlet
      @name="advanced-search-options-above"
      @connectorTagName="div"
      @outletArgs=&lcub;&lcub;hash
        searchedTerms=this.searchedTerms
        onChangeSearchedTermField=this.onChangeSearchedTermField
      &rcub;&rcub;
    /&gt;</PluginOutletConnectorComponent>
</template>
