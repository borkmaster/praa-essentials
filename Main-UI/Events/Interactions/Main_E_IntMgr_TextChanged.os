<OpenSpanDesignDocument Version="8.0.2000.3" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
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
    <OpenSpan.Automation.Automator Name="Main_E_IntMgr_TextChanged" Id="Automator-8D6AD22DEC7BF62">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="DynamicEventInfo.OnNearestStoreChanged" />
            <ConnectableUniqueId Value="Automator-8D6AD22DEC7BF62\ConnectableEvent-8D6AD22E756077E" />
            <PartID Value="1" />
            <Left Value="40" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="IntMgr" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsKeyActive" />
            <ConnectableUniqueId Value="Automator-8D6AD22DEC7BF62\ConnectableMethod-8D6AD22EFDD9BFA" />
            <PartID Value="2" />
            <Left Value="280" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="IntMgr" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="GlobalContainer-8D6A9414EEA5617\InteractionManager-8D6A94553A95D75" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6AD22DEC7BF62\ConnectableProperties-8D6AD232ADD8341" />
            <PartID Value="3" />
            <Left Value="460" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="MainlblNearestStore" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D6AD22DEC7BF62\ConnectableEvent-8D6AD22E756077E" MemberComponentId="Automator-8D6AD22DEC7BF62\EMPTY" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6AD22DEC7BF62\ConnectableMethod-8D6AD22EFDD9BFA" MemberComponentId="Automator-8D6AD22DEC7BF62\ConnectableMethod-8D6AD22EFDD9BFA" />
            <LinkPoints>
              <Point value="238, 85" />
              <Point value="248, 85" />
              <Point value="248, 85" />
              <Point value="248, 85" />
              <Point value="275, 85" />
              <Point value="285, 85" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D6AD22DEC7BF62\ConnectableMethod-8D6AD22EFDD9BFA" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6AD22DEC7BF62\ConnectableProperties-8D6AD232ADD8341" MemberComponentId="Automator-8D6AD22DEC7BF62\ConnectableProperties-8D6AD232ADD8341" />
            <LinkPoints>
              <Point value="412, 133" />
              <Point value="422, 133" />
              <Point value="420, 133" />
              <Point value="420, 133" />
              <Point value="428, 133" />
              <Point value="428, 85" />
              <Point value="455, 85" />
              <Point value="465, 85" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="InteractionKey" PortType="Property" ConnectableId="Automator-8D6AD22DEC7BF62\ConnectableEvent-8D6AD22E756077E" MemberComponentId="Automator-8D6AD22DEC7BF62\EMPTY" />
            <To PartID="2" PortName="key" PortType="Property" ConnectableId="Automator-8D6AD22DEC7BF62\ConnectableMethod-8D6AD22EFDD9BFA" MemberComponentId="Automator-8D6AD22DEC7BF62\ConnectableMethod-8D6AD22EFDD9BFA" />
            <LinkPoints>
              <Point value="238, 119" />
              <Point value="248, 119" />
              <Point value="252, 119" />
              <Point value="252, 102" />
              <Point value="275, 102" />
              <Point value="285, 102" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="NewValue" PortType="Property" ConnectableId="Automator-8D6AD22DEC7BF62\ConnectableEvent-8D6AD22E756077E" MemberComponentId="Automator-8D6AD22DEC7BF62\EMPTY" />
            <To PartID="3" PortName="Text" PortType="Property" ConnectableId="Automator-8D6AD22DEC7BF62\ConnectableProperties-8D6AD232ADD8341" MemberComponentId="DesignForm-8D6A9416361EBFF\Label-8D6A94185E5D12D" />
            <LinkPoints>
              <Point value="238, 153" />
              <Point value="248, 153" />
              <Point value="252, 153" />
              <Point value="252, 164" />
              <Point value="428, 164" />
              <Point value="428, 102" />
              <Point value="455, 102" />
              <Point value="465, 102" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <ShowDesignCompNames Value="True" />
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D6AD22E756077E">
      <ComponentName Value="IntMgr" />
      <DisplayName Value="DynamicEventInfo.OnNearestStoreChanged" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D6A9414EEA5617\InteractionManager-8D6A94553A95D75" />
      <MemberDetails Value=".OnNearestStoreChanged Event" />
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
            <MemberName Value="OnNearestStoreChanged" />
            <MemberType Value="Event" />
            <TypeAssemblyName Value="OpenSpan.Interactions.Controls" />
            <TypeName Value="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D6AD22EFDD9BFA">
      <ComponentName Value="IntMgr" />
      <DisplayName Value="IsKeyActive" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D6A9414EEA5617\InteractionManager-8D6A94553A95D75" />
      <MemberDetails Value=".IsKeyActive() Method" />
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
            <MemberName Value="IsKeyActive" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D6AD232ADD8341">
      <ComponentName Value="MainlblNearestStore" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.Label" />
      <InstanceUniqueId Value="DesignForm-8D6A9416361EBFF\Label-8D6A94185E5D12D" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
  </Component>
</OpenSpanDesignDocument>