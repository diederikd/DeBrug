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
    <import index="uwhu" ref="r:0109d2ae-ae2c-44b8-9ce3-d1c2796dced6(Gegevens.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
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
  <node concept="13h7C7" id="3r$i424UHMA">
    <property role="3GE5qa" value="ObjectInstantie" />
    <ref role="13h7C2" to="3pw0:3r$i424SGCq" resolve="VoorbeeldenMetInstanties" />
    <node concept="13i0hz" id="3r$i424UHML" role="13h7CS">
      <property role="TrG5h" value="BetreffendeObject" />
      <node concept="3Tm1VV" id="3r$i424UHMM" role="1B3o_S" />
      <node concept="3Tqbb2" id="3r$i424UIxH" role="3clF45">
        <ref role="ehGHo" to="3pw0:GhrpPwHHWz" resolve="Object" />
      </node>
      <node concept="3clFbS" id="3r$i424UHMO" role="3clF47">
        <node concept="3cpWs8" id="3r$i424UIRf" role="3cqZAp">
          <node concept="3cpWsn" id="3r$i424UIRi" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="3r$i424UIRd" role="1tU5fm">
              <ref role="ehGHo" to="3pw0:GhrpPwHHWz" resolve="Object" />
            </node>
            <node concept="10Nm6u" id="3r$i424UIT8" role="33vP2m" />
          </node>
        </node>
        <node concept="Jncv_" id="3r$i424UIyK" role="3cqZAp">
          <ref role="JncvD" to="3pw0:GhrpPwHHWz" resolve="Object" />
          <node concept="2OqwBi" id="3r$i424UIF9" role="JncvB">
            <node concept="13iPFW" id="3r$i424UIzd" role="2Oq$k0" />
            <node concept="1mfA1w" id="3r$i424UIO$" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3r$i424UIyM" role="Jncv$">
            <node concept="3clFbF" id="3r$i424UIVH" role="3cqZAp">
              <node concept="37vLTI" id="3r$i424UJe4" role="3clFbG">
                <node concept="10QFUN" id="3r$i424UJSR" role="37vLTx">
                  <node concept="2OqwBi" id="3r$i424UJAl" role="10QFUP">
                    <node concept="13iPFW" id="3r$i424UJgo" role="2Oq$k0" />
                    <node concept="1mfA1w" id="3r$i424UJLB" role="2OqNvi" />
                  </node>
                  <node concept="3Tqbb2" id="3r$i424UJSS" role="10QFUM">
                    <ref role="ehGHo" to="3pw0:GhrpPwHHWz" resolve="Object" />
                  </node>
                </node>
                <node concept="37vLTw" id="3r$i424UIVG" role="37vLTJ">
                  <ref role="3cqZAo" node="3r$i424UIRi" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="3r$i424UIyN" role="JncvA">
            <property role="TrG5h" value="object" />
            <node concept="2jxLKc" id="3r$i424UIyO" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="3r$i424UITY" role="3cqZAp">
          <node concept="37vLTw" id="3r$i424UIVa" role="3cqZAk">
            <ref role="3cqZAo" node="3r$i424UIRi" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3r$i424UUVJ" role="13h7CS">
      <property role="TrG5h" value="ObjectKenmerken" />
      <node concept="3Tm1VV" id="3r$i424UUVK" role="1B3o_S" />
      <node concept="3clFbS" id="3r$i424UUVM" role="3clF47">
        <node concept="3cpWs8" id="3r$i424Vc8s" role="3cqZAp">
          <node concept="3cpWsn" id="3r$i424Vc8v" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="A3Dl8" id="3r$i424Vc8p" role="1tU5fm">
              <node concept="3Tqbb2" id="3r$i424VcaB" role="A3Ik2">
                <ref role="ehGHo" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
              </node>
            </node>
            <node concept="10Nm6u" id="3r$i424Vcg$" role="33vP2m" />
          </node>
        </node>
        <node concept="Jncv_" id="3r$i424UV7t" role="3cqZAp">
          <ref role="JncvD" to="3pw0:64gsXol8COa" resolve="RechtsSubject" />
          <node concept="BsUDl" id="3r$i424UV8q" role="JncvB">
            <ref role="37wK5l" node="3r$i424UHML" resolve="BetreffendeObject" />
          </node>
          <node concept="3clFbS" id="3r$i424UV7x" role="Jncv$">
            <node concept="3clFbF" id="3r$i424UVcB" role="3cqZAp">
              <node concept="37vLTI" id="3r$i424V9Mq" role="3clFbG">
                <node concept="2OqwBi" id="3r$i424Va0u" role="37vLTx">
                  <node concept="Jnkvi" id="3r$i424V9OV" role="2Oq$k0">
                    <ref role="1M0zk5" node="3r$i424UV7z" resolve="rechtsSubject" />
                  </node>
                  <node concept="3Tsc0h" id="3r$i424Vahr" role="2OqNvi">
                    <ref role="3TtcxE" to="3pw0:5u1YjWIjO3U" resolve="kenmerk" />
                  </node>
                </node>
                <node concept="37vLTw" id="3r$i424Vcnf" role="37vLTJ">
                  <ref role="3cqZAo" node="3r$i424Vc8v" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="3r$i424UV7z" role="JncvA">
            <property role="TrG5h" value="rechtsSubject" />
            <node concept="2jxLKc" id="3r$i424UV7$" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="3r$i424VaTt" role="3cqZAp">
          <ref role="JncvD" to="3pw0:26dbYf8FZmT" resolve="Onderwerp" />
          <node concept="BsUDl" id="3r$i424VaTu" role="JncvB">
            <ref role="37wK5l" node="3r$i424UHML" resolve="BetreffendeObject" />
          </node>
          <node concept="3clFbS" id="3r$i424VaTv" role="Jncv$">
            <node concept="3clFbF" id="3r$i424VaTw" role="3cqZAp">
              <node concept="37vLTI" id="3r$i424VaTx" role="3clFbG">
                <node concept="2OqwBi" id="3r$i424VaTy" role="37vLTx">
                  <node concept="Jnkvi" id="3r$i424VaTz" role="2Oq$k0">
                    <ref role="1M0zk5" node="3r$i424VaTA" resolve="onderwerp" />
                  </node>
                  <node concept="3Tsc0h" id="3r$i424Vbp$" role="2OqNvi">
                    <ref role="3TtcxE" to="3pw0:4$mS69sVSyc" resolve="kenmerk" />
                  </node>
                </node>
                <node concept="37vLTw" id="3r$i424Vcr9" role="37vLTJ">
                  <ref role="3cqZAo" node="3r$i424Vc8v" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="3r$i424VaTA" role="JncvA">
            <property role="TrG5h" value="onderwerp" />
            <node concept="2jxLKc" id="3r$i424VaTB" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="3r$i424UV5D" role="3cqZAp">
          <node concept="37vLTw" id="3r$i424VctY" role="3cqZAk">
            <ref role="3cqZAo" node="3r$i424Vc8v" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3r$i424VcHl" role="3clF45">
        <node concept="3Tqbb2" id="3r$i424VcKM" role="A3Ik2">
          <ref role="ehGHo" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3r$i4252qKC" role="13h7CS">
      <property role="TrG5h" value="ToevoegenInstantie" />
      <node concept="3Tm1VV" id="3r$i4252qKD" role="1B3o_S" />
      <node concept="3cqZAl" id="3r$i4252qVs" role="3clF45" />
      <node concept="3clFbS" id="3r$i4252qKF" role="3clF47">
        <node concept="3cpWs8" id="3r$i4252vM8" role="3cqZAp">
          <node concept="3cpWsn" id="3r$i4252vMb" role="3cpWs9">
            <property role="TrG5h" value="instantieVanObject" />
            <node concept="3Tqbb2" id="3r$i4252vM6" role="1tU5fm">
              <ref role="ehGHo" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
            </node>
            <node concept="2ShNRf" id="3r$i4252w5k" role="33vP2m">
              <node concept="3zrR0B" id="3r$i4252w5i" role="2ShVmc">
                <node concept="3Tqbb2" id="3r$i4252w5j" role="3zrR0E">
                  <ref role="ehGHo" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3r$i4252z4u" role="3cqZAp">
          <node concept="2OqwBi" id="3r$i4252zOw" role="3clFbG">
            <node concept="2OqwBi" id="3r$i4252zmo" role="2Oq$k0">
              <node concept="37vLTw" id="3r$i4252z4s" role="2Oq$k0">
                <ref role="3cqZAo" node="3r$i4252vMb" resolve="instantieVanObject" />
              </node>
              <node concept="3TrEf2" id="3r$i4252zvF" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:3r$i424SGCn" resolve="referentieNaarObject" />
              </node>
            </node>
            <node concept="2oxUTD" id="3r$i4252$4f" role="2OqNvi">
              <node concept="2OqwBi" id="3r$i4252$hP" role="2oxUTC">
                <node concept="13iPFW" id="3r$i4252$6J" role="2Oq$k0" />
                <node concept="2qgKlT" id="3r$i4252$tn" role="2OqNvi">
                  <ref role="37wK5l" node="3r$i424UHML" resolve="BetreffendeObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3r$i4252qWo" role="3cqZAp">
          <node concept="2OqwBi" id="3r$i4252sVQ" role="3clFbG">
            <node concept="2OqwBi" id="3r$i4252rlp" role="2Oq$k0">
              <node concept="13iPFW" id="3r$i4252qWn" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3r$i4252ruH" role="2OqNvi">
                <ref role="3TtcxE" to="3pw0:3r$i424SGCr" resolve="instanties" />
              </node>
            </node>
            <node concept="TSZUe" id="3r$i4252yuo" role="2OqNvi">
              <node concept="37vLTw" id="3r$i4252yEG" role="25WWJ7">
                <ref role="3cqZAo" node="3r$i4252vMb" resolve="instantieVanObject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3r$i424UHMB" role="13h7CW">
      <node concept="3clFbS" id="3r$i424UHMC" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3r$i4253_uu">
    <property role="3GE5qa" value="ObjectInstantie" />
    <ref role="13h7C2" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
    <node concept="13i0hz" id="3r$i4253ACb" role="13h7CS">
      <property role="TrG5h" value="ToevoegenVanKenmerkenAanInstantie" />
      <node concept="3Tm1VV" id="3r$i4253ACe" role="1B3o_S" />
      <node concept="3clFbS" id="3r$i4253ACf" role="3clF47">
        <node concept="2Gpval" id="3r$i4253ACg" role="3cqZAp">
          <node concept="2GrKxI" id="3r$i4253ACh" role="2Gsz3X">
            <property role="TrG5h" value="kenmerk" />
          </node>
          <node concept="2OqwBi" id="3r$i4253M0P" role="2GsD0m">
            <node concept="2OqwBi" id="3r$i4253ACi" role="2Oq$k0">
              <node concept="13iPFW" id="3r$i4253ACj" role="2Oq$k0" />
              <node concept="3TrEf2" id="3r$i4253GV7" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:3r$i424SGCn" resolve="referentieNaarObject" />
              </node>
            </node>
            <node concept="2qgKlT" id="3r$i4253Mkx" role="2OqNvi">
              <ref role="37wK5l" node="3r$i4253HG8" resolve="ObjectKenmerken" />
            </node>
          </node>
          <node concept="3clFbS" id="3r$i4253ACl" role="2LFqv$">
            <node concept="3cpWs8" id="3r$i4253ACm" role="3cqZAp">
              <node concept="3cpWsn" id="3r$i4253ACn" role="3cpWs9">
                <property role="TrG5h" value="waardeVanKenmerk" />
                <node concept="3Tqbb2" id="3r$i4253ACo" role="1tU5fm">
                  <ref role="ehGHo" to="3pw0:3r$i424SGBR" resolve="WaardeVanKenmerk" />
                </node>
                <node concept="2ShNRf" id="3r$i4253ACp" role="33vP2m">
                  <node concept="3zrR0B" id="3r$i4253ACq" role="2ShVmc">
                    <node concept="3Tqbb2" id="3r$i4253ACr" role="3zrR0E">
                      <ref role="ehGHo" to="3pw0:3r$i424SGBR" resolve="WaardeVanKenmerk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3r$i4258S7P" role="3cqZAp">
              <node concept="3cpWsn" id="3r$i4258S7S" role="3cpWs9">
                <property role="TrG5h" value="referentieNaarKenmerk" />
                <node concept="3Tqbb2" id="3r$i4258S7N" role="1tU5fm">
                  <ref role="ehGHo" to="3pw0:6T3DNjSrxfM" resolve="ReferentieNaarKenmerk" />
                </node>
                <node concept="2ShNRf" id="3r$i4258SLv" role="33vP2m">
                  <node concept="3zrR0B" id="3r$i4258SLt" role="2ShVmc">
                    <node concept="3Tqbb2" id="3r$i4258SLu" role="3zrR0E">
                      <ref role="ehGHo" to="3pw0:6T3DNjSrxfM" resolve="ReferentieNaarKenmerk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3r$i4258SYI" role="3cqZAp">
              <node concept="2OqwBi" id="3r$i4258TPC" role="3clFbG">
                <node concept="2OqwBi" id="3r$i4258Tkm" role="2Oq$k0">
                  <node concept="37vLTw" id="3r$i4258SYG" role="2Oq$k0">
                    <ref role="3cqZAo" node="3r$i4258S7S" resolve="referentieNaarKenmerk" />
                  </node>
                  <node concept="3TrEf2" id="3r$i4258Tva" role="2OqNvi">
                    <ref role="3Tt5mk" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
                  </node>
                </node>
                <node concept="2oxUTD" id="3r$i4258U5t" role="2OqNvi">
                  <node concept="2GrUjf" id="3r$i4258U7X" role="2oxUTC">
                    <ref role="2Gs0qQ" node="3r$i4253ACh" resolve="kenmerk" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3r$i4257Mqh" role="3cqZAp">
              <node concept="2OqwBi" id="3r$i4257NuC" role="3clFbG">
                <node concept="2OqwBi" id="3r$i4257MKV" role="2Oq$k0">
                  <node concept="37vLTw" id="3r$i4257Mqf" role="2Oq$k0">
                    <ref role="3cqZAo" node="3r$i4253ACn" resolve="waardeVanKenmerk" />
                  </node>
                  <node concept="3TrEf2" id="3r$i4257MUe" role="2OqNvi">
                    <ref role="3Tt5mk" to="3pw0:3r$i424SGBS" resolve="kenmerk" />
                  </node>
                </node>
                <node concept="2oxUTD" id="3r$i4257NSC" role="2OqNvi">
                  <node concept="37vLTw" id="3r$i4258Uch" role="2oxUTC">
                    <ref role="3cqZAo" node="3r$i4258S7S" resolve="referentieNaarKenmerk" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="3r$i425b6o_" role="3cqZAp">
              <ref role="JncvD" to="3pw0:GhrpPwF6iS" resolve="ObjectType" />
              <node concept="2OqwBi" id="3r$i425b6oA" role="JncvB">
                <node concept="2GrUjf" id="3r$i425b6oB" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3r$i4253ACh" resolve="kenmerk" />
                </node>
                <node concept="3TrEf2" id="3r$i425b6oC" role="2OqNvi">
                  <ref role="3Tt5mk" to="3pw0:5qTpXpBmyqf" resolve="type" />
                </node>
              </node>
              <node concept="3clFbS" id="3r$i425b6oD" role="Jncv$">
                <node concept="Jncv_" id="3r$i4253ACL" role="3cqZAp">
                  <ref role="JncvD" to="3pw0:26dbYf8FZmT" resolve="Onderwerp" />
                  <node concept="3clFbS" id="3r$i4253ACP" role="Jncv$">
                    <node concept="3clFbJ" id="5RiSaxzqWkZ" role="3cqZAp">
                      <node concept="3clFbS" id="5RiSaxzqWl1" role="3clFbx">
                        <node concept="3cpWs8" id="5RiSaxzqX3v" role="3cqZAp">
                          <node concept="3cpWsn" id="5RiSaxzqX3w" role="3cpWs9">
                            <property role="TrG5h" value="meervoudigeObjectWaarde" />
                            <node concept="3Tqbb2" id="5RiSaxzqX3x" role="1tU5fm">
                              <ref role="ehGHo" to="3pw0:5RiSaxzqU8J" resolve="MeervoudigeObjectWaarde" />
                            </node>
                            <node concept="2ShNRf" id="5RiSaxzqX3y" role="33vP2m">
                              <node concept="3zrR0B" id="5RiSaxzqX3z" role="2ShVmc">
                                <node concept="3Tqbb2" id="5RiSaxzqX3$" role="3zrR0E">
                                  <ref role="ehGHo" to="3pw0:5RiSaxzqU8J" resolve="MeervoudigeObjectWaarde" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5RiSaxzqX3_" role="3cqZAp">
                          <node concept="2OqwBi" id="5RiSaxzqX3A" role="3clFbG">
                            <node concept="2OqwBi" id="5RiSaxzqX3B" role="2Oq$k0">
                              <node concept="37vLTw" id="5RiSaxzqX3C" role="2Oq$k0">
                                <ref role="3cqZAo" node="3r$i4253ACn" resolve="waardeVanKenmerk" />
                              </node>
                              <node concept="3TrEf2" id="5RiSaxzqX3D" role="2OqNvi">
                                <ref role="3Tt5mk" to="3pw0:3r$i424SGCh" resolve="waarde" />
                              </node>
                            </node>
                            <node concept="2oxUTD" id="5RiSaxzqX3E" role="2OqNvi">
                              <node concept="37vLTw" id="5RiSaxzqX3F" role="2oxUTC">
                                <ref role="3cqZAo" node="5RiSaxzqX3w" resolve="meervoudigeObjectWaarde" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5RiSaxzqWvM" role="3clFbw">
                        <node concept="2GrUjf" id="5RiSaxzqWlz" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3r$i4253ACh" resolve="kenmerk" />
                        </node>
                        <node concept="3TrcHB" id="5RiSaxzqX1e" role="2OqNvi">
                          <ref role="3TsBF5" to="3pw0:4rrm763Eiau" resolve="meervoudig" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5RiSaxzqXsA" role="3cqZAp">
                      <node concept="3clFbS" id="5RiSaxzqXsB" role="3clFbx">
                        <node concept="3cpWs8" id="3r$i4253ACQ" role="3cqZAp">
                          <node concept="3cpWsn" id="3r$i4253ACR" role="3cpWs9">
                            <property role="TrG5h" value="onderwerpWaarde" />
                            <node concept="3Tqbb2" id="3r$i4253ACS" role="1tU5fm">
                              <ref role="ehGHo" to="3pw0:jcJoZ9T6vo" resolve="ObjectWaarde" />
                            </node>
                            <node concept="2ShNRf" id="3r$i4253ACT" role="33vP2m">
                              <node concept="3zrR0B" id="3r$i4253ACU" role="2ShVmc">
                                <node concept="3Tqbb2" id="3r$i4253ACV" role="3zrR0E">
                                  <ref role="ehGHo" to="3pw0:jcJoZ9T6vo" resolve="ObjectWaarde" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3r$i4253ACW" role="3cqZAp">
                          <node concept="2OqwBi" id="3r$i4253ACX" role="3clFbG">
                            <node concept="2OqwBi" id="3r$i4253ACY" role="2Oq$k0">
                              <node concept="37vLTw" id="3r$i4253ACZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="3r$i4253ACn" resolve="waardeVanKenmerk" />
                              </node>
                              <node concept="3TrEf2" id="3r$i4253AD0" role="2OqNvi">
                                <ref role="3Tt5mk" to="3pw0:3r$i424SGCh" resolve="waarde" />
                              </node>
                            </node>
                            <node concept="2oxUTD" id="3r$i4253AD1" role="2OqNvi">
                              <node concept="37vLTw" id="3r$i4253AD2" role="2oxUTC">
                                <ref role="3cqZAo" node="3r$i4253ACR" resolve="onderwerpWaarde" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="5RiSaxzr0o1" role="3clFbw">
                        <node concept="2OqwBi" id="5RiSaxzr0o3" role="3fr31v">
                          <node concept="2GrUjf" id="5RiSaxzr0o4" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3r$i4253ACh" resolve="kenmerk" />
                          </node>
                          <node concept="3TrcHB" id="5RiSaxzr0o5" role="2OqNvi">
                            <ref role="3TsBF5" to="3pw0:4rrm763Eiau" resolve="meervoudig" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="3r$i4253AD3" role="JncvA">
                    <property role="TrG5h" value="onderwerp" />
                    <node concept="2jxLKc" id="3r$i4253AD4" role="1tU5fm" />
                  </node>
                  <node concept="2OqwBi" id="3r$i425dn1I" role="JncvB">
                    <node concept="Jnkvi" id="3r$i425dm_Z" role="2Oq$k0">
                      <ref role="1M0zk5" node="3r$i425b6oR" resolve="objectType" />
                    </node>
                    <node concept="3TrEf2" id="3r$i425dnx_" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:GhrpPwIh85" resolve="object" />
                    </node>
                  </node>
                </node>
                <node concept="Jncv_" id="3r$i4259ZzW" role="3cqZAp">
                  <ref role="JncvD" to="3pw0:64gsXol8COa" resolve="RechtsSubject" />
                  <node concept="3clFbS" id="3r$i4259Z$0" role="Jncv$">
                    <node concept="3cpWs8" id="3r$i4259Z$1" role="3cqZAp">
                      <node concept="3cpWsn" id="3r$i4259Z$2" role="3cpWs9">
                        <property role="TrG5h" value="rechtsSubjectWaarde" />
                        <node concept="3Tqbb2" id="3r$i4259Z$3" role="1tU5fm">
                          <ref role="ehGHo" to="3pw0:jcJoZ9T6vo" resolve="ObjectWaarde" />
                        </node>
                        <node concept="2ShNRf" id="3r$i4259Z$4" role="33vP2m">
                          <node concept="3zrR0B" id="3r$i4259Z$5" role="2ShVmc">
                            <node concept="3Tqbb2" id="3r$i4259Z$6" role="3zrR0E">
                              <ref role="ehGHo" to="3pw0:jcJoZ9T6vo" resolve="ObjectWaarde" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3r$i4259Z$7" role="3cqZAp">
                      <node concept="2OqwBi" id="3r$i4259Z$8" role="3clFbG">
                        <node concept="2OqwBi" id="3r$i4259Z$9" role="2Oq$k0">
                          <node concept="37vLTw" id="3r$i4259Z$a" role="2Oq$k0">
                            <ref role="3cqZAo" node="3r$i4253ACn" resolve="waardeVanKenmerk" />
                          </node>
                          <node concept="3TrEf2" id="3r$i4259Z$b" role="2OqNvi">
                            <ref role="3Tt5mk" to="3pw0:3r$i424SGCh" resolve="waarde" />
                          </node>
                        </node>
                        <node concept="2oxUTD" id="3r$i4259Z$c" role="2OqNvi">
                          <node concept="37vLTw" id="3r$i4259Z$d" role="2oxUTC">
                            <ref role="3cqZAo" node="3r$i4259Z$2" resolve="rechtsSubjectWaarde" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="3r$i4259Z$e" role="JncvA">
                    <property role="TrG5h" value="rechtsSubject" />
                    <node concept="2jxLKc" id="3r$i4259Z$f" role="1tU5fm" />
                  </node>
                  <node concept="2OqwBi" id="3r$i425doqX" role="JncvB">
                    <node concept="Jnkvi" id="3r$i425doqY" role="2Oq$k0">
                      <ref role="1M0zk5" node="3r$i425b6oR" resolve="objectType" />
                    </node>
                    <node concept="3TrEf2" id="3r$i425doqZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:GhrpPwIh85" resolve="object" />
                    </node>
                  </node>
                </node>
                <node concept="Jncv_" id="5Jf4KAPIsy5" role="3cqZAp">
                  <ref role="JncvD" to="3pw0:6syAJDDPL2P" resolve="Enumeratie" />
                  <node concept="2OqwBi" id="5Jf4KAPIsy6" role="JncvB">
                    <node concept="Jnkvi" id="5Jf4KAPIvgz" role="2Oq$k0">
                      <ref role="1M0zk5" node="3r$i425b6oR" resolve="objectType" />
                    </node>
                    <node concept="3TrEf2" id="5Jf4KAPIvKU" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:GhrpPwIh85" resolve="object" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5Jf4KAPIsy9" role="Jncv$">
                    <node concept="3cpWs8" id="5Jf4KAPIsya" role="3cqZAp">
                      <node concept="3cpWsn" id="5Jf4KAPIsyb" role="3cpWs9">
                        <property role="TrG5h" value="enumeratieWaarde" />
                        <node concept="3Tqbb2" id="5Jf4KAPIsyc" role="1tU5fm">
                          <ref role="ehGHo" to="3pw0:vqB$L$kRTC" resolve="EnumeratieWaarde" />
                        </node>
                        <node concept="2ShNRf" id="5Jf4KAPIsyd" role="33vP2m">
                          <node concept="3zrR0B" id="5Jf4KAPIsye" role="2ShVmc">
                            <node concept="3Tqbb2" id="5Jf4KAPIsyf" role="3zrR0E">
                              <ref role="ehGHo" to="3pw0:vqB$L$kRTC" resolve="EnumeratieWaarde" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5Jf4KAPIsyg" role="3cqZAp">
                      <node concept="2OqwBi" id="5Jf4KAPIsyh" role="3clFbG">
                        <node concept="2OqwBi" id="5Jf4KAPIsyi" role="2Oq$k0">
                          <node concept="37vLTw" id="5Jf4KAPIsyj" role="2Oq$k0">
                            <ref role="3cqZAo" node="3r$i4253ACn" resolve="waardeVanKenmerk" />
                          </node>
                          <node concept="3TrEf2" id="5Jf4KAPIsyk" role="2OqNvi">
                            <ref role="3Tt5mk" to="3pw0:3r$i424SGCh" resolve="waarde" />
                          </node>
                        </node>
                        <node concept="2oxUTD" id="5Jf4KAPIsyl" role="2OqNvi">
                          <node concept="37vLTw" id="5Jf4KAPIsym" role="2oxUTC">
                            <ref role="3cqZAo" node="5Jf4KAPIsyb" resolve="enumeratieWaarde" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="5Jf4KAPIsyn" role="JncvA">
                    <property role="TrG5h" value="enumeratie" />
                    <node concept="2jxLKc" id="5Jf4KAPIsyo" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="3r$i425b6oR" role="JncvA">
                <property role="TrG5h" value="objectType" />
                <node concept="2jxLKc" id="3r$i425b6oS" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="vqB$L$kQw7" role="3cqZAp">
              <ref role="JncvD" to="3pw0:2mYdLn7IVsj" resolve="EnumeratieType" />
              <node concept="2OqwBi" id="vqB$L$kQw8" role="JncvB">
                <node concept="2GrUjf" id="vqB$L$kQw9" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3r$i4253ACh" resolve="kenmerk" />
                </node>
                <node concept="3TrEf2" id="vqB$L$kQwa" role="2OqNvi">
                  <ref role="3Tt5mk" to="3pw0:5qTpXpBmyqf" resolve="type" />
                </node>
              </node>
              <node concept="3clFbS" id="vqB$L$kQwb" role="Jncv$">
                <node concept="3cpWs8" id="vqB$L$kQwc" role="3cqZAp">
                  <node concept="3cpWsn" id="vqB$L$kQwd" role="3cpWs9">
                    <property role="TrG5h" value="enumeratieWaarde" />
                    <node concept="3Tqbb2" id="vqB$L$kQwe" role="1tU5fm">
                      <ref role="ehGHo" to="3pw0:vqB$L$kRTC" resolve="EnumeratieWaarde" />
                    </node>
                    <node concept="2ShNRf" id="vqB$L$kQwf" role="33vP2m">
                      <node concept="3zrR0B" id="vqB$L$kQwg" role="2ShVmc">
                        <node concept="3Tqbb2" id="vqB$L$kQwh" role="3zrR0E">
                          <ref role="ehGHo" to="3pw0:vqB$L$kRTC" resolve="EnumeratieWaarde" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="vqB$L$kQwi" role="3cqZAp">
                  <node concept="2OqwBi" id="vqB$L$kQwj" role="3clFbG">
                    <node concept="2OqwBi" id="vqB$L$kQwk" role="2Oq$k0">
                      <node concept="37vLTw" id="vqB$L$kQwl" role="2Oq$k0">
                        <ref role="3cqZAo" node="3r$i4253ACn" resolve="waardeVanKenmerk" />
                      </node>
                      <node concept="3TrEf2" id="vqB$L$kQwm" role="2OqNvi">
                        <ref role="3Tt5mk" to="3pw0:3r$i424SGCh" resolve="waarde" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="vqB$L$kQwn" role="2OqNvi">
                      <node concept="37vLTw" id="vqB$L$kQwo" role="2oxUTC">
                        <ref role="3cqZAo" node="vqB$L$kQwd" resolve="enumeratieWaarde" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="vqB$L$kQwp" role="JncvA">
                <property role="TrG5h" value="enumeratieType" />
                <node concept="2jxLKc" id="vqB$L$kQwq" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="3r$i4253AD5" role="3cqZAp">
              <ref role="JncvD" to="3pw0:2xp9_$ucE6Z" resolve="RijVanKaraktersType" />
              <node concept="2OqwBi" id="3r$i4253AD6" role="JncvB">
                <node concept="2GrUjf" id="3r$i4253AD7" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3r$i4253ACh" resolve="kenmerk" />
                </node>
                <node concept="3TrEf2" id="3r$i4253AD8" role="2OqNvi">
                  <ref role="3Tt5mk" to="3pw0:5qTpXpBmyqf" resolve="type" />
                </node>
              </node>
              <node concept="3clFbS" id="3r$i4253AD9" role="Jncv$">
                <node concept="3cpWs8" id="3r$i4253ADa" role="3cqZAp">
                  <node concept="3cpWsn" id="3r$i4253ADb" role="3cpWs9">
                    <property role="TrG5h" value="waardeRijVanKarakters" />
                    <node concept="3Tqbb2" id="3r$i4253ADc" role="1tU5fm">
                      <ref role="ehGHo" to="uwhu:1YFKb5tAGlz" resolve="RijVanKaraktersWaarde" />
                    </node>
                    <node concept="2ShNRf" id="3r$i4253ADd" role="33vP2m">
                      <node concept="3zrR0B" id="3r$i4253ADe" role="2ShVmc">
                        <node concept="3Tqbb2" id="3r$i4253ADf" role="3zrR0E">
                          <ref role="ehGHo" to="uwhu:1YFKb5tAGlz" resolve="RijVanKaraktersWaarde" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3r$i4253ADg" role="3cqZAp">
                  <node concept="2OqwBi" id="3r$i4253ADh" role="3clFbG">
                    <node concept="2OqwBi" id="3r$i4253ADi" role="2Oq$k0">
                      <node concept="37vLTw" id="3r$i4253ADj" role="2Oq$k0">
                        <ref role="3cqZAo" node="3r$i4253ACn" resolve="waardeVanKenmerk" />
                      </node>
                      <node concept="3TrEf2" id="3r$i4253ADk" role="2OqNvi">
                        <ref role="3Tt5mk" to="3pw0:3r$i424SGCh" resolve="waarde" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="3r$i4253ADl" role="2OqNvi">
                      <node concept="37vLTw" id="3r$i4253ADm" role="2oxUTC">
                        <ref role="3cqZAo" node="3r$i4253ADb" resolve="waardeRijVanKarakters" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="3r$i4253ADn" role="JncvA">
                <property role="TrG5h" value="TypeRijVanKarakters" />
                <node concept="2jxLKc" id="3r$i4253ADo" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="3r$i4253ADp" role="3cqZAp">
              <ref role="JncvD" to="3pw0:2xp9_$ucE7d" resolve="GeheelGetalType" />
              <node concept="2OqwBi" id="3r$i4253ADq" role="JncvB">
                <node concept="2GrUjf" id="3r$i4253ADr" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3r$i4253ACh" resolve="kenmerk" />
                </node>
                <node concept="3TrEf2" id="3r$i4253ADs" role="2OqNvi">
                  <ref role="3Tt5mk" to="3pw0:5qTpXpBmyqf" resolve="type" />
                </node>
              </node>
              <node concept="3clFbS" id="3r$i4253ADt" role="Jncv$">
                <node concept="3cpWs8" id="3r$i4253ADu" role="3cqZAp">
                  <node concept="3cpWsn" id="3r$i4253ADv" role="3cpWs9">
                    <property role="TrG5h" value="waardeGeheelGetal" />
                    <node concept="3Tqbb2" id="3r$i4253ADw" role="1tU5fm">
                      <ref role="ehGHo" to="uwhu:1YFKb5t_BZA" resolve="GeheelGetalWaarde" />
                    </node>
                    <node concept="2ShNRf" id="3r$i4253ADx" role="33vP2m">
                      <node concept="3zrR0B" id="3r$i4253ADy" role="2ShVmc">
                        <node concept="3Tqbb2" id="3r$i4253ADz" role="3zrR0E">
                          <ref role="ehGHo" to="uwhu:1YFKb5t_BZA" resolve="GeheelGetalWaarde" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3r$i4253AD$" role="3cqZAp">
                  <node concept="2OqwBi" id="3r$i4253AD_" role="3clFbG">
                    <node concept="2OqwBi" id="3r$i4253ADA" role="2Oq$k0">
                      <node concept="37vLTw" id="3r$i4253ADB" role="2Oq$k0">
                        <ref role="3cqZAo" node="3r$i4253ACn" resolve="waardeVanKenmerk" />
                      </node>
                      <node concept="3TrEf2" id="3r$i4253ADC" role="2OqNvi">
                        <ref role="3Tt5mk" to="3pw0:3r$i424SGCh" resolve="waarde" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="3r$i4253ADD" role="2OqNvi">
                      <node concept="37vLTw" id="3r$i4253ADE" role="2oxUTC">
                        <ref role="3cqZAo" node="3r$i4253ADv" resolve="waardeGeheelGetal" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="3r$i4253ADF" role="JncvA">
                <property role="TrG5h" value="TypeGeheelGetal" />
                <node concept="2jxLKc" id="3r$i4253ADG" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="6a$JffhxixX" role="3cqZAp">
              <ref role="JncvD" to="3pw0:2xp9_$ucE7_" resolve="ReeelGetalType" />
              <node concept="2OqwBi" id="6a$JffhxixY" role="JncvB">
                <node concept="2GrUjf" id="6a$JffhxixZ" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3r$i4253ACh" resolve="kenmerk" />
                </node>
                <node concept="3TrEf2" id="6a$Jffhxiy0" role="2OqNvi">
                  <ref role="3Tt5mk" to="3pw0:5qTpXpBmyqf" resolve="type" />
                </node>
              </node>
              <node concept="3clFbS" id="6a$Jffhxiy1" role="Jncv$">
                <node concept="3cpWs8" id="6a$Jffhxiy2" role="3cqZAp">
                  <node concept="3cpWsn" id="6a$Jffhxiy3" role="3cpWs9">
                    <property role="TrG5h" value="reeelGetalWaarde" />
                    <node concept="3Tqbb2" id="6a$Jffhxiy4" role="1tU5fm">
                      <ref role="ehGHo" to="uwhu:1YFKb5tAGm1" resolve="ReeelGetalWaarde" />
                    </node>
                    <node concept="2ShNRf" id="6a$Jffhxiy5" role="33vP2m">
                      <node concept="3zrR0B" id="6a$Jffhxiy6" role="2ShVmc">
                        <node concept="3Tqbb2" id="6a$Jffhxiy7" role="3zrR0E">
                          <ref role="ehGHo" to="uwhu:1YFKb5tAGm1" resolve="ReeelGetalWaarde" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6a$Jffhxiy8" role="3cqZAp">
                  <node concept="2OqwBi" id="6a$Jffhxiy9" role="3clFbG">
                    <node concept="2OqwBi" id="6a$Jffhxiya" role="2Oq$k0">
                      <node concept="37vLTw" id="6a$Jffhxiyb" role="2Oq$k0">
                        <ref role="3cqZAo" node="3r$i4253ACn" resolve="waardeVanKenmerk" />
                      </node>
                      <node concept="3TrEf2" id="6a$Jffhxiyc" role="2OqNvi">
                        <ref role="3Tt5mk" to="3pw0:3r$i424SGCh" resolve="waarde" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="6a$Jffhxiyd" role="2OqNvi">
                      <node concept="37vLTw" id="6a$Jffhxiye" role="2oxUTC">
                        <ref role="3cqZAo" node="6a$Jffhxiy3" resolve="reeelGetalWaarde" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="6a$Jffhxiyf" role="JncvA">
                <property role="TrG5h" value="reeelGetalType" />
                <node concept="2jxLKc" id="6a$Jffhxiyg" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="3r$i4253ADH" role="3cqZAp">
              <ref role="JncvD" to="3pw0:2xp9_$ucE6L" resolve="DatumType" />
              <node concept="2OqwBi" id="3r$i4253ADI" role="JncvB">
                <node concept="2GrUjf" id="3r$i4253ADJ" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3r$i4253ACh" resolve="kenmerk" />
                </node>
                <node concept="3TrEf2" id="3r$i4253ADK" role="2OqNvi">
                  <ref role="3Tt5mk" to="3pw0:5qTpXpBmyqf" resolve="type" />
                </node>
              </node>
              <node concept="3clFbS" id="3r$i4253ADL" role="Jncv$">
                <node concept="3cpWs8" id="3r$i4253ADM" role="3cqZAp">
                  <node concept="3cpWsn" id="3r$i4253ADN" role="3cpWs9">
                    <property role="TrG5h" value="waardeDatum" />
                    <node concept="3Tqbb2" id="3r$i4253ADO" role="1tU5fm">
                      <ref role="ehGHo" to="uwhu:1YFKb5tAQ9N" resolve="DatumWaarde" />
                    </node>
                    <node concept="2ShNRf" id="3r$i4253ADP" role="33vP2m">
                      <node concept="3zrR0B" id="3r$i4253ADQ" role="2ShVmc">
                        <node concept="3Tqbb2" id="3r$i4253ADR" role="3zrR0E">
                          <ref role="ehGHo" to="uwhu:1YFKb5tAQ9N" resolve="DatumWaarde" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="6a$JffhJJue" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="3r$i4253ADS" role="8Wnug">
                    <node concept="2OqwBi" id="3r$i4253ADT" role="3clFbG">
                      <node concept="2OqwBi" id="3r$i4253ADU" role="2Oq$k0">
                        <node concept="37vLTw" id="3r$i4253ADV" role="2Oq$k0">
                          <ref role="3cqZAo" node="3r$i4253ADN" resolve="waardeDatum" />
                        </node>
                        <node concept="3TrEf2" id="3r$i4253ADW" role="2OqNvi">
                          <ref role="3Tt5mk" to="uwhu:1YFKb5tAQ9O" resolve="waarde" />
                        </node>
                      </node>
                      <node concept="2DeJnY" id="3r$i4253ADX" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3r$i4253ADY" role="3cqZAp">
                  <node concept="2OqwBi" id="3r$i4253ADZ" role="3clFbG">
                    <node concept="2OqwBi" id="3r$i4253AE0" role="2Oq$k0">
                      <node concept="37vLTw" id="3r$i4253AE1" role="2Oq$k0">
                        <ref role="3cqZAo" node="3r$i4253ACn" resolve="waardeVanKenmerk" />
                      </node>
                      <node concept="3TrEf2" id="3r$i4253AE2" role="2OqNvi">
                        <ref role="3Tt5mk" to="3pw0:3r$i424SGCh" resolve="waarde" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="3r$i4253AE3" role="2OqNvi">
                      <node concept="37vLTw" id="3r$i4253AE4" role="2oxUTC">
                        <ref role="3cqZAo" node="3r$i4253ADN" resolve="waardeDatum" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="3r$i4253AE5" role="JncvA">
                <property role="TrG5h" value="TypeDatum" />
                <node concept="2jxLKc" id="3r$i4253AE6" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="vqB$L$qbCr" role="3cqZAp">
              <ref role="JncvD" to="3pw0:5qTpXpBo3vZ" resolve="TijdType" />
              <node concept="2OqwBi" id="vqB$L$qbCs" role="JncvB">
                <node concept="2GrUjf" id="vqB$L$qbCt" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3r$i4253ACh" resolve="kenmerk" />
                </node>
                <node concept="3TrEf2" id="vqB$L$qbCu" role="2OqNvi">
                  <ref role="3Tt5mk" to="3pw0:5qTpXpBmyqf" resolve="type" />
                </node>
              </node>
              <node concept="3clFbS" id="vqB$L$qbCv" role="Jncv$">
                <node concept="3cpWs8" id="vqB$L$qbCw" role="3cqZAp">
                  <node concept="3cpWsn" id="vqB$L$qbCx" role="3cpWs9">
                    <property role="TrG5h" value="tijdWaarde" />
                    <node concept="3Tqbb2" id="vqB$L$qbCy" role="1tU5fm">
                      <ref role="ehGHo" to="uwhu:vqB$L$qd2f" resolve="TijdWaarde" />
                    </node>
                    <node concept="2ShNRf" id="vqB$L$qbCz" role="33vP2m">
                      <node concept="3zrR0B" id="vqB$L$qbC$" role="2ShVmc">
                        <node concept="3Tqbb2" id="vqB$L$qbC_" role="3zrR0E">
                          <ref role="ehGHo" to="uwhu:vqB$L$qd2f" resolve="TijdWaarde" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="vqB$L$qbCA" role="3cqZAp">
                  <node concept="2OqwBi" id="vqB$L$qbCB" role="3clFbG">
                    <node concept="2OqwBi" id="vqB$L$qbCC" role="2Oq$k0">
                      <node concept="37vLTw" id="vqB$L$qbCD" role="2Oq$k0">
                        <ref role="3cqZAo" node="vqB$L$qbCx" resolve="tijdWaarde" />
                      </node>
                      <node concept="3TrEf2" id="vqB$L$qJ2i" role="2OqNvi">
                        <ref role="3Tt5mk" to="uwhu:vqB$L$qd2g" resolve="waarde" />
                      </node>
                    </node>
                    <node concept="2DeJnY" id="vqB$L$qbCF" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="vqB$L$qbCG" role="3cqZAp">
                  <node concept="2OqwBi" id="vqB$L$qbCH" role="3clFbG">
                    <node concept="2OqwBi" id="vqB$L$qbCI" role="2Oq$k0">
                      <node concept="37vLTw" id="vqB$L$qbCJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3r$i4253ACn" resolve="waardeVanKenmerk" />
                      </node>
                      <node concept="3TrEf2" id="vqB$L$qbCK" role="2OqNvi">
                        <ref role="3Tt5mk" to="3pw0:3r$i424SGCh" resolve="waarde" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="vqB$L$qbCL" role="2OqNvi">
                      <node concept="37vLTw" id="vqB$L$qbCM" role="2oxUTC">
                        <ref role="3cqZAo" node="vqB$L$qbCx" resolve="tijdWaarde" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="vqB$L$qbCN" role="JncvA">
                <property role="TrG5h" value="tijdType" />
                <node concept="2jxLKc" id="vqB$L$qbCO" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="3r$i4253AE7" role="3cqZAp">
              <ref role="JncvD" to="3pw0:5qTpXpBogQD" resolve="JaNeeType" />
              <node concept="2OqwBi" id="3r$i4253AE8" role="JncvB">
                <node concept="2GrUjf" id="3r$i4253AE9" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3r$i4253ACh" resolve="kenmerk" />
                </node>
                <node concept="3TrEf2" id="3r$i4253AEa" role="2OqNvi">
                  <ref role="3Tt5mk" to="3pw0:5qTpXpBmyqf" resolve="type" />
                </node>
              </node>
              <node concept="3clFbS" id="3r$i4253AEb" role="Jncv$">
                <node concept="3cpWs8" id="3r$i4253AEc" role="3cqZAp">
                  <node concept="3cpWsn" id="3r$i4253AEd" role="3cpWs9">
                    <property role="TrG5h" value="waardeJaNee" />
                    <node concept="3Tqbb2" id="3r$i4253AEe" role="1tU5fm">
                      <ref role="ehGHo" to="uwhu:1YFKb5tAGlc" resolve="JaNeeWaarde" />
                    </node>
                    <node concept="2ShNRf" id="3r$i4253AEf" role="33vP2m">
                      <node concept="3zrR0B" id="3r$i4253AEg" role="2ShVmc">
                        <node concept="3Tqbb2" id="3r$i4253AEh" role="3zrR0E">
                          <ref role="ehGHo" to="uwhu:1YFKb5tAGlc" resolve="JaNeeWaarde" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3r$i4253AEi" role="3cqZAp">
                  <node concept="2OqwBi" id="3r$i4253AEj" role="3clFbG">
                    <node concept="2OqwBi" id="3r$i4253AEk" role="2Oq$k0">
                      <node concept="37vLTw" id="3r$i4253AEl" role="2Oq$k0">
                        <ref role="3cqZAo" node="3r$i4253ACn" resolve="waardeVanKenmerk" />
                      </node>
                      <node concept="3TrEf2" id="3r$i4253AEm" role="2OqNvi">
                        <ref role="3Tt5mk" to="3pw0:3r$i424SGCh" resolve="waarde" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="3r$i4253AEn" role="2OqNvi">
                      <node concept="37vLTw" id="3r$i4253AEo" role="2oxUTC">
                        <ref role="3cqZAo" node="3r$i4253AEd" resolve="waardeJaNee" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="3r$i4253AEp" role="JncvA">
                <property role="TrG5h" value="TypeDatum" />
                <node concept="2jxLKc" id="3r$i4253AEq" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="3r$i4255yyZ" role="3cqZAp">
              <node concept="2OqwBi" id="3r$i4255$DE" role="3clFbG">
                <node concept="2OqwBi" id="3r$i4255yGf" role="2Oq$k0">
                  <node concept="13iPFW" id="3r$i4255yyX" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3r$i4255yPz" role="2OqNvi">
                    <ref role="3TtcxE" to="3pw0:3r$i424SGCl" resolve="waardeVanKenmerken" />
                  </node>
                </node>
                <node concept="TSZUe" id="3r$i4255Aj5" role="2OqNvi">
                  <node concept="37vLTw" id="3r$i4255Avr" role="25WWJ7">
                    <ref role="3cqZAo" node="3r$i4253ACn" resolve="waardeVanKenmerk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3r$i4253AEy" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3r$i4253_uv" role="13h7CW">
      <node concept="3clFbS" id="3r$i4253_uw" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3r$i4253HFX">
    <property role="3GE5qa" value="Object" />
    <ref role="13h7C2" to="3pw0:GhrpPwHHWz" resolve="Object" />
    <node concept="13i0hz" id="3r$i4253HG8" role="13h7CS">
      <property role="TrG5h" value="ObjectKenmerken" />
      <node concept="3Tm1VV" id="3r$i4253HG9" role="1B3o_S" />
      <node concept="3clFbS" id="3r$i4253HGa" role="3clF47">
        <node concept="3cpWs8" id="3r$i4253HGb" role="3cqZAp">
          <node concept="3cpWsn" id="3r$i4253HGc" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="A3Dl8" id="3r$i4253HGd" role="1tU5fm">
              <node concept="3Tqbb2" id="3r$i4253HGe" role="A3Ik2">
                <ref role="ehGHo" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
              </node>
            </node>
            <node concept="10Nm6u" id="3r$i4253HGf" role="33vP2m" />
          </node>
        </node>
        <node concept="Jncv_" id="3r$i4253HGg" role="3cqZAp">
          <ref role="JncvD" to="3pw0:64gsXol8COa" resolve="RechtsSubject" />
          <node concept="3clFbS" id="3r$i4253HGi" role="Jncv$">
            <node concept="3clFbF" id="3r$i4253HGj" role="3cqZAp">
              <node concept="37vLTI" id="3r$i4253HGk" role="3clFbG">
                <node concept="2OqwBi" id="3r$i4253HGl" role="37vLTx">
                  <node concept="Jnkvi" id="3r$i4253HGm" role="2Oq$k0">
                    <ref role="1M0zk5" node="3r$i4253HGp" resolve="rechtsSubject" />
                  </node>
                  <node concept="3Tsc0h" id="3r$i4253HGn" role="2OqNvi">
                    <ref role="3TtcxE" to="3pw0:5u1YjWIjO3U" resolve="kenmerk" />
                  </node>
                </node>
                <node concept="37vLTw" id="3r$i4253HGo" role="37vLTJ">
                  <ref role="3cqZAo" node="3r$i4253HGc" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="3r$i4253HGp" role="JncvA">
            <property role="TrG5h" value="rechtsSubject" />
            <node concept="2jxLKc" id="3r$i4253HGq" role="1tU5fm" />
          </node>
          <node concept="13iPFW" id="3r$i4253HVL" role="JncvB" />
        </node>
        <node concept="Jncv_" id="3r$i4253HGr" role="3cqZAp">
          <ref role="JncvD" to="3pw0:26dbYf8FZmT" resolve="Onderwerp" />
          <node concept="3clFbS" id="3r$i4253HGt" role="Jncv$">
            <node concept="3clFbF" id="3r$i4253HGu" role="3cqZAp">
              <node concept="37vLTI" id="3r$i4253HGv" role="3clFbG">
                <node concept="2OqwBi" id="3r$i4253HGw" role="37vLTx">
                  <node concept="Jnkvi" id="3r$i4253HGx" role="2Oq$k0">
                    <ref role="1M0zk5" node="3r$i4253HG$" resolve="onderwerp" />
                  </node>
                  <node concept="3Tsc0h" id="3r$i4253HGy" role="2OqNvi">
                    <ref role="3TtcxE" to="3pw0:4$mS69sVSyc" resolve="kenmerk" />
                  </node>
                </node>
                <node concept="37vLTw" id="3r$i4253HGz" role="37vLTJ">
                  <ref role="3cqZAo" node="3r$i4253HGc" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="3r$i4253HG$" role="JncvA">
            <property role="TrG5h" value="onderwerp" />
            <node concept="2jxLKc" id="3r$i4253HG_" role="1tU5fm" />
          </node>
          <node concept="13iPFW" id="3r$i4253I3D" role="JncvB" />
        </node>
        <node concept="3cpWs6" id="3r$i4253HGA" role="3cqZAp">
          <node concept="37vLTw" id="3r$i4253HGB" role="3cqZAk">
            <ref role="3cqZAo" node="3r$i4253HGc" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3r$i4253HGC" role="3clF45">
        <node concept="3Tqbb2" id="3r$i4253HGD" role="A3Ik2">
          <ref role="ehGHo" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3r$i4253HFY" role="13h7CW">
      <node concept="3clFbS" id="3r$i4253HFZ" role="2VODD2" />
    </node>
  </node>
</model>

