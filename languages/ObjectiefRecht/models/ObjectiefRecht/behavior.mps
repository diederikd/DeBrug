<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:03e77b8d-e81a-4ee3-963c-e3349afab08a(ObjectiefRecht.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="fcw4" ref="r:b2ebef81-e61c-40e2-978f-31da984640bd(Gegevens.behavior)" />
    <import index="3pw0" ref="r:c031b870-a41c-4293-b637-5b2b15a59218(ObjectiefRecht.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="uwhu" ref="r:0109d2ae-ae2c-44b8-9ce3-d1c2796dced6(Gegevens.structure)" />
    <import index="4iir" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.command(MPS.IDEA/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="rwnv" ref="r:0cadb18a-ecdb-45ce-84c1-05da165fc885(Datum.behavior)" implicit="true" />
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
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
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
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
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
            <node concept="2OqwBi" id="2mYdLn7TDIK" role="3uHU7B">
              <node concept="2OqwBi" id="2mYdLn7TCWA" role="2Oq$k0">
                <node concept="13iPFW" id="2mYdLn7TCNU" role="2Oq$k0" />
                <node concept="3TrEf2" id="2mYdLn7TDrn" role="2OqNvi">
                  <ref role="3Tt5mk" to="3pw0:4$mS69sS$iW" resolve="brongeldigTot" />
                </node>
              </node>
              <node concept="3w_OXm" id="2mYdLn7TDVu" role="2OqNvi" />
            </node>
            <node concept="1eOMI4" id="28EoSe6vjk" role="3uHU7w">
              <node concept="2OqwBi" id="2mYdLn7TGxW" role="1eOMHV">
                <node concept="2OqwBi" id="2mYdLn7TFIw" role="2Oq$k0">
                  <node concept="2OqwBi" id="2mYdLn7TEBM" role="2Oq$k0">
                    <node concept="13iPFW" id="2mYdLn7TEuY" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2mYdLn7TEOU" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:4$mS69sS$iU" resolve="brongeldigVan" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2mYdLn7TFXh" role="2OqNvi">
                    <ref role="37wK5l" to="rwnv:5riiL_BUg0c" resolve="geefdatum" />
                  </node>
                </node>
                <node concept="liA8E" id="2mYdLn7THcF" role="2OqNvi">
                  <ref role="37wK5l" to="28m1:~LocalDate.isBefore(java.time.chrono.ChronoLocalDate):boolean" resolve="isBefore" />
                  <node concept="37vLTw" id="2mYdLn7THjk" role="37wK5m">
                    <ref role="3cqZAo" node="2mYdLn7Tmka" resolve="datum" />
                  </node>
                </node>
              </node>
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
          <node concept="1Wc70l" id="74PGmraXJvY" role="3clFbw">
            <node concept="2OqwBi" id="2mYdLn7TQDe" role="3uHU7B">
              <node concept="2OqwBi" id="2mYdLn7TPAT" role="2Oq$k0">
                <node concept="2OqwBi" id="2mYdLn7TP1s" role="2Oq$k0">
                  <node concept="13iPFW" id="2mYdLn7TOPr" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2mYdLn7TPjs" role="2OqNvi">
                    <ref role="3Tt5mk" to="3pw0:4$mS69sS$iU" resolve="brongeldigVan" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2mYdLn7TQ4N" role="2OqNvi">
                  <ref role="37wK5l" to="rwnv:5riiL_BUg0c" resolve="geefdatum" />
                </node>
              </node>
              <node concept="liA8E" id="2mYdLn7TRV_" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~LocalDate.isBefore(java.time.chrono.ChronoLocalDate):boolean" resolve="isBefore" />
                <node concept="37vLTw" id="2mYdLn7TS1Y" role="37wK5m">
                  <ref role="3cqZAo" node="2mYdLn7Tmka" resolve="datum" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2mYdLn7TUzJ" role="3uHU7w">
              <node concept="2OqwBi" id="2mYdLn7TTC_" role="2Oq$k0">
                <node concept="2OqwBi" id="2mYdLn7TSNS" role="2Oq$k0">
                  <node concept="13iPFW" id="2mYdLn7TSC3" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2mYdLn7TTev" role="2OqNvi">
                    <ref role="3Tt5mk" to="3pw0:4$mS69sS$iW" resolve="brongeldigTot" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2mYdLn7TTW0" role="2OqNvi">
                  <ref role="37wK5l" to="rwnv:5riiL_BUg0c" resolve="geefdatum" />
                </node>
              </node>
              <node concept="liA8E" id="2mYdLn7TVPS" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~LocalDate.isAfter(java.time.chrono.ChronoLocalDate):boolean" resolve="isAfter" />
                <node concept="37vLTw" id="2mYdLn7TVZ_" role="37wK5m">
                  <ref role="3cqZAo" node="2mYdLn7Tmka" resolve="datum" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74PGmraXK$w" role="3cqZAp">
          <node concept="3clFbS" id="74PGmraXK$y" role="3clFbx">
            <node concept="3cpWs6" id="74PGmrblNdW" role="3cqZAp">
              <node concept="3clFbT" id="74PGmrblNem" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="74PGmraXNEh" role="3clFbw">
            <node concept="2OqwBi" id="74PGmraXQqN" role="3uHU7w">
              <node concept="2OqwBi" id="74PGmraXOLs" role="2Oq$k0">
                <node concept="2OqwBi" id="74PGmraXOew" role="2Oq$k0">
                  <node concept="13iPFW" id="74PGmraXO5w" role="2Oq$k0" />
                  <node concept="3TrEf2" id="74PGmraXOrO" role="2OqNvi">
                    <ref role="3Tt5mk" to="3pw0:4$mS69sS$iU" resolve="brongeldigVan" />
                  </node>
                </node>
                <node concept="2qgKlT" id="74PGmraXPaE" role="2OqNvi">
                  <ref role="37wK5l" to="rwnv:5riiL_BUg0c" resolve="geefdatum" />
                </node>
              </node>
              <node concept="liA8E" id="74PGmraXRE4" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~LocalDate.isEqual(java.time.chrono.ChronoLocalDate):boolean" resolve="isEqual" />
                <node concept="37vLTw" id="74PGmraXRUs" role="37wK5m">
                  <ref role="3cqZAo" node="2mYdLn7Tmka" resolve="datum" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="74PGmraXMri" role="3uHU7B">
              <node concept="2OqwBi" id="74PGmraXLr8" role="2Oq$k0">
                <node concept="13iPFW" id="74PGmraXL1k" role="2Oq$k0" />
                <node concept="3TrEf2" id="74PGmraXM7H" role="2OqNvi">
                  <ref role="3Tt5mk" to="3pw0:4$mS69sS$iW" resolve="brongeldigTot" />
                </node>
              </node>
              <node concept="3w_OXm" id="74PGmraXNaU" role="2OqNvi" />
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
    <node concept="13i0hz" id="5vursKRAATV" role="13h7CS">
      <property role="TrG5h" value="geefNaam" />
      <node concept="3Tm1VV" id="5vursKRAATW" role="1B3o_S" />
      <node concept="17QB3L" id="5vursKRAAWN" role="3clF45" />
      <node concept="3clFbS" id="5vursKRAATY" role="3clF47">
        <node concept="3cpWs6" id="5vursKRAAXe" role="3cqZAp">
          <node concept="2OqwBi" id="5vursKRAB8B" role="3cqZAk">
            <node concept="13iPFW" id="5vursKRAAXx" role="2Oq$k0" />
            <node concept="3TrcHB" id="5vursKRABmw" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
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
                <ref role="3Tt5mk" to="3pw0:3r$i424SGCn" resolve="object" />
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
    <node concept="13i0hz" id="4f9cC5bR2h" role="13h7CS">
      <property role="TrG5h" value="GeefObject" />
      <node concept="3Tm1VV" id="4f9cC5bR2i" role="1B3o_S" />
      <node concept="3Tqbb2" id="4f9cC5bRnW" role="3clF45">
        <ref role="ehGHo" to="3pw0:GhrpPwHHWz" resolve="Object" />
      </node>
      <node concept="3clFbS" id="4f9cC5bR2k" role="3clF47">
        <node concept="3cpWs6" id="4f9cC5bRPi" role="3cqZAp">
          <node concept="2OqwBi" id="4f9cC5bRyu" role="3cqZAk">
            <node concept="13iPFW" id="4f9cC5bRoZ" role="2Oq$k0" />
            <node concept="3TrEf2" id="4f9cC5bRHj" role="2OqNvi">
              <ref role="3Tt5mk" to="3pw0:3r$i424SGCn" resolve="object" />
            </node>
          </node>
        </node>
      </node>
    </node>
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
                <ref role="3Tt5mk" to="3pw0:3r$i424SGCn" resolve="object" />
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
            <node concept="Jncv_" id="CRumITURtq" role="3cqZAp">
              <ref role="JncvD" to="3pw0:CRumITUQ3J" resolve="DuurType" />
              <node concept="2OqwBi" id="CRumITURtr" role="JncvB">
                <node concept="2GrUjf" id="CRumITURts" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3r$i4253ACh" resolve="kenmerk" />
                </node>
                <node concept="3TrEf2" id="CRumITURtt" role="2OqNvi">
                  <ref role="3Tt5mk" to="3pw0:5qTpXpBmyqf" resolve="type" />
                </node>
              </node>
              <node concept="3clFbS" id="CRumITURtu" role="Jncv$">
                <node concept="3cpWs8" id="CRumITURtv" role="3cqZAp">
                  <node concept="3cpWsn" id="CRumITURtw" role="3cpWs9">
                    <property role="TrG5h" value="duurWaarde" />
                    <node concept="3Tqbb2" id="CRumITURtx" role="1tU5fm">
                      <ref role="ehGHo" to="uwhu:CRumITWPqD" resolve="DuurWaarde" />
                    </node>
                    <node concept="2ShNRf" id="CRumITURty" role="33vP2m">
                      <node concept="3zrR0B" id="CRumITURtz" role="2ShVmc">
                        <node concept="3Tqbb2" id="CRumITURt$" role="3zrR0E">
                          <ref role="ehGHo" to="uwhu:CRumITWPqD" resolve="DuurWaarde" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="CRumITURt_" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="CRumITURtA" role="8Wnug">
                    <node concept="2OqwBi" id="CRumITURtB" role="3clFbG">
                      <node concept="2OqwBi" id="CRumITURtC" role="2Oq$k0">
                        <node concept="37vLTw" id="CRumITURtD" role="2Oq$k0">
                          <ref role="3cqZAo" node="CRumITURtw" resolve="duurWaarde" />
                        </node>
                        <node concept="3TrEf2" id="CRumITURtE" role="2OqNvi">
                          <ref role="3Tt5mk" to="uwhu:1YFKb5tAQ9O" resolve="waarde" />
                        </node>
                      </node>
                      <node concept="2DeJnY" id="CRumITURtF" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="CRumITURtG" role="3cqZAp">
                  <node concept="2OqwBi" id="CRumITURtH" role="3clFbG">
                    <node concept="2OqwBi" id="CRumITURtI" role="2Oq$k0">
                      <node concept="37vLTw" id="CRumITURtJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3r$i4253ACn" resolve="waardeVanKenmerk" />
                      </node>
                      <node concept="3TrEf2" id="CRumITURtK" role="2OqNvi">
                        <ref role="3Tt5mk" to="3pw0:3r$i424SGCh" resolve="waarde" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="CRumITURtL" role="2OqNvi">
                      <node concept="37vLTw" id="CRumITURtM" role="2oxUTC">
                        <ref role="3cqZAo" node="CRumITURtw" resolve="duurWaarde" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="CRumITURtN" role="JncvA">
                <property role="TrG5h" value="TypeDuur" />
                <node concept="2jxLKc" id="CRumITURtO" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="vqB$L$qbCr" role="3cqZAp">
              <ref role="JncvD" to="3pw0:5qTpXpBo3vZ" resolve="TijdstipType" />
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
    <node concept="13i0hz" id="FR9FxGLp3H" role="13h7CS">
      <property role="TrG5h" value="GeefWaardeVanKenmerk" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5RiSaxzdTom" role="3clF47">
        <node concept="2Gpval" id="5RiSaxzdTon" role="3cqZAp">
          <node concept="2GrKxI" id="5RiSaxzdToo" role="2Gsz3X">
            <property role="TrG5h" value="waardeVanKenmerk" />
          </node>
          <node concept="2OqwBi" id="5RiSaxzdTop" role="2GsD0m">
            <node concept="13iPFW" id="FR9FxGLpDS" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5RiSaxzdTor" role="2OqNvi">
              <ref role="3TtcxE" to="3pw0:3r$i424SGCl" resolve="waardeVanKenmerken" />
            </node>
          </node>
          <node concept="3clFbS" id="5RiSaxzdTos" role="2LFqv$">
            <node concept="3clFbJ" id="5RiSaxzdTot" role="3cqZAp">
              <node concept="3clFbC" id="5RiSaxzdTou" role="3clFbw">
                <node concept="37vLTw" id="5RiSaxzdTov" role="3uHU7w">
                  <ref role="3cqZAo" node="5RiSaxzdTok" resolve="kenmerk" />
                </node>
                <node concept="2OqwBi" id="5RiSaxzdTow" role="3uHU7B">
                  <node concept="2OqwBi" id="5RiSaxzdTox" role="2Oq$k0">
                    <node concept="2GrUjf" id="5RiSaxzdToy" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5RiSaxzdToo" resolve="waardeVanKenmerk" />
                    </node>
                    <node concept="3TrEf2" id="5RiSaxzdToz" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:3r$i424SGBS" resolve="kenmerk" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5RiSaxzdTo$" role="2OqNvi">
                    <ref role="3Tt5mk" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5RiSaxzdTo_" role="3clFbx">
                <node concept="3cpWs6" id="5RiSaxzdToA" role="3cqZAp">
                  <node concept="2OqwBi" id="5RiSaxzdToB" role="3cqZAk">
                    <node concept="2GrUjf" id="5RiSaxzdToC" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5RiSaxzdToo" resolve="waardeVanKenmerk" />
                    </node>
                    <node concept="3TrEf2" id="5RiSaxzdToD" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:3r$i424SGCh" resolve="waarde" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
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
    <node concept="13i0hz" id="6$f4rrwbUKX" role="13h7CS">
      <property role="TrG5h" value="GeefWaardenVanKenmerken" />
      <node concept="3Tm1VV" id="6$f4rrwbUKY" role="1B3o_S" />
      <node concept="2I9FWS" id="6$f4rrwbVhH" role="3clF45">
        <ref role="2I9WkF" to="uwhu:1YFKb5t_BZt" resolve="Waarde" />
      </node>
      <node concept="3clFbS" id="6$f4rrwbUL0" role="3clF47">
        <node concept="3cpWs8" id="6$f4rrwbVl7" role="3cqZAp">
          <node concept="3cpWsn" id="6$f4rrwbVla" role="3cpWs9">
            <property role="TrG5h" value="lijstWaardes" />
            <node concept="2I9FWS" id="6$f4rrwbVl5" role="1tU5fm">
              <ref role="2I9WkF" to="uwhu:1YFKb5t_BZt" resolve="Waarde" />
            </node>
            <node concept="2ShNRf" id="6$f4rrwbVmt" role="33vP2m">
              <node concept="2T8Vx0" id="6$f4rrwbVmr" role="2ShVmc">
                <node concept="2I9FWS" id="6$f4rrwbVms" role="2T96Bj">
                  <ref role="2I9WkF" to="uwhu:1YFKb5t_BZt" resolve="Waarde" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6$f4rrwbVkx" role="3cqZAp">
          <node concept="2GrKxI" id="6$f4rrwbVky" role="2Gsz3X">
            <property role="TrG5h" value="kenmerk" />
          </node>
          <node concept="37vLTw" id="6$f4rrwbVnE" role="2GsD0m">
            <ref role="3cqZAo" node="6$f4rrwbViT" resolve="lijstVanKenmerken" />
          </node>
          <node concept="3clFbS" id="6$f4rrwbVk$" role="2LFqv$">
            <node concept="3clFbF" id="6$f4rrwbVpy" role="3cqZAp">
              <node concept="2OqwBi" id="6$f4rrwbX8$" role="3clFbG">
                <node concept="37vLTw" id="6$f4rrwbVpx" role="2Oq$k0">
                  <ref role="3cqZAo" node="6$f4rrwbVla" resolve="lijstWaardes" />
                </node>
                <node concept="TSZUe" id="6$f4rrwc1qa" role="2OqNvi">
                  <node concept="BsUDl" id="6$f4rrwc1Bh" role="25WWJ7">
                    <ref role="37wK5l" node="FR9FxGLp3H" resolve="GeefWaardeVanKenmerk" />
                    <node concept="2GrUjf" id="6$f4rrwc1Ld" role="37wK5m">
                      <ref role="2Gs0qQ" node="6$f4rrwbVky" resolve="kenmerk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6$f4rrwbVox" role="3cqZAp">
          <node concept="37vLTw" id="6$f4rrwbVpe" role="3cqZAk">
            <ref role="3cqZAo" node="6$f4rrwbVla" resolve="lijstWaardes" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6$f4rrwbViT" role="3clF46">
        <property role="TrG5h" value="lijstVanKenmerken" />
        <node concept="2I9FWS" id="6$f4rrwbViS" role="1tU5fm">
          <ref role="2I9WkF" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3VKsi0pJIjS" role="13h7CS">
      <property role="TrG5h" value="GeefReferentieNaarWaardenVanKenmerk" />
      <node concept="37vLTG" id="3VKsi0pJUbl" role="3clF46">
        <property role="TrG5h" value="lijstVanKenmerken" />
        <node concept="2I9FWS" id="3VKsi0pJUbm" role="1tU5fm">
          <ref role="2I9WkF" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3VKsi0pJIjT" role="1B3o_S" />
      <node concept="2I9FWS" id="3VKsi0pJTPP" role="3clF45">
        <ref role="2I9WkF" to="3pw0:3VKsi0pJIjP" resolve="ReferentieNaarWaardeVanKenmerk" />
      </node>
      <node concept="3clFbS" id="3VKsi0pJIjV" role="3clF47">
        <node concept="3cpWs8" id="3VKsi0pJUb$" role="3cqZAp">
          <node concept="3cpWsn" id="3VKsi0pJUbB" role="3cpWs9">
            <property role="TrG5h" value="lijstVanReferentieNaarWaardeVanKenmerk" />
            <node concept="2I9FWS" id="3VKsi0pJUbz" role="1tU5fm">
              <ref role="2I9WkF" to="3pw0:3VKsi0pJIjP" resolve="ReferentieNaarWaardeVanKenmerk" />
            </node>
            <node concept="2ShNRf" id="3VKsi0pJVCU" role="33vP2m">
              <node concept="2T8Vx0" id="3VKsi0pJVCS" role="2ShVmc">
                <node concept="2I9FWS" id="3VKsi0pJVCT" role="2T96Bj">
                  <ref role="2I9WkF" to="3pw0:3VKsi0pJIjP" resolve="ReferentieNaarWaardeVanKenmerk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3VKsi0pJVEo" role="3cqZAp">
          <node concept="2GrKxI" id="3VKsi0pJVEq" role="2Gsz3X">
            <property role="TrG5h" value="kenmerk" />
          </node>
          <node concept="37vLTw" id="3VKsi0pJVFi" role="2GsD0m">
            <ref role="3cqZAo" node="3VKsi0pJUbl" resolve="lijstVanKenmerken" />
          </node>
          <node concept="3clFbS" id="3VKsi0pJVEu" role="2LFqv$">
            <node concept="2Gpval" id="3VKsi0pJX3Z" role="3cqZAp">
              <node concept="2GrKxI" id="3VKsi0pJX40" role="2Gsz3X">
                <property role="TrG5h" value="waardeVanKenmerk" />
              </node>
              <node concept="2OqwBi" id="3VKsi0pJX41" role="2GsD0m">
                <node concept="13iPFW" id="3VKsi0pJX42" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3VKsi0pJX43" role="2OqNvi">
                  <ref role="3TtcxE" to="3pw0:3r$i424SGCl" resolve="waardeVanKenmerken" />
                </node>
              </node>
              <node concept="3clFbS" id="3VKsi0pJX44" role="2LFqv$">
                <node concept="1X3_iC" id="3VKsi0q7Lng" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="3VKsi0q3$4E" role="8Wnug">
                    <node concept="2OqwBi" id="3VKsi0q3$rk" role="3clFbG">
                      <node concept="10M0yZ" id="3VKsi0q3$5n" role="2Oq$k0">
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="3VKsi0q3$UU" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="Xl_RD" id="3VKsi0q5J6j" role="37wK5m">
                          <property role="Xl_RC" value="waardeVanKenmerk" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="3VKsi0q7LMr" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="3VKsi0q3_ZQ" role="8Wnug">
                    <node concept="2OqwBi" id="3VKsi0q3_ZR" role="3clFbG">
                      <node concept="10M0yZ" id="3VKsi0q3_ZS" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="3VKsi0q3_ZT" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
                        <node concept="2OqwBi" id="3VKsi0q3AUN" role="37wK5m">
                          <node concept="2OqwBi" id="3VKsi0q3_ZU" role="2Oq$k0">
                            <node concept="2GrUjf" id="3VKsi0q3_ZV" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3VKsi0pJX40" resolve="waardeVanKenmerk" />
                            </node>
                            <node concept="3TrEf2" id="3VKsi0q3_ZW" role="2OqNvi">
                              <ref role="3Tt5mk" to="3pw0:3r$i424SGBS" resolve="kenmerk" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3VKsi0q3Bto" role="2OqNvi">
                            <ref role="3Tt5mk" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="3VKsi0q7MtN" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="3VKsi0q5Ge9" role="8Wnug">
                    <node concept="2OqwBi" id="3VKsi0q5Gea" role="3clFbG">
                      <node concept="10M0yZ" id="3VKsi0q5Geb" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="3VKsi0q5Gec" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
                        <node concept="2GrUjf" id="3VKsi0q5H_M" role="37wK5m">
                          <ref role="2Gs0qQ" node="3VKsi0pJVEq" resolve="kenmerk" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3VKsi0pJX45" role="3cqZAp">
                  <node concept="3clFbC" id="3VKsi0pJX46" role="3clFbw">
                    <node concept="2GrUjf" id="3VKsi0pJXky" role="3uHU7w">
                      <ref role="2Gs0qQ" node="3VKsi0pJVEq" resolve="kenmerk" />
                    </node>
                    <node concept="2OqwBi" id="3VKsi0pJX48" role="3uHU7B">
                      <node concept="2OqwBi" id="3VKsi0pJX49" role="2Oq$k0">
                        <node concept="2GrUjf" id="3VKsi0pJX4a" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3VKsi0pJX40" resolve="waardeVanKenmerk" />
                        </node>
                        <node concept="3TrEf2" id="3VKsi0pJX4b" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:3r$i424SGBS" resolve="kenmerk" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3VKsi0pJX4c" role="2OqNvi">
                        <ref role="3Tt5mk" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3VKsi0pJX4d" role="3clFbx">
                    <node concept="3cpWs8" id="3VKsi0pK5tH" role="3cqZAp">
                      <node concept="3cpWsn" id="3VKsi0pK5tK" role="3cpWs9">
                        <property role="TrG5h" value="referentieNaarWaardeVanKenmerk" />
                        <node concept="3Tqbb2" id="3VKsi0pK5tF" role="1tU5fm">
                          <ref role="ehGHo" to="3pw0:3VKsi0pJIjP" resolve="ReferentieNaarWaardeVanKenmerk" />
                        </node>
                        <node concept="2ShNRf" id="3VKsi0pK5He" role="33vP2m">
                          <node concept="3zrR0B" id="3VKsi0pK5Hc" role="2ShVmc">
                            <node concept="3Tqbb2" id="3VKsi0pK5Hd" role="3zrR0E">
                              <ref role="ehGHo" to="3pw0:3VKsi0pJIjP" resolve="ReferentieNaarWaardeVanKenmerk" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3VKsi0qq$vr" role="3cqZAp">
                      <node concept="37vLTI" id="3VKsi0qqApl" role="3clFbG">
                        <node concept="2OqwBi" id="3VKsi0qqAK2" role="37vLTx">
                          <node concept="2GrUjf" id="3VKsi0qqAvK" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3VKsi0pJVEq" resolve="kenmerk" />
                          </node>
                          <node concept="3TrcHB" id="3VKsi0qqB6W" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3VKsi0qq$Bs" role="37vLTJ">
                          <node concept="37vLTw" id="3VKsi0qq$vp" role="2Oq$k0">
                            <ref role="3cqZAo" node="3VKsi0pK5tK" resolve="referentieNaarWaardeVanKenmerk" />
                          </node>
                          <node concept="3TrcHB" id="3VKsi0qq$Mg" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3VKsi0pK5S$" role="3cqZAp">
                      <node concept="2OqwBi" id="3VKsi0pK6Mr" role="3clFbG">
                        <node concept="2OqwBi" id="3VKsi0pK6aa" role="2Oq$k0">
                          <node concept="37vLTw" id="3VKsi0pK5Sy" role="2Oq$k0">
                            <ref role="3cqZAo" node="3VKsi0pK5tK" resolve="referentieNaarWaardeVanKenmerk" />
                          </node>
                          <node concept="3TrEf2" id="3VKsi0pK6ue" role="2OqNvi">
                            <ref role="3Tt5mk" to="3pw0:3VKsi0pJIjQ" resolve="waardevankenmerk" />
                          </node>
                        </node>
                        <node concept="2oxUTD" id="3VKsi0pK70L" role="2OqNvi">
                          <node concept="2GrUjf" id="3VKsi0pK7JK" role="2oxUTC">
                            <ref role="2Gs0qQ" node="3VKsi0pJX40" resolve="waardeVanKenmerk" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3VKsi0pJXLz" role="3cqZAp">
                      <node concept="2OqwBi" id="3VKsi0pJZcN" role="3clFbG">
                        <node concept="37vLTw" id="3VKsi0pJXLx" role="2Oq$k0">
                          <ref role="3cqZAo" node="3VKsi0pJUbB" resolve="lijstVanReferentieNaarWaardeVanKenmerk" />
                        </node>
                        <node concept="TSZUe" id="3VKsi0pK2tj" role="2OqNvi">
                          <node concept="37vLTw" id="3VKsi0pK7NQ" role="25WWJ7">
                            <ref role="3cqZAo" node="3VKsi0pK5tK" resolve="referentieNaarWaardeVanKenmerk" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3VKsi0q7N8h" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3VKsi0q5D0Z" role="8Wnug">
            <node concept="2OqwBi" id="3VKsi0q5D10" role="3clFbG">
              <node concept="10M0yZ" id="3VKsi0q5D11" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="3VKsi0q5D12" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
                <node concept="37vLTw" id="3VKsi0q5DW_" role="37wK5m">
                  <ref role="3cqZAo" node="3VKsi0pJUbB" resolve="lijstVanReferentieNaarWaardeVanKenmerk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3VKsi0pJVDC" role="3cqZAp">
          <node concept="37vLTw" id="3VKsi0pJVE5" role="3cqZAk">
            <ref role="3cqZAo" node="3VKsi0pJUbB" resolve="lijstVanReferentieNaarWaardeVanKenmerk" />
          </node>
        </node>
      </node>
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
    <node concept="13i0hz" id="1f2HX0n1roP" role="13h7CS">
      <property role="TrG5h" value="geefType" />
      <node concept="3Tm1VV" id="1f2HX0n1roQ" role="1B3o_S" />
      <node concept="17QB3L" id="1f2HX0n1rw9" role="3clF45" />
      <node concept="3clFbS" id="1f2HX0n1roS" role="3clF47">
        <node concept="Jncv_" id="1f2HX0n1rzf" role="3cqZAp">
          <ref role="JncvD" to="3pw0:64gsXol8COa" resolve="RechtsSubject" />
          <node concept="13iPFW" id="1f2HX0n1rzG" role="JncvB" />
          <node concept="3clFbS" id="1f2HX0n1rzh" role="Jncv$">
            <node concept="3cpWs6" id="1f2HX0n1r_3" role="3cqZAp">
              <node concept="Xl_RD" id="1f2HX0n1r_m" role="3cqZAk">
                <property role="Xl_RC" value="rechtssubject" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="1f2HX0n1rzi" role="JncvA">
            <property role="TrG5h" value="rechtsSubject" />
            <node concept="2jxLKc" id="1f2HX0n1rzj" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="1f2HX0n1rEm" role="3cqZAp">
          <ref role="JncvD" to="3pw0:26dbYf8FZmT" resolve="Onderwerp" />
          <node concept="13iPFW" id="1f2HX0n1rEn" role="JncvB" />
          <node concept="3clFbS" id="1f2HX0n1rEo" role="Jncv$">
            <node concept="3cpWs6" id="1f2HX0n1rEp" role="3cqZAp">
              <node concept="Xl_RD" id="1f2HX0n1rEq" role="3cqZAk">
                <property role="Xl_RC" value="onderwerp" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="1f2HX0n1rEr" role="JncvA">
            <property role="TrG5h" value="onderwerp" />
            <node concept="2jxLKc" id="1f2HX0n1rEs" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="1f2HX0n1rJ8" role="3cqZAp">
          <ref role="JncvD" to="3pw0:6syAJDDPL2P" resolve="Enumeratie" />
          <node concept="13iPFW" id="1f2HX0n1rJ9" role="JncvB" />
          <node concept="3clFbS" id="1f2HX0n1rJa" role="Jncv$">
            <node concept="3cpWs6" id="1f2HX0n1rJb" role="3cqZAp">
              <node concept="Xl_RD" id="1f2HX0n1rJc" role="3cqZAk">
                <property role="Xl_RC" value="enumeratie" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="1f2HX0n1rJd" role="JncvA">
            <property role="TrG5h" value="enumeratie" />
            <node concept="2jxLKc" id="1f2HX0n1rJe" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="1f2HX0n1rDz" role="3cqZAp" />
        <node concept="3cpWs6" id="1f2HX0n1rB_" role="3cqZAp">
          <node concept="10Nm6u" id="1f2HX0n1rCS" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3r$i4253HFY" role="13h7CW">
      <node concept="3clFbS" id="3r$i4253HFZ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4yDNEIhb6NH">
    <property role="3GE5qa" value="Onderwerp" />
    <ref role="13h7C2" to="3pw0:26dbYf8FZmT" resolve="Onderwerp" />
    <node concept="13hLZK" id="4yDNEIhb6NI" role="13h7CW">
      <node concept="3clFbS" id="4yDNEIhb6NJ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4yDNEIhb6NS" role="13h7CS">
      <property role="TrG5h" value="StringMetUniekIdentificerendeKenmerken" />
      <node concept="3Tm1VV" id="4yDNEIhb6NT" role="1B3o_S" />
      <node concept="17QB3L" id="4yDNEIhb6Oj" role="3clF45" />
      <node concept="3clFbS" id="4yDNEIhb6NV" role="3clF47">
        <node concept="3cpWs8" id="4yDNEIhb7qF" role="3cqZAp">
          <node concept="3cpWsn" id="4yDNEIhb7qB" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="4yDNEIhb7tx" role="1tU5fm" />
            <node concept="Xl_RD" id="4yDNEIhb7ub" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4yDNEIhb6PY" role="3cqZAp">
          <node concept="2GrKxI" id="4yDNEIhb6PZ" role="2Gsz3X">
            <property role="TrG5h" value="kenmerk" />
          </node>
          <node concept="2OqwBi" id="4yDNEIhb71K" role="2GsD0m">
            <node concept="13iPFW" id="4yDNEIhb6Qy" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4yDNEIhb7fD" role="2OqNvi">
              <ref role="3TtcxE" to="3pw0:3p2I40$OOV1" resolve="uniekIdentificerendeKenmerken" />
            </node>
          </node>
          <node concept="3clFbS" id="4yDNEIhb6Q1" role="2LFqv$">
            <node concept="3clFbF" id="4yDNEIhb7ut" role="3cqZAp">
              <node concept="37vLTI" id="4yDNEIhb84c" role="3clFbG">
                <node concept="3cpWs3" id="4yDNEIhb8HK" role="37vLTx">
                  <node concept="2GrUjf" id="4yDNEIhb8Qf" role="3uHU7w">
                    <ref role="2Gs0qQ" node="4yDNEIhb6PZ" resolve="kenmerk" />
                  </node>
                  <node concept="37vLTw" id="4yDNEIhb88A" role="3uHU7B">
                    <ref role="3cqZAo" node="4yDNEIhb7qB" resolve="result" />
                  </node>
                </node>
                <node concept="37vLTw" id="4yDNEIhb7us" role="37vLTJ">
                  <ref role="3cqZAo" node="4yDNEIhb7qB" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4yDNEIhb9V0" role="3cqZAp">
              <node concept="3clFbS" id="4yDNEIhb9V2" role="3clFbx">
                <node concept="3clFbF" id="4yDNEIhbeAt" role="3cqZAp">
                  <node concept="37vLTI" id="4yDNEIhbffy" role="3clFbG">
                    <node concept="3cpWs3" id="4yDNEIhbfX9" role="37vLTx">
                      <node concept="Xl_RD" id="4yDNEIhbfX$" role="3uHU7w">
                        <property role="Xl_RC" value=", " />
                      </node>
                      <node concept="37vLTw" id="4yDNEIhbfjW" role="3uHU7B">
                        <ref role="3cqZAo" node="4yDNEIhb7qB" resolve="result" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4yDNEIhbeAr" role="37vLTJ">
                      <ref role="3cqZAo" node="4yDNEIhb7qB" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4yDNEIhbaaZ" role="3clFbw">
                <node concept="2OqwBi" id="4yDNEIhbcLf" role="3uHU7w">
                  <node concept="2OqwBi" id="4yDNEIhbazQ" role="2Oq$k0">
                    <node concept="13iPFW" id="4yDNEIhbaix" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4yDNEIhbaSA" role="2OqNvi">
                      <ref role="3TtcxE" to="3pw0:3p2I40$OOV1" resolve="uniekIdentificerendeKenmerken" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="4yDNEIhbeus" role="2OqNvi" />
                </node>
                <node concept="2GrUjf" id="4yDNEIhb9Vt" role="3uHU7B">
                  <ref role="2Gs0qQ" node="4yDNEIhb6PZ" resolve="kenmerk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4yDNEIhbgCq" role="3cqZAp">
          <node concept="37vLTw" id="4yDNEIhbgSZ" role="3cqZAk">
            <ref role="3cqZAo" node="4yDNEIhb7qB" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4yDNEIhbMJy">
    <property role="3GE5qa" value="Rechtssubject" />
    <ref role="13h7C2" to="3pw0:64gsXol8COa" resolve="RechtsSubject" />
    <node concept="13i0hz" id="4yDNEIhbMSq" role="13h7CS">
      <property role="TrG5h" value="StringMetUniekIdentificerendeKenmerken" />
      <node concept="3Tm1VV" id="4yDNEIhbMSr" role="1B3o_S" />
      <node concept="17QB3L" id="4yDNEIhbMSs" role="3clF45" />
      <node concept="3clFbS" id="4yDNEIhbMSt" role="3clF47">
        <node concept="3cpWs8" id="4yDNEIhbMSu" role="3cqZAp">
          <node concept="3cpWsn" id="4yDNEIhbMSv" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="4yDNEIhbMSw" role="1tU5fm" />
            <node concept="Xl_RD" id="4yDNEIhbMSx" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4yDNEIhbMSy" role="3cqZAp">
          <node concept="2GrKxI" id="4yDNEIhbMSz" role="2Gsz3X">
            <property role="TrG5h" value="kenmerk" />
          </node>
          <node concept="2OqwBi" id="4yDNEIhbMS$" role="2GsD0m">
            <node concept="13iPFW" id="4yDNEIhbMS_" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4yDNEIhbMSA" role="2OqNvi">
              <ref role="3TtcxE" to="3pw0:6syAJDDJ2rf" resolve="uniekIdentificerendeKenmerken" />
            </node>
          </node>
          <node concept="3clFbS" id="4yDNEIhbMSB" role="2LFqv$">
            <node concept="3clFbF" id="4yDNEIhbMSC" role="3cqZAp">
              <node concept="37vLTI" id="4yDNEIhbMSD" role="3clFbG">
                <node concept="3cpWs3" id="4yDNEIhbMSE" role="37vLTx">
                  <node concept="2GrUjf" id="4yDNEIhbMSF" role="3uHU7w">
                    <ref role="2Gs0qQ" node="4yDNEIhbMSz" resolve="kenmerk" />
                  </node>
                  <node concept="37vLTw" id="4yDNEIhbMSG" role="3uHU7B">
                    <ref role="3cqZAo" node="4yDNEIhbMSv" resolve="result" />
                  </node>
                </node>
                <node concept="37vLTw" id="4yDNEIhbMSH" role="37vLTJ">
                  <ref role="3cqZAo" node="4yDNEIhbMSv" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4yDNEIhbMSI" role="3cqZAp">
              <node concept="3clFbS" id="4yDNEIhbMSJ" role="3clFbx">
                <node concept="3clFbF" id="4yDNEIhbMSK" role="3cqZAp">
                  <node concept="37vLTI" id="4yDNEIhbMSL" role="3clFbG">
                    <node concept="3cpWs3" id="4yDNEIhbMSM" role="37vLTx">
                      <node concept="Xl_RD" id="4yDNEIhbMSN" role="3uHU7w">
                        <property role="Xl_RC" value=", " />
                      </node>
                      <node concept="37vLTw" id="4yDNEIhbMSO" role="3uHU7B">
                        <ref role="3cqZAo" node="4yDNEIhbMSv" resolve="result" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4yDNEIhbMSP" role="37vLTJ">
                      <ref role="3cqZAo" node="4yDNEIhbMSv" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4yDNEIhbMSQ" role="3clFbw">
                <node concept="2OqwBi" id="4yDNEIhbMSR" role="3uHU7w">
                  <node concept="2OqwBi" id="4yDNEIhbMSS" role="2Oq$k0">
                    <node concept="13iPFW" id="4yDNEIhbMST" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4yDNEIhbMSU" role="2OqNvi">
                      <ref role="3TtcxE" to="3pw0:6syAJDDJ2rf" resolve="uniekIdentificerendeKenmerken" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="4yDNEIhbMSV" role="2OqNvi" />
                </node>
                <node concept="2GrUjf" id="4yDNEIhbMSW" role="3uHU7B">
                  <ref role="2Gs0qQ" node="4yDNEIhbMSz" resolve="kenmerk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4yDNEIhbMSX" role="3cqZAp">
          <node concept="37vLTw" id="4yDNEIhbMSY" role="3cqZAk">
            <ref role="3cqZAo" node="4yDNEIhbMSv" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4yDNEIhbMJz" role="13h7CW">
      <node concept="3clFbS" id="4yDNEIhbMJ$" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4yDNEIhygnR">
    <property role="3GE5qa" value="FeitVerwoording" />
    <ref role="13h7C2" to="3pw0:4yDNEIhjReq" resolve="FeitVerwoording" />
    <node concept="13hLZK" id="4yDNEIhygnS" role="13h7CW">
      <node concept="3clFbS" id="4yDNEIhygnT" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4yDNEIhygo2" role="13h7CS">
      <property role="TrG5h" value="Object" />
      <node concept="3Tm1VV" id="4yDNEIhygo3" role="1B3o_S" />
      <node concept="3Tqbb2" id="4yDNEIhygoi" role="3clF45">
        <ref role="ehGHo" to="3pw0:GhrpPwHHWz" resolve="Object" />
      </node>
      <node concept="3clFbS" id="4yDNEIhygo5" role="3clF47">
        <node concept="3cpWs6" id="4yDNEIhygoP" role="3cqZAp">
          <node concept="2OqwBi" id="4yDNEIhygZA" role="3cqZAk">
            <node concept="2OqwBi" id="4yDNEIhygy6" role="2Oq$k0">
              <node concept="13iPFW" id="4yDNEIhygpk" role="2Oq$k0" />
              <node concept="3TrEf2" id="4yDNEIhygFs" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:4yDNEIhjReP" resolve="instantie" />
              </node>
            </node>
            <node concept="3TrEf2" id="4yDNEIhyhdO" role="2OqNvi">
              <ref role="3Tt5mk" to="3pw0:3r$i424SGCn" resolve="object" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="Fzw$g_IhTn">
    <property role="3GE5qa" value="Waarden" />
    <ref role="13h7C2" to="3pw0:vqB$L$kRTC" resolve="EnumeratieWaarde" />
    <node concept="13hLZK" id="Fzw$g_IhTo" role="13h7CW">
      <node concept="3clFbS" id="Fzw$g_IhTp" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="Fzw$g_IhTy" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="GeefWaardeString" />
      <ref role="13i0hy" to="fcw4:Fzw$g_H4hz" resolve="GeefWaardeString" />
      <node concept="3Tm1VV" id="Fzw$g_IhTz" role="1B3o_S" />
      <node concept="3clFbS" id="Fzw$g_IhTA" role="3clF47">
        <node concept="3cpWs6" id="Fzw$g_IhTO" role="3cqZAp">
          <node concept="2OqwBi" id="Fzw$g_IiP6" role="3cqZAk">
            <node concept="2OqwBi" id="Fzw$g_Iie8" role="2Oq$k0">
              <node concept="13iPFW" id="Fzw$g_IhUh" role="2Oq$k0" />
              <node concept="3TrEf2" id="Fzw$g_Iis1" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:vqB$L$kRTD" resolve="element" />
              </node>
            </node>
            <node concept="3TrcHB" id="Fzw$g_Ij3G" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="Fzw$g_IhTB" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="Fzw$g_Ij82">
    <property role="3GE5qa" value="Waarden" />
    <ref role="13h7C2" to="3pw0:jcJoZ9T6vo" resolve="ObjectWaarde" />
    <node concept="13hLZK" id="Fzw$g_Ij83" role="13h7CW">
      <node concept="3clFbS" id="Fzw$g_Ij84" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="Fzw$g_Ij8d" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="GeefWaardeString" />
      <ref role="13i0hy" to="fcw4:Fzw$g_H4hz" resolve="GeefWaardeString" />
      <node concept="3Tm1VV" id="Fzw$g_Ij8e" role="1B3o_S" />
      <node concept="3clFbS" id="Fzw$g_Ij8h" role="3clF47">
        <node concept="3cpWs6" id="Fzw$g_Ij8v" role="3cqZAp">
          <node concept="2OqwBi" id="Fzw$g_IjUI" role="3cqZAk">
            <node concept="2OqwBi" id="Fzw$g_IjjK" role="2Oq$k0">
              <node concept="13iPFW" id="Fzw$g_Ij8M" role="2Oq$k0" />
              <node concept="3TrEf2" id="Fzw$g_IjxD" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:jcJoZ9T6vp" resolve="object" />
              </node>
            </node>
            <node concept="3TrcHB" id="Fzw$g_Ik9k" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="Fzw$g_Ij8i" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="Fzw$g_IkdE">
    <property role="3GE5qa" value="Waarden" />
    <ref role="13h7C2" to="3pw0:5RiSaxzqU8J" resolve="MeervoudigeObjectWaarde" />
    <node concept="13hLZK" id="Fzw$g_IkdF" role="13h7CW">
      <node concept="3clFbS" id="Fzw$g_IkdG" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="Fzw$g_IkdP" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="GeefWaardeString" />
      <ref role="13i0hy" to="fcw4:Fzw$g_H4hz" resolve="GeefWaardeString" />
      <node concept="3Tm1VV" id="Fzw$g_IkdQ" role="1B3o_S" />
      <node concept="3clFbS" id="Fzw$g_IkdT" role="3clF47">
        <node concept="3cpWs8" id="Fzw$g_IkKg" role="3cqZAp">
          <node concept="3cpWsn" id="Fzw$g_IkKc" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="Fzw$g_IkN6" role="1tU5fm" />
            <node concept="Xl_RD" id="Fzw$g_IonT" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Fzw$g_Ike7" role="3cqZAp">
          <node concept="2GrKxI" id="Fzw$g_Ike8" role="2Gsz3X">
            <property role="TrG5h" value="instantie" />
          </node>
          <node concept="2OqwBi" id="Fzw$g_Ikqd" role="2GsD0m">
            <node concept="13iPFW" id="Fzw$g_Ikf7" role="2Oq$k0" />
            <node concept="3Tsc0h" id="Fzw$g_IkC6" role="2OqNvi">
              <ref role="3TtcxE" to="3pw0:5RiSaxzqU9h" resolve="instantiesVanObject" />
            </node>
          </node>
          <node concept="3clFbS" id="Fzw$g_Ikea" role="2LFqv$">
            <node concept="3clFbF" id="Fzw$g_IkNu" role="3cqZAp">
              <node concept="37vLTI" id="Fzw$g_Ilpd" role="3clFbG">
                <node concept="3cpWs3" id="Fzw$g_ImlC" role="37vLTx">
                  <node concept="37vLTw" id="Fzw$g_IltB" role="3uHU7B">
                    <ref role="3cqZAo" node="Fzw$g_IkKc" resolve="result" />
                  </node>
                  <node concept="2OqwBi" id="Fzw$g_Innh" role="3uHU7w">
                    <node concept="2OqwBi" id="Fzw$g_ImIe" role="2Oq$k0">
                      <node concept="2GrUjf" id="Fzw$g_ImyV" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="Fzw$g_Ike8" resolve="instantie" />
                      </node>
                      <node concept="3TrEf2" id="Fzw$g_ImYb" role="2OqNvi">
                        <ref role="3Tt5mk" to="3pw0:5RiSaxzqU8M" resolve="instantieVanObject" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="Fzw$g_InYx" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="Fzw$g_IkNt" role="37vLTJ">
                  <ref role="3cqZAo" node="Fzw$g_IkKc" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Fzw$g_Ip7_" role="3cqZAp">
              <node concept="3clFbS" id="Fzw$g_Ip7B" role="3clFbx">
                <node concept="3clFbF" id="Fzw$g_Iuxf" role="3cqZAp">
                  <node concept="37vLTI" id="Fzw$g_Iv2Y" role="3clFbG">
                    <node concept="3cpWs3" id="Fzw$g_IvDI" role="37vLTx">
                      <node concept="Xl_RD" id="Fzw$g_IvEb" role="3uHU7w">
                        <property role="Xl_RC" value=", " />
                      </node>
                      <node concept="37vLTw" id="Fzw$g_Iv7q" role="3uHU7B">
                        <ref role="3cqZAo" node="Fzw$g_IkKc" resolve="result" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="Fzw$g_Iuxd" role="37vLTJ">
                      <ref role="3cqZAo" node="Fzw$g_IkKc" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="Fzw$g_IpgQ" role="3clFbw">
                <node concept="2OqwBi" id="Fzw$g_Iszj" role="3uHU7w">
                  <node concept="2OqwBi" id="Fzw$g_Iq1e" role="2Oq$k0">
                    <node concept="13iPFW" id="Fzw$g_IpE3" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="Fzw$g_IqB1" role="2OqNvi">
                      <ref role="3TtcxE" to="3pw0:5RiSaxzqU9h" resolve="instantiesVanObject" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="Fzw$g_Iul_" role="2OqNvi" />
                </node>
                <node concept="2GrUjf" id="Fzw$g_Ip88" role="3uHU7B">
                  <ref role="2Gs0qQ" node="Fzw$g_Ike8" resolve="instantie" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Fzw$g_IoLu" role="3cqZAp">
          <node concept="37vLTw" id="Fzw$g_IoWx" role="3cqZAk">
            <ref role="3cqZAo" node="Fzw$g_IkKc" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="Fzw$g_IkdU" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="FR9FxGqhbu">
    <property role="3GE5qa" value="Expressies" />
    <ref role="13h7C2" to="3pw0:7rcH1JNxHPY" resolve="Variabele" />
    <node concept="13i0hz" id="FR9FxGqhbD" role="13h7CS">
      <property role="TrG5h" value="GeefObject" />
      <node concept="3Tm1VV" id="FR9FxGqhbE" role="1B3o_S" />
      <node concept="3Tqbb2" id="FR9FxGqhbT" role="3clF45">
        <ref role="ehGHo" to="3pw0:GhrpPwHHWz" resolve="Object" />
      </node>
      <node concept="3clFbS" id="FR9FxGqhbG" role="3clF47">
        <node concept="3cpWs8" id="4rrm763AAMq" role="3cqZAp">
          <node concept="3cpWsn" id="4rrm763AAMt" role="3cpWs9">
            <property role="TrG5h" value="object" />
            <node concept="3Tqbb2" id="4rrm763AAMp" role="1tU5fm">
              <ref role="ehGHo" to="3pw0:GhrpPwHHWz" resolve="Object" />
            </node>
            <node concept="10QFUN" id="4rrm763AEwm" role="33vP2m">
              <node concept="2OqwBi" id="4rrm763ADFI" role="10QFUP">
                <node concept="2OqwBi" id="4rrm763ACM5" role="2Oq$k0">
                  <node concept="2OqwBi" id="4rrm763ABUV" role="2Oq$k0">
                    <node concept="3TrEf2" id="4rrm763ACe0" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:1YFKb5txP06" resolve="kenmerk" />
                    </node>
                    <node concept="13iPFW" id="FR9FxGqhz5" role="2Oq$k0" />
                  </node>
                  <node concept="3TrEf2" id="4rrm763AD8H" role="2OqNvi">
                    <ref role="3Tt5mk" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
                  </node>
                </node>
                <node concept="1mfA1w" id="4rrm763AE7$" role="2OqNvi" />
              </node>
              <node concept="3Tqbb2" id="4rrm763AEwn" role="10QFUM">
                <ref role="ehGHo" to="3pw0:GhrpPwHHWz" resolve="Object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4rrm763AF5R" role="3cqZAp">
          <node concept="37vLTw" id="FR9FxGqhJg" role="3cqZAk">
            <ref role="3cqZAo" node="4rrm763AAMt" resolve="object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="FR9FxGqie_" role="13h7CS">
      <property role="TrG5h" value="GeefObjectNaam" />
      <node concept="3Tm1VV" id="FR9FxGqieA" role="1B3o_S" />
      <node concept="3clFbS" id="FR9FxGqieC" role="3clF47">
        <node concept="3cpWs8" id="FR9FxGqieD" role="3cqZAp">
          <node concept="3cpWsn" id="FR9FxGqieE" role="3cpWs9">
            <property role="TrG5h" value="object" />
            <node concept="3Tqbb2" id="FR9FxGqieF" role="1tU5fm">
              <ref role="ehGHo" to="3pw0:GhrpPwHHWz" resolve="Object" />
            </node>
            <node concept="10QFUN" id="FR9FxGqieG" role="33vP2m">
              <node concept="2OqwBi" id="FR9FxGqieH" role="10QFUP">
                <node concept="2OqwBi" id="FR9FxGqieI" role="2Oq$k0">
                  <node concept="2OqwBi" id="FR9FxGqieJ" role="2Oq$k0">
                    <node concept="3TrEf2" id="FR9FxGqieK" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:1YFKb5txP06" resolve="kenmerk" />
                    </node>
                    <node concept="13iPFW" id="FR9FxGqieL" role="2Oq$k0" />
                  </node>
                  <node concept="3TrEf2" id="FR9FxGqieM" role="2OqNvi">
                    <ref role="3Tt5mk" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
                  </node>
                </node>
                <node concept="1mfA1w" id="FR9FxGqieN" role="2OqNvi" />
              </node>
              <node concept="3Tqbb2" id="FR9FxGqieO" role="10QFUM">
                <ref role="ehGHo" to="3pw0:GhrpPwHHWz" resolve="Object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="FR9FxGqieP" role="3cqZAp">
          <node concept="2OqwBi" id="FR9FxGqiu_" role="3cqZAk">
            <node concept="37vLTw" id="FR9FxGqieQ" role="2Oq$k0">
              <ref role="3cqZAo" node="FR9FxGqieE" resolve="object" />
            </node>
            <node concept="3TrcHB" id="FR9FxGqiKO" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="FR9FxGqjtt" role="3clF45" />
    </node>
    <node concept="13i0hz" id="FR9FxGsk8_" role="13h7CS">
      <property role="TrG5h" value="GeefObjectNaamVanType" />
      <node concept="3Tm1VV" id="FR9FxGsk8A" role="1B3o_S" />
      <node concept="17QB3L" id="FR9FxGskiA" role="3clF45" />
      <node concept="3clFbS" id="FR9FxGsk8C" role="3clF47">
        <node concept="3cpWs8" id="FR9FxGspuW" role="3cqZAp">
          <node concept="3cpWsn" id="FR9FxGspuZ" role="3cpWs9">
            <property role="TrG5h" value="objectType" />
            <node concept="3Tqbb2" id="FR9FxGspuU" role="1tU5fm">
              <ref role="ehGHo" to="3pw0:GhrpPwF6iS" resolve="ObjectType" />
            </node>
            <node concept="10QFUN" id="FR9FxGsq56" role="33vP2m">
              <node concept="2OqwBi" id="FR9FxGslOO" role="10QFUP">
                <node concept="2OqwBi" id="FR9FxGslcr" role="2Oq$k0">
                  <node concept="2OqwBi" id="FR9FxGskwy" role="2Oq$k0">
                    <node concept="13iPFW" id="FR9FxGskjD" role="2Oq$k0" />
                    <node concept="3TrEf2" id="FR9FxGskNj" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:1YFKb5txP06" resolve="kenmerk" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="FR9FxGslqR" role="2OqNvi">
                    <ref role="3Tt5mk" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
                  </node>
                </node>
                <node concept="3TrEf2" id="FR9FxGsmkf" role="2OqNvi">
                  <ref role="3Tt5mk" to="3pw0:5qTpXpBmyqf" resolve="type" />
                </node>
              </node>
              <node concept="3Tqbb2" id="FR9FxGsq57" role="10QFUM">
                <ref role="ehGHo" to="3pw0:GhrpPwF6iS" resolve="ObjectType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="FR9FxGsquq" role="3cqZAp">
          <node concept="2OqwBi" id="FR9FxGsrM4" role="3cqZAk">
            <node concept="2OqwBi" id="FR9FxGsr0C" role="2Oq$k0">
              <node concept="37vLTw" id="FR9FxGsqJ6" role="2Oq$k0">
                <ref role="3cqZAo" node="FR9FxGspuZ" resolve="objectType" />
              </node>
              <node concept="3TrEf2" id="FR9FxGsrjv" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:GhrpPwIh85" resolve="object" />
              </node>
            </node>
            <node concept="3TrcHB" id="FR9FxGss9Y" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="FR9FxGqhbv" role="13h7CW">
      <node concept="3clFbS" id="FR9FxGqhbw" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7mDqhOk$ioa">
    <property role="3GE5qa" value="Toestand" />
    <ref role="13h7C2" to="3pw0:3GpI$sPmD0x" resolve="OptieAccepterenHandeling" />
    <node concept="13hLZK" id="7mDqhOk$iob" role="13h7CW">
      <node concept="3clFbS" id="7mDqhOk$ioc" role="2VODD2">
        <node concept="3clFbF" id="7mDqhOk$iom" role="3cqZAp">
          <node concept="37vLTI" id="7mDqhOk$jGf" role="3clFbG">
            <node concept="Xl_RD" id="7mDqhOk$jJb" role="37vLTx">
              <property role="Xl_RC" value="Bevoegdheid om de handeling te accepteren" />
            </node>
            <node concept="2OqwBi" id="7mDqhOk$iyG" role="37vLTJ">
              <node concept="13iPFW" id="7mDqhOk$iol" role="2Oq$k0" />
              <node concept="3TrcHB" id="7mDqhOk$iN_" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2hDGrbWWOfr" role="13h7CS">
      <property role="TrG5h" value="GeefOvergang" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2hDGrbWPFpO" resolve="GeefOvergang" />
      <node concept="3Tm1VV" id="2hDGrbWWOfs" role="1B3o_S" />
      <node concept="3clFbS" id="2hDGrbWWOfz" role="3clF47">
        <node concept="3cpWs6" id="2hDGrbWZpvn" role="3cqZAp">
          <node concept="2OqwBi" id="2hDGrbWZpHO" role="3cqZAk">
            <node concept="13iPFW" id="2hDGrbWZpvG" role="2Oq$k0" />
            <node concept="3TrEf2" id="2hDGrbWZq1L" role="2OqNvi">
              <ref role="3Tt5mk" to="3pw0:7mDqhOkwOq0" resolve="overgang" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2hDGrbWWOf$" role="3clF45">
        <ref role="ehGHo" to="3pw0:3GpI$sPbk8E" resolve="Overgang" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7mDqhOk$kzX">
    <property role="3GE5qa" value="Toestand" />
    <ref role="13h7C2" to="3pw0:3GpI$sPmD0y" resolve="OptieAfwijzenHandeling" />
    <node concept="13hLZK" id="7mDqhOk$kzY" role="13h7CW">
      <node concept="3clFbS" id="7mDqhOk$kzZ" role="2VODD2">
        <node concept="3clFbF" id="7mDqhOk$k$8" role="3cqZAp">
          <node concept="37vLTI" id="7mDqhOk$k$9" role="3clFbG">
            <node concept="2OqwBi" id="7mDqhOk$k$b" role="37vLTJ">
              <node concept="13iPFW" id="7mDqhOk$k$c" role="2Oq$k0" />
              <node concept="3TrcHB" id="7mDqhOk$k$d" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="2kDBhkxfQ2t" role="37vLTx">
              <property role="Xl_RC" value="Bevoegdheid om de handeling af te wijzen" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2hDGrbWWOpd" role="13h7CS">
      <property role="TrG5h" value="GeefOvergang" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2hDGrbWPFpO" resolve="GeefOvergang" />
      <node concept="3Tm1VV" id="2hDGrbWWOpe" role="1B3o_S" />
      <node concept="3clFbS" id="2hDGrbWWOpl" role="3clF47">
        <node concept="3cpWs6" id="2hDGrbWZq4S" role="3cqZAp">
          <node concept="2OqwBi" id="2hDGrbWZq4T" role="3cqZAk">
            <node concept="13iPFW" id="2hDGrbWZq4U" role="2Oq$k0" />
            <node concept="3TrEf2" id="2hDGrbWZq4V" role="2OqNvi">
              <ref role="3Tt5mk" to="3pw0:7mDqhOkwOq0" resolve="overgang" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2hDGrbWWOpm" role="3clF45">
        <ref role="ehGHo" to="3pw0:3GpI$sPbk8E" resolve="Overgang" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2kDBhkxfQ9j">
    <property role="3GE5qa" value="Toestand" />
    <ref role="13h7C2" to="3pw0:2kDBhkxfPsU" resolve="OptieUitvoerenHandeling" />
    <node concept="13hLZK" id="2kDBhkxfQ9k" role="13h7CW">
      <node concept="3clFbS" id="2kDBhkxfQ9l" role="2VODD2">
        <node concept="3clFbF" id="2kDBhkxfQib" role="3cqZAp">
          <node concept="37vLTI" id="2kDBhkxfQic" role="3clFbG">
            <node concept="2OqwBi" id="2kDBhkxfQid" role="37vLTJ">
              <node concept="13iPFW" id="2kDBhkxfQie" role="2Oq$k0" />
              <node concept="3TrcHB" id="2kDBhkxfQif" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="2kDBhkxfQig" role="37vLTx">
              <property role="Xl_RC" value="Bevoegdheid om de handeling uit te voeren" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2hDGrbWWOyZ" role="13h7CS">
      <property role="TrG5h" value="GeefOvergang" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2hDGrbWPFpO" resolve="GeefOvergang" />
      <node concept="3Tm1VV" id="2hDGrbWWOz0" role="1B3o_S" />
      <node concept="3clFbS" id="2hDGrbWWOz7" role="3clF47">
        <node concept="3cpWs6" id="2hDGrbWZq8y" role="3cqZAp">
          <node concept="2OqwBi" id="2hDGrbWZq8z" role="3cqZAk">
            <node concept="13iPFW" id="2hDGrbWZq8$" role="2Oq$k0" />
            <node concept="3TrEf2" id="2hDGrbWZq8_" role="2OqNvi">
              <ref role="3Tt5mk" to="3pw0:7mDqhOkwOq0" resolve="overgang" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2hDGrbWWOz8" role="3clF45">
        <ref role="ehGHo" to="3pw0:3GpI$sPbk8E" resolve="Overgang" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7tRkx91j0eE">
    <property role="3GE5qa" value="Overgang" />
    <ref role="13h7C2" to="3pw0:3GpI$sPbk8E" resolve="Overgang" />
    <node concept="13i0hz" id="7tRkx91j0fu" role="13h7CS">
      <property role="TrG5h" value="GeefActorString" />
      <node concept="3Tm1VV" id="7tRkx91j0fv" role="1B3o_S" />
      <node concept="17QB3L" id="7tRkx91j17L" role="3clF45" />
      <node concept="3clFbS" id="7tRkx91j0fx" role="3clF47">
        <node concept="3cpWs8" id="7tRkx91j18t" role="3cqZAp">
          <node concept="3cpWsn" id="7tRkx91j18w" role="3cpWs9">
            <property role="TrG5h" value="actor" />
            <node concept="17QB3L" id="7tRkx91j18s" role="1tU5fm" />
            <node concept="Xl_RD" id="7tRkx91j1i3" role="33vP2m" />
          </node>
        </node>
        <node concept="Jncv_" id="7tRkx91j196" role="3cqZAp">
          <ref role="JncvD" to="3pw0:64gsXol8COX" resolve="Rechtshandeling" />
          <node concept="13iPFW" id="7tRkx91j19E" role="JncvB" />
          <node concept="3clFbS" id="7tRkx91j19a" role="Jncv$">
            <node concept="3clFbF" id="7tRkx91j1kC" role="3cqZAp">
              <node concept="37vLTI" id="7tRkx91j1Qn" role="3clFbG">
                <node concept="2OqwBi" id="7tRkx91j3Rm" role="37vLTx">
                  <node concept="2OqwBi" id="7tRkx91j3ax" role="2Oq$k0">
                    <node concept="2OqwBi" id="7tRkx91j27x" role="2Oq$k0">
                      <node concept="Jnkvi" id="7tRkx91j1UO" role="2Oq$k0">
                        <ref role="1M0zk5" node="7tRkx91j19c" resolve="rechtshandeling" />
                      </node>
                      <node concept="3TrEf2" id="7tRkx91j2HV" role="2OqNvi">
                        <ref role="3Tt5mk" to="3pw0:20D4HrzFFXI" resolve="actor" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7tRkx91j3sQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:20D4HrzFFXC" resolve="rechtssubject" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7tRkx91j4c7" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="37vLTw" id="7tRkx91j1kB" role="37vLTJ">
                  <ref role="3cqZAo" node="7tRkx91j18w" resolve="actor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="7tRkx91j19c" role="JncvA">
            <property role="TrG5h" value="rechtshandeling" />
            <node concept="2jxLKc" id="7tRkx91j19d" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="7tRkx91j4pf" role="3cqZAp">
          <ref role="JncvD" to="3pw0:2kDBhky2KX6" resolve="HandelingZonderRechtsgevolg" />
          <node concept="13iPFW" id="7tRkx91j4pg" role="JncvB" />
          <node concept="3clFbS" id="7tRkx91j4ph" role="Jncv$">
            <node concept="3clFbF" id="7tRkx91j4pi" role="3cqZAp">
              <node concept="37vLTI" id="7tRkx91j4pj" role="3clFbG">
                <node concept="2OqwBi" id="7tRkx91j4pk" role="37vLTx">
                  <node concept="2OqwBi" id="7tRkx91j4pl" role="2Oq$k0">
                    <node concept="2OqwBi" id="7tRkx91j4pm" role="2Oq$k0">
                      <node concept="Jnkvi" id="7tRkx91j4pn" role="2Oq$k0">
                        <ref role="1M0zk5" node="7tRkx91j4ps" resolve="handelingZonderRechtsgevolg" />
                      </node>
                      <node concept="3TrEf2" id="7tRkx91nNh6" role="2OqNvi">
                        <ref role="3Tt5mk" to="3pw0:2kDBhky2Lew" resolve="actor" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7tRkx91nN_Y" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:20D4HrzFFXC" resolve="rechtssubject" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7tRkx91j4pq" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="37vLTw" id="7tRkx91j4pr" role="37vLTJ">
                  <ref role="3cqZAo" node="7tRkx91j18w" resolve="actor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="7tRkx91j4ps" role="JncvA">
            <property role="TrG5h" value="handelingZonderRechtsgevolg" />
            <node concept="2jxLKc" id="7tRkx91j4pt" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="7tRkx91j1eb" role="3cqZAp">
          <node concept="37vLTw" id="7tRkx91j1fx" role="3cqZAk">
            <ref role="3cqZAo" node="7tRkx91j18w" resolve="actor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3FnOwJNU89l" role="13h7CS">
      <property role="TrG5h" value="GeefActor" />
      <node concept="3Tm1VV" id="3FnOwJNU89m" role="1B3o_S" />
      <node concept="3Tqbb2" id="3FnOwJNU8P9" role="3clF45">
        <ref role="ehGHo" to="3pw0:64gsXol8COa" resolve="RechtsSubject" />
      </node>
      <node concept="3clFbS" id="3FnOwJNU89o" role="3clF47">
        <node concept="3cpWs8" id="3FnOwJNU89p" role="3cqZAp">
          <node concept="3cpWsn" id="3FnOwJNU89q" role="3cpWs9">
            <property role="TrG5h" value="actor" />
            <node concept="3Tqbb2" id="3FnOwJNU9_0" role="1tU5fm">
              <ref role="ehGHo" to="3pw0:64gsXol8COa" resolve="RechtsSubject" />
            </node>
            <node concept="10Nm6u" id="3FnOwJNU9XM" role="33vP2m" />
          </node>
        </node>
        <node concept="Jncv_" id="3FnOwJNU89t" role="3cqZAp">
          <ref role="JncvD" to="3pw0:64gsXol8COX" resolve="Rechtshandeling" />
          <node concept="13iPFW" id="3FnOwJNU89u" role="JncvB" />
          <node concept="3clFbS" id="3FnOwJNU89v" role="Jncv$">
            <node concept="3clFbF" id="3FnOwJNU89w" role="3cqZAp">
              <node concept="37vLTI" id="3FnOwJNU89x" role="3clFbG">
                <node concept="2OqwBi" id="3FnOwJNU89z" role="37vLTx">
                  <node concept="2OqwBi" id="3FnOwJNU89$" role="2Oq$k0">
                    <node concept="Jnkvi" id="3FnOwJNU89_" role="2Oq$k0">
                      <ref role="1M0zk5" node="3FnOwJNU89E" resolve="rechtshandeling" />
                    </node>
                    <node concept="3TrEf2" id="3FnOwJNU89A" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:20D4HrzFFXI" resolve="actor" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3FnOwJNU89B" role="2OqNvi">
                    <ref role="3Tt5mk" to="3pw0:20D4HrzFFXC" resolve="rechtssubject" />
                  </node>
                </node>
                <node concept="37vLTw" id="3FnOwJNU89D" role="37vLTJ">
                  <ref role="3cqZAo" node="3FnOwJNU89q" resolve="actor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="3FnOwJNU89E" role="JncvA">
            <property role="TrG5h" value="rechtshandeling" />
            <node concept="2jxLKc" id="3FnOwJNU89F" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="7vlBvUdfS$G" role="3cqZAp">
          <ref role="JncvD" to="3pw0:2kDBhky2KX6" resolve="HandelingZonderRechtsgevolg" />
          <node concept="13iPFW" id="7vlBvUdfS$H" role="JncvB" />
          <node concept="3clFbS" id="7vlBvUdfS$I" role="Jncv$">
            <node concept="3clFbF" id="7vlBvUdfS$J" role="3cqZAp">
              <node concept="37vLTI" id="7vlBvUdfS$K" role="3clFbG">
                <node concept="2OqwBi" id="7vlBvUdfS$L" role="37vLTx">
                  <node concept="2OqwBi" id="7vlBvUdfS$M" role="2Oq$k0">
                    <node concept="Jnkvi" id="7vlBvUdfS$N" role="2Oq$k0">
                      <ref role="1M0zk5" node="7vlBvUdfS$R" resolve="handelingZonderRechtsgevolg" />
                    </node>
                    <node concept="3TrEf2" id="7vlBvUdfS$O" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:2kDBhky2Lew" resolve="actor" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7vlBvUdfS$P" role="2OqNvi">
                    <ref role="3Tt5mk" to="3pw0:20D4HrzFFXC" resolve="rechtssubject" />
                  </node>
                </node>
                <node concept="37vLTw" id="7vlBvUdfS$Q" role="37vLTJ">
                  <ref role="3cqZAo" node="3FnOwJNU89q" resolve="actor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="7vlBvUdfS$R" role="JncvA">
            <property role="TrG5h" value="handelingZonderRechtsgevolg" />
            <node concept="2jxLKc" id="7vlBvUdfS$S" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="3FnOwJNU89G" role="3cqZAp">
          <ref role="JncvD" to="3pw0:3GpI$sPmCZA" resolve="OvergangZonderRechtsgevolg" />
          <node concept="13iPFW" id="3FnOwJNU89H" role="JncvB" />
          <node concept="3clFbS" id="3FnOwJNU89I" role="Jncv$">
            <node concept="3clFbF" id="3FnOwJNU89J" role="3cqZAp">
              <node concept="37vLTI" id="3FnOwJNU89K" role="3clFbG">
                <node concept="2OqwBi" id="3FnOwJNU89M" role="37vLTx">
                  <node concept="2OqwBi" id="3FnOwJNU89N" role="2Oq$k0">
                    <node concept="Jnkvi" id="3FnOwJNU89O" role="2Oq$k0">
                      <ref role="1M0zk5" node="3FnOwJNU89T" resolve="overgangZonderRechtsgevolg" />
                    </node>
                    <node concept="3TrEf2" id="7vlBvUdfTeP" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:7mDqhOkGMtS" resolve="actor" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7vlBvUdfTv$" role="2OqNvi">
                    <ref role="3Tt5mk" to="3pw0:20D4HrzFFXC" resolve="rechtssubject" />
                  </node>
                </node>
                <node concept="37vLTw" id="3FnOwJNU89S" role="37vLTJ">
                  <ref role="3cqZAo" node="3FnOwJNU89q" resolve="actor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="3FnOwJNU89T" role="JncvA">
            <property role="TrG5h" value="overgangZonderRechtsgevolg" />
            <node concept="2jxLKc" id="3FnOwJNU89U" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="3FnOwJNU89V" role="3cqZAp">
          <node concept="37vLTw" id="3FnOwJNU89W" role="3cqZAk">
            <ref role="3cqZAo" node="3FnOwJNU89q" resolve="actor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6$f4rrvMdoa" role="13h7CS">
      <property role="TrG5h" value="GeefLijstMetInvoerKenmerken" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="6$f4rrvMdob" role="1B3o_S" />
      <node concept="2I9FWS" id="6$f4rrvMdoq" role="3clF45">
        <ref role="2I9WkF" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
      </node>
      <node concept="3clFbS" id="6$f4rrvMdod" role="3clF47" />
    </node>
    <node concept="13hLZK" id="7tRkx91j0eF" role="13h7CW">
      <node concept="3clFbS" id="7tRkx91j0eG" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7vlBvUdn0u6">
    <property role="3GE5qa" value="RechtsgevolgVeroorzakers" />
    <ref role="13h7C2" to="3pw0:64gsXol8COU" resolve="RechtsgevolgVeroorzakers" />
    <node concept="13hLZK" id="7vlBvUdn0u7" role="13h7CW">
      <node concept="3clFbS" id="7vlBvUdn0u8" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6gBiqsYUeeE">
    <property role="3GE5qa" value="ObjectInstantie" />
    <ref role="13h7C2" to="3pw0:6w7GUCbs7K9" resolve="TabelMetInstanties" />
    <node concept="13hLZK" id="6gBiqsYUeeF" role="13h7CW">
      <node concept="3clFbS" id="6gBiqsYUeeG" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2hDGrbWPFpu">
    <property role="3GE5qa" value="Toestand" />
    <ref role="13h7C2" to="3pw0:3GpI$sPmCZB" resolve="Betrekking" />
    <node concept="13hLZK" id="2hDGrbWPFpv" role="13h7CW">
      <node concept="3clFbS" id="2hDGrbWPFpw" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2hDGrbWPFpD">
    <property role="3GE5qa" value="Toestand" />
    <ref role="13h7C2" to="3pw0:20D4HrzEcAT" resolve="Toestand" />
    <node concept="13i0hz" id="2hDGrbWPFpO" role="13h7CS">
      <property role="TrG5h" value="GeefOvergang" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="2hDGrbWPFpP" role="1B3o_S" />
      <node concept="3Tqbb2" id="2hDGrbWPFpQ" role="3clF45">
        <ref role="ehGHo" to="3pw0:3GpI$sPbk8E" resolve="Overgang" />
      </node>
      <node concept="3clFbS" id="2hDGrbWPFpR" role="3clF47" />
    </node>
    <node concept="13hLZK" id="2hDGrbWPFpE" role="13h7CW">
      <node concept="3clFbS" id="2hDGrbWPFpF" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2hDGrbWPFXE">
    <property role="3GE5qa" value="Rechtsbetrekking" />
    <ref role="13h7C2" to="3pw0:64gsXol8CQo" resolve="OptioneleBevoegdheidOptioneleGehoudenheid" />
    <node concept="13hLZK" id="2hDGrbWPFXF" role="13h7CW">
      <node concept="3clFbS" id="2hDGrbWPFXG" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2hDGrbWPFXP" role="13h7CS">
      <property role="TrG5h" value="GeefOvergang" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2hDGrbWPFpO" resolve="GeefOvergang" />
      <node concept="3Tm1VV" id="2hDGrbWPFXQ" role="1B3o_S" />
      <node concept="3clFbS" id="2hDGrbWPFXT" role="3clF47">
        <node concept="3cpWs6" id="2hDGrbWPGBE" role="3cqZAp">
          <node concept="2OqwBi" id="2hDGrbWPGa3" role="3cqZAk">
            <node concept="13iPFW" id="2hDGrbWPFY7" role="2Oq$k0" />
            <node concept="3TrEf2" id="2hDGrbWPGst" role="2OqNvi">
              <ref role="3Tt5mk" to="3pw0:3JXHhLFDhVm" resolve="bevoegdheidTot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2hDGrbWPFXU" role="3clF45">
        <ref role="ehGHo" to="3pw0:3GpI$sPbk8E" resolve="Overgang" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2hDGrbWPGG0">
    <property role="3GE5qa" value="Rechtsbetrekking" />
    <ref role="13h7C2" to="3pw0:64gsXol8CQn" resolve="KrachtigeAanspraakFataleVerplichtig" />
    <node concept="13hLZK" id="2hDGrbWPGG1" role="13h7CW">
      <node concept="3clFbS" id="2hDGrbWPGG2" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2hDGrbWPGGb" role="13h7CS">
      <property role="TrG5h" value="GeefOvergang" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2hDGrbWPFpO" resolve="GeefOvergang" />
      <node concept="3Tm1VV" id="2hDGrbWPGGc" role="1B3o_S" />
      <node concept="3clFbS" id="2hDGrbWPGGf" role="3clF47">
        <node concept="3cpWs6" id="2hDGrbWPGGt" role="3cqZAp">
          <node concept="2OqwBi" id="2hDGrbWPGSN" role="3cqZAk">
            <node concept="13iPFW" id="2hDGrbWPGGM" role="2Oq$k0" />
            <node concept="3TrEf2" id="2hDGrbWPHbf" role="2OqNvi">
              <ref role="3Tt5mk" to="3pw0:3JXHhLFDhVh" resolve="verplichtingTot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2hDGrbWPGGg" role="3clF45">
        <ref role="ehGHo" to="3pw0:3GpI$sPbk8E" resolve="Overgang" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2hDGrbWPHfg">
    <property role="3GE5qa" value="Rechtsbetrekking" />
    <ref role="13h7C2" to="3pw0:64gsXol8CQj" resolve="AanspraakNaIngebrekeStellingPlicht" />
    <node concept="13hLZK" id="2hDGrbWPHfh" role="13h7CW">
      <node concept="3clFbS" id="2hDGrbWPHfi" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2hDGrbWPHfr" role="13h7CS">
      <property role="TrG5h" value="GeefOvergang" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2hDGrbWPFpO" resolve="GeefOvergang" />
      <node concept="3Tm1VV" id="2hDGrbWPHfs" role="1B3o_S" />
      <node concept="3clFbS" id="2hDGrbWPHfv" role="3clF47">
        <node concept="3cpWs6" id="2hDGrbWPHfH" role="3cqZAp">
          <node concept="2OqwBi" id="2hDGrbWPHup" role="3cqZAk">
            <node concept="13iPFW" id="2hDGrbWPHg2" role="2Oq$k0" />
            <node concept="3TrEf2" id="2hDGrbWPHKP" role="2OqNvi">
              <ref role="3Tt5mk" to="3pw0:3JXHhLFDgan" resolve="verplichtingTot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2hDGrbWPHfw" role="3clF45">
        <ref role="ehGHo" to="3pw0:3GpI$sPbk8E" resolve="Overgang" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2hDGrbWPHOQ">
    <property role="3GE5qa" value="Rechtsbetrekking" />
    <ref role="13h7C2" to="3pw0:64gsXol8CQl" resolve="ImmuniteitGeenbevoegdheid" />
    <node concept="13hLZK" id="2hDGrbWPHOR" role="13h7CW">
      <node concept="3clFbS" id="2hDGrbWPHOS" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2hDGrbWPHP1" role="13h7CS">
      <property role="TrG5h" value="GeefOvergang" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2hDGrbWPFpO" resolve="GeefOvergang" />
      <node concept="3Tm1VV" id="2hDGrbWPHP2" role="1B3o_S" />
      <node concept="3clFbS" id="2hDGrbWPHP5" role="3clF47">
        <node concept="3clFbF" id="2hDGrbWPHPk" role="3cqZAp">
          <node concept="2OqwBi" id="2hDGrbWPI1n" role="3clFbG">
            <node concept="13iPFW" id="2hDGrbWPHPj" role="2Oq$k0" />
            <node concept="3TrEf2" id="2hDGrbWPIjL" role="2OqNvi">
              <ref role="3Tt5mk" to="3pw0:3JXHhLFDh2f" resolve="uittevoeren" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2hDGrbWPHP6" role="3clF45">
        <ref role="ehGHo" to="3pw0:3GpI$sPbk8E" resolve="Overgang" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2hDGrbWPIq6">
    <property role="3GE5qa" value="Rechtsbetrekking" />
    <ref role="13h7C2" to="3pw0:64gsXol8CQk" resolve="VerplichteBevoegdheidVerplichteGehoudenheid" />
    <node concept="13hLZK" id="2hDGrbWPIq7" role="13h7CW">
      <node concept="3clFbS" id="2hDGrbWPIq8" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2hDGrbWPIqh" role="13h7CS">
      <property role="TrG5h" value="GeefOvergang" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2hDGrbWPFpO" resolve="GeefOvergang" />
      <node concept="3Tm1VV" id="2hDGrbWPIqi" role="1B3o_S" />
      <node concept="3clFbS" id="2hDGrbWPIql" role="3clF47">
        <node concept="3cpWs6" id="2hDGrbWPIqz" role="3cqZAp">
          <node concept="2OqwBi" id="2hDGrbWPIAT" role="3cqZAk">
            <node concept="13iPFW" id="2hDGrbWPIqS" role="2Oq$k0" />
            <node concept="3TrEf2" id="2hDGrbWPITl" role="2OqNvi">
              <ref role="3Tt5mk" to="3pw0:3JXHhLFDjF9" resolve="bevoegdheidTot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2hDGrbWPIqm" role="3clF45">
        <ref role="ehGHo" to="3pw0:3GpI$sPbk8E" resolve="Overgang" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2hDGrbWPJ2d">
    <property role="3GE5qa" value="Rechtsbetrekking" />
    <ref role="13h7C2" to="3pw0:64gsXol8CQi" resolve="VrijheidGeenaanspraak" />
    <node concept="13hLZK" id="2hDGrbWPJ2e" role="13h7CW">
      <node concept="3clFbS" id="2hDGrbWPJ2f" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2hDGrbWPJ2o" role="13h7CS">
      <property role="TrG5h" value="GeefOvergang" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2hDGrbWPFpO" resolve="GeefOvergang" />
      <node concept="3Tm1VV" id="2hDGrbWPJ2p" role="1B3o_S" />
      <node concept="3clFbS" id="2hDGrbWPJ2s" role="3clF47">
        <node concept="3cpWs6" id="2hDGrbWPJ2E" role="3cqZAp">
          <node concept="10Nm6u" id="2hDGrbWPJ2Z" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2hDGrbWPJ2t" role="3clF45">
        <ref role="ehGHo" to="3pw0:3GpI$sPbk8E" resolve="Overgang" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2hDGrbWPJ3j">
    <property role="3GE5qa" value="Rechtsbetrekking" />
    <ref role="13h7C2" to="3pw0:64gsXol8CQm" resolve="ZwakkeAanspraakZwakkePlicht" />
    <node concept="13hLZK" id="2hDGrbWPJ3k" role="13h7CW">
      <node concept="3clFbS" id="2hDGrbWPJ3l" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2hDGrbWPJ3u" role="13h7CS">
      <property role="TrG5h" value="GeefOvergang" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2hDGrbWPFpO" resolve="GeefOvergang" />
      <node concept="3Tm1VV" id="2hDGrbWPJ3v" role="1B3o_S" />
      <node concept="3clFbS" id="2hDGrbWPJ3y" role="3clF47">
        <node concept="3cpWs6" id="2hDGrbWPJ3K" role="3cqZAp">
          <node concept="2OqwBi" id="2hDGrbWPJgl" role="3cqZAk">
            <node concept="13iPFW" id="2hDGrbWPJ4c" role="2Oq$k0" />
            <node concept="3TrEf2" id="2hDGrbWPJyL" role="2OqNvi">
              <ref role="3Tt5mk" to="3pw0:3JXHhLFDkJ_" resolve="verplichtingTot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2hDGrbWPJ3z" role="3clF45">
        <ref role="ehGHo" to="3pw0:3GpI$sPbk8E" resolve="Overgang" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6ypYGX_m4ON">
    <property role="3GE5qa" value="RechtsgevolgVeroorzakers.Rechtshandeling" />
    <ref role="13h7C2" to="3pw0:64gsXol8COX" resolve="Rechtshandeling" />
    <node concept="13hLZK" id="6ypYGX_m4OO" role="13h7CW">
      <node concept="3clFbS" id="6ypYGX_m4OP" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6ypYGX_m4OY" role="13h7CS">
      <property role="TrG5h" value="GeefLijstMetInvoerKenmerken" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6$f4rrvMdoa" resolve="GeefLijstMetInvoerKenmerken" />
      <node concept="3Tm1VV" id="6ypYGX_m4OZ" role="1B3o_S" />
      <node concept="3clFbS" id="6ypYGX_m4P2" role="3clF47">
        <node concept="3cpWs8" id="6ypYGX_m5LZ" role="3cqZAp">
          <node concept="3cpWsn" id="6ypYGX_m5M0" role="3cpWs9">
            <property role="TrG5h" value="lijstMetKenmerken" />
            <node concept="2I9FWS" id="6ypYGX_m5M1" role="1tU5fm">
              <ref role="2I9WkF" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
            </node>
            <node concept="2ShNRf" id="6ypYGX_m5M2" role="33vP2m">
              <node concept="2T8Vx0" id="6ypYGX_m5M3" role="2ShVmc">
                <node concept="2I9FWS" id="6ypYGX_m5M4" role="2T96Bj">
                  <ref role="2I9WkF" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6ypYGX_m6Z_" role="3cqZAp">
          <node concept="2GrKxI" id="6ypYGX_m6ZB" role="2Gsz3X">
            <property role="TrG5h" value="methode" />
          </node>
          <node concept="2OqwBi" id="6ypYGX_m7fr" role="2GsD0m">
            <node concept="13iPFW" id="6ypYGX_m71P" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6ypYGX_m7xT" role="2OqNvi">
              <ref role="3TtcxE" to="3pw0:7k4OuKrmNR" resolve="nieuweFeiten" />
            </node>
          </node>
          <node concept="3clFbS" id="6ypYGX_m6ZF" role="2LFqv$">
            <node concept="2Gpval" id="6ypYGX_m7_5" role="3cqZAp">
              <node concept="2GrKxI" id="6ypYGX_m7_6" role="2Gsz3X">
                <property role="TrG5h" value="kenmerk" />
              </node>
              <node concept="3clFbS" id="6ypYGX_m7_8" role="2LFqv$">
                <node concept="3clFbF" id="6$f4rrvMfqZ" role="3cqZAp">
                  <node concept="2OqwBi" id="6$f4rrvMhhw" role="3clFbG">
                    <node concept="37vLTw" id="6$f4rrvMfqY" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ypYGX_m5M0" resolve="lijstMetKenmerken" />
                    </node>
                    <node concept="TSZUe" id="6$f4rrvMl$2" role="2OqNvi">
                      <node concept="2OqwBi" id="6ypYGX_mbpQ" role="25WWJ7">
                        <node concept="2GrUjf" id="6ypYGX_m9xD" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6ypYGX_m7_6" resolve="kenmerk" />
                        </node>
                        <node concept="3TrEf2" id="6ypYGX_mbRN" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6ypYGX_mazX" role="2GsD0m">
                <node concept="2GrUjf" id="6ypYGX_mac4" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6ypYGX_m6ZB" resolve="methode" />
                </node>
                <node concept="3Tsc0h" id="6ypYGX_maWm" role="2OqNvi">
                  <ref role="3TtcxE" to="3pw0:7k4OuKrmM6" resolve="kenmerken" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6ypYGXAvypQ" role="3cqZAp">
          <node concept="2GrKxI" id="6ypYGXAvypR" role="2Gsz3X">
            <property role="TrG5h" value="methode" />
          </node>
          <node concept="2OqwBi" id="6ypYGXAvypS" role="2GsD0m">
            <node concept="13iPFW" id="6ypYGXAvypT" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6ypYGXAvztO" role="2OqNvi">
              <ref role="3TtcxE" to="3pw0:4NzHub3utke" resolve="teWijzigingenFeiten" />
            </node>
          </node>
          <node concept="3clFbS" id="6ypYGXAvypV" role="2LFqv$">
            <node concept="2Gpval" id="6ypYGXAvypW" role="3cqZAp">
              <node concept="2GrKxI" id="6ypYGXAvypX" role="2Gsz3X">
                <property role="TrG5h" value="kenmerk" />
              </node>
              <node concept="3clFbS" id="6ypYGXAvypY" role="2LFqv$">
                <node concept="3clFbF" id="6ypYGXAvypZ" role="3cqZAp">
                  <node concept="2OqwBi" id="6ypYGXAvyq0" role="3clFbG">
                    <node concept="37vLTw" id="6ypYGXAvyq1" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ypYGX_m5M0" resolve="lijstMetKenmerken" />
                    </node>
                    <node concept="TSZUe" id="6ypYGXAvyq2" role="2OqNvi">
                      <node concept="2OqwBi" id="6ypYGXAvyq3" role="25WWJ7">
                        <node concept="2GrUjf" id="6ypYGXAvyq4" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6ypYGXAvypX" resolve="kenmerk" />
                        </node>
                        <node concept="3TrEf2" id="6ypYGXAvyq5" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6ypYGXAvyq6" role="2GsD0m">
                <node concept="2GrUjf" id="6ypYGXAvyq7" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6ypYGXAvypR" resolve="methode" />
                </node>
                <node concept="3Tsc0h" id="6ypYGXAvzFW" role="2OqNvi">
                  <ref role="3TtcxE" to="3pw0:6ypYGXAsNEI" resolve="kenmerken" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6ypYGX_m5Mz" role="3cqZAp">
          <node concept="37vLTw" id="6ypYGX_m5M$" role="3cqZAk">
            <ref role="3cqZAo" node="6ypYGX_m5M0" resolve="lijstMetKenmerken" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="6ypYGX_m4P3" role="3clF45">
        <ref role="2I9WkF" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6ypYGX_mjb6">
    <property role="3GE5qa" value="Overgang" />
    <ref role="13h7C2" to="3pw0:3GpI$sPmCZA" resolve="OvergangZonderRechtsgevolg" />
    <node concept="13i0hz" id="6ypYGX_mjbh" role="13h7CS">
      <property role="TrG5h" value="GeefLijstMetInvoerKenmerken" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6$f4rrvMdoa" resolve="GeefLijstMetInvoerKenmerken" />
      <node concept="3Tm1VV" id="6ypYGX_mjbi" role="1B3o_S" />
      <node concept="3clFbS" id="6ypYGX_mjbj" role="3clF47">
        <node concept="3cpWs8" id="6ypYGX_mjbk" role="3cqZAp">
          <node concept="3cpWsn" id="6ypYGX_mjbl" role="3cpWs9">
            <property role="TrG5h" value="lijstMetKenmerken" />
            <node concept="2I9FWS" id="6ypYGX_mjbm" role="1tU5fm">
              <ref role="2I9WkF" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
            </node>
            <node concept="2ShNRf" id="6ypYGX_mjbn" role="33vP2m">
              <node concept="2T8Vx0" id="6ypYGX_mjbo" role="2ShVmc">
                <node concept="2I9FWS" id="6ypYGX_mjbp" role="2T96Bj">
                  <ref role="2I9WkF" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6ypYGX_mjbq" role="3cqZAp">
          <node concept="2GrKxI" id="6ypYGX_mjbr" role="2Gsz3X">
            <property role="TrG5h" value="methode" />
          </node>
          <node concept="2OqwBi" id="6ypYGX_mjbs" role="2GsD0m">
            <node concept="13iPFW" id="6ypYGX_mjbt" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6ypYGX_mjbu" role="2OqNvi">
              <ref role="3TtcxE" to="3pw0:7mDqhOkGMuw" resolve="nieuweFeiten" />
            </node>
          </node>
          <node concept="3clFbS" id="6ypYGX_mjbv" role="2LFqv$">
            <node concept="2Gpval" id="6ypYGX_mjbw" role="3cqZAp">
              <node concept="2GrKxI" id="6ypYGX_mjbx" role="2Gsz3X">
                <property role="TrG5h" value="kenmerk" />
              </node>
              <node concept="3clFbS" id="6ypYGX_mjby" role="2LFqv$">
                <node concept="3clFbF" id="6ypYGX_mjbz" role="3cqZAp">
                  <node concept="2OqwBi" id="6ypYGX_mjb$" role="3clFbG">
                    <node concept="37vLTw" id="6ypYGX_mjb_" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ypYGX_mjbl" resolve="lijstMetKenmerken" />
                    </node>
                    <node concept="TSZUe" id="6ypYGX_mjbA" role="2OqNvi">
                      <node concept="2OqwBi" id="6ypYGX_mjbB" role="25WWJ7">
                        <node concept="2GrUjf" id="6ypYGX_mjbC" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6ypYGX_mjbx" resolve="kenmerk" />
                        </node>
                        <node concept="3TrEf2" id="6ypYGX_mjbD" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6ypYGX_mjbE" role="2GsD0m">
                <node concept="2GrUjf" id="6ypYGX_mjbF" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6ypYGX_mjbr" resolve="methode" />
                </node>
                <node concept="3Tsc0h" id="6ypYGX_mjbG" role="2OqNvi">
                  <ref role="3TtcxE" to="3pw0:7k4OuKrmM6" resolve="kenmerken" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6ypYGX_mjbH" role="3cqZAp">
          <node concept="37vLTw" id="6ypYGX_mjbI" role="3cqZAk">
            <ref role="3cqZAo" node="6ypYGX_mjbl" resolve="lijstMetKenmerken" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="6ypYGX_mjbJ" role="3clF45">
        <ref role="2I9WkF" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
      </node>
    </node>
    <node concept="13hLZK" id="6ypYGX_mjb7" role="13h7CW">
      <node concept="3clFbS" id="6ypYGX_mjb8" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6ypYGX_mjOI">
    <property role="3GE5qa" value="RechtsgevolgVeroorzakers" />
    <ref role="13h7C2" to="3pw0:2kDBhky2KX6" resolve="HandelingZonderRechtsgevolg" />
    <node concept="13i0hz" id="6ypYGX_mjOT" role="13h7CS">
      <property role="TrG5h" value="GeefLijstMetInvoerKenmerken" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6$f4rrvMdoa" resolve="GeefLijstMetInvoerKenmerken" />
      <node concept="3Tm1VV" id="6ypYGX_mjOU" role="1B3o_S" />
      <node concept="3clFbS" id="6ypYGX_mjOV" role="3clF47">
        <node concept="3cpWs8" id="6ypYGX_mjOW" role="3cqZAp">
          <node concept="3cpWsn" id="6ypYGX_mjOX" role="3cpWs9">
            <property role="TrG5h" value="lijstMetKenmerken" />
            <node concept="2I9FWS" id="6ypYGX_mjOY" role="1tU5fm">
              <ref role="2I9WkF" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
            </node>
            <node concept="2ShNRf" id="6ypYGX_mjOZ" role="33vP2m">
              <node concept="2T8Vx0" id="6ypYGX_mjP0" role="2ShVmc">
                <node concept="2I9FWS" id="6ypYGX_mjP1" role="2T96Bj">
                  <ref role="2I9WkF" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6ypYGXAyhs$" role="3cqZAp">
          <node concept="2GrKxI" id="6ypYGXAyhs_" role="2Gsz3X">
            <property role="TrG5h" value="methode" />
          </node>
          <node concept="2OqwBi" id="6ypYGXAyhsA" role="2GsD0m">
            <node concept="13iPFW" id="6ypYGXAyhsB" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6ypYGXAyhsC" role="2OqNvi">
              <ref role="3TtcxE" to="3pw0:2kDBhky2Le$" resolve="nieuweFeiten" />
            </node>
          </node>
          <node concept="3clFbS" id="6ypYGXAyhsD" role="2LFqv$">
            <node concept="2Gpval" id="6ypYGXAyhsE" role="3cqZAp">
              <node concept="2GrKxI" id="6ypYGXAyhsF" role="2Gsz3X">
                <property role="TrG5h" value="kenmerk" />
              </node>
              <node concept="3clFbS" id="6ypYGXAyhsG" role="2LFqv$">
                <node concept="3clFbF" id="6ypYGXAyhsH" role="3cqZAp">
                  <node concept="2OqwBi" id="6ypYGXAyhsI" role="3clFbG">
                    <node concept="37vLTw" id="6ypYGXAyhsJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ypYGX_mjOX" resolve="lijstMetKenmerken" />
                    </node>
                    <node concept="TSZUe" id="6ypYGXAyhsK" role="2OqNvi">
                      <node concept="2OqwBi" id="6ypYGXAyhsL" role="25WWJ7">
                        <node concept="2GrUjf" id="6ypYGXAyhsM" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6ypYGXAyhsF" resolve="kenmerk" />
                        </node>
                        <node concept="3TrEf2" id="6ypYGXAyhsN" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6ypYGXAyhsO" role="2GsD0m">
                <node concept="2GrUjf" id="6ypYGXAyhsP" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6ypYGXAyhs_" resolve="methode" />
                </node>
                <node concept="3Tsc0h" id="6ypYGXAyhsQ" role="2OqNvi">
                  <ref role="3TtcxE" to="3pw0:7k4OuKrmM6" resolve="kenmerken" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6ypYGX_mjP2" role="3cqZAp">
          <node concept="2GrKxI" id="6ypYGX_mjP3" role="2Gsz3X">
            <property role="TrG5h" value="methode" />
          </node>
          <node concept="2OqwBi" id="6ypYGX_mjP4" role="2GsD0m">
            <node concept="13iPFW" id="6ypYGX_mjP5" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6ypYGXAyj5g" role="2OqNvi">
              <ref role="3TtcxE" to="3pw0:2kDBhky2Le_" resolve="teWijzigingenFeiten" />
            </node>
          </node>
          <node concept="3clFbS" id="6ypYGX_mjP7" role="2LFqv$">
            <node concept="2Gpval" id="6ypYGX_mjP8" role="3cqZAp">
              <node concept="2GrKxI" id="6ypYGX_mjP9" role="2Gsz3X">
                <property role="TrG5h" value="kenmerk" />
              </node>
              <node concept="3clFbS" id="6ypYGX_mjPa" role="2LFqv$">
                <node concept="3clFbF" id="6ypYGX_mjPb" role="3cqZAp">
                  <node concept="2OqwBi" id="6ypYGX_mjPc" role="3clFbG">
                    <node concept="37vLTw" id="6ypYGX_mjPd" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ypYGX_mjOX" resolve="lijstMetKenmerken" />
                    </node>
                    <node concept="TSZUe" id="6ypYGX_mjPe" role="2OqNvi">
                      <node concept="2OqwBi" id="6ypYGX_mjPf" role="25WWJ7">
                        <node concept="2GrUjf" id="6ypYGX_mjPg" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6ypYGX_mjP9" resolve="kenmerk" />
                        </node>
                        <node concept="3TrEf2" id="6ypYGX_mjPh" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6ypYGX_mjPi" role="2GsD0m">
                <node concept="2GrUjf" id="6ypYGX_mjPj" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6ypYGX_mjP3" resolve="methode" />
                </node>
                <node concept="3Tsc0h" id="6ypYGXAyjjo" role="2OqNvi">
                  <ref role="3TtcxE" to="3pw0:6ypYGXAsNEI" resolve="kenmerken" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6ypYGX_mjPl" role="3cqZAp">
          <node concept="37vLTw" id="6ypYGX_mjPm" role="3cqZAk">
            <ref role="3cqZAo" node="6ypYGX_mjOX" resolve="lijstMetKenmerken" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="6ypYGX_mjPn" role="3clF45">
        <ref role="2I9WkF" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
      </node>
    </node>
    <node concept="13hLZK" id="6ypYGX_mjOJ" role="13h7CW">
      <node concept="3clFbS" id="6ypYGX_mjOK" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6ypYGX_mkuu">
    <property role="3GE5qa" value="RechtsgevolgVeroorzakers" />
    <ref role="13h7C2" to="3pw0:64gsXol8COZ" resolve="GebeurtenisMetRechtsgevolg" />
    <node concept="13i0hz" id="6ypYGX_mkuD" role="13h7CS">
      <property role="TrG5h" value="GeefLijstMetInvoerKenmerken" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6$f4rrvMdoa" resolve="GeefLijstMetInvoerKenmerken" />
      <node concept="3Tm1VV" id="6ypYGX_mkuE" role="1B3o_S" />
      <node concept="3clFbS" id="6ypYGX_mkuF" role="3clF47">
        <node concept="3cpWs8" id="6ypYGX_mkuG" role="3cqZAp">
          <node concept="3cpWsn" id="6ypYGX_mkuH" role="3cpWs9">
            <property role="TrG5h" value="lijstMetKenmerken" />
            <node concept="2I9FWS" id="6ypYGX_mkuI" role="1tU5fm">
              <ref role="2I9WkF" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
            </node>
            <node concept="2ShNRf" id="6ypYGX_mkuJ" role="33vP2m">
              <node concept="2T8Vx0" id="6ypYGX_mkuK" role="2ShVmc">
                <node concept="2I9FWS" id="6ypYGX_mkuL" role="2T96Bj">
                  <ref role="2I9WkF" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6ypYGX_mkv5" role="3cqZAp">
          <node concept="37vLTw" id="6ypYGX_mkv6" role="3cqZAk">
            <ref role="3cqZAo" node="6ypYGX_mkuH" resolve="lijstMetKenmerken" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="6ypYGX_mkv7" role="3clF45">
        <ref role="2I9WkF" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
      </node>
    </node>
    <node concept="13hLZK" id="6ypYGX_mkuv" role="13h7CW">
      <node concept="3clFbS" id="6ypYGX_mkuw" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6ypYGX_mlMI">
    <property role="3GE5qa" value="RechtsgevolgVeroorzakers" />
    <ref role="13h7C2" to="3pw0:64gsXol8COY" resolve="FeitelijkeHandelingMetRechtsgevolg" />
    <node concept="13i0hz" id="6ypYGX_mlMT" role="13h7CS">
      <property role="TrG5h" value="GeefLijstMetInvoerKenmerken" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6$f4rrvMdoa" resolve="GeefLijstMetInvoerKenmerken" />
      <node concept="3Tm1VV" id="6ypYGX_mlMU" role="1B3o_S" />
      <node concept="3clFbS" id="6ypYGX_mlMV" role="3clF47">
        <node concept="3cpWs8" id="6ypYGX_mlMW" role="3cqZAp">
          <node concept="3cpWsn" id="6ypYGX_mlMX" role="3cpWs9">
            <property role="TrG5h" value="lijstMetKenmerken" />
            <node concept="2I9FWS" id="6ypYGX_mlMY" role="1tU5fm">
              <ref role="2I9WkF" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
            </node>
            <node concept="2ShNRf" id="6ypYGX_mlMZ" role="33vP2m">
              <node concept="2T8Vx0" id="6ypYGX_mlN0" role="2ShVmc">
                <node concept="2I9FWS" id="6ypYGX_mlN1" role="2T96Bj">
                  <ref role="2I9WkF" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6ypYGX_mlNl" role="3cqZAp">
          <node concept="37vLTw" id="6ypYGX_mlNm" role="3cqZAk">
            <ref role="3cqZAo" node="6ypYGX_mlMX" resolve="lijstMetKenmerken" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="6ypYGX_mlNn" role="3clF45">
        <ref role="2I9WkF" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
      </node>
    </node>
    <node concept="13hLZK" id="6ypYGX_mlMJ" role="13h7CW">
      <node concept="3clFbS" id="6ypYGX_mlMK" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6ypYGX_npRt">
    <property role="3GE5qa" value="RechtsgevolgVeroorzakers" />
    <ref role="13h7C2" to="3pw0:64gsXol8CP0" resolve="TijdsverloopMetRechtsgevolg" />
    <node concept="13i0hz" id="6ypYGX_npRC" role="13h7CS">
      <property role="TrG5h" value="GeefLijstMetInvoerKenmerken" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6$f4rrvMdoa" resolve="GeefLijstMetInvoerKenmerken" />
      <node concept="3Tm1VV" id="6ypYGX_npRD" role="1B3o_S" />
      <node concept="3clFbS" id="6ypYGX_npRE" role="3clF47">
        <node concept="3cpWs8" id="6ypYGX_npRF" role="3cqZAp">
          <node concept="3cpWsn" id="6ypYGX_npRG" role="3cpWs9">
            <property role="TrG5h" value="lijstMetKenmerken" />
            <node concept="2I9FWS" id="6ypYGX_npRH" role="1tU5fm">
              <ref role="2I9WkF" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
            </node>
            <node concept="2ShNRf" id="6ypYGX_npRI" role="33vP2m">
              <node concept="2T8Vx0" id="6ypYGX_npRJ" role="2ShVmc">
                <node concept="2I9FWS" id="6ypYGX_npRK" role="2T96Bj">
                  <ref role="2I9WkF" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6ypYGX_npS4" role="3cqZAp">
          <node concept="37vLTw" id="6ypYGX_npS5" role="3cqZAk">
            <ref role="3cqZAo" node="6ypYGX_npRG" resolve="lijstMetKenmerken" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="6ypYGX_npS6" role="3clF45">
        <ref role="2I9WkF" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
      </node>
    </node>
    <node concept="13hLZK" id="6ypYGX_npRu" role="13h7CW">
      <node concept="3clFbS" id="6ypYGX_npRv" role="2VODD2" />
    </node>
  </node>
</model>

