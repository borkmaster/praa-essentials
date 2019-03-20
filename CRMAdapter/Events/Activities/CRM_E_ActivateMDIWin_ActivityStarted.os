<OpenSpanDesignDocument Version="8.0.2000.3" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Interactions.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="CRM_E_ActivateMDIWin_ActivityStarted" Id="Automator-8D6AD1A40F287D7">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Activity.ActivityStarted" />
            <ConnectableUniqueId Value="Automator-8D6AD1A40F287D7\ConnectableEvent-8D6AD1A97B0A66D" />
            <PartID Value="1" />
            <Left Value="40" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMactActivateMDIWin" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsKeyAssigned" />
            <ConnectableUniqueId Value="Automator-8D6AD1A40F287D7\ConnectableMethod-8D6AD1AA96D8BFB" />
            <PartID Value="2" />
            <Left Value="280" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMChild" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WindowsAdapter-8D69D76909BC4F8\MdiChild-8D69D8A8D27D305" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Activate" />
            <ConnectableUniqueId Value="Automator-8D6AD1A40F287D7\ConnectableMethod-8D6AD1ACC0D0F94" />
            <PartID Value="6" />
            <Left Value="460" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMChild" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D6AD1A40F287D7\ConnectableEvent-8D6AD1A97B0A66D" MemberComponentId="Automator-8D6AD1A40F287D7\EMPTY" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6AD1A40F287D7\ConnectableMethod-8D6AD1AA96D8BFB" MemberComponentId="Automator-8D6AD1A40F287D7\ConnectableMethod-8D6AD1AA96D8BFB" />
            <LinkPoints>
              <Point value="236, 85" />
              <Point value="246, 85" />
              <Point value="261, 85" />
              <Point value="261, 85" />
              <Point value="275, 85" />
              <Point value="285, 85" />
            </LinkPoints>
          </Link>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="InteractionKey" PortType="Property" ConnectableId="Automator-8D6AD1A40F287D7\ConnectableEvent-8D6AD1A97B0A66D" MemberComponentId="Automator-8D6AD1A40F287D7\EMPTY" />
            <To PartID="2" PortName="key" PortType="Property" ConnectableId="Automator-8D6AD1A40F287D7\ConnectableMethod-8D6AD1AA96D8BFB" MemberComponentId="Automator-8D6AD1A40F287D7\ConnectableMethod-8D6AD1AA96D8BFB" />
            <LinkPoints>
              <Point value="236, 153" />
              <Point value="246, 153" />
              <Point value="252, 153" />
              <Point value="252, 102" />
              <Point value="275, 102" />
              <Point value="285, 102" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6AD1A40F287D7\ConnectableMethod-8D6AD1AA96D8BFB" MemberComponentId="Automator-8D6AD1A40F287D7\ConnectableMethod-8D6AD1AA96D8BFB" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6AD1A40F287D7\ConnectableMethod-8D6AD1ACC0D0F94" MemberComponentId="Automator-8D6AD1A40F287D7\ConnectableMethod-8D6AD1ACC0D0F94" />
            <LinkPoints>
              <Point value="416, 85" />
              <Point value="426, 85" />
              <Point value="441, 85" />
              <Point value="441, 85" />
              <Point value="455, 85" />
              <Point value="465, 85" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="InteractionKey" PortType="Property" ConnectableId="Automator-8D6AD1A40F287D7\ConnectableEvent-8D6AD1A97B0A66D" MemberComponentId="Automator-8D6AD1A40F287D7\EMPTY" />
            <To PartID="6" PortName="_SmartKey%WindowsAdapter-8D69D76909BC4F8\MdiChild-8D69D8A8D27D305%Key%Value" PortType="Property" ConnectableId="Automator-8D6AD1A40F287D7\ConnectableMethod-8D6AD1ACC0D0F94" MemberComponentId="Automator-8D6AD1A40F287D7\ConnectableMethod-8D6AD1ACC0D0F94" />
            <LinkPoints>
              <Point value="236, 153" />
              <Point value="246, 153" />
              <Point value="244, 153" />
              <Point value="244, 153" />
              <Point value="252, 153" />
              <Point value="252, 164" />
              <Point value="428, 164" />
              <Point value="428, 119" />
              <Point value="455, 119" />
              <Point value="465, 119" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <ShowDesignCompNames Value="True" />
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D6AD1A97B0A66D">
      <ComponentName Value="CRMactActivateMDIWin" />
      <DisplayName Value="Activity.ActivityStarted" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8D6A9464D648991\Activity-8D6AD1A1D878D2E" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D6AD1AA96D8BFB">
      <ComponentName Value="CRMChild" />
      <DisplayName Value="IsKeyAssigned" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.MdiChild" />
      <InstanceUniqueId Value="WindowsAdapter-8D69D76909BC4F8\MdiChild-8D69D8A8D27D305" />
      <MemberDetails Value=".IsKeyAssigned() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WindowsAdapter-8D69D76909BC4F8\MdiChild-8D69D8A8D27D305" />
            <KeyName Value="Active" />
            <KeyType Value="Normal" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="IsKeyAssigned" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="key" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D6AD1ACC0D0F94">
      <ComponentName Value="CRMChild" />
      <DisplayName Value="Activate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.MdiChild" />
      <InstanceUniqueId Value="WindowsAdapter-8D69D76909BC4F8\MdiChild-8D69D8A8D27D305" />
      <MemberDetails Value=".Activate() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_SmartKey%WindowsAdapter-8D69D76909BC4F8\MdiChild-8D69D8A8D27D305%Key%Value" canRead="False" canWrite="True" type="System.String" aliasName="_SmartKey%WindowsAdapter-8D69D76909BC4F8\MdiChild-8D69D8A8D27D305%Key%Value" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WindowsAdapter-8D69D76909BC4F8\MdiChild-8D69D8A8D27D305" />
            <KeyName Value="Key" />
            <KeyObjectTypeName Value="OpenSpan.Adapters.SimpleKey" />
            <KeyType Value="Smart" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Activate" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
  </Component>
</OpenSpanDesignDocument>