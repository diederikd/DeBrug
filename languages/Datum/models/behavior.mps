<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0cadb18a-ecdb-45ce-84c1-05da165fc885(Datum.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="jx79" ref="r:582b7038-95ec-43bd-8251-2a28c9c77778(Datum.structure)" implicit="true" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="5riiL_BUfJI">
    <ref role="13h7C2" to="jx79:6c9haf45sz3" resolve="Datum" />
    <node concept="13i0hz" id="5riiL_BUg0c" role="13h7CS">
      <property role="TrG5h" value="getdate" />
      <node concept="3Tm1VV" id="5riiL_BUg0d" role="1B3o_S" />
      <node concept="3uibUv" id="5riiL_BUk5f" role="3clF45">
        <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="3clFbS" id="5riiL_BUg0f" role="3clF47">
        <node concept="3cpWs8" id="5riiL_BUkcF" role="3cqZAp">
          <node concept="3cpWsn" id="5riiL_BUkcB" role="3cpWs9">
            <property role="TrG5h" value="ld" />
            <node concept="3uibUv" id="5riiL_BUkda" role="1tU5fm">
              <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YIB$23giyf" role="3cqZAp">
          <node concept="37vLTI" id="YIB$23giyg" role="3clFbG">
            <node concept="2YIFZM" id="6JDJ$mH8_J5" role="37vLTx">
              <ref role="1Pybhc" to="28m1:~LocalDate" resolve="LocalDate" />
              <ref role="37wK5l" to="28m1:~LocalDate.of(int,int,int):java.time.LocalDate" resolve="of" />
              <node concept="2OqwBi" id="5riiL_BUkuY" role="37wK5m">
                <node concept="13iPFW" id="5riiL_BUkjZ" role="2Oq$k0" />
                <node concept="3TrcHB" id="5riiL_BUkIH" role="2OqNvi">
                  <ref role="3TsBF5" to="jx79:6c9haf45sz9" resolve="jaar" />
                </node>
              </node>
              <node concept="2OqwBi" id="5riiL_BUl6$" role="37wK5m">
                <node concept="13iPFW" id="5riiL_BUkVc" role="2Oq$k0" />
                <node concept="3TrcHB" id="5riiL_BUlvr" role="2OqNvi">
                  <ref role="3TsBF5" to="jx79:6c9haf45sz6" resolve="maand" />
                </node>
              </node>
              <node concept="2OqwBi" id="5riiL_BUlLK" role="37wK5m">
                <node concept="13iPFW" id="5riiL_BUlA1" role="2Oq$k0" />
                <node concept="3TrcHB" id="5riiL_BUm23" role="2OqNvi">
                  <ref role="3TsBF5" to="jx79:6c9haf45sz4" resolve="dag" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5riiL_BUkdA" role="37vLTJ">
              <ref role="3cqZAo" node="5riiL_BUkcB" resolve="ld" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5riiL_BUmjs" role="3cqZAp">
          <node concept="37vLTw" id="5riiL_BUmn5" role="3cqZAk">
            <ref role="3cqZAo" node="5riiL_BUkcB" resolve="ld" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5riiL_BUmpQ" role="13h7CS">
      <property role="TrG5h" value="setdate" />
      <node concept="37vLTG" id="5riiL_BUmqW" role="3clF46">
        <property role="TrG5h" value="ld" />
        <node concept="3uibUv" id="5riiL_BUmr2" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5riiL_BUmpR" role="1B3o_S" />
      <node concept="3cqZAl" id="5riiL_BUmqT" role="3clF45" />
      <node concept="3clFbS" id="5riiL_BUmpT" role="3clF47">
        <node concept="3clFbF" id="5riiL_BUo2H" role="3cqZAp">
          <node concept="37vLTI" id="5riiL_BUrGN" role="3clFbG">
            <node concept="2OqwBi" id="5riiL_BUsoA" role="37vLTx">
              <node concept="37vLTw" id="5riiL_BUrR_" role="2Oq$k0">
                <ref role="3cqZAo" node="5riiL_BUmqW" resolve="ld" />
              </node>
              <node concept="liA8E" id="5riiL_BUt5Q" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~LocalDate.getYear():int" resolve="getYear" />
              </node>
            </node>
            <node concept="2OqwBi" id="5riiL_BUo9N" role="37vLTJ">
              <node concept="13iPFW" id="5riiL_BUo2G" role="2Oq$k0" />
              <node concept="3TrcHB" id="5riiL_BUoyj" role="2OqNvi">
                <ref role="3TsBF5" to="jx79:6c9haf45sz9" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5riiL_BUtbh" role="3cqZAp">
          <node concept="37vLTI" id="5riiL_BUvKX" role="3clFbG">
            <node concept="2OqwBi" id="5riiL_BUwsK" role="37vLTx">
              <node concept="37vLTw" id="5riiL_BUvVJ" role="2Oq$k0">
                <ref role="3cqZAo" node="5riiL_BUmqW" resolve="ld" />
              </node>
              <node concept="liA8E" id="5riiL_BUxKf" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~LocalDate.getMonthValue():int" resolve="getMonthValue" />
              </node>
            </node>
            <node concept="2OqwBi" id="5riiL_BUtiY" role="37vLTJ">
              <node concept="13iPFW" id="5riiL_BUtbf" role="2Oq$k0" />
              <node concept="3TrcHB" id="5riiL_BUtAZ" role="2OqNvi">
                <ref role="3TsBF5" to="jx79:6c9haf45sz6" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5riiL_BUyl4" role="3cqZAp">
          <node concept="37vLTI" id="5riiL_BU_3m" role="3clFbG">
            <node concept="2OqwBi" id="5riiL_BU_J9" role="37vLTx">
              <node concept="37vLTw" id="5riiL_BU_e8" role="2Oq$k0">
                <ref role="3cqZAo" node="5riiL_BUmqW" resolve="ld" />
              </node>
              <node concept="liA8E" id="5riiL_BUAui" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~LocalDate.getDayOfMonth():int" resolve="getDayOfMonth" />
              </node>
            </node>
            <node concept="2OqwBi" id="5riiL_BUyvj" role="37vLTJ">
              <node concept="13iPFW" id="5riiL_BUyl2" role="2Oq$k0" />
              <node concept="3TrcHB" id="5riiL_BUyCG" role="2OqNvi">
                <ref role="3TsBF5" to="jx79:6c9haf45sz4" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5riiL_BUfJJ" role="13h7CW">
      <node concept="3clFbS" id="5riiL_BUfJK" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5riiL_BUAx0">
    <ref role="13h7C2" to="jx79:5riiL_BUfcl" resolve="Tijd" />
    <node concept="13i0hz" id="5riiL_BUAB9" role="13h7CS">
      <property role="TrG5h" value="settime" />
      <node concept="37vLTG" id="5riiL_BUHlq" role="3clF46">
        <property role="TrG5h" value="lt" />
        <node concept="3uibUv" id="5riiL_BUHum" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalTime" resolve="LocalTime" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5riiL_BUABa" role="1B3o_S" />
      <node concept="3cqZAl" id="5riiL_BUI08" role="3clF45" />
      <node concept="3clFbS" id="5riiL_BUABc" role="3clF47">
        <node concept="3clFbF" id="5riiL_BUADe" role="3cqZAp">
          <node concept="37vLTI" id="5riiL_BUEFv" role="3clFbG">
            <node concept="2OqwBi" id="5riiL_BUFyH" role="37vLTx">
              <node concept="37vLTw" id="5riiL_BUEWJ" role="2Oq$k0">
                <ref role="3cqZAo" node="5riiL_BUHlq" resolve="lt" />
              </node>
              <node concept="liA8E" id="5riiL_BUGOu" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~LocalTime.getHour():int" resolve="getHour" />
              </node>
            </node>
            <node concept="2OqwBi" id="5riiL_BUBYz" role="37vLTJ">
              <node concept="13iPFW" id="5riiL_BUBPR" role="2Oq$k0" />
              <node concept="3TrcHB" id="5riiL_BUCgN" role="2OqNvi">
                <ref role="3TsBF5" to="jx79:5riiL_BUfcm" resolve="Uren" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5riiL_BUI5i" role="3cqZAp">
          <node concept="37vLTI" id="5riiL_BUKy7" role="3clFbG">
            <node concept="2OqwBi" id="5riiL_BUL8D" role="37vLTx">
              <node concept="37vLTw" id="5riiL_BUKF0" role="2Oq$k0">
                <ref role="3cqZAo" node="5riiL_BUHlq" resolve="lt" />
              </node>
              <node concept="liA8E" id="5riiL_BUMjY" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~LocalTime.getMinute():int" resolve="getMinute" />
              </node>
            </node>
            <node concept="2OqwBi" id="5riiL_BUIcZ" role="37vLTJ">
              <node concept="13iPFW" id="5riiL_BUI5g" role="2Oq$k0" />
              <node concept="3TrcHB" id="5riiL_BUIo9" role="2OqNvi">
                <ref role="3TsBF5" to="jx79:5riiL_BUfcC" resolve="Minuten" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5riiL_BUMqc" role="3cqZAp">
          <node concept="37vLTI" id="5riiL_BUORK" role="3clFbG">
            <node concept="2OqwBi" id="5riiL_BUPwb" role="37vLTx">
              <node concept="37vLTw" id="5riiL_BUP2y" role="2Oq$k0">
                <ref role="3cqZAo" node="5riiL_BUHlq" resolve="lt" />
              </node>
              <node concept="liA8E" id="5riiL_BUQFw" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~LocalTime.getSecond():int" resolve="getSecond" />
              </node>
            </node>
            <node concept="2OqwBi" id="5riiL_BUM$x" role="37vLTJ">
              <node concept="13iPFW" id="5riiL_BUMqa" role="2Oq$k0" />
              <node concept="3TrcHB" id="5riiL_BUMHM" role="2OqNvi">
                <ref role="3TsBF5" to="jx79:5riiL_BUfcF" resolve="Seconden" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5riiL_BUHOa" role="13h7CS">
      <property role="TrG5h" value="gettime" />
      <node concept="3Tm1VV" id="5riiL_BUHOb" role="1B3o_S" />
      <node concept="3uibUv" id="5riiL_BUHXG" role="3clF45">
        <ref role="3uigEE" to="28m1:~LocalTime" resolve="LocalTime" />
      </node>
      <node concept="3clFbS" id="5riiL_BUHOd" role="3clF47">
        <node concept="3cpWs8" id="5riiL_BUAC4" role="3cqZAp">
          <node concept="3cpWsn" id="5riiL_BUAC2" role="3cpWs9">
            <property role="TrG5h" value="lt" />
            <node concept="3uibUv" id="5riiL_BUACn" role="1tU5fm">
              <ref role="3uigEE" to="28m1:~LocalTime" resolve="LocalTime" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5riiL_BUQM_" role="3cqZAp">
          <node concept="37vLTI" id="5riiL_BUTAd" role="3clFbG">
            <node concept="2YIFZM" id="5riiL_BUTGx" role="37vLTx">
              <ref role="1Pybhc" to="28m1:~LocalTime" resolve="LocalTime" />
              <ref role="37wK5l" to="28m1:~LocalTime.of(int,int,int):java.time.LocalTime" resolve="of" />
              <node concept="2OqwBi" id="5riiL_BUTZT" role="37wK5m">
                <node concept="13iPFW" id="5riiL_BUTH3" role="2Oq$k0" />
                <node concept="3TrcHB" id="5riiL_BUUf3" role="2OqNvi">
                  <ref role="3TsBF5" to="jx79:5riiL_BUfcm" resolve="Uren" />
                </node>
              </node>
              <node concept="2OqwBi" id="5riiL_BUUug" role="37wK5m">
                <node concept="13iPFW" id="5riiL_BUUkY" role="2Oq$k0" />
                <node concept="3TrcHB" id="5riiL_BUUHr" role="2OqNvi">
                  <ref role="3TsBF5" to="jx79:5riiL_BUfcC" resolve="Minuten" />
                </node>
              </node>
              <node concept="2OqwBi" id="5riiL_BUUXP" role="37wK5m">
                <node concept="13iPFW" id="5riiL_BUUOm" role="2Oq$k0" />
                <node concept="3TrcHB" id="5riiL_BUVdl" role="2OqNvi">
                  <ref role="3TsBF5" to="jx79:5riiL_BUfcF" resolve="Seconden" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5riiL_BUQMz" role="37vLTJ">
              <ref role="3cqZAo" node="5riiL_BUAC2" resolve="lt" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5riiL_BUVmw" role="3cqZAp">
          <node concept="37vLTw" id="5riiL_BUVsI" role="3cqZAk">
            <ref role="3cqZAo" node="5riiL_BUAC2" resolve="lt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5riiL_BUAx1" role="13h7CW">
      <node concept="3clFbS" id="5riiL_BUAx2" role="2VODD2">
        <node concept="3clFbF" id="5riiL_BY8b8" role="3cqZAp">
          <node concept="37vLTI" id="5riiL_BYaHF" role="3clFbG">
            <node concept="3cmrfG" id="5riiL_BYaQt" role="37vLTx">
              <property role="3cmrfH" value="00" />
            </node>
            <node concept="2OqwBi" id="5riiL_BY8ic" role="37vLTJ">
              <node concept="13iPFW" id="5riiL_BY8b6" role="2Oq$k0" />
              <node concept="3TrcHB" id="5riiL_BY8ro" role="2OqNvi">
                <ref role="3TsBF5" to="jx79:5riiL_BUfcm" resolve="Uren" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5riiL_BYaSN" role="3cqZAp">
          <node concept="37vLTI" id="5riiL_BYdtY" role="3clFbG">
            <node concept="3cmrfG" id="5riiL_BYdCD" role="37vLTx">
              <property role="3cmrfH" value="00" />
            </node>
            <node concept="2OqwBi" id="5riiL_BYb06" role="37vLTJ">
              <node concept="13iPFW" id="5riiL_BYaSL" role="2Oq$k0" />
              <node concept="3TrcHB" id="5riiL_BYbk2" role="2OqNvi">
                <ref role="3TsBF5" to="jx79:5riiL_BUfcC" resolve="Minuten" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5riiL_BYdHy" role="3cqZAp">
          <node concept="37vLTI" id="5riiL_BYgop" role="3clFbG">
            <node concept="3cmrfG" id="5riiL_BYgxa" role="37vLTx">
              <property role="3cmrfH" value="00" />
            </node>
            <node concept="2OqwBi" id="5riiL_BYdR7" role="37vLTJ">
              <node concept="13iPFW" id="5riiL_BYdHw" role="2Oq$k0" />
              <node concept="3TrcHB" id="5riiL_BYe0j" role="2OqNvi">
                <ref role="3TsBF5" to="jx79:5riiL_BUfcF" resolve="Seconden" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5riiL_BUVyr">
    <ref role="13h7C2" to="jx79:5riiL_BUfcJ" resolve="DatumTijd" />
    <node concept="13i0hz" id="5riiL_BUVyA" role="13h7CS">
      <property role="TrG5h" value="getdatetime" />
      <node concept="3Tm1VV" id="5riiL_BUVyB" role="1B3o_S" />
      <node concept="3uibUv" id="5riiL_BUVyM" role="3clF45">
        <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
      </node>
      <node concept="3clFbS" id="5riiL_BUVyD" role="3clF47">
        <node concept="3cpWs6" id="5riiL_BUV$f" role="3cqZAp">
          <node concept="2YIFZM" id="5riiL_BUVCd" role="3cqZAk">
            <ref role="37wK5l" to="28m1:~LocalDateTime.of(java.time.LocalDate,java.time.LocalTime):java.time.LocalDateTime" resolve="of" />
            <ref role="1Pybhc" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
            <node concept="2OqwBi" id="5riiL_BUWj8" role="37wK5m">
              <node concept="2OqwBi" id="5riiL_BUVO7" role="2Oq$k0">
                <node concept="13iPFW" id="5riiL_BUVDU" role="2Oq$k0" />
                <node concept="3TrEf2" id="5riiL_BUVYS" role="2OqNvi">
                  <ref role="3Tt5mk" to="jx79:5riiL_BUfcM" resolve="Datum" />
                </node>
              </node>
              <node concept="2qgKlT" id="5riiL_BUWDP" role="2OqNvi">
                <ref role="37wK5l" node="5riiL_BUg0c" resolve="getdate" />
              </node>
            </node>
            <node concept="2OqwBi" id="5riiL_BUXBr" role="37wK5m">
              <node concept="2OqwBi" id="5riiL_BUWVt" role="2Oq$k0">
                <node concept="13iPFW" id="5riiL_BUWMg" role="2Oq$k0" />
                <node concept="3TrEf2" id="5riiL_BUXfx" role="2OqNvi">
                  <ref role="3Tt5mk" to="jx79:5riiL_BUfcO" resolve="Tijd" />
                </node>
              </node>
              <node concept="2qgKlT" id="5riiL_BUXOh" role="2OqNvi">
                <ref role="37wK5l" node="5riiL_BUHOa" resolve="gettime" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5riiL_BUXYm" role="13h7CS">
      <property role="TrG5h" value="setdatetime" />
      <node concept="37vLTG" id="5riiL_BUYqP" role="3clF46">
        <property role="TrG5h" value="ldt" />
        <node concept="3uibUv" id="5riiL_BUYsV" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5riiL_BUXYn" role="1B3o_S" />
      <node concept="3clFbS" id="5riiL_BUXYp" role="3clF47">
        <node concept="3clFbF" id="5riiL_BUXZX" role="3cqZAp">
          <node concept="2OqwBi" id="5riiL_BV1ky" role="3clFbG">
            <node concept="2OqwBi" id="5riiL_BUY6V" role="2Oq$k0">
              <node concept="13iPFW" id="5riiL_BUXZW" role="2Oq$k0" />
              <node concept="3TrEf2" id="5riiL_BUYgc" role="2OqNvi">
                <ref role="3Tt5mk" to="jx79:5riiL_BUfcM" resolve="Datum" />
              </node>
            </node>
            <node concept="2qgKlT" id="5riiL_BV1vG" role="2OqNvi">
              <ref role="37wK5l" node="5riiL_BUmpQ" resolve="setdate" />
              <node concept="2OqwBi" id="5riiL_BV3U2" role="37wK5m">
                <node concept="37vLTw" id="5riiL_BV3nX" role="2Oq$k0">
                  <ref role="3cqZAo" node="5riiL_BUYqP" resolve="ldt" />
                </node>
                <node concept="liA8E" id="5riiL_BV4G5" role="2OqNvi">
                  <ref role="37wK5l" to="28m1:~LocalDateTime.toLocalDate():java.time.LocalDate" resolve="toLocalDate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5riiL_BV4TG" role="3cqZAp">
          <node concept="2OqwBi" id="5riiL_BV5IA" role="3clFbG">
            <node concept="2OqwBi" id="5riiL_BV56K" role="2Oq$k0">
              <node concept="13iPFW" id="5riiL_BV4TE" role="2Oq$k0" />
              <node concept="3TrEf2" id="5riiL_BV5pr" role="2OqNvi">
                <ref role="3Tt5mk" to="jx79:5riiL_BUfcO" resolve="Tijd" />
              </node>
            </node>
            <node concept="2qgKlT" id="5riiL_BV64u" role="2OqNvi">
              <ref role="37wK5l" node="5riiL_BUAB9" resolve="settime" />
              <node concept="2OqwBi" id="5riiL_BV6Js" role="37wK5m">
                <node concept="37vLTw" id="5riiL_BV6dq" role="2Oq$k0">
                  <ref role="3cqZAo" node="5riiL_BUYqP" resolve="ldt" />
                </node>
                <node concept="liA8E" id="5riiL_BV8e5" role="2OqNvi">
                  <ref role="37wK5l" to="28m1:~LocalDateTime.toLocalTime():java.time.LocalTime" resolve="toLocalTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5riiL_BUXZS" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5riiL_BUVys" role="13h7CW">
      <node concept="3clFbS" id="5riiL_BUVyt" role="2VODD2" />
    </node>
  </node>
</model>

