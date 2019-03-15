<OpenSpanDesignDocument Version="8.0.2000.3" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="ACME_E_btnTestClicked" Id="Automator-8D6A8CC74993085">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Control.Click" />
            <ConnectableUniqueId Value="Automator-8D6A8CC74993085\ConnectableEvent-8D6A8CDDF0AA621" />
            <PartID Value="10" />
            <Left Value="40" />
            <Top Value="40" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="btnTest" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D6A8CC74993085\ConnectableMethod-8D6A8DB74246407" />
            <PartID Value="11" />
            <Left Value="340" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACME_P_GetNearestStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D6A8CC74993085\ConnectableProperties-8D6A8DB7ADB583E" />
            <PartID Value="12" />
            <Left Value="180" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtZipCode" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D6A8CC74993085\ConnectableMethod-8D6A8DB89E31F88" />
            <PartID Value="13" />
            <Left Value="600" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="True" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Result" PortType="Property" ConnectableId="Automator-8D6A8CC74993085\ConnectableMethod-8D6A8DB74246407" MemberComponentId="Automator-8D6A8CC74993085\ConnectableMethod-8D6A8DB74246407" />
            <To PartID="13" PortName="message" PortType="Property" ConnectableId="Automator-8D6A8CC74993085\ConnectableMethod-8D6A8DB89E31F88" MemberComponentId="Automator-8D6A8CC74993085\ConnectableMethod-8D6A8DB89E31F88" />
            <LinkPoints>
              <Point value="556, 137" />
              <Point value="566, 137" />
              <Point value="572, 137" />
              <Point value="572, 102" />
              <Point value="595, 102" />
              <Point value="605, 102" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Text" PortType="Property" ConnectableId="Automator-8D6A8CC74993085\ConnectableProperties-8D6A8DB7ADB583E" MemberComponentId="DesignForm-8D6A88E37EFB323\TextBox-8D6A88EB7F82B50" />
            <To PartID="11" PortName="param1" PortType="Property" ConnectableId="Automator-8D6A8CC74993085\ConnectableMethod-8D6A8DB74246407" MemberComponentId="Automator-8D6A8CC74993085\ConnectableMethod-8D6A8DB74246407" />
            <LinkPoints>
              <Point value="295, 102" />
              <Point value="305, 102" />
              <Point value="308, 102" />
              <Point value="308, 120" />
              <Point value="335, 120" />
              <Point value="345, 120" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6A8CC74993085\ConnectableProperties-8D6A8DB7ADB583E" MemberComponentId="Automator-8D6A8CC74993085\ConnectableProperties-8D6A8DB7ADB583E" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6A8CC74993085\ConnectableMethod-8D6A8DB74246407" MemberComponentId="Automator-8D6A8CC74993085\ConnectableMethod-8D6A8DB74246407" />
            <LinkPoints>
              <Point value="295, 85" />
              <Point value="305, 85" />
              <Point value="320, 85" />
              <Point value="320, 69" />
              <Point value="335, 69" />
              <Point value="345, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="True" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="Raised" PortType="Event" ConnectableId="Automator-8D6A8CC74993085\ConnectableEvent-8D6A8CDDF0AA621" MemberComponentId="Automator-8D6A8CC74993085\EMPTY" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6A8CC74993085\ConnectableProperties-8D6A8DB7ADB583E" MemberComponentId="Automator-8D6A8CC74993085\ConnectableProperties-8D6A8DB7ADB583E" />
            <LinkPoints>
              <Point value="135, 85" />
              <Point value="145, 85" />
              <Point value="160, 85" />
              <Point value="160, 85" />
              <Point value="175, 85" />
              <Point value="185, 85" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6A8CC74993085\ConnectableMethod-8D6A8DB74246407" MemberComponentId="Automator-8D6A8CC572204BC\ExitPoint-8D6A8CD75D0B109" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6A8CC74993085\ConnectableMethod-8D6A8DB89E31F88" MemberComponentId="Automator-8D6A8CC74993085\ConnectableMethod-8D6A8DB89E31F88" />
            <LinkPoints>
              <Point value="556, 86" />
              <Point value="566, 86" />
              <Point value="566, 85" />
              <Point value="566, 85" />
              <Point value="595, 85" />
              <Point value="605, 85" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Complete" PortType="Event" ConnectableId="Automator-8D6A8CC74993085\ConnectableMethod-8D6A8DB74246407" MemberComponentId="Automator-8D6A8CC572204BC\ExitPoint-8D6A8CD75328265" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D6A8CC74993085\ConnectableMethod-8D6A8DB89E31F88" MemberComponentId="Automator-8D6A8CC74993085\ConnectableMethod-8D6A8DB89E31F88" />
            <LinkPoints>
              <Point value="556, 103" />
              <Point value="566, 103" />
              <Point value="572, 103" />
              <Point value="572, 85" />
              <Point value="595, 85" />
              <Point value="605, 85" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <ShowDesignCompNames Value="True" />
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D6A8CDDF0AA621">
      <ComponentName Value="btnTest" />
      <DisplayName Value="Control.Click" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.Button" />
      <InstanceUniqueId Value="DesignForm-8D6A88E37EFB323\Button-8D6A88F74ECDCDE" />
      <MemberDetails Value=".Click Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Click" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D6A8DB74246407">
      <ComponentName Value="ACME_P_GetNearestStore" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D6A8CC572204BC" />
      <MemberDetails Value=".Execute() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="_EntryPointExecute" />
            <MemberType Value="Method" />
            <TypeName Value="System.String" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D6A8DB7ADB583E">
      <ComponentName Value="txtZipCode" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D6A88E37EFB323\TextBox-8D6A88EB7F82B50" />
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
    <OpenSpan.Controls.MessageDialog Name="messageDialog1" Id="MessageDialog-8D6A8DB87805C1E">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D6A8DB89E31F88">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="Automator-8D6A8CC74993085\MessageDialog-8D6A8DB87805C1E" />
      <MemberDetails Value=".Show() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Windows.Forms.DialogResult" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Show" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="System.Windows.Forms" />
            <TypeName Value="System.Windows.Forms.DialogResult" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Windows.Forms.DialogResult" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="message" />
                      <ParamName Value="message" />
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