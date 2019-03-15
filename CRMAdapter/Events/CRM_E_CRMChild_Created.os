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
    <OpenSpan.Automation.Automator Name="CRM_E_CRMChild_Created" Id="Automator-8D6A957A97D417B">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="ControlBase.Created" />
            <ConnectableUniqueId Value="Automator-8D6A957A97D417B\ConnectableEvent-8D6A958014E5500" />
            <PartID Value="1" />
            <Left Value="40" />
            <Top Value="40" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMChild" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D6A957A97D417B\ConnectableMethod-8D6A9580BF60382" />
            <PartID Value="2" />
            <Left Value="200" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMlblAcctNum" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WindowsAdapter-8D69D76909BC4F8\MdiChild-8D69D8A8D27D305" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6A957A97D417B\ConnectableProperties-8D6A9581241C9D3" />
            <PartID Value="3" />
            <Left Value="400" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMlblAcctNum" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WindowsAdapter-8D69D76909BC4F8\MdiChild-8D69D8A8D27D305" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6A957A97D417B\ConnectableProperties-8D6A95836269883" />
            <PartID Value="4" />
            <Left Value="600" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMChild" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WindowsAdapter-8D69D76909BC4F8\MdiChild-8D69D8A8D27D305" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartInteraction" />
            <ConnectableUniqueId Value="Automator-8D6A957A97D417B\ConnectableMethod-8D6A95868E61130" />
            <PartID Value="5" />
            <Left Value="760" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="IntMgr" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D6A957A97D417B\ConnectableEvent-8D6A958014E5500" MemberComponentId="Automator-8D6A957A97D417B\EMPTY" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6A957A97D417B\ConnectableMethod-8D6A9580BF60382" MemberComponentId="Automator-8D6A957A97D417B\ConnectableMethod-8D6A9580BF60382" />
            <LinkPoints>
              <Point value="151, 85" />
              <Point value="161, 85" />
              <Point value="178, 85" />
              <Point value="178, 85" />
              <Point value="195, 85" />
              <Point value="205, 85" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D6A957A97D417B\ConnectableMethod-8D6A9580BF60382" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6A957A97D417B\ConnectableProperties-8D6A9581241C9D3" MemberComponentId="Automator-8D6A957A97D417B\ConnectableProperties-8D6A9581241C9D3" />
            <LinkPoints>
              <Point value="349, 116" />
              <Point value="359, 116" />
              <Point value="377, 116" />
              <Point value="377, 85" />
              <Point value="395, 85" />
              <Point value="405, 85" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Text" PortType="Property" ConnectableId="Automator-8D6A957A97D417B\ConnectableProperties-8D6A9581241C9D3" MemberComponentId="WindowsAdapter-8D69D76909BC4F8\Label-8D69D8A8D1691C0" />
            <To PartID="4" PortName="Key" PortType="Property" ConnectableId="Automator-8D6A957A97D417B\ConnectableProperties-8D6A95836269883" MemberComponentId="WindowsAdapter-8D69D76909BC4F8\MdiChild-8D69D8A8D27D305" />
            <LinkPoints>
              <Point value="549, 102" />
              <Point value="559, 102" />
              <Point value="559, 102" />
              <Point value="559, 102" />
              <Point value="595, 102" />
              <Point value="605, 102" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6A957A97D417B\ConnectableProperties-8D6A9581241C9D3" MemberComponentId="Automator-8D6A957A97D417B\ConnectableProperties-8D6A9581241C9D3" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6A957A97D417B\ConnectableProperties-8D6A95836269883" MemberComponentId="Automator-8D6A957A97D417B\ConnectableProperties-8D6A95836269883" />
            <LinkPoints>
              <Point value="549, 85" />
              <Point value="559, 85" />
              <Point value="577, 85" />
              <Point value="577, 85" />
              <Point value="595, 85" />
              <Point value="605, 85" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Key" PortType="Property" ConnectableId="Automator-8D6A957A97D417B\ConnectableProperties-8D6A95836269883" MemberComponentId="WindowsAdapter-8D69D76909BC4F8\MdiChild-8D69D8A8D27D305" />
            <To PartID="5" PortName="interactionKey" PortType="Property" ConnectableId="Automator-8D6A957A97D417B\ConnectableMethod-8D6A95868E61130" MemberComponentId="Automator-8D6A957A97D417B\ConnectableMethod-8D6A95868E61130" />
            <LinkPoints>
              <Point value="711, 102" />
              <Point value="721, 102" />
              <Point value="721, 102" />
              <Point value="721, 102" />
              <Point value="755, 102" />
              <Point value="765, 102" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6A957A97D417B\ConnectableProperties-8D6A95836269883" MemberComponentId="Automator-8D6A957A97D417B\ConnectableProperties-8D6A95836269883" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6A957A97D417B\ConnectableMethod-8D6A95868E61130" MemberComponentId="Automator-8D6A957A97D417B\ConnectableMethod-8D6A95868E61130" />
            <LinkPoints>
              <Point value="711, 85" />
              <Point value="721, 85" />
              <Point value="738, 85" />
              <Point value="738, 85" />
              <Point value="755, 85" />
              <Point value="765, 85" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <ShowDesignCompNames Value="True" />
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D6A958014E5500">
      <ComponentName Value="CRMChild" />
      <DisplayName Value="ControlBase.Created" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.MdiChild" />
      <InstanceUniqueId Value="WindowsAdapter-8D69D76909BC4F8\MdiChild-8D69D8A8D27D305" />
      <MemberDetails Value=".Created Event" />
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
            <MemberName Value="Created" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D6A9580BF60382">
      <ComponentName Value="CRMlblAcctNum" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Label" />
      <InstanceUniqueId Value="WindowsAdapter-8D69D76909BC4F8\Label-8D69D8A8D1691C0" />
      <MemberDetails Value=".WaitForCreate() Method" />
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
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="WaitForCreate" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D6A9581241C9D3">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D6A95836269883">
      <ComponentName Value="CRMChild" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.MdiChild" />
      <InstanceUniqueId Value="WindowsAdapter-8D69D76909BC4F8\MdiChild-8D69D8A8D27D305" />
      <MemberDetails Value=".Key Property" />
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
            <MemberName Value="Key" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D6A95868E61130">
      <ComponentName Value="IntMgr" />
      <DisplayName Value="StartInteraction" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D6A9464D648991\InteractionManager-8D6A946EDC228F9" />
      <MemberDetails Value=".StartInteraction() Method" />
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
            <MemberName Value="StartInteraction" />
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
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="True" />
                      <ParamName Value="activate" />
                      <Position Value="1" />
                      <TypeName Value="System.Boolean" />
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