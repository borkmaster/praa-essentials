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
    <OpenSpan.Automation.Automator Name="Main_E_cmbGetAcct_SelectedIndexChanged" Id="Automator-8D6AD19431835B6">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="ComboBox.SelectedIndexChanged" />
            <ConnectableUniqueId Value="Automator-8D6AD19431835B6\ConnectableEvent-8D6AD196C6F451F" />
            <PartID Value="1" />
            <Left Value="40" />
            <Top Value="40" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="MaincmbGetAcct" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsKeyActive" />
            <ConnectableUniqueId Value="Automator-8D6AD19431835B6\ConnectableMethod-8D6AD1979A30549" />
            <PartID Value="2" />
            <Left Value="520" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="IntMgr" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6AD19431835B6\ConnectableProperties-8D6AD19890C9676" />
            <PartID Value="4" />
            <Left Value="280" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="MaincmbGetAcct" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8D6AD19431835B6\ConnectableMethod-8D6AD19AAE8CB20" />
            <PartID Value="8" />
            <Left Value="720" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="MainactActivateMDIWin" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D6AD19431835B6\ConnectableEvent-8D6AD196C6F451F" MemberComponentId="Automator-8D6AD19431835B6\EMPTY" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6AD19431835B6\ConnectableProperties-8D6AD19890C9676" MemberComponentId="Automator-8D6AD19431835B6\ConnectableProperties-8D6AD19890C9676" />
            <LinkPoints>
              <Point value="227, 85" />
              <Point value="237, 85" />
              <Point value="237, 85" />
              <Point value="237, 105" />
              <Point value="275, 105" />
              <Point value="285, 105" />
            </LinkPoints>
          </Link>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6AD19431835B6\ConnectableProperties-8D6AD19890C9676" MemberComponentId="Automator-8D6AD19431835B6\ConnectableProperties-8D6AD19890C9676" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6AD19431835B6\ConnectableMethod-8D6AD1979A30549" MemberComponentId="Automator-8D6AD19431835B6\ConnectableMethod-8D6AD1979A30549" />
            <LinkPoints>
              <Point value="458, 105" />
              <Point value="468, 105" />
              <Point value="468, 105" />
              <Point value="468, 85" />
              <Point value="515, 85" />
              <Point value="525, 85" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Text" PortType="Property" ConnectableId="Automator-8D6AD19431835B6\ConnectableProperties-8D6AD19890C9676" MemberComponentId="DesignForm-8D6A9416361EBFF\ComboBox-8D6A9418FDD18F3" />
            <To PartID="2" PortName="key" PortType="Property" ConnectableId="Automator-8D6AD19431835B6\ConnectableMethod-8D6AD1979A30549" MemberComponentId="Automator-8D6AD19431835B6\ConnectableMethod-8D6AD1979A30549" />
            <LinkPoints>
              <Point value="458, 122" />
              <Point value="468, 122" />
              <Point value="468, 122" />
              <Point value="468, 102" />
              <Point value="515, 102" />
              <Point value="525, 102" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Text" PortType="Property" ConnectableId="Automator-8D6AD19431835B6\ConnectableProperties-8D6AD19890C9676" MemberComponentId="DesignForm-8D6A9416361EBFF\ComboBox-8D6A9418FDD18F3" />
            <To PartID="8" PortName="interactionKey" PortType="Property" ConnectableId="Automator-8D6AD19431835B6\ConnectableMethod-8D6AD19AAE8CB20" MemberComponentId="Automator-8D6AD19431835B6\ConnectableMethod-8D6AD19AAE8CB20" />
            <LinkPoints>
              <Point value="458, 122" />
              <Point value="468, 122" />
              <Point value="468, 122" />
              <Point value="468, 164" />
              <Point value="668, 164" />
              <Point value="668, 102" />
              <Point value="715, 102" />
              <Point value="725, 102" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Text" PortType="Property" ConnectableId="Automator-8D6AD19431835B6\ConnectableProperties-8D6AD19890C9676" MemberComponentId="DesignForm-8D6A9416361EBFF\ComboBox-8D6A9418FDD18F3" />
            <To PartID="8" PortName="AcctNumber" PortType="Property" ConnectableId="Automator-8D6AD19431835B6\ConnectableMethod-8D6AD19AAE8CB20" MemberComponentId="Automator-8D6AD19431835B6\ConnectableMethod-8D6AD19AAE8CB20" />
            <LinkPoints>
              <Point value="458, 122" />
              <Point value="468, 122" />
              <Point value="468, 122" />
              <Point value="468, 164" />
              <Point value="668, 164" />
              <Point value="668, 119" />
              <Point value="715, 119" />
              <Point value="725, 119" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D6AD19431835B6\ConnectableMethod-8D6AD1979A30549" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6AD19431835B6\ConnectableMethod-8D6AD19AAE8CB20" MemberComponentId="Automator-8D6AD19431835B6\ConnectableMethod-8D6AD19AAE8CB20" />
            <LinkPoints>
              <Point value="652, 149" />
              <Point value="662, 149" />
              <Point value="663, 149" />
              <Point value="663, 85" />
              <Point value="715, 85" />
              <Point value="725, 85" />
            </LinkPoints>
          </DecisionEventLink>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <ShowDesignCompNames Value="True" />
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D6AD196C6F451F">
      <ComponentName Value="MaincmbGetAcct" />
      <DisplayName Value="ComboBox.SelectedIndexChanged" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.ComboBox" />
      <InstanceUniqueId Value="DesignForm-8D6A9416361EBFF\ComboBox-8D6A9418FDD18F3" />
      <MemberDetails Value=".SelectedIndexChanged Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SelectedIndexChanged" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D6AD1979A30549">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D6AD19890C9676">
      <ComponentName Value="MaincmbGetAcct" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.ComboBox" />
      <InstanceUniqueId Value="DesignForm-8D6A9416361EBFF\ComboBox-8D6A9418FDD18F3" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D6AD19AAE8CB20">
      <ComponentName Value="MainactActivateMDIWin" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8D6A9414EEA5617\Activity-8D6AD191D0ED784" />
      <MemberDetails Value=".Start() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Int32" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Start" />
            <MemberType Value="Method" />
            <TypeName Value="System.Int32" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Int32" />
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
                      <DefaultSet Value="False" />
                      <ParamName Value="AcctNumber" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="maxExecutionTime" />
                      <Position Value="2" />
                      <TypeName Value="System.Int32" />
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