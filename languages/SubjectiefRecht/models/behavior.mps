<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ec7c7ee2-8dd8-4ba4-92e8-f12d35099d0b(SubjectiefRecht.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="3pw0" ref="r:c031b870-a41c-4293-b637-5b2b15a59218(ObjectiefRecht.structure)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="rwnv" ref="r:0cadb18a-ecdb-45ce-84c1-05da165fc885(Datum.behavior)" />
    <import index="gcgs" ref="r:30cf84d2-736e-47e6-9cd5-b71439a5533c(SubjectiefRecht.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="64jNPp5ImiU">
    <property role="3GE5qa" value="Rechtsbetrekking" />
    <ref role="13h7C2" to="gcgs:6c9haf45syu" resolve="Rechtsbetrekking" />
    <node concept="13i0hz" id="2mYdLn7TluB" role="13h7CS">
      <property role="TrG5h" value="IsGeldigOpDatumTijdstip" />
      <node concept="37vLTG" id="2mYdLn7Tmka" role="3clF46">
        <property role="TrG5h" value="datumtijd" />
        <node concept="3uibUv" id="64jNPp5Ioab" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2mYdLn7TluC" role="1B3o_S" />
      <node concept="10P_77" id="2mYdLn7Tlx1" role="3clF45" />
      <node concept="3clFbS" id="2mYdLn7TluE" role="3clF47">
        <node concept="3clFbJ" id="2mYdLn7TCNA" role="3cqZAp">
          <node concept="1Wc70l" id="2mYdLn7TEqD" role="3clFbw">
            <node concept="2OqwBi" id="2mYdLn7TGxW" role="3uHU7w">
              <node concept="2OqwBi" id="2mYdLn7TFIw" role="2Oq$k0">
                <node concept="2OqwBi" id="2mYdLn7TEBM" role="2Oq$k0">
                  <node concept="13iPFW" id="2mYdLn7TEuY" role="2Oq$k0" />
                  <node concept="3TrEf2" id="64jNPp5InpM" role="2OqNvi">
                    <ref role="3Tt5mk" to="gcgs:6c9haf45szd" resolve="geldigVan" />
                  </node>
                </node>
                <node concept="2qgKlT" id="64jNPp5Ip6I" role="2OqNvi">
                  <ref role="37wK5l" to="rwnv:5riiL_BUVyA" resolve="geefDatumTijd" />
                </node>
              </node>
              <node concept="liA8E" id="64jNPp5Iqew" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~LocalDateTime.isBefore(java.time.chrono.ChronoLocalDateTime):boolean" resolve="isBefore" />
                <node concept="37vLTw" id="64jNPp5IqmB" role="37wK5m">
                  <ref role="3cqZAo" node="2mYdLn7Tmka" resolve="datumtijd" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2mYdLn7TDIK" role="3uHU7B">
              <node concept="2OqwBi" id="2mYdLn7TCWA" role="2Oq$k0">
                <node concept="13iPFW" id="2mYdLn7TCNU" role="2Oq$k0" />
                <node concept="3TrEf2" id="64jNPp5In6k" role="2OqNvi">
                  <ref role="3Tt5mk" to="gcgs:6c9haf45szk" resolve="geldigTot" />
                </node>
              </node>
              <node concept="3w_OXm" id="2mYdLn7TDVu" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="2mYdLn7TCNC" role="3clFbx">
            <node concept="3cpWs6" id="2mYdLn7THQF" role="3cqZAp">
              <node concept="3clFbT" id="2mYdLn7THZI" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2mYdLn7TJ0K" role="3cqZAp">
          <node concept="3clFbS" id="2mYdLn7TJ0M" role="3clFbx">
            <node concept="3cpWs6" id="2mYdLn7TWVg" role="3cqZAp">
              <node concept="3clFbT" id="2mYdLn7TX9k" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2mYdLn7TSs2" role="3clFbw">
            <node concept="2OqwBi" id="2mYdLn7TUzJ" role="3uHU7w">
              <node concept="2OqwBi" id="2mYdLn7TTC_" role="2Oq$k0">
                <node concept="2OqwBi" id="2mYdLn7TSNS" role="2Oq$k0">
                  <node concept="13iPFW" id="2mYdLn7TSC3" role="2Oq$k0" />
                  <node concept="3TrEf2" id="64jNPp5Io0W" role="2OqNvi">
                    <ref role="3Tt5mk" to="gcgs:6c9haf45szk" resolve="geldigTot" />
                  </node>
                </node>
                <node concept="2qgKlT" id="64jNPp5Irq5" role="2OqNvi">
                  <ref role="37wK5l" to="rwnv:5riiL_BUVyA" resolve="geefDatumTijd" />
                </node>
              </node>
              <node concept="liA8E" id="2mYdLn7TVPS" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~LocalDateTime.isAfter(java.time.chrono.ChronoLocalDateTime):boolean" resolve="isAfter" />
                <node concept="37vLTw" id="2mYdLn7TVZ_" role="37wK5m">
                  <ref role="3cqZAo" node="2mYdLn7Tmka" resolve="datumtijd" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2mYdLn7TQDe" role="3uHU7B">
              <node concept="2OqwBi" id="2mYdLn7TPAT" role="2Oq$k0">
                <node concept="2OqwBi" id="2mYdLn7TP1s" role="2Oq$k0">
                  <node concept="13iPFW" id="2mYdLn7TOPr" role="2Oq$k0" />
                  <node concept="3TrEf2" id="64jNPp5InFx" role="2OqNvi">
                    <ref role="3Tt5mk" to="gcgs:6c9haf45szd" resolve="geldigVan" />
                  </node>
                </node>
                <node concept="2qgKlT" id="64jNPp5IqX8" role="2OqNvi">
                  <ref role="37wK5l" to="rwnv:5riiL_BUVyA" resolve="geefDatumTijd" />
                </node>
              </node>
              <node concept="liA8E" id="2mYdLn7TRV_" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~LocalDateTime.isBefore(java.time.chrono.ChronoLocalDateTime):boolean" resolve="isBefore" />
                <node concept="37vLTw" id="2mYdLn7TS1Y" role="37wK5m">
                  <ref role="3cqZAo" node="2mYdLn7Tmka" resolve="datumtijd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2mYdLn7TI_8" role="3cqZAp">
          <node concept="3clFbT" id="2mYdLn7TIIr" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6oAJqs3xsei" role="13h7CS">
      <property role="TrG5h" value="OntstaanDoor" />
      <node concept="3Tm1VV" id="6oAJqs3xsej" role="1B3o_S" />
      <node concept="17QB3L" id="6oAJqs3xsw0" role="3clF45" />
      <node concept="3clFbS" id="6oAJqs3xsel" role="3clF47">
        <node concept="Jncv_" id="6oAJqs3xswV" role="3cqZAp">
          <ref role="JncvD" to="gcgs:6c9haf45sNk" resolve="Rechtshandeling" />
          <node concept="2OqwBi" id="6oAJqs3xsEd" role="JncvB">
            <node concept="13iPFW" id="6oAJqs3xsxo" role="2Oq$k0" />
            <node concept="3TrEf2" id="6oAJqs3xsP9" role="2OqNvi">
              <ref role="3Tt5mk" to="gcgs:6oAJqs3xiWT" resolve="ontstaandoor" />
            </node>
          </node>
          <node concept="3clFbS" id="6oAJqs3xswX" role="Jncv$">
            <node concept="3cpWs6" id="6oAJqs3xsYG" role="3cqZAp">
              <node concept="2OqwBi" id="6oAJqs3xtRM" role="3cqZAk">
                <node concept="2OqwBi" id="6oAJqs3xteD" role="2Oq$k0">
                  <node concept="Jnkvi" id="6oAJqs3xt29" role="2Oq$k0">
                    <ref role="1M0zk5" node="6oAJqs3xswY" resolve="rechtshandeling" />
                  </node>
                  <node concept="3TrEf2" id="6oAJqs3xtsy" role="2OqNvi">
                    <ref role="3Tt5mk" to="gcgs:6c9haf45_$D" resolve="rechtshandeling" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6oAJqs3xudV" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="6oAJqs3xswY" role="JncvA">
            <property role="TrG5h" value="rechtshandeling" />
            <node concept="2jxLKc" id="6oAJqs3xswZ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="6oAJqs3xutq" role="3cqZAp">
          <node concept="Xl_RD" id="6oAJqs3xu_m" role="3cqZAk">
            <property role="Xl_RC" value="Initieel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="64jNPp5ImiV" role="13h7CW">
      <node concept="3clFbS" id="64jNPp5ImiW" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5vursKQ$XmU">
    <ref role="13h7C2" to="gcgs:5vursKQxUxY" resolve="IEvaluatieResultaat" />
    <node concept="13hLZK" id="5vursKQ$XmV" role="13h7CW">
      <node concept="3clFbS" id="5vursKQ$XmW" role="2VODD2">
        <node concept="3clFbF" id="5vursKQ$Xn6" role="3cqZAp">
          <node concept="37vLTI" id="5vursKQ$YoP" role="3clFbG">
            <node concept="3clFbT" id="5vursKQ$Yus" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="5vursKQ$XvT" role="37vLTJ">
              <node concept="13iPFW" id="5vursKQ$XoW" role="2Oq$k0" />
              <node concept="3TrcHB" id="5vursKQ$XCW" role="2OqNvi">
                <ref role="3TsBF5" to="gcgs:5vursKQxUu6" resolve="evaluatieresultaat" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6oAJqs3xscG">
    <property role="3GE5qa" value="RechtsgevolgVeroorzaker" />
    <ref role="13h7C2" to="gcgs:6c9haf45sNj" resolve="RechtsgevolgVeroorzaker" />
    <node concept="13hLZK" id="6oAJqs3xscH" role="13h7CW">
      <node concept="3clFbS" id="6oAJqs3xscI" role="2VODD2" />
    </node>
  </node>
</model>

