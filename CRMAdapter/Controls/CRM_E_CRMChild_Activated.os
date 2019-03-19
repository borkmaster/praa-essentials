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
    <OpenSpan.Automation.Automator Name="CRM_E_CRMChild_Activated" Id="Automator-8D6AC8C6BFE7DF8">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="FormBase.Activated" />
            <ConnectableUniqueId Value="Automator-8D6AC8C6BFE7DF8\ConnectableEvent-8D6AC8D3C60403D" />
            <PartID Value="1" />
            <Left Value="40" />
            <Top Value="40" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMChild" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6AC8C6BFE7DF8\ConnectableProperties-8D6AC8D42D7A800" />
            <PartID Value="2" />
            <Left Value="200" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMlblAcctNum" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WindowsAdapter-8D69D76909BC4F8\MdiChild-8D69D8A8D27D305" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ActivateInteraction" />
            <ConnectableUniqueId Value="Automator-8D6AC8C6BFE7DF8\ConnectableMethod-8D6AC8D52A3AB71" />
            <PartID Value="3" />
            <Left Value="400" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="IntMgr" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D6AC8C6BFE7DF8\ConnectableEvent-8D6AC8D3C60403D" MemberComponentId="Automator-8D6AC8C6BFE7DF8\EMPTY" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6AC8C6BFE7DF8\ConnectableProperties-8D6AC8D42D7A800" MemberComponentId="Automator-8D6AC8C6BFE7DF8\ConnectableProperties-8D6AC8D42D7A800" />
            <LinkPoints>
              <Point value="151, 85" />
              <Point value="161, 85" />
              <Point value="164, 85" />
              <Point value="164, 105" />
              <Point value="195, 105" />
              <Point value="205, 105" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6AC8C6BFE7DF8\ConnectableProperties-8D6AC8D42D7A800" MemberComponentId="Automator-8D6AC8C6BFE7DF8\ConnectableProperties-8D6AC8D42D7A800" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6AC8C6BFE7DF8\ConnectableMethod-8D6AC8D52A3AB71" MemberComponentId="Automator-8D6AC8C6BFE7DF8\ConnectableMethod-8D6AC8D52A3AB71" />
            <LinkPoints>
              <Point value="349, 105" />
              <Point value="359, 105" />
              <Point value="364, 105" />
              <Point value="364, 85" />
              <Point value="395, 85" />
              <Point value="405, 85" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Text" PortType="Property" ConnectableId="Automator-8D6AC8C6BFE7DF8\ConnectableProperties-8D6AC8D42D7A800" MemberComponentId="WindowsAdapter-8D69D76909BC4F8\Label-8D69D8A8D1691C0" />
            <To PartID="3" PortName="interactionKey" PortType="Property" ConnectableId="Automator-8D6AC8C6BFE7DF8\ConnectableMethod-8D6AC8D52A3AB71" MemberComponentId="Automator-8D6AC8C6BFE7DF8\ConnectableMethod-8D6AC8D52A3AB71" />
            <LinkPoints>
              <Point value="349, 122" />
              <Point value="359, 122" />
              <Point value="364, 122" />
              <Point value="364, 102" />
              <Point value="395, 102" />
              <Point value="405, 102" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <ShowDesignCompNames Value="True" />
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D6AC8D3C60403D">
      <ComponentName Value="CRMChild" />
      <DisplayName Value="FormBase.Activated" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.MdiChild" />
      <InstanceUniqueId Value="WindowsAdapter-8D69D76909BC4F8\MdiChild-8D69D8A8D27D305" />
      <MemberDetails Value=".Activated Event" />
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
            <MemberName Value="Activated" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D6AC8D42D7A800">
      <ComponentName Value="CRMlblAcctNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Label" />
      <InstanceUniqueId Value="WindowsAdapter-8D69D76909BC4F8\Label-8D69D8A8D1691C0" />
      <MemberDetails Value=".Text Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WindowsAdapter-8D69D76909BC4F8\MdiChild-8D69D8A8D27D305" />
            <KeyName Value="Active" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D6AC8D52A3AB71">
      <ComponentName Value="IntMgr" />
      <DisplayName Value="ActivateInteraction" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D6A9464D648991\InteractionManager-8D6A946EDC228F9" />
      <MemberDetails Value=".ActivateInteraction() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="GlobalContainer-8D6A9464D648991\InteractionManager-8D6A946EDC228F9" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ActivateInteraction" />
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
                      <ParamName Value="interactionKey" />
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