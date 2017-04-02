<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fdc08c05-76c4-4292-b33b-2cf07cac8d95(ObjectiefRecht.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <use id="8dc4b25f-4c49-400e-ac37-0fd230db702c" name="ObjectiefRecht" version="0" />
    <use id="86ef8290-12bb-4ca7-947f-093788f263a9" name="jetbrains.mps.lang.project" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="r1tu" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#86ef8290-12bb-4ca7-947f-093788f263a9(jetbrains.mps.lang.project.modules/module.jetbrains.mps.lang.project@project_stub)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="4n2y" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#1ed103c3-3aa6-49b7-9c21-6765ee11f224(jetbrains.mps.lang.project.modules/module.MPS.Editor@project_stub)" />
    <import index="ttfg" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.checkedName(MPS.Editor/)" />
    <import index="3pw0" ref="r:c031b870-a41c-4293-b637-5b2b15a59218(ObjectiefRecht.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="fcw4" ref="r:b2ebef81-e61c-40e2-978f-31da984640bd(Gegevens.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1233921373471" name="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" flags="ig" index="1bsvg0">
        <child id="1233922432965" name="operation" index="1bwxVq" />
      </concept>
      <concept id="1233922353619" name="jetbrains.mps.lang.textGen.structure.OperationDeclaration" flags="sg" stub="3147100357551177019" index="1bwezc" />
      <concept id="1233924848298" name="jetbrains.mps.lang.textGen.structure.OperationCall" flags="ng" index="1bDJIP">
        <reference id="1234190664409" name="function" index="1rvKf6" />
        <child id="1234191323697" name="parameter" index="1ryhcI" />
      </concept>
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1960721196051541146" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRoleOperation" flags="nn" index="13GOg" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="5hfcVvLWgFi">
    <property role="3GE5qa" value="ObjectInstantie" />
    <ref role="WuzLi" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
    <node concept="11bSqf" id="5hfcVvLWgFj" role="11c4hB">
      <node concept="3clFbS" id="5hfcVvLWgFk" role="2VODD2">
        <node concept="3izx1p" id="5hfcVvMa4KV" role="3cqZAp">
          <node concept="3clFbS" id="5hfcVvMa4KX" role="3izTki">
            <node concept="1bpajm" id="52o5oqbV_r9" role="3cqZAp" />
            <node concept="lc7rE" id="52o5oqbV_ra" role="3cqZAp">
              <node concept="la8eA" id="52o5oqbV_rb" role="lcghm">
                <property role="lacIc" value="&lt;instantie&gt;" />
              </node>
              <node concept="l8MVK" id="52o5oqbV_rh" role="lcghm" />
            </node>
            <node concept="3izx1p" id="52o5oqbV_F9" role="3cqZAp">
              <node concept="3clFbS" id="52o5oqbV_Fb" role="3izTki">
                <node concept="1bpajm" id="1f2HX0mUIx1" role="3cqZAp" />
                <node concept="lc7rE" id="5hfcVvM0CpO" role="3cqZAp">
                  <node concept="la8eA" id="5hfcVvM0Cqa" role="lcghm">
                    <property role="lacIc" value="&lt;instantienaam&gt;" />
                  </node>
                  <node concept="l9hG8" id="5hfcVvMe$R3" role="lcghm">
                    <node concept="2OqwBi" id="5hfcVvMe_2$" role="lb14g">
                      <node concept="117lpO" id="5hfcVvMe$RW" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5hfcVvMe_e5" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="5hfcVvMe_jp" role="lcghm">
                    <property role="lacIc" value="&lt;/instantienaam&gt;" />
                  </node>
                  <node concept="l8MVK" id="5hfcVvM0Csp" role="lcghm" />
                </node>
                <node concept="1bpajm" id="52o5oqbTGrW" role="3cqZAp" />
                <node concept="lc7rE" id="52o5oqbTFa0" role="3cqZAp">
                  <node concept="la8eA" id="52o5oqbTFa1" role="lcghm">
                    <property role="lacIc" value="&lt;instantieid&gt;" />
                  </node>
                  <node concept="l9hG8" id="52o5oqbTFa2" role="lcghm">
                    <node concept="2OqwBi" id="52o5oqbTFa3" role="lb14g">
                      <node concept="2OqwBi" id="52o5oqbTFTM" role="2Oq$k0">
                        <node concept="2JrnkZ" id="52o5oqbTFJx" role="2Oq$k0">
                          <node concept="117lpO" id="52o5oqbTGgP" role="2JrQYb" />
                        </node>
                        <node concept="liA8E" id="52o5oqbTG3f" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                        </node>
                      </node>
                      <node concept="liA8E" id="52o5oqbTGev" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="52o5oqbTFa6" role="lcghm">
                    <property role="lacIc" value="&lt;/instantieid&gt;" />
                  </node>
                  <node concept="l8MVK" id="52o5oqbTFa7" role="lcghm" />
                </node>
                <node concept="3izx1p" id="5hfcVvMcfVJ" role="3cqZAp">
                  <node concept="3clFbS" id="5hfcVvMcfVL" role="3izTki">
                    <node concept="1bpajm" id="52o5oqbVA3t" role="3cqZAp" />
                    <node concept="lc7rE" id="52o5oqbV_SO" role="3cqZAp">
                      <node concept="la8eA" id="52o5oqbV_Vk" role="lcghm">
                        <property role="lacIc" value="&lt;kenmerken&gt;" />
                      </node>
                      <node concept="l8MVK" id="52o5oqbVO4y" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="52o5oqbVAg0" role="3cqZAp">
                      <node concept="3clFbS" id="52o5oqbVAg2" role="3izTki">
                        <node concept="lc7rE" id="5hfcVvM0Cuh" role="3cqZAp">
                          <node concept="l9S2W" id="5hfcVvM0Duf" role="lcghm">
                            <node concept="2OqwBi" id="5hfcVvM0DHV" role="lbANJ">
                              <node concept="117lpO" id="5hfcVvM0Du_" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="5hfcVvM0DSS" role="2OqNvi">
                                <ref role="3TtcxE" to="3pw0:3r$i424SGCl" resolve="waardeVanKenmerken" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="52o5oqbVA8q" role="3cqZAp" />
                    <node concept="lc7rE" id="52o5oqbVA8r" role="3cqZAp">
                      <node concept="la8eA" id="52o5oqbVA8s" role="lcghm">
                        <property role="lacIc" value="&lt;/kenmerken&gt;" />
                      </node>
                      <node concept="l8MVK" id="52o5oqbVO5d" role="lcghm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="5hfcVvMcc$s" role="3cqZAp" />
            <node concept="lc7rE" id="5hfcVvM0CsJ" role="3cqZAp">
              <node concept="la8eA" id="5hfcVvM0CsK" role="lcghm">
                <property role="lacIc" value="&lt;/instantie&gt;" />
              </node>
              <node concept="l8MVK" id="5hfcVvM0CsL" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5hfcVvM0$S1">
    <property role="3GE5qa" value="ObjectInstantie" />
    <ref role="WuzLi" to="3pw0:6w7GUCbs7K9" resolve="TabelMetInstanties" />
    <node concept="11bSqf" id="5hfcVvM0$S2" role="11c4hB">
      <node concept="3clFbS" id="5hfcVvM0$S3" role="2VODD2">
        <node concept="3cpWs8" id="512SkqNYJtY" role="3cqZAp">
          <node concept="3cpWsn" id="512SkqNYJu1" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="3Tqbb2" id="512SkqNYJtW" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="5hfcVvM0_yx" role="3cqZAp">
          <ref role="JncvD" to="3pw0:64gsXol8COa" resolve="RechtsSubject" />
          <node concept="3clFbS" id="5hfcVvM0_y_" role="Jncv$">
            <node concept="3izx1p" id="5hfcVvM0AzV" role="3cqZAp">
              <node concept="3clFbS" id="5hfcVvM0AzX" role="3izTki">
                <node concept="1bpajm" id="5hfcVvM9Zxr" role="3cqZAp" />
                <node concept="lc7rE" id="5hfcVvMchYO" role="3cqZAp">
                  <node concept="la8eA" id="5hfcVvMchYP" role="lcghm">
                    <property role="lacIc" value="&lt;rechtssubjecten&gt;" />
                  </node>
                  <node concept="l8MVK" id="5hfcVvMchYQ" role="lcghm" />
                </node>
                <node concept="3izx1p" id="52o5oqbW8VD" role="3cqZAp">
                  <node concept="3clFbS" id="52o5oqbW8VF" role="3izTki">
                    <node concept="1bpajm" id="52o5oqbW9DP" role="3cqZAp" />
                    <node concept="lc7rE" id="52o5oqbW99W" role="3cqZAp">
                      <node concept="la8eA" id="52o5oqbW99X" role="lcghm">
                        <property role="lacIc" value="&lt;rechtssubjectnaam&gt;" />
                      </node>
                      <node concept="l9hG8" id="52o5oqbW99Y" role="lcghm">
                        <node concept="2OqwBi" id="52o5oqbW99Z" role="lb14g">
                          <node concept="2OqwBi" id="52o5oqbW9a0" role="2Oq$k0">
                            <node concept="117lpO" id="52o5oqbW9a1" role="2Oq$k0" />
                            <node concept="3TrEf2" id="52o5oqbW9a2" role="2OqNvi">
                              <ref role="3Tt5mk" to="3pw0:6w7GUCbsbmS" resolve="object" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="52o5oqbW9a3" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="52o5oqbW9md" role="lcghm">
                        <property role="lacIc" value="&lt;/rechtssubjectnaam&gt;" />
                      </node>
                      <node concept="l8MVK" id="52o5oqbW9a5" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="52o5oqbW9IM" role="3cqZAp" />
                    <node concept="lc7rE" id="52o5oqbW9IN" role="3cqZAp">
                      <node concept="la8eA" id="52o5oqbW9IO" role="lcghm">
                        <property role="lacIc" value="&lt;rechtssubjectid&gt;" />
                      </node>
                      <node concept="l9hG8" id="52o5oqbW9IP" role="lcghm">
                        <node concept="2OqwBi" id="52o5oqbWb9A" role="lb14g">
                          <node concept="2OqwBi" id="52o5oqbWaEh" role="2Oq$k0">
                            <node concept="2JrnkZ" id="52o5oqbWau9" role="2Oq$k0">
                              <node concept="2OqwBi" id="52o5oqbW9IR" role="2JrQYb">
                                <node concept="117lpO" id="52o5oqbW9IS" role="2Oq$k0" />
                                <node concept="3TrEf2" id="52o5oqbW9IT" role="2OqNvi">
                                  <ref role="3Tt5mk" to="3pw0:6w7GUCbsbmS" resolve="object" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="52o5oqbWaYw" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="liA8E" id="52o5oqbWbtN" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="52o5oqbW9IV" role="lcghm">
                        <property role="lacIc" value="&lt;/rechtssubjectid&gt;" />
                      </node>
                      <node concept="l8MVK" id="52o5oqbW9IW" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="52o5oqbTEl4" role="3cqZAp">
                      <node concept="3clFbS" id="52o5oqbTEl6" role="3izTki">
                        <node concept="lc7rE" id="5hfcVvM0A$m" role="3cqZAp">
                          <node concept="l9S2W" id="5hfcVvM0A$G" role="lcghm">
                            <node concept="2OqwBi" id="5hfcVvM0AWc" role="lbANJ">
                              <node concept="117lpO" id="5hfcVvM0AFb" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="5hfcVvM0B5C" role="2OqNvi">
                                <ref role="3TtcxE" to="3pw0:6w7GUCbsbmv" resolve="instanties" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="5hfcVvMcjmN" role="3cqZAp" />
                <node concept="lc7rE" id="5hfcVvMchCo" role="3cqZAp">
                  <node concept="la8eA" id="5hfcVvMchCp" role="lcghm">
                    <property role="lacIc" value="&lt;/rechtssubjecten&gt;" />
                  </node>
                  <node concept="l8MVK" id="5hfcVvMchCx" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5hfcVvM0_yG" role="JncvA">
            <property role="TrG5h" value="rechtsSubject" />
            <node concept="2jxLKc" id="5hfcVvM0_yH" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="5hfcVvMca1K" role="JncvB">
            <node concept="117lpO" id="5hfcVvMc9Tk" role="2Oq$k0" />
            <node concept="3TrEf2" id="5hfcVvMcafC" role="2OqNvi">
              <ref role="3Tt5mk" to="3pw0:6w7GUCbsbmS" resolve="object" />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="5vursKRgGiO" role="3cqZAp">
          <ref role="JncvD" to="3pw0:26dbYf8FZmT" resolve="Onderwerp" />
          <node concept="3clFbS" id="5vursKRgGiP" role="Jncv$">
            <node concept="3izx1p" id="5vursKRgGiQ" role="3cqZAp">
              <node concept="3clFbS" id="5vursKRgGiR" role="3izTki">
                <node concept="1bpajm" id="5vursKRgGiS" role="3cqZAp" />
                <node concept="lc7rE" id="5vursKRgGiT" role="3cqZAp">
                  <node concept="la8eA" id="5vursKRgGiU" role="lcghm">
                    <property role="lacIc" value="&lt;onderwerpen&gt;" />
                  </node>
                  <node concept="l8MVK" id="5vursKRgGiV" role="lcghm" />
                </node>
                <node concept="3izx1p" id="52o5oqbWbBb" role="3cqZAp">
                  <node concept="3clFbS" id="52o5oqbWbBd" role="3izTki">
                    <node concept="1bpajm" id="52o5oqbWbPu" role="3cqZAp" />
                    <node concept="lc7rE" id="52o5oqbWbPv" role="3cqZAp">
                      <node concept="la8eA" id="52o5oqbWbPw" role="lcghm">
                        <property role="lacIc" value="&lt;onderwerpnaam&gt;" />
                      </node>
                      <node concept="l9hG8" id="52o5oqbWbPx" role="lcghm">
                        <node concept="2OqwBi" id="52o5oqbWbPy" role="lb14g">
                          <node concept="2OqwBi" id="52o5oqbWbPz" role="2Oq$k0">
                            <node concept="117lpO" id="52o5oqbWbP$" role="2Oq$k0" />
                            <node concept="3TrEf2" id="52o5oqbWbP_" role="2OqNvi">
                              <ref role="3Tt5mk" to="3pw0:6w7GUCbsbmS" resolve="object" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="52o5oqbWbPA" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="52o5oqbWc19" role="lcghm">
                        <property role="lacIc" value="&lt;/onderwerpnaam&gt;" />
                      </node>
                      <node concept="l8MVK" id="52o5oqbWbPC" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="52o5oqbWcaW" role="3cqZAp" />
                    <node concept="lc7rE" id="52o5oqbWcaX" role="3cqZAp">
                      <node concept="la8eA" id="52o5oqbWcaY" role="lcghm">
                        <property role="lacIc" value="&lt;onderwerpid&gt;" />
                      </node>
                      <node concept="l9hG8" id="52o5oqbWcaZ" role="lcghm">
                        <node concept="2OqwBi" id="52o5oqbWe1u" role="lb14g">
                          <node concept="2OqwBi" id="52o5oqbWdED" role="2Oq$k0">
                            <node concept="2JrnkZ" id="52o5oqbWcTa" role="2Oq$k0">
                              <node concept="2OqwBi" id="52o5oqbWcb1" role="2JrQYb">
                                <node concept="117lpO" id="52o5oqbWcb2" role="2Oq$k0" />
                                <node concept="3TrEf2" id="52o5oqbWcb3" role="2OqNvi">
                                  <ref role="3Tt5mk" to="3pw0:6w7GUCbsbmS" resolve="object" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="52o5oqbWdQo" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="liA8E" id="52o5oqbWelF" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="52o5oqbWcb5" role="lcghm">
                        <property role="lacIc" value="&lt;/onderwerpid&gt;" />
                      </node>
                      <node concept="l8MVK" id="52o5oqbWcb6" role="lcghm" />
                    </node>
                    <node concept="3izx1p" id="52o5oqbTE47" role="3cqZAp">
                      <node concept="3clFbS" id="52o5oqbTE49" role="3izTki">
                        <node concept="lc7rE" id="5vursKRgGj7" role="3cqZAp">
                          <node concept="l9S2W" id="5vursKRgGj8" role="lcghm">
                            <node concept="2OqwBi" id="5vursKRgGj9" role="lbANJ">
                              <node concept="117lpO" id="5vursKRgGja" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="5vursKRgGjb" role="2OqNvi">
                                <ref role="3TtcxE" to="3pw0:6w7GUCbsbmv" resolve="instanties" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="5vursKRgGjc" role="3cqZAp" />
                <node concept="lc7rE" id="5vursKRgGjd" role="3cqZAp">
                  <node concept="la8eA" id="5vursKRgGje" role="lcghm">
                    <property role="lacIc" value="&lt;/onderwerpen&gt;" />
                  </node>
                  <node concept="l8MVK" id="5vursKRgGjf" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5vursKRgGjg" role="JncvA">
            <property role="TrG5h" value="onderwerp" />
            <node concept="2jxLKc" id="5vursKRgGjh" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="5vursKRgGji" role="JncvB">
            <node concept="117lpO" id="5vursKRgGjj" role="2Oq$k0" />
            <node concept="3TrEf2" id="5vursKRgGjk" role="2OqNvi">
              <ref role="3Tt5mk" to="3pw0:6w7GUCbsbmS" resolve="object" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5hfcVvM0E25">
    <property role="3GE5qa" value="ObjectInstantie" />
    <ref role="WuzLi" to="3pw0:3r$i424SGBR" resolve="WaardeVanKenmerk" />
    <node concept="11bSqf" id="5hfcVvM0E26" role="11c4hB">
      <node concept="3clFbS" id="5hfcVvM0E27" role="2VODD2">
        <node concept="1bpajm" id="52o5oqbVAH4" role="3cqZAp" />
        <node concept="lc7rE" id="52o5oqbVB1d" role="3cqZAp">
          <node concept="la8eA" id="52o5oqbVBbn" role="lcghm">
            <property role="lacIc" value="&lt;kenmerk&gt;" />
          </node>
          <node concept="l8MVK" id="52o5oqbVV8b" role="lcghm" />
        </node>
        <node concept="3izx1p" id="52o5oqbVCjT" role="3cqZAp">
          <node concept="3clFbS" id="52o5oqbVCjV" role="3izTki">
            <node concept="1bpajm" id="52o5oqbVE$C" role="3cqZAp" />
            <node concept="lc7rE" id="52o5oqbVE$D" role="3cqZAp">
              <node concept="la8eA" id="52o5oqbVE$E" role="lcghm">
                <property role="lacIc" value="&lt;kenmerkid&gt;" />
              </node>
              <node concept="l9hG8" id="52o5oqbVE$F" role="lcghm">
                <node concept="2OqwBi" id="52o5oqbVGgE" role="lb14g">
                  <node concept="2OqwBi" id="52o5oqbVFGI" role="2Oq$k0">
                    <node concept="2JrnkZ" id="52o5oqbVFui" role="2Oq$k0">
                      <node concept="2OqwBi" id="52o5oqbVE$H" role="2JrQYb">
                        <node concept="2OqwBi" id="52o5oqbVE$I" role="2Oq$k0">
                          <node concept="117lpO" id="52o5oqbVE$J" role="2Oq$k0" />
                          <node concept="3TrEf2" id="52o5oqbVE$K" role="2OqNvi">
                            <ref role="3Tt5mk" to="3pw0:3r$i424SGBS" resolve="kenmerk" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="52o5oqbVE$L" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="52o5oqbVG3h" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="liA8E" id="52o5oqbVGBN" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="52o5oqbVE$N" role="lcghm">
                <property role="lacIc" value="&lt;/kenmerkid&gt;" />
              </node>
              <node concept="l8MVK" id="52o5oqbVE$O" role="lcghm" />
            </node>
            <node concept="1bpajm" id="52o5oqbVCMZ" role="3cqZAp" />
            <node concept="lc7rE" id="52o5oqbVCN0" role="3cqZAp">
              <node concept="la8eA" id="52o5oqbVCN1" role="lcghm">
                <property role="lacIc" value="&lt;kenmerknaam&gt;" />
              </node>
              <node concept="l9hG8" id="52o5oqbVCN2" role="lcghm">
                <node concept="2OqwBi" id="52o5oqbVCN3" role="lb14g">
                  <node concept="2OqwBi" id="52o5oqbVCN4" role="2Oq$k0">
                    <node concept="2OqwBi" id="52o5oqbVCN5" role="2Oq$k0">
                      <node concept="117lpO" id="52o5oqbVCN6" role="2Oq$k0" />
                      <node concept="3TrEf2" id="52o5oqbVCN7" role="2OqNvi">
                        <ref role="3Tt5mk" to="3pw0:3r$i424SGBS" resolve="kenmerk" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="52o5oqbVCN8" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="52o5oqbVCN9" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="52o5oqbVCNa" role="lcghm">
                <property role="lacIc" value="&lt;/kenmerknaam&gt;" />
              </node>
              <node concept="l8MVK" id="52o5oqbVCNg" role="lcghm" />
            </node>
            <node concept="1bpajm" id="52o5oqbVDu2" role="3cqZAp" />
            <node concept="lc7rE" id="52o5oqbVDNz" role="3cqZAp">
              <node concept="la8eA" id="52o5oqbVDYp" role="lcghm">
                <property role="lacIc" value="&lt;kenmerkwaarde&gt;" />
              </node>
              <node concept="l9hG8" id="52o5oqbVCNb" role="lcghm">
                <node concept="2OqwBi" id="52o5oqbVCNc" role="lb14g">
                  <node concept="117lpO" id="52o5oqbVCNd" role="2Oq$k0" />
                  <node concept="3TrEf2" id="52o5oqbVCNe" role="2OqNvi">
                    <ref role="3Tt5mk" to="3pw0:3r$i424SGCh" resolve="waarde" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="52o5oqbVCNf" role="lcghm">
                <property role="lacIc" value="&lt;/kenmerkwaarde&gt;" />
              </node>
              <node concept="l8MVK" id="52o5oqbVNWv" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="52o5oqbVBmf" role="3cqZAp" />
        <node concept="lc7rE" id="52o5oqbVBmg" role="3cqZAp">
          <node concept="la8eA" id="52o5oqbVBmh" role="lcghm">
            <property role="lacIc" value="&lt;/kenmerk&gt;" />
          </node>
          <node concept="l8MVK" id="52o5oqbVVjQ" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5hfcVvM0Jh4">
    <property role="3GE5qa" value="Waarden" />
    <ref role="WuzLi" to="3pw0:jcJoZ9T6vo" resolve="ObjectWaarde" />
    <node concept="11bSqf" id="5hfcVvM0Jh5" role="11c4hB">
      <node concept="3clFbS" id="5hfcVvM0Jh6" role="2VODD2">
        <node concept="lc7rE" id="5hfcVvM0Jhq" role="3cqZAp">
          <node concept="l9hG8" id="5hfcVvM0JhK" role="lcghm">
            <node concept="2OqwBi" id="5hfcVvM0JuH" role="lb14g">
              <node concept="117lpO" id="5hfcVvM0JiC" role="2Oq$k0" />
              <node concept="2qgKlT" id="5hfcVvM0JHg" role="2OqNvi">
                <ref role="37wK5l" to="fcw4:Fzw$g_H4hz" resolve="GeefWaardeString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5hfcVvM626h">
    <property role="3GE5qa" value="Waarden" />
    <ref role="WuzLi" to="3pw0:vqB$L$kRTC" resolve="EnumeratieWaarde" />
    <node concept="11bSqf" id="5hfcVvM626i" role="11c4hB">
      <node concept="3clFbS" id="5hfcVvM626j" role="2VODD2">
        <node concept="lc7rE" id="5hfcVvM626B" role="3cqZAp">
          <node concept="l9hG8" id="5hfcVvM626X" role="lcghm">
            <node concept="2OqwBi" id="5hfcVvM62jU" role="lb14g">
              <node concept="117lpO" id="5hfcVvM627P" role="2Oq$k0" />
              <node concept="2qgKlT" id="5hfcVvM62yt" role="2OqNvi">
                <ref role="37wK5l" to="fcw4:Fzw$g_H4hz" resolve="GeefWaardeString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5vursKRvVfF">
    <property role="3GE5qa" value="Waarden" />
    <ref role="WuzLi" to="3pw0:5RiSaxzqU8J" resolve="MeervoudigeObjectWaarde" />
    <node concept="11bSqf" id="5vursKRvVfG" role="11c4hB">
      <node concept="3clFbS" id="5vursKRvVfH" role="2VODD2">
        <node concept="3izx1p" id="5hfcVvLWiaw" role="3cqZAp">
          <node concept="3clFbS" id="5hfcVvLWiay" role="3izTki">
            <node concept="2Gpval" id="1f2HX0mEMQd" role="3cqZAp">
              <node concept="2GrKxI" id="1f2HX0mEMQf" role="2Gsz3X">
                <property role="TrG5h" value="element" />
              </node>
              <node concept="2OqwBi" id="1f2HX0mEN5t" role="2GsD0m">
                <node concept="117lpO" id="1f2HX0mEMU5" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1f2HX0mENjt" role="2OqNvi">
                  <ref role="3TtcxE" to="3pw0:5RiSaxzqU9h" resolve="instantiesVanObject" />
                </node>
              </node>
              <node concept="3clFbS" id="1f2HX0mEMQj" role="2LFqv$">
                <node concept="lc7rE" id="1f2HX0mENmi" role="3cqZAp">
                  <node concept="l9hG8" id="1f2HX0mENmC" role="lcghm">
                    <node concept="2OqwBi" id="1f2HX0mEO4f" role="lb14g">
                      <node concept="2OqwBi" id="1f2HX0mENwE" role="2Oq$k0">
                        <node concept="2GrUjf" id="1f2HX0mENnw" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1f2HX0mEMQf" resolve="element" />
                        </node>
                        <node concept="3TrEf2" id="1f2HX0mENH9" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:5RiSaxzqU8M" resolve="instantieVanObject" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1f2HX0mEOlA" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="1f2HX0mEOsI" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5vursKRvVHP">
    <property role="3GE5qa" value="ObjectInstantie" />
    <ref role="WuzLi" to="3pw0:5RiSaxzqU8L" resolve="ReferentieNaarInstantieVanObject" />
    <node concept="11bSqf" id="5vursKRvVHQ" role="11c4hB">
      <node concept="3clFbS" id="5vursKRvVHR" role="2VODD2">
        <node concept="lc7rE" id="5vursKRvVIb" role="3cqZAp">
          <node concept="l9hG8" id="5vursKRvVIx" role="lcghm">
            <node concept="2OqwBi" id="5vursKRvWnn" role="lb14g">
              <node concept="2OqwBi" id="5vursKRvVSu" role="2Oq$k0">
                <node concept="117lpO" id="5vursKRvVJp" role="2Oq$k0" />
                <node concept="3TrEf2" id="5vursKRvW2u" role="2OqNvi">
                  <ref role="3Tt5mk" to="3pw0:5RiSaxzqU8M" resolve="instantieVanObject" />
                </node>
              </node>
              <node concept="3TrcHB" id="5vursKRvWAj" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3YSG_9ORONi">
    <ref role="WuzLi" to="3pw0:64gsXol8CO2" resolve="Context" />
    <node concept="29tfMY" id="3YSG_9ORONM" role="29tGrW">
      <node concept="3clFbS" id="3YSG_9ORONN" role="2VODD2">
        <node concept="3cpWs6" id="3YSG_9ORTgc" role="3cqZAp">
          <node concept="2OqwBi" id="3YSG_9ORUuP" role="3cqZAk">
            <node concept="117lpO" id="3YSG_9ORTUl" role="2Oq$k0" />
            <node concept="3TrcHB" id="3YSG_9ORULR" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="3YSG_9ORUWu" role="33IsuW">
      <node concept="3clFbS" id="3YSG_9ORUWv" role="2VODD2">
        <node concept="3cpWs6" id="3YSG_9ORV7o" role="3cqZAp">
          <node concept="Xl_RD" id="3YSG_9ORVon" role="3cqZAk">
            <property role="Xl_RC" value="xml" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="3YSG_9ORVDo" role="11c4hB">
      <node concept="3clFbS" id="3YSG_9ORVDp" role="2VODD2">
        <node concept="lc7rE" id="1f2HX0m_otM" role="3cqZAp">
          <node concept="la8eA" id="1f2HX0m_oE7" role="lcghm">
            <property role="lacIc" value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-8&quot; ?&gt;" />
          </node>
          <node concept="l8MVK" id="1f2HX0mWq2L" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5hfcVvLWfnd" role="3cqZAp">
          <node concept="la8eA" id="5hfcVvLWfnz" role="lcghm">
            <property role="lacIc" value="&lt;context&gt;" />
          </node>
          <node concept="l8MVK" id="5hfcVvLWfq5" role="lcghm" />
        </node>
        <node concept="3izx1p" id="3YSG_9ORX5b" role="3cqZAp">
          <node concept="3clFbS" id="3YSG_9ORX5c" role="3izTki">
            <node concept="lc7rE" id="1Enheq_1nXd" role="3cqZAp">
              <node concept="la8eA" id="1Enheq_1nXe" role="lcghm">
                <property role="lacIc" value="&lt;rechtssubjecten&gt;" />
              </node>
              <node concept="l8MVK" id="1Enheq_1nXf" role="lcghm" />
            </node>
            <node concept="3izx1p" id="1Enheq_1nXg" role="3cqZAp">
              <node concept="3clFbS" id="1Enheq_1nXh" role="3izTki">
                <node concept="lc7rE" id="1Enheq_1nXi" role="3cqZAp">
                  <node concept="l9S2W" id="1Enheq_1nXj" role="lcghm">
                    <node concept="2OqwBi" id="1Enheq_1nXk" role="lbANJ">
                      <node concept="117lpO" id="1Enheq_1nXl" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1Enheq_1omG" role="2OqNvi">
                        <ref role="3TtcxE" to="3pw0:26dbYf8FZo0" resolve="rechtssubjecten" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="1Enheq_1nXn" role="3cqZAp">
              <node concept="la8eA" id="1Enheq_1nXo" role="lcghm">
                <property role="lacIc" value="&lt;/rechtssubjecten&gt;" />
              </node>
              <node concept="l8MVK" id="1Enheq_1nXp" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1Enheq_1mC7" role="3cqZAp">
              <node concept="la8eA" id="1Enheq_1mC8" role="lcghm">
                <property role="lacIc" value="&lt;onderwerpen&gt;" />
              </node>
              <node concept="l8MVK" id="1Enheq_1mC9" role="lcghm" />
            </node>
            <node concept="3izx1p" id="1Enheq_1mCa" role="3cqZAp">
              <node concept="3clFbS" id="1Enheq_1mCb" role="3izTki">
                <node concept="lc7rE" id="1Enheq_1mCc" role="3cqZAp">
                  <node concept="l9S2W" id="1Enheq_1mCd" role="lcghm">
                    <node concept="2OqwBi" id="1Enheq_1mCe" role="lbANJ">
                      <node concept="117lpO" id="1Enheq_1mCf" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1Enheq_1ozs" role="2OqNvi">
                        <ref role="3TtcxE" to="3pw0:4ZpB41Rnx4V" resolve="onderwerpen" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="1Enheq_1mZh" role="3cqZAp">
              <node concept="la8eA" id="1Enheq_1mZi" role="lcghm">
                <property role="lacIc" value="&lt;/onderwerpen&gt;" />
              </node>
              <node concept="l8MVK" id="1Enheq_1mZj" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3YSG_9P61ck" role="3cqZAp">
              <node concept="la8eA" id="3YSG_9P61cl" role="lcghm">
                <property role="lacIc" value="&lt;enumeraties&gt;" />
              </node>
              <node concept="l8MVK" id="3YSG_9P61cm" role="lcghm" />
            </node>
            <node concept="3izx1p" id="1Enheq_1kLz" role="3cqZAp">
              <node concept="3clFbS" id="1Enheq_1kL_" role="3izTki">
                <node concept="lc7rE" id="1Enheq_1jiJ" role="3cqZAp">
                  <node concept="l9S2W" id="1Enheq_1jG0" role="lcghm">
                    <node concept="2OqwBi" id="1Enheq_1jVJ" role="lbANJ">
                      <node concept="117lpO" id="1Enheq_1jGo" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1Enheq_1kh4" role="2OqNvi">
                        <ref role="3TtcxE" to="3pw0:6syAJDDPLjQ" resolve="enumeraties" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3YSG_9P61W$" role="3cqZAp">
              <node concept="la8eA" id="3YSG_9P61W_" role="lcghm">
                <property role="lacIc" value="&lt;/enumeraties&gt;" />
              </node>
              <node concept="l8MVK" id="3YSG_9P61WA" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3YSG_9P62Gi" role="3cqZAp">
              <node concept="la8eA" id="3YSG_9P62Gj" role="lcghm">
                <property role="lacIc" value="&lt;rechtsbetrekkingen&gt;" />
              </node>
              <node concept="l8MVK" id="3YSG_9P62Gk" role="lcghm" />
            </node>
            <node concept="3izx1p" id="1Enheq_1oBV" role="3cqZAp">
              <node concept="3clFbS" id="1Enheq_1oBW" role="3izTki">
                <node concept="lc7rE" id="1Enheq_1oBX" role="3cqZAp">
                  <node concept="l9S2W" id="1Enheq_1oBY" role="lcghm">
                    <node concept="2OqwBi" id="1Enheq_1oBZ" role="lbANJ">
                      <node concept="117lpO" id="1Enheq_1oC0" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1Enheq_1oXM" role="2OqNvi">
                        <ref role="3TtcxE" to="3pw0:20D4HrzEcAU" resolve="toestanden" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3YSG_9P63sB" role="3cqZAp">
              <node concept="la8eA" id="3YSG_9P63sC" role="lcghm">
                <property role="lacIc" value="&lt;/rechtsbetrekkingen&gt;" />
              </node>
              <node concept="l8MVK" id="3YSG_9P63sD" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3YSG_9P64cB" role="3cqZAp">
              <node concept="la8eA" id="3YSG_9P64cC" role="lcghm">
                <property role="lacIc" value="&lt;rechtsgevolgveroorzakers&gt;" />
              </node>
              <node concept="l8MVK" id="3YSG_9P64cD" role="lcghm" />
            </node>
            <node concept="3izx1p" id="1Enheq_1pf2" role="3cqZAp">
              <node concept="3clFbS" id="1Enheq_1pf3" role="3izTki">
                <node concept="lc7rE" id="1Enheq_1pf4" role="3cqZAp">
                  <node concept="l9S2W" id="1Enheq_1pf5" role="lcghm">
                    <node concept="2OqwBi" id="1Enheq_1pf6" role="lbANJ">
                      <node concept="117lpO" id="1Enheq_1pf7" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1Enheq_1pCX" role="2OqNvi">
                        <ref role="3TtcxE" to="3pw0:20D4HrzFNo4" resolve="overgangen" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3YSG_9P659B" role="3cqZAp">
              <node concept="la8eA" id="3YSG_9P659C" role="lcghm">
                <property role="lacIc" value="&lt;/rechtsgevolgveroorzakers&gt;" />
              </node>
              <node concept="l8MVK" id="3YSG_9P659D" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3YSG_9P65TT" role="3cqZAp">
              <node concept="la8eA" id="3YSG_9P65TU" role="lcghm">
                <property role="lacIc" value="&lt;regels&gt;" />
              </node>
              <node concept="l8MVK" id="3YSG_9P65TV" role="lcghm" />
            </node>
            <node concept="3izx1p" id="1Enheq_1pFl" role="3cqZAp">
              <node concept="3clFbS" id="1Enheq_1pFm" role="3izTki">
                <node concept="lc7rE" id="1Enheq_1pFn" role="3cqZAp">
                  <node concept="l9S2W" id="1Enheq_1pFo" role="lcghm">
                    <node concept="2OqwBi" id="1Enheq_1pFp" role="lbANJ">
                      <node concept="117lpO" id="1Enheq_1pFq" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1Enheq_1pU0" role="2OqNvi">
                        <ref role="3TtcxE" to="3pw0:26dbYf8FZo2" resolve="regels" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3YSG_9P66EM" role="3cqZAp">
              <node concept="la8eA" id="3YSG_9P66EN" role="lcghm">
                <property role="lacIc" value="&lt;/regels&gt;" />
              </node>
              <node concept="l8MVK" id="3YSG_9P66EO" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5hfcVvLWfrG" role="3cqZAp">
          <node concept="la8eA" id="5hfcVvLWfrH" role="lcghm">
            <property role="lacIc" value="&lt;/context&gt;" />
          </node>
          <node concept="l8MVK" id="5hfcVvLWfrI" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3YSG_9OXNUQ">
    <property role="3GE5qa" value="Enumeratie" />
    <ref role="WuzLi" to="3pw0:6syAJDDPL2P" resolve="Enumeratie" />
    <node concept="11bSqf" id="3YSG_9OXNUR" role="11c4hB">
      <node concept="3clFbS" id="3YSG_9OXNUS" role="2VODD2">
        <node concept="lc7rE" id="3YSG_9OXP8h" role="3cqZAp">
          <node concept="1bDJIP" id="3YSG_9OXP8B" role="lcghm">
            <ref role="1rvKf6" node="3YSG_9OXO3Q" resolve="conceptTextgen" />
            <node concept="117lpO" id="3YSG_9OXP8W" role="1ryhcI" />
          </node>
        </node>
        <node concept="2Gpval" id="3YSG_9P3c$B" role="3cqZAp">
          <node concept="2GrKxI" id="3YSG_9P3c$D" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="3YSG_9P3cRa" role="2GsD0m">
            <node concept="117lpO" id="3YSG_9P3cF6" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3YSG_9P3d6W" role="2OqNvi">
              <ref role="3TtcxE" to="3pw0:6syAJDDPL37" resolve="elementen" />
            </node>
          </node>
          <node concept="3clFbS" id="3YSG_9P3c$H" role="2LFqv$">
            <node concept="3izx1p" id="3YSG_9P3bgg" role="3cqZAp">
              <node concept="3clFbS" id="3YSG_9P3bgh" role="3izTki">
                <node concept="1bpajm" id="3YSG_9P3bgz" role="3cqZAp" />
                <node concept="lc7rE" id="3YSG_9P3bh9" role="3cqZAp">
                  <node concept="l9hG8" id="3YSG_9P3dsE" role="lcghm">
                    <node concept="2GrUjf" id="3YSG_9P3dtw" role="lb14g">
                      <ref role="2Gs0qQ" node="3YSG_9P3c$D" resolve="child" />
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
  <node concept="1bsvg0" id="3YSG_9OXO3p">
    <property role="TrG5h" value="GenericXMLTextgen" />
    <node concept="1bwezc" id="3YSG_9OXO3Q" role="1bwxVq">
      <property role="TrG5h" value="conceptTextgen" />
      <node concept="37vLTG" id="3YSG_9OXO4c" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3YSG_9OXO4q" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3YSG_9OXO3R" role="3clF45" />
      <node concept="3clFbS" id="3YSG_9OXO3S" role="3clF47">
        <node concept="1bpajm" id="1Enheq_4$e3" role="3cqZAp" />
        <node concept="lc7rE" id="1Enheq_4$ve" role="3cqZAp">
          <node concept="la8eA" id="1Enheq_4$BT" role="lcghm">
            <property role="lacIc" value="&lt;node&gt;" />
          </node>
          <node concept="l8MVK" id="1Enheq_6oqZ" role="lcghm" />
        </node>
        <node concept="3izx1p" id="1Enheq_4$R3" role="3cqZAp">
          <node concept="3clFbS" id="1Enheq_4$R5" role="3izTki">
            <node concept="1bpajm" id="1Enheq_1VCG" role="3cqZAp" />
            <node concept="lc7rE" id="1Enheq_1PlQ" role="3cqZAp">
              <node concept="la8eA" id="1Enheq_1PlR" role="lcghm">
                <property role="lacIc" value="&lt;noderole&gt;" />
              </node>
              <node concept="l9hG8" id="1Enheq_1PlS" role="lcghm">
                <node concept="2OqwBi" id="1Enheq_1PlU" role="lb14g">
                  <node concept="37vLTw" id="1Enheq_1PlV" role="2Oq$k0">
                    <ref role="3cqZAo" node="3YSG_9OXO4c" resolve="node" />
                  </node>
                  <node concept="13GOg" id="1Enheq_1Q12" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="1Enheq_1PlY" role="lcghm">
                <property role="lacIc" value="&lt;/noderole&gt;" />
              </node>
              <node concept="l8MVK" id="1Enheq_1PlZ" role="lcghm" />
            </node>
            <node concept="1bpajm" id="1Enheq_1VTf" role="3cqZAp" />
            <node concept="lc7rE" id="3YSG_9P6PlW" role="3cqZAp">
              <node concept="la8eA" id="3YSG_9PhbRL" role="lcghm">
                <property role="lacIc" value="&lt;nodetype&gt;" />
              </node>
              <node concept="l9hG8" id="3YSG_9P6PlX" role="lcghm">
                <node concept="2OqwBi" id="3YSG_9P6QNT" role="lb14g">
                  <node concept="2OqwBi" id="3YSG_9P6PlY" role="2Oq$k0">
                    <node concept="37vLTw" id="3YSG_9P6RmW" role="2Oq$k0">
                      <ref role="3cqZAo" node="3YSG_9OXO4c" resolve="node" />
                    </node>
                    <node concept="2yIwOk" id="3YSG_9P6Qur" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="3YSG_9P6Rgj" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3YSG_9PhcK6" role="lcghm">
                <property role="lacIc" value="&lt;/nodetype&gt;" />
              </node>
              <node concept="l8MVK" id="3YSG_9P6Pm1" role="lcghm" />
            </node>
            <node concept="Jncv_" id="3YSG_9OXO5x" role="3cqZAp">
              <ref role="JncvD" to="tpck:h0TrEE$" resolve="INamedConcept" />
              <node concept="37vLTw" id="3YSG_9OXO5Y" role="JncvB">
                <ref role="3cqZAo" node="3YSG_9OXO4c" resolve="node" />
              </node>
              <node concept="3clFbS" id="3YSG_9OXO5z" role="Jncv$">
                <node concept="1bpajm" id="3YSG_9P6XIH" role="3cqZAp" />
                <node concept="lc7rE" id="3YSG_9OXO6R" role="3cqZAp">
                  <node concept="la8eA" id="3YSG_9PhcUM" role="lcghm">
                    <property role="lacIc" value="&lt;nodename&gt;" />
                  </node>
                  <node concept="l9hG8" id="3YSG_9OXO76" role="lcghm">
                    <node concept="2OqwBi" id="3YSG_9OXOgQ" role="lb14g">
                      <node concept="Jnkvi" id="3YSG_9OXO7R" role="2Oq$k0">
                        <ref role="1M0zk5" node="3YSG_9OXO5$" resolve="iNamedConcept" />
                      </node>
                      <node concept="3TrcHB" id="3YSG_9OXOqB" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3YSG_9PhcW_" role="lcghm">
                    <property role="lacIc" value="&lt;/nodename&gt;" />
                  </node>
                  <node concept="l8MVK" id="3YSG_9P3tk8" role="lcghm" />
                </node>
              </node>
              <node concept="JncvC" id="3YSG_9OXO5$" role="JncvA">
                <property role="TrG5h" value="iNamedConcept" />
                <node concept="2jxLKc" id="3YSG_9OXO5_" role="1tU5fm" />
              </node>
            </node>
            <node concept="1bpajm" id="512SkqO19Zg" role="3cqZAp" />
            <node concept="lc7rE" id="512SkqNYLk3" role="3cqZAp">
              <node concept="la8eA" id="512SkqNYLFr" role="lcghm">
                <property role="lacIc" value="&lt;nodeid&gt;" />
              </node>
              <node concept="l9hG8" id="512SkqNYJDN" role="lcghm">
                <node concept="2OqwBi" id="512SkqNYKp0" role="lb14g">
                  <node concept="2OqwBi" id="512SkqNYK66" role="2Oq$k0">
                    <node concept="2JrnkZ" id="512SkqNYJVX" role="2Oq$k0">
                      <node concept="117lpO" id="512SkqNYKCQ" role="2JrQYb" />
                    </node>
                    <node concept="liA8E" id="512SkqNYKfQ" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="liA8E" id="512SkqNYKza" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="512SkqNYLQj" role="lcghm">
                <property role="lacIc" value="&lt;/nodeid&gt;" />
              </node>
              <node concept="l8MVK" id="512SkqO3zIT" role="lcghm" />
            </node>
            <node concept="3izx1p" id="1Enheq_1BnP" role="3cqZAp">
              <node concept="3clFbS" id="1Enheq_1BnR" role="3izTki">
                <node concept="1bpajm" id="1Enheq_1Bxu" role="3cqZAp" />
                <node concept="lc7rE" id="1Enheq_1BvW" role="3cqZAp">
                  <node concept="la8eA" id="1Enheq_1Bwb" role="lcghm">
                    <property role="lacIc" value="&lt;properties&gt;" />
                  </node>
                  <node concept="l8MVK" id="1Enheq_1J$s" role="lcghm" />
                </node>
                <node concept="3izx1p" id="1Enheq_1BzV" role="3cqZAp">
                  <node concept="3clFbS" id="1Enheq_1BzX" role="3izTki">
                    <node concept="2Gpval" id="3YSG_9P6gRn" role="3cqZAp">
                      <node concept="2GrKxI" id="3YSG_9P6gRp" role="2Gsz3X">
                        <property role="TrG5h" value="property" />
                      </node>
                      <node concept="3clFbS" id="3YSG_9P6gRt" role="2LFqv$">
                        <node concept="3clFbJ" id="3YSG_9PawVl" role="3cqZAp">
                          <node concept="3clFbS" id="3YSG_9PawVn" role="3clFbx">
                            <node concept="3izx1p" id="3YSG_9PdbEm" role="3cqZAp">
                              <node concept="3clFbS" id="3YSG_9PdbEo" role="3izTki">
                                <node concept="3cpWs8" id="3YSG_9PgvBp" role="3cqZAp">
                                  <node concept="3cpWsn" id="3YSG_9PgvBq" role="3cpWs9">
                                    <property role="TrG5h" value="propertyReference" />
                                    <node concept="3uibUv" id="3YSG_9PgvBr" role="1tU5fm">
                                      <ref role="3uigEE" to="ttfg:~PropertyReference" resolve="PropertyReference" />
                                    </node>
                                    <node concept="2ShNRf" id="3YSG_9PgvGM" role="33vP2m">
                                      <node concept="1pGfFk" id="3YSG_9PgvGL" role="2ShVmc">
                                        <ref role="37wK5l" to="ttfg:~PropertyReference.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="PropertyReference" />
                                        <node concept="37vLTw" id="3YSG_9PgvHo" role="37wK5m">
                                          <ref role="3cqZAo" node="3YSG_9OXO4c" resolve="node" />
                                        </node>
                                        <node concept="2OqwBi" id="3YSG_9Pgw0v" role="37wK5m">
                                          <node concept="2GrUjf" id="3YSG_9PgvOZ" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="3YSG_9P6gRp" resolve="property" />
                                          </node>
                                          <node concept="liA8E" id="3YSG_9PgwDq" role="2OqNvi">
                                            <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1bpajm" id="3YSG_9PdbOe" role="3cqZAp" />
                                <node concept="lc7rE" id="3YSG_9P6ygG" role="3cqZAp">
                                  <node concept="la8eA" id="3YSG_9P6z1T" role="lcghm">
                                    <property role="lacIc" value="&lt;property name='" />
                                  </node>
                                  <node concept="l9hG8" id="3YSG_9P6yud" role="lcghm">
                                    <node concept="2OqwBi" id="3YSG_9PavUf" role="lb14g">
                                      <node concept="2GrUjf" id="3YSG_9P6yuY" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="3YSG_9P6gRp" resolve="property" />
                                      </node>
                                      <node concept="liA8E" id="3YSG_9Pawkd" role="2OqNvi">
                                        <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="la8eA" id="3YSG_9P6z49" role="lcghm">
                                    <property role="lacIc" value="'&gt;" />
                                  </node>
                                  <node concept="l9hG8" id="3YSG_9Pgxoa" role="lcghm">
                                    <node concept="2OqwBi" id="3YSG_9Pgxxe" role="lb14g">
                                      <node concept="37vLTw" id="3YSG_9PgxoV" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3YSG_9PgvBq" resolve="propertyReference" />
                                      </node>
                                      <node concept="liA8E" id="3YSG_9PgxKE" role="2OqNvi">
                                        <ref role="37wK5l" to="ttfg:~PropertyReference.getValue():java.lang.String" resolve="getValue" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="la8eA" id="1Enheq_1xtL" role="lcghm">
                                    <property role="lacIc" value="&lt;/property&gt;" />
                                  </node>
                                  <node concept="l8MVK" id="3YSG_9P6z1p" role="lcghm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="3YSG_9PgY0E" role="3clFbw">
                            <node concept="1Wc70l" id="3YSG_9PgSYf" role="3uHU7B">
                              <node concept="1Wc70l" id="3YSG_9PgMUw" role="3uHU7B">
                                <node concept="3y3z36" id="3YSG_9Paz5N" role="3uHU7B">
                                  <node concept="2OqwBi" id="3YSG_9PaxjZ" role="3uHU7B">
                                    <node concept="2GrUjf" id="3YSG_9Pax6u" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="3YSG_9P6gRp" resolve="property" />
                                    </node>
                                    <node concept="liA8E" id="3YSG_9PaxWF" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="3YSG_9Pa$7f" role="3uHU7w">
                                    <property role="Xl_RC" value="virtualPackage" />
                                  </node>
                                </node>
                                <node concept="3y3z36" id="3YSG_9PgQsa" role="3uHU7w">
                                  <node concept="2OqwBi" id="3YSG_9PgOnI" role="3uHU7B">
                                    <node concept="2GrUjf" id="3YSG_9PgO5K" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="3YSG_9P6gRp" resolve="property" />
                                    </node>
                                    <node concept="liA8E" id="3YSG_9PgP0$" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="3YSG_9PgRDc" role="3uHU7w">
                                    <property role="Xl_RC" value="opmerkingen" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="3YSG_9PgWDs" role="3uHU7w">
                                <node concept="2OqwBi" id="3YSG_9PgWDt" role="3uHU7B">
                                  <node concept="2GrUjf" id="3YSG_9PgWDu" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="3YSG_9P6gRp" resolve="property" />
                                  </node>
                                  <node concept="liA8E" id="3YSG_9PgWDv" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="3YSG_9PgWDw" role="3uHU7w">
                                  <property role="Xl_RC" value="conceptnummer" />
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="3YSG_9Ph3jN" role="3uHU7w">
                              <node concept="2OqwBi" id="3YSG_9Ph3jO" role="3uHU7B">
                                <node concept="2GrUjf" id="3YSG_9Ph3jP" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3YSG_9P6gRp" resolve="property" />
                                </node>
                                <node concept="liA8E" id="3YSG_9Ph3jQ" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3YSG_9Ph3jR" role="3uHU7w">
                                <property role="Xl_RC" value="shortDescription" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3YSG_9PatGv" role="2GsD0m">
                        <node concept="2OqwBi" id="3YSG_9Patc2" role="2Oq$k0">
                          <node concept="37vLTw" id="3YSG_9PasXo" role="2Oq$k0">
                            <ref role="3cqZAo" node="3YSG_9OXO4c" resolve="node" />
                          </node>
                          <node concept="2yIwOk" id="3YSG_9PatqF" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="3YSG_9PauaK" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties():java.util.Collection" resolve="getProperties" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="1Enheq_1BzB" role="3cqZAp" />
                <node concept="lc7rE" id="1Enheq_1BxX" role="3cqZAp">
                  <node concept="la8eA" id="1Enheq_1Byi" role="lcghm">
                    <property role="lacIc" value="&lt;/properties&gt;" />
                  </node>
                  <node concept="l8MVK" id="1Enheq_1Jz5" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1Enheq_22hl" role="3cqZAp">
              <node concept="3clFbS" id="1Enheq_22hn" role="3clFbx">
                <node concept="3izx1p" id="1Enheq_1DK6" role="3cqZAp">
                  <node concept="3clFbS" id="1Enheq_1DK8" role="3izTki">
                    <node concept="1bpajm" id="1Enheq_1E2C" role="3cqZAp" />
                    <node concept="lc7rE" id="1Enheq_1DRM" role="3cqZAp">
                      <node concept="la8eA" id="1Enheq_1DS1" role="lcghm">
                        <property role="lacIc" value="&lt;children&gt;" />
                      </node>
                      <node concept="l8MVK" id="1Enheq_1Jzy" role="lcghm" />
                    </node>
                    <node concept="2Gpval" id="7IoVO6z72dO" role="3cqZAp">
                      <node concept="2GrKxI" id="7IoVO6z72dQ" role="2Gsz3X">
                        <property role="TrG5h" value="child" />
                      </node>
                      <node concept="2OqwBi" id="7IoVO6z72Wb" role="2GsD0m">
                        <node concept="37vLTw" id="7IoVO6z72Iy" role="2Oq$k0">
                          <ref role="3cqZAo" node="3YSG_9OXO4c" resolve="node" />
                        </node>
                        <node concept="32TBzR" id="7IoVO6z739N" role="2OqNvi" />
                      </node>
                      <node concept="3clFbS" id="7IoVO6z72dU" role="2LFqv$">
                        <node concept="3izx1p" id="7IoVO6z73bA" role="3cqZAp">
                          <node concept="3clFbS" id="7IoVO6z73bB" role="3izTki">
                            <node concept="lc7rE" id="7IoVO6z73cf" role="3cqZAp">
                              <node concept="1bDJIP" id="7IoVO6z73cX" role="lcghm">
                                <ref role="1rvKf6" node="3YSG_9OXO3Q" resolve="conceptTextgen" />
                                <node concept="2GrUjf" id="7IoVO6z73dc" role="1ryhcI">
                                  <ref role="2Gs0qQ" node="7IoVO6z72dQ" resolve="child" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="1Enheq_1E35" role="3cqZAp" />
                    <node concept="lc7rE" id="1Enheq_1E3W" role="3cqZAp">
                      <node concept="la8eA" id="1Enheq_1E4t" role="lcghm">
                        <property role="lacIc" value="&lt;/children&gt;" />
                      </node>
                      <node concept="l8MVK" id="1Enheq_1JzZ" role="lcghm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1Enheq_243W" role="3clFbw">
                <node concept="2OqwBi" id="1Enheq_22B3" role="2Oq$k0">
                  <node concept="37vLTw" id="1Enheq_22pw" role="2Oq$k0">
                    <ref role="3cqZAo" node="3YSG_9OXO4c" resolve="node" />
                  </node>
                  <node concept="32TBzR" id="1Enheq_22W2" role="2OqNvi" />
                </node>
                <node concept="3GX2aA" id="1Enheq_25gg" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="1Enheq_25yP" role="3cqZAp">
              <node concept="3clFbS" id="1Enheq_25yR" role="3clFbx">
                <node concept="3izx1p" id="1Enheq_26VA" role="3cqZAp">
                  <node concept="3clFbS" id="1Enheq_26VB" role="3izTki">
                    <node concept="1bpajm" id="1Enheq_26VC" role="3cqZAp" />
                    <node concept="lc7rE" id="1Enheq_26VD" role="3cqZAp">
                      <node concept="la8eA" id="1Enheq_26VE" role="lcghm">
                        <property role="lacIc" value="&lt;references&gt;" />
                      </node>
                      <node concept="l8MVK" id="1Enheq_26VF" role="lcghm" />
                    </node>
                    <node concept="2Gpval" id="1Enheq_26VG" role="3cqZAp">
                      <node concept="2GrKxI" id="1Enheq_26VH" role="2Gsz3X">
                        <property role="TrG5h" value="reference" />
                      </node>
                      <node concept="2OqwBi" id="1Enheq_26VI" role="2GsD0m">
                        <node concept="37vLTw" id="1Enheq_26VJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="3YSG_9OXO4c" resolve="node" />
                        </node>
                        <node concept="2z74zc" id="1Enheq_8bF6" role="2OqNvi" />
                      </node>
                      <node concept="3clFbS" id="1Enheq_26VL" role="2LFqv$">
                        <node concept="3izx1p" id="1Enheq_26VM" role="3cqZAp">
                          <node concept="3clFbS" id="1Enheq_26VN" role="3izTki">
                            <node concept="1bpajm" id="512SkqO3CZr" role="3cqZAp" />
                            <node concept="lc7rE" id="512SkqO3DB_" role="3cqZAp">
                              <node concept="la8eA" id="512SkqO3DBA" role="lcghm">
                                <property role="lacIc" value="&lt;reference role='" />
                              </node>
                              <node concept="l9hG8" id="512SkqO3DBB" role="lcghm">
                                <node concept="2OqwBi" id="512SkqO3DYj" role="lb14g">
                                  <node concept="2GrUjf" id="512SkqO3DOK" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="1Enheq_26VH" resolve="reference" />
                                  </node>
                                  <node concept="liA8E" id="512SkqO3EdN" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SReference.getRole():java.lang.String" resolve="getRole" />
                                  </node>
                                </node>
                              </node>
                              <node concept="la8eA" id="52o5oqaP8Rh" role="lcghm">
                                <property role="lacIc" value="'&gt;" />
                              </node>
                              <node concept="l8MVK" id="512SkqO3DBI" role="lcghm" />
                            </node>
                            <node concept="3izx1p" id="52o5oqaP1Ly" role="3cqZAp">
                              <node concept="3clFbS" id="52o5oqaP1L$" role="3izTki">
                                <node concept="lc7rE" id="1Enheq_8iIP" role="3cqZAp">
                                  <node concept="1bDJIP" id="1Enheq_8j0N" role="lcghm">
                                    <ref role="1rvKf6" node="1Enheq_8ifo" resolve="conceptTextgenReferent" />
                                    <node concept="2OqwBi" id="1Enheq_8j97" role="1ryhcI">
                                      <node concept="2GrUjf" id="1Enheq_8j11" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="1Enheq_26VH" resolve="reference" />
                                      </node>
                                      <node concept="liA8E" id="1Enheq_8jo6" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1bpajm" id="52o5oqaP1KD" role="3cqZAp" />
                            <node concept="lc7rE" id="52o5oqaP1J8" role="3cqZAp">
                              <node concept="la8eA" id="512SkqO3DBH" role="lcghm">
                                <property role="lacIc" value="&lt;/reference&gt;" />
                              </node>
                              <node concept="l8MVK" id="52o5oqaP1K0" role="lcghm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1bpajm" id="1Enheq_26VS" role="3cqZAp" />
                    <node concept="lc7rE" id="1Enheq_26VT" role="3cqZAp">
                      <node concept="la8eA" id="1Enheq_26VU" role="lcghm">
                        <property role="lacIc" value="&lt;/references&gt;" />
                      </node>
                      <node concept="l8MVK" id="1Enheq_26VV" role="lcghm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1Enheq_26rh" role="3clFbw">
                <node concept="2OqwBi" id="1Enheq_25SE" role="2Oq$k0">
                  <node concept="37vLTw" id="1Enheq_25F7" role="2Oq$k0">
                    <ref role="3cqZAo" node="3YSG_9OXO4c" resolve="node" />
                  </node>
                  <node concept="2z74zc" id="1Enheq_26dD" role="2OqNvi" />
                </node>
                <node concept="3GX2aA" id="1Enheq_26Vj" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="512SkqO3$XI" role="3cqZAp" />
          </node>
        </node>
        <node concept="1bpajm" id="1Enheq_4u2Z" role="3cqZAp" />
        <node concept="lc7rE" id="1Enheq_4nyK" role="3cqZAp">
          <node concept="la8eA" id="1Enheq_4nFn" role="lcghm">
            <property role="lacIc" value="&lt;/node&gt;" />
          </node>
          <node concept="l8MVK" id="1Enheq_8bap" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3YSG_9P3afL">
    <property role="3GE5qa" value="Enumeratie" />
    <ref role="WuzLi" to="3pw0:6syAJDDPL2S" resolve="EnumeratieElement" />
    <node concept="11bSqf" id="3YSG_9P3afM" role="11c4hB">
      <node concept="3clFbS" id="3YSG_9P3afN" role="2VODD2">
        <node concept="lc7rE" id="3YSG_9P3ah2" role="3cqZAp">
          <node concept="1bDJIP" id="3YSG_9P3ah3" role="lcghm">
            <ref role="1rvKf6" node="3YSG_9OXO3Q" resolve="conceptTextgen" />
            <node concept="117lpO" id="3YSG_9P3ah4" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3YSG_9P3pCk">
    <property role="3GE5qa" value="Rechtsbetrekking" />
    <ref role="WuzLi" to="3pw0:20D4HrzEcAT" resolve="Toestand" />
    <node concept="11bSqf" id="3YSG_9P3pCl" role="11c4hB">
      <node concept="3clFbS" id="3YSG_9P3pCm" role="2VODD2">
        <node concept="lc7rE" id="3YSG_9P3pCE" role="3cqZAp">
          <node concept="1bDJIP" id="3YSG_9P3pD0" role="lcghm">
            <ref role="1rvKf6" node="3YSG_9OXO3Q" resolve="conceptTextgen" />
            <node concept="117lpO" id="3YSG_9P3pDl" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3YSG_9P6cnH">
    <property role="3GE5qa" value="RechtsgevolgVeroorzakers" />
    <ref role="WuzLi" to="3pw0:64gsXol8COU" resolve="RechtsgevolgVeroorzakers" />
    <node concept="11bSqf" id="3YSG_9P6cnI" role="11c4hB">
      <node concept="3clFbS" id="3YSG_9P6cnJ" role="2VODD2">
        <node concept="lc7rE" id="3YSG_9P6coP" role="3cqZAp">
          <node concept="1bDJIP" id="3YSG_9P6coQ" role="lcghm">
            <ref role="1rvKf6" node="3YSG_9OXO3Q" resolve="conceptTextgen" />
            <node concept="117lpO" id="3YSG_9P6coR" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3YSG_9P6cqc">
    <property role="3GE5qa" value="Regel" />
    <ref role="WuzLi" to="3pw0:26dbYf8FZnZ" resolve="Regel" />
    <node concept="11bSqf" id="3YSG_9P6cqd" role="11c4hB">
      <node concept="3clFbS" id="3YSG_9P6cqe" role="2VODD2">
        <node concept="lc7rE" id="3YSG_9P6cqy" role="3cqZAp">
          <node concept="1bDJIP" id="3YSG_9P6cqz" role="lcghm">
            <ref role="1rvKf6" node="3YSG_9OXO3Q" resolve="conceptTextgen" />
            <node concept="117lpO" id="3YSG_9P6cq$" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7IoVO6zamfl">
    <property role="3GE5qa" value="Rechtssubject" />
    <ref role="WuzLi" to="3pw0:64gsXol8COa" resolve="RechtsSubject" />
    <node concept="11bSqf" id="7IoVO6zamfm" role="11c4hB">
      <node concept="3clFbS" id="7IoVO6zamfn" role="2VODD2">
        <node concept="lc7rE" id="7IoVO6zamhP" role="3cqZAp">
          <node concept="1bDJIP" id="7IoVO6zamhQ" role="lcghm">
            <ref role="1rvKf6" node="3YSG_9OXO3Q" resolve="conceptTextgen" />
            <node concept="117lpO" id="7IoVO6zamhR" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7IoVO6zamg6">
    <property role="3GE5qa" value="Onderwerp" />
    <ref role="WuzLi" to="3pw0:26dbYf8FZmT" resolve="Onderwerp" />
    <node concept="11bSqf" id="7IoVO6zamg7" role="11c4hB">
      <node concept="3clFbS" id="7IoVO6zamg8" role="2VODD2">
        <node concept="lc7rE" id="7IoVO6zamh7" role="3cqZAp">
          <node concept="1bDJIP" id="7IoVO6zamh8" role="lcghm">
            <ref role="1rvKf6" node="3YSG_9OXO3Q" resolve="conceptTextgen" />
            <node concept="117lpO" id="7IoVO6zamh9" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="1Enheq_8ifn">
    <property role="TrG5h" value="GenericXMLTextgenReference" />
    <node concept="1bwezc" id="1Enheq_8ifo" role="1bwxVq">
      <property role="TrG5h" value="conceptTextgenReferent" />
      <node concept="37vLTG" id="1Enheq_8ifp" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1Enheq_8ifq" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1Enheq_8ifr" role="3clF45" />
      <node concept="3clFbS" id="1Enheq_8ifs" role="3clF47">
        <node concept="1bpajm" id="1Enheq_8ift" role="3cqZAp" />
        <node concept="lc7rE" id="1Enheq_8ifu" role="3cqZAp">
          <node concept="la8eA" id="1Enheq_8ifv" role="lcghm">
            <property role="lacIc" value="&lt;node&gt;" />
          </node>
          <node concept="l8MVK" id="1Enheq_8ifw" role="lcghm" />
        </node>
        <node concept="3izx1p" id="1Enheq_8ifx" role="3cqZAp">
          <node concept="3clFbS" id="1Enheq_8ify" role="3izTki">
            <node concept="1bpajm" id="1Enheq_8ifz" role="3cqZAp" />
            <node concept="lc7rE" id="1Enheq_8if$" role="3cqZAp">
              <node concept="la8eA" id="1Enheq_8if_" role="lcghm">
                <property role="lacIc" value="&lt;noderole&gt;" />
              </node>
              <node concept="l9hG8" id="1Enheq_8ifA" role="lcghm">
                <node concept="2OqwBi" id="1Enheq_8ifB" role="lb14g">
                  <node concept="37vLTw" id="1Enheq_8ifC" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Enheq_8ifp" resolve="node" />
                  </node>
                  <node concept="13GOg" id="1Enheq_8ifD" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="1Enheq_8ifE" role="lcghm">
                <property role="lacIc" value="&lt;/noderole&gt;" />
              </node>
              <node concept="l8MVK" id="1Enheq_8ifF" role="lcghm" />
            </node>
            <node concept="1bpajm" id="1Enheq_8ifG" role="3cqZAp" />
            <node concept="lc7rE" id="1Enheq_8ifH" role="3cqZAp">
              <node concept="la8eA" id="1Enheq_8ifI" role="lcghm">
                <property role="lacIc" value="&lt;nodetype&gt;" />
              </node>
              <node concept="l9hG8" id="1Enheq_8ifJ" role="lcghm">
                <node concept="2OqwBi" id="1Enheq_8ifK" role="lb14g">
                  <node concept="2OqwBi" id="1Enheq_8ifL" role="2Oq$k0">
                    <node concept="37vLTw" id="1Enheq_8ifM" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Enheq_8ifp" resolve="node" />
                    </node>
                    <node concept="2yIwOk" id="1Enheq_8ifN" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="1Enheq_8ifO" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1Enheq_8ifP" role="lcghm">
                <property role="lacIc" value="&lt;/nodetype&gt;" />
              </node>
              <node concept="l8MVK" id="1Enheq_8ifQ" role="lcghm" />
            </node>
            <node concept="Jncv_" id="1Enheq_8ifR" role="3cqZAp">
              <ref role="JncvD" to="tpck:h0TrEE$" resolve="INamedConcept" />
              <node concept="37vLTw" id="1Enheq_8ifS" role="JncvB">
                <ref role="3cqZAo" node="1Enheq_8ifp" resolve="node" />
              </node>
              <node concept="3clFbS" id="1Enheq_8ifT" role="Jncv$">
                <node concept="1bpajm" id="1Enheq_8ifU" role="3cqZAp" />
                <node concept="lc7rE" id="1Enheq_8ifV" role="3cqZAp">
                  <node concept="la8eA" id="1Enheq_8ifW" role="lcghm">
                    <property role="lacIc" value="&lt;nodename&gt;" />
                  </node>
                  <node concept="l9hG8" id="1Enheq_8ifX" role="lcghm">
                    <node concept="2OqwBi" id="1Enheq_8ifY" role="lb14g">
                      <node concept="Jnkvi" id="1Enheq_8ifZ" role="2Oq$k0">
                        <ref role="1M0zk5" node="1Enheq_8ig3" resolve="iNamedConcept" />
                      </node>
                      <node concept="3TrcHB" id="1Enheq_8ig0" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="1Enheq_8ig1" role="lcghm">
                    <property role="lacIc" value="&lt;/nodename&gt;" />
                  </node>
                  <node concept="l8MVK" id="1Enheq_8ig2" role="lcghm" />
                </node>
              </node>
              <node concept="JncvC" id="1Enheq_8ig3" role="JncvA">
                <property role="TrG5h" value="iNamedConcept" />
                <node concept="2jxLKc" id="1Enheq_8ig4" role="1tU5fm" />
              </node>
            </node>
            <node concept="1bpajm" id="512SkqO3$1W" role="3cqZAp" />
            <node concept="lc7rE" id="512SkqO3$1X" role="3cqZAp">
              <node concept="la8eA" id="512SkqO3$1Y" role="lcghm">
                <property role="lacIc" value="&lt;nodeid&gt;" />
              </node>
              <node concept="l9hG8" id="512SkqO3$1Z" role="lcghm">
                <node concept="2OqwBi" id="512SkqO3$20" role="lb14g">
                  <node concept="2OqwBi" id="512SkqO3$21" role="2Oq$k0">
                    <node concept="2JrnkZ" id="512SkqO3$22" role="2Oq$k0">
                      <node concept="117lpO" id="512SkqO3$23" role="2JrQYb" />
                    </node>
                    <node concept="liA8E" id="512SkqO3$24" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="liA8E" id="512SkqO3$25" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="512SkqO3$26" role="lcghm">
                <property role="lacIc" value="&lt;/nodeid&gt;" />
              </node>
              <node concept="l8MVK" id="512SkqO3$27" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="1Enheq_8ii5" role="3cqZAp" />
        <node concept="lc7rE" id="1Enheq_8ii6" role="3cqZAp">
          <node concept="la8eA" id="1Enheq_8ii7" role="lcghm">
            <property role="lacIc" value="&lt;/node&gt;" />
          </node>
          <node concept="l8MVK" id="1Enheq_8ii8" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
</model>

