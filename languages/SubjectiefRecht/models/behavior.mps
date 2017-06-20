<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ec7c7ee2-8dd8-4ba4-92e8-f12d35099d0b(SubjectiefRecht.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="3pw0" ref="r:c031b870-a41c-4293-b637-5b2b15a59218(ObjectiefRecht.structure)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="rwnv" ref="r:0cadb18a-ecdb-45ce-84c1-05da165fc885(Datum.behavior)" />
    <import index="gcgs" ref="r:30cf84d2-736e-47e6-9cd5-b71439a5533c(SubjectiefRecht.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="uwhu" ref="r:0109d2ae-ae2c-44b8-9ce3-d1c2796dced6(Gegevens.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="fcw4" ref="r:b2ebef81-e61c-40e2-978f-31da984640bd(Gegevens.behavior)" implicit="true" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
        <node concept="3clFbJ" id="74PGmraWNnj" role="3cqZAp">
          <node concept="3clFbS" id="74PGmraWNnl" role="3clFbx">
            <node concept="3cpWs6" id="74PGmraWTM_" role="3cqZAp">
              <node concept="3clFbT" id="74PGmraWTMZ" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="74PGmraWPUS" role="3clFbw">
            <node concept="2OqwBi" id="74PGmraWRYg" role="3uHU7w">
              <node concept="2OqwBi" id="74PGmraWQV_" role="2Oq$k0">
                <node concept="2OqwBi" id="74PGmraWQlp" role="2Oq$k0">
                  <node concept="13iPFW" id="74PGmraWQb_" role="2Oq$k0" />
                  <node concept="3TrEf2" id="74PGmraWQ$l" role="2OqNvi">
                    <ref role="3Tt5mk" to="gcgs:6c9haf45szd" resolve="geldigVan" />
                  </node>
                </node>
                <node concept="2qgKlT" id="74PGmraWRkU" role="2OqNvi">
                  <ref role="37wK5l" to="rwnv:5riiL_BUVyA" resolve="geefDatumTijd" />
                </node>
              </node>
              <node concept="liA8E" id="74PGmraWTuf" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~LocalDateTime.isEqual(java.time.chrono.ChronoLocalDateTime):boolean" resolve="isEqual" />
                <node concept="37vLTw" id="74PGmraWT_R" role="37wK5m">
                  <ref role="3cqZAo" node="2mYdLn7Tmka" resolve="datumtijd" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="74PGmraWOQk" role="3uHU7B">
              <node concept="2OqwBi" id="74PGmraWNW2" role="2Oq$k0">
                <node concept="13iPFW" id="74PGmraWNCq" role="2Oq$k0" />
                <node concept="3TrEf2" id="74PGmraWOx7" role="2OqNvi">
                  <ref role="3Tt5mk" to="gcgs:6c9haf45szk" resolve="geldigTot" />
                </node>
              </node>
              <node concept="3w_OXm" id="74PGmraWPrq" role="2OqNvi" />
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
                    <ref role="3Tt5mk" to="gcgs:6c9haf45_$D" resolve="overgang" />
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
    <node concept="13i0hz" id="FR9FxGLp3H" role="13h7CS">
      <property role="TrG5h" value="GeefWaardeVanKenmerk" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5RiSaxzdTom" role="3clF47">
        <node concept="3cpWs8" id="5oIirjv7nU" role="3cqZAp">
          <node concept="3cpWsn" id="5oIirjv7nX" role="3cpWs9">
            <property role="TrG5h" value="datumTijdWaarde" />
            <node concept="3Tqbb2" id="5oIirjv7nS" role="1tU5fm">
              <ref role="ehGHo" to="uwhu:2IjnF_A4QQO" resolve="DatumTijdWaarde" />
            </node>
            <node concept="2ShNRf" id="5oIirjv7sH" role="33vP2m">
              <node concept="3zrR0B" id="5oIirjv7sF" role="2ShVmc">
                <node concept="3Tqbb2" id="5oIirjv7sG" role="3zrR0E">
                  <ref role="ehGHo" to="uwhu:2IjnF_A4QQO" resolve="DatumTijdWaarde" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="5oIirjv1ya" role="3cqZAp">
          <ref role="JncvD" to="gcgs:6c9haf45sNk" resolve="Rechtshandeling" />
          <node concept="13iPFW" id="5oIirjv1Ep" role="JncvB" />
          <node concept="3clFbS" id="5oIirjv1ye" role="Jncv$">
            <node concept="Jncv_" id="5oIirjJCUe" role="3cqZAp">
              <ref role="JncvD" to="3pw0:64gsXol8COX" resolve="Rechtshandeling" />
              <node concept="2OqwBi" id="5oIirjJD5T" role="JncvB">
                <node concept="Jnkvi" id="5oIirjJCWF" role="2Oq$k0">
                  <ref role="1M0zk5" node="5oIirjv1yg" resolve="SubjectieveRechtshandeling" />
                </node>
                <node concept="3TrEf2" id="5oIirjJDr2" role="2OqNvi">
                  <ref role="3Tt5mk" to="gcgs:6c9haf45_$D" resolve="overgang" />
                </node>
              </node>
              <node concept="3clFbS" id="5oIirjJCUi" role="Jncv$">
                <node concept="3clFbF" id="5oIirjMGrK" role="3cqZAp">
                  <node concept="2OqwBi" id="5oIirjMGrL" role="3clFbG">
                    <node concept="10M0yZ" id="5oIirjMGrM" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="5oIirjMGrN" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="5oIirjMGrO" role="37wK5m">
                        <node concept="37vLTw" id="5oIirjMHwu" role="3uHU7w">
                          <ref role="3cqZAo" node="5RiSaxzdTok" resolve="kenmerk" />
                        </node>
                        <node concept="Xl_RD" id="5oIirjMGrS" role="3uHU7B">
                          <property role="Xl_RC" value="Kenmerk :" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5oIirjMGIV" role="3cqZAp">
                  <node concept="2OqwBi" id="5oIirjMGIW" role="3clFbG">
                    <node concept="10M0yZ" id="5oIirjMGIX" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="5oIirjMGIY" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="5oIirjMGIZ" role="37wK5m">
                        <node concept="Xl_RD" id="5oIirjMGJ3" role="3uHU7B">
                          <property role="Xl_RC" value="Uitgevoerd op :" />
                        </node>
                        <node concept="2OqwBi" id="5oIirjMHEc" role="3uHU7w">
                          <node concept="Jnkvi" id="5oIirjMHEd" role="2Oq$k0">
                            <ref role="1M0zk5" node="5oIirjJCUk" resolve="ObjectieveRechtshandeling" />
                          </node>
                          <node concept="3TrEf2" id="5oIirjMHEe" role="2OqNvi">
                            <ref role="3Tt5mk" to="3pw0:5qTpXpBoPx_" resolve="uitgevoerdOp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5oIirjv1Gf" role="3cqZAp">
                  <node concept="3clFbC" id="5oIirjv2xd" role="3clFbw">
                    <node concept="2OqwBi" id="5oIirjJ_Vw" role="3uHU7w">
                      <node concept="Jnkvi" id="5oIirjJFtU" role="2Oq$k0">
                        <ref role="1M0zk5" node="5oIirjJCUk" resolve="ObjectieveRechtshandeling" />
                      </node>
                      <node concept="3TrEf2" id="5oIirjJGjJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="3pw0:5qTpXpBoPx_" resolve="uitgevoerdOp" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5oIirjv1G_" role="3uHU7B">
                      <ref role="3cqZAo" node="5RiSaxzdTok" resolve="kenmerk" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5oIirjv1Gh" role="3clFbx">
                    <node concept="3clFbF" id="5oIirjv7wF" role="3cqZAp">
                      <node concept="37vLTI" id="5oIirjv8UF" role="3clFbG">
                        <node concept="2OqwBi" id="5oIirjJU5G" role="37vLTx">
                          <node concept="2OqwBi" id="5oIirjv9cO" role="2Oq$k0">
                            <node concept="Jnkvi" id="5oIirjv8Zg" role="2Oq$k0">
                              <ref role="1M0zk5" node="5oIirjv1yg" resolve="SubjectieveRechtshandeling" />
                            </node>
                            <node concept="3TrEf2" id="5oIirjv9BI" role="2OqNvi">
                              <ref role="3Tt5mk" to="gcgs:6c9haf45_U3" resolve="uitgevoerdOp" />
                            </node>
                          </node>
                          <node concept="1$rogu" id="5oIirjJUoU" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="5oIirjv88W" role="37vLTJ">
                          <node concept="37vLTw" id="5oIirjv7wD" role="2Oq$k0">
                            <ref role="3cqZAo" node="5oIirjv7nX" resolve="datumTijdWaarde" />
                          </node>
                          <node concept="3TrEf2" id="5oIirjv8ol" role="2OqNvi">
                            <ref role="3Tt5mk" to="uwhu:2IjnF_A4QQP" resolve="waarde" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5oIirjKraa" role="3cqZAp">
                      <node concept="2OqwBi" id="5oIirjKrzm" role="3clFbG">
                        <node concept="10M0yZ" id="5oIirjKrch" role="2Oq$k0">
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        </node>
                        <node concept="liA8E" id="5oIirjKs44" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="3cpWs3" id="5oIirjKsRO" role="37wK5m">
                            <node concept="2OqwBi" id="5oIirjKtaz" role="3uHU7w">
                              <node concept="37vLTw" id="5oIirjKsVh" role="2Oq$k0">
                                <ref role="3cqZAo" node="5oIirjv7nX" resolve="datumTijdWaarde" />
                              </node>
                              <node concept="2qgKlT" id="5oIirjKttX" role="2OqNvi">
                                <ref role="37wK5l" to="fcw4:Fzw$g_H4hz" resolve="GeefWaardeString" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5oIirjKs5L" role="3uHU7B">
                              <property role="Xl_RC" value="Datum tijd waarde :" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5oIirjv5Hi" role="3cqZAp">
                      <node concept="37vLTw" id="5oIirjv9Pu" role="3cqZAk">
                        <ref role="3cqZAo" node="5oIirjv7nX" resolve="datumTijdWaarde" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="5oIirjJCUk" role="JncvA">
                <property role="TrG5h" value="ObjectieveRechtshandeling" />
                <node concept="2jxLKc" id="5oIirjJCUl" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5oIirjv1yg" role="JncvA">
            <property role="TrG5h" value="SubjectieveRechtshandeling" />
            <node concept="2jxLKc" id="5oIirjv1yh" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="5RiSaxzdToE" role="3cqZAp">
          <node concept="10Nm6u" id="5RiSaxzdToF" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="5RiSaxzdToH" role="3clF45">
        <ref role="ehGHo" to="uwhu:1YFKb5t_BZt" resolve="Waarde" />
      </node>
      <node concept="37vLTG" id="5RiSaxzdTok" role="3clF46">
        <property role="TrG5h" value="kenmerk" />
        <node concept="3Tqbb2" id="5RiSaxzdTol" role="1tU5fm">
          <ref role="ehGHo" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5RiSaxzdToG" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="6oAJqs3xscH" role="13h7CW">
      <node concept="3clFbS" id="6oAJqs3xscI" role="2VODD2" />
    </node>
  </node>
</model>

