<OpenSpanDesignDocument Version="8.0.2000.3" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Interactions.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Main_E_IntMgr_InteractionActivated" Id="Automator-8D6AC8C8B1995BC">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="InteractionManager.InteractionActivated" />
            <ConnectableUniqueId Value="Automator-8D6AC8C8B1995BC\ConnectableEvent-8D6AC8D7B708D90" />
            <PartID Value="1" />
            <Left Value="40" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="IntMgr" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D6AC8C8B1995BC\ConnectableMethod-8D6AC8D91C623FB" />
            <PartID Value="2" />
            <Left Value="260" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Main_P_LoadCustInfoValues" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D6AC8C8B1995BC\ConnectableEvent-8D6AC8D7B708D90" MemberComponentId="Automator-8D6AC8C8B1995BC\EMPTY" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6AC8C8B1995BC\ConnectableMethod-8D6AC8D91C623FB" MemberComponentId="Automator-8D6AC8C8B1995BC\ConnectableMethod-8D6AC8D91C623FB" />
            <LinkPoints>
              <Point value="205, 85" />
              <Point value="215, 85" />
              <Point value="235, 85" />
              <Point value="235, 69" />
              <Point value="255, 69" />
              <Point value="265, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Key" PortType="Property" ConnectableId="Automator-8D6AC8C8B1995BC\ConnectableEvent-8D6AC8D7B708D90" MemberComponentId="Automator-8D6AC8C8B1995BC\EMPTY" />
            <To PartID="2" PortName="param1" PortType="Property" ConnectableId="Automator-8D6AC8C8B1995BC\ConnectableMethod-8D6AC8D91C623FB" MemberComponentId="Automator-8D6AC8C8B1995BC\ConnectableMethod-8D6AC8D91C623FB" />
            <LinkPoints>
              <Point value="205, 119" />
              <Point value="215, 119" />
              <Point value="220, 119" />
              <Point value="220, 103" />
              <Point value="255, 103" />
              <Point value="265, 103" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <ShowDesignCompNames Value="True" />
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D6AC8D7B708D90">
      <ComponentName Value="IntMgr" />
      <DisplayName Value="InteractionManager.InteractionActivated" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D6A9414EEA5617\InteractionManager-8D6A94553A95D75" />
      <MemberDetails Value=".InteractionActivated Event" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="GlobalContainer-8D6A9414EEA5617\InteractionManager-8D6A94553A95D75" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="InteractionActivated" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler`1[[OpenSpan.Interactions.InteractionEventArgs, OpenSpan.Interactions, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e]]" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D6AC8D91C623FB">
      <ComponentName Value="Main_P_LoadCustInfoValues" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D6A9600F504324" />
      <MemberDetails Value=".Execute() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="_EntryPointExecute" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
  </Component>
</OpenSpanDesignDocument>