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
    <OpenSpan.Automation.Automator Name="Main_E_UpdateDisplay_ActivityStarted" Id="Automator-8D6AC582CDEF165">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Activity.ActivityStarted" />
            <ConnectableUniqueId Value="Automator-8D6AC582CDEF165\ConnectableEvent-8D6AC58326938EB" />
            <PartID Value="1" />
            <Left Value="40" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="MainactUpdateDisplay" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D6AC582CDEF165\ConnectableMethod-8D6AC583980E32C" />
            <PartID Value="2" />
            <Left Value="280" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Main_P_LoadCustInfoValues" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D6AC582CDEF165\ConnectableEvent-8D6AC58326938EB" MemberComponentId="Automator-8D6AC582CDEF165\EMPTY" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6AC582CDEF165\ConnectableMethod-8D6AC583980E32C" MemberComponentId="Automator-8D6AC582CDEF165\ConnectableMethod-8D6AC583980E32C" />
            <LinkPoints>
              <Point value="227, 85" />
              <Point value="237, 85" />
              <Point value="237, 85" />
              <Point value="237, 69" />
              <Point value="275, 69" />
              <Point value="285, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="InteractionKey" PortType="Property" ConnectableId="Automator-8D6AC582CDEF165\ConnectableEvent-8D6AC58326938EB" MemberComponentId="Automator-8D6AC582CDEF165\EMPTY" />
            <To PartID="2" PortName="param1" PortType="Property" ConnectableId="Automator-8D6AC582CDEF165\ConnectableMethod-8D6AC583980E32C" MemberComponentId="Automator-8D6AC582CDEF165\ConnectableMethod-8D6AC583980E32C" />
            <LinkPoints>
              <Point value="227, 153" />
              <Point value="237, 153" />
              <Point value="237, 153" />
              <Point value="237, 103" />
              <Point value="275, 103" />
              <Point value="285, 103" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <ShowDesignCompNames Value="True" />
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D6AC58326938EB">
      <ComponentName Value="MainactUpdateDisplay" />
      <DisplayName Value="Activity.ActivityStarted" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8D6A9414EEA5617\Activity-8D6AC580865C1D8" />
      <MemberDetails Value=".ActivityStarted Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ActivityStarted" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler`1[[OpenSpan.Interactions.ActivityEventArgs, OpenSpan.Interactions, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e]]" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D6AC583980E32C">
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