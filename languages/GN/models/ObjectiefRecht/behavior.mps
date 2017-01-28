<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:03e77b8d-e81a-4ee3-963c-e3349afab08a(ObjectiefRecht.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="3pw0" ref="r:c031b870-a41c-4293-b637-5b2b15a59218(ObjectiefRecht.structure)" implicit="true" />
    <import index="rwnv" ref="r:0cadb18a-ecdb-45ce-84c1-05da165fc885(Datum.behavior)" implicit="true" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
  <node concept="13h7C7" id="6oU3FTpUyjS">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="3pw0:4$mS69sSlIw" resolve="Concept" />
    <node concept="13hLZK" id="6oU3FTpUyjT" role="13h7CW">
      <node concept="3clFbS" id="6oU3FTpUyjU" role="2VODD2">
        <node concept="3clFbF" id="2xDgDlj5APx" role="3cqZAp">
          <node concept="37vLTI" id="2xDgDlj5ChT" role="3clFbG">
            <node concept="Xl_RD" id="2xDgDlj5Ck8" role="37vLTx">
              <property role="Xl_RC" value="0000" />
            </node>
            <node concept="2OqwBi" id="2xDgDlj5AWt" role="37vLTJ">
              <node concept="13iPFW" id="2xDgDlj5APw" role="2Oq$k0" />
              <node concept="3TrcHB" id="2xDgDlj5Bbi" role="2OqNvi">
                <ref role="3TsBF5" to="3pw0:6syAJDE2ItU" resolve="conceptnummer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2mYdLn7TluB" role="13h7CS">
      <property role="TrG5h" value="IsGeldigOpDatum" />
      <node concept="37vLTG" id="2mYdLn7Tmka" role="3clF46">
        <property role="TrG5h" value="datum" />
        <node concept="3uibUv" id="2mYdLn7THNA" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
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
                  <node concept="3TrEf2" id="2mYdLn7TEOU" role="2OqNvi">
                    <ref role="3Tt5mk" to="3pw0:4$mS69sS$iU" resolve="brongeldigVan" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2mYdLn7TFXh" role="2OqNvi">
                  <ref role="37wK5l" to="rwnv:5riiL_BUg0c" resolve="getdate" />
                </node>
              </node>
              <node concept="liA8E" id="2mYdLn7THcF" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~LocalDate.isBefore(java.time.chrono.ChronoLocalDate):boolean" resolve="isBefore" />
                <node concept="37vLTw" id="2mYdLn7THjk" role="37wK5m">
                  <ref role="3cqZAo" node="2mYdLn7Tmka" resolve="datum" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2mYdLn7TDIK" role="3uHU7B">
              <node concept="2OqwBi" id="2mYdLn7TCWA" role="2Oq$k0">
                <node concept="13iPFW" id="2mYdLn7TCNU" role="2Oq$k0" />
                <node concept="3TrEf2" id="2mYdLn7TDrn" role="2OqNvi">
                  <ref role="3Tt5mk" to="3pw0:4$mS69sS$iW" resolve="brongeldigTot" />
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
                  <node concept="3TrEf2" id="2mYdLn7TTev" role="2OqNvi">
                    <ref role="3Tt5mk" to="3pw0:4$mS69sS$iW" resolve="brongeldigTot" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2mYdLn7TTW0" role="2OqNvi">
                  <ref role="37wK5l" to="rwnv:5riiL_BUg0c" resolve="getdate" />
                </node>
              </node>
              <node concept="liA8E" id="2mYdLn7TVPS" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~LocalDate.isAfter(java.time.chrono.ChronoLocalDate):boolean" resolve="isAfter" />
                <node concept="37vLTw" id="2mYdLn7TVZ_" role="37wK5m">
                  <ref role="3cqZAo" node="2mYdLn7Tmka" resolve="datum" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2mYdLn7TQDe" role="3uHU7B">
              <node concept="2OqwBi" id="2mYdLn7TPAT" role="2Oq$k0">
                <node concept="2OqwBi" id="2mYdLn7TP1s" role="2Oq$k0">
                  <node concept="13iPFW" id="2mYdLn7TOPr" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2mYdLn7TPjs" role="2OqNvi">
                    <ref role="3Tt5mk" to="3pw0:4$mS69sS$iU" resolve="brongeldigVan" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2mYdLn7TQ4N" role="2OqNvi">
                  <ref role="37wK5l" to="rwnv:5riiL_BUg0c" resolve="getdate" />
                </node>
              </node>
              <node concept="liA8E" id="2mYdLn7TRV_" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~LocalDate.isBefore(java.time.chrono.ChronoLocalDate):boolean" resolve="isBefore" />
                <node concept="37vLTw" id="2mYdLn7TS1Y" role="37wK5m">
                  <ref role="3cqZAo" node="2mYdLn7Tmka" resolve="datum" />
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
  </node>
  <node concept="13h7C7" id="2mYdLn7QCIi">
    <property role="3GE5qa" value="Rechtsbetrekking" />
    <ref role="13h7C2" to="3pw0:64gsXol8COd" resolve="Rechtsbetrekking" />
    <node concept="13hLZK" id="2mYdLn7QCIj" role="13h7CW">
      <node concept="3clFbS" id="2mYdLn7QCIk" role="2VODD2">
        <node concept="3clFbF" id="2mYdLn7QCID" role="3cqZAp">
          <node concept="37vLTI" id="2mYdLn7QDTi" role="3clFbG">
            <node concept="3clFbT" id="2mYdLn7QDZo" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="2mYdLn7QCTD" role="37vLTJ">
              <node concept="13iPFW" id="2mYdLn7QCIB" role="2Oq$k0" />
              <node concept="3TrcHB" id="2mYdLn7QD7w" role="2OqNvi">
                <ref role="3TsBF5" to="3pw0:2mYdLn7QCwo" resolve="initieel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

