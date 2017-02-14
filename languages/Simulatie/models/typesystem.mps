<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3dd51f75-adac-4e35-acc9-1b9b4a751694(Simulatie.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="xhlk" ref="r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)" implicit="true" />
    <import index="3pw0" ref="r:c031b870-a41c-4293-b637-5b2b15a59218(ObjectiefRecht.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="18kY7G" id="2IjnF__ZXH$">
    <property role="TrG5h" value="DubbeleObjecten" />
    <node concept="3clFbS" id="2IjnF__ZXH_" role="18ibNy">
      <node concept="2Gpval" id="2IjnF__ZYij" role="3cqZAp">
        <node concept="2GrKxI" id="2IjnF__ZYil" role="2Gsz3X">
          <property role="TrG5h" value="tabel" />
        </node>
        <node concept="2OqwBi" id="2IjnF__ZYsp" role="2GsD0m">
          <node concept="1YBJjd" id="2IjnF__ZYiR" role="2Oq$k0">
            <ref role="1YBMHb" node="2IjnF__ZXHB" resolve="gegevenshuishouding" />
          </node>
          <node concept="3Tsc0h" id="2IjnF__ZYD9" role="2OqNvi">
            <ref role="3TtcxE" to="xhlk:6w7GUCbsHjv" resolve="tabellen" />
          </node>
        </node>
        <node concept="3clFbS" id="2IjnF__ZYip" role="2LFqv$">
          <node concept="3cpWs8" id="2IjnF__ZZSy" role="3cqZAp">
            <node concept="3cpWsn" id="2IjnF__ZZS_" role="3cpWs9">
              <property role="TrG5h" value="anderetabel" />
              <node concept="3Tqbb2" id="2IjnF__ZZSx" role="1tU5fm">
                <ref role="ehGHo" to="3pw0:6w7GUCbs7K9" resolve="TabelMetInstanties" />
              </node>
              <node concept="2OqwBi" id="2IjnF_A08Ec" role="33vP2m">
                <node concept="2OqwBi" id="2IjnF_A02xe" role="2Oq$k0">
                  <node concept="2OqwBi" id="2IjnF_A00zP" role="2Oq$k0">
                    <node concept="2OqwBi" id="2IjnF_A002y" role="2Oq$k0">
                      <node concept="1YBJjd" id="2IjnF__ZZT8" role="2Oq$k0">
                        <ref role="1YBMHb" node="2IjnF__ZXHB" resolve="gegevenshuishouding" />
                      </node>
                      <node concept="I4A8Y" id="2IjnF_A00fD" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="2IjnF_A00NL" role="2OqNvi">
                      <node concept="chp4Y" id="2IjnF_A011h" role="1dBWTz">
                        <ref role="cht4Q" to="3pw0:6w7GUCbs7K9" resolve="TabelMetInstanties" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="2IjnF_A04bT" role="2OqNvi">
                    <node concept="1bVj0M" id="2IjnF_A04bV" role="23t8la">
                      <node concept="3clFbS" id="2IjnF_A04bW" role="1bW5cS">
                        <node concept="3clFbF" id="2IjnF_A04hL" role="3cqZAp">
                          <node concept="1Wc70l" id="2IjnF_A06CD" role="3clFbG">
                            <node concept="3y3z36" id="2IjnF_A07Ul" role="3uHU7w">
                              <node concept="2GrUjf" id="2IjnF_A08c0" role="3uHU7w">
                                <ref role="2Gs0qQ" node="2IjnF__ZYil" resolve="tabel" />
                              </node>
                              <node concept="37vLTw" id="2IjnF_A06Sy" role="3uHU7B">
                                <ref role="3cqZAo" node="2IjnF_A04bX" resolve="it" />
                              </node>
                            </node>
                            <node concept="3clFbC" id="2IjnF_A099q" role="3uHU7B">
                              <node concept="2OqwBi" id="2IjnF_A04vo" role="3uHU7B">
                                <node concept="37vLTw" id="2IjnF_A04hK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2IjnF_A04bX" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="2IjnF_A04GB" role="2OqNvi">
                                  <ref role="3Tt5mk" to="3pw0:6w7GUCbsbmS" resolve="object" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2IjnF_A05ME" role="3uHU7w">
                                <node concept="2GrUjf" id="2IjnF_A05uH" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2IjnF__ZYil" resolve="tabel" />
                                </node>
                                <node concept="3TrEf2" id="2IjnF_A069C" role="2OqNvi">
                                  <ref role="3Tt5mk" to="3pw0:6w7GUCbsbmS" resolve="object" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2IjnF_A04bX" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2IjnF_A04bY" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="2IjnF_A0957" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2IjnF_A09w5" role="3cqZAp">
            <node concept="3clFbS" id="2IjnF_A09w7" role="3clFbx">
              <node concept="2MkqsV" id="2IjnF_A09Pp" role="3cqZAp">
                <node concept="Xl_RD" id="2IjnF_A09Qm" role="2MkJ7o">
                  <property role="Xl_RC" value="Maak niet twee tabellen van hetzelfde object." />
                </node>
                <node concept="37vLTw" id="2IjnF_A09PU" role="2OEOjV">
                  <ref role="3cqZAo" node="2IjnF__ZZS_" resolve="anderetabel" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2IjnF_A09E6" role="3clFbw">
              <node concept="37vLTw" id="2IjnF_A09xq" role="2Oq$k0">
                <ref role="3cqZAo" node="2IjnF__ZZS_" resolve="anderetabel" />
              </node>
              <node concept="3x8VRR" id="2IjnF_A09Nw" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2IjnF__ZXHB" role="1YuTPh">
      <property role="TrG5h" value="gegevenshuishouding" />
      <ref role="1YaFvo" to="xhlk:6w7GUCbsHju" resolve="Gegevenshuishouding" />
    </node>
  </node>
  <node concept="18kY7G" id="2IjnF_A1dKf">
    <property role="TrG5h" value="EnumeratieObjecten" />
    <node concept="3clFbS" id="2IjnF_A1dKg" role="18ibNy">
      <node concept="2Gpval" id="2IjnF_A1dKh" role="3cqZAp">
        <node concept="2GrKxI" id="2IjnF_A1dKi" role="2Gsz3X">
          <property role="TrG5h" value="tabel" />
        </node>
        <node concept="2OqwBi" id="2IjnF_A1dKj" role="2GsD0m">
          <node concept="1YBJjd" id="2IjnF_A1dKk" role="2Oq$k0">
            <ref role="1YBMHb" node="2IjnF_A1dKW" resolve="gegevenshuishouding" />
          </node>
          <node concept="3Tsc0h" id="2IjnF_A1dKl" role="2OqNvi">
            <ref role="3TtcxE" to="xhlk:6w7GUCbsHjv" resolve="tabellen" />
          </node>
        </node>
        <node concept="3clFbS" id="2IjnF_A1dKm" role="2LFqv$">
          <node concept="Jncv_" id="2IjnF_A1ebq" role="3cqZAp">
            <ref role="JncvD" to="3pw0:6syAJDDPL2P" resolve="Enumeratie" />
            <node concept="2OqwBi" id="2IjnF_A1ejj" role="JncvB">
              <node concept="2GrUjf" id="2IjnF_A1ec8" role="2Oq$k0">
                <ref role="2Gs0qQ" node="2IjnF_A1dKi" resolve="tabel" />
              </node>
              <node concept="3TrEf2" id="2IjnF_A1ev6" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:6w7GUCbsbmS" resolve="object" />
              </node>
            </node>
            <node concept="3clFbS" id="2IjnF_A1ebu" role="Jncv$">
              <node concept="2MkqsV" id="2IjnF_A1eE5" role="3cqZAp">
                <node concept="Xl_RD" id="2IjnF_A1eER" role="2MkJ7o">
                  <property role="Xl_RC" value="Maak geen tabel van een enumeratie" />
                </node>
                <node concept="2GrUjf" id="2IjnF_A1eEz" role="2OEOjV">
                  <ref role="2Gs0qQ" node="2IjnF_A1dKi" resolve="tabel" />
                </node>
              </node>
            </node>
            <node concept="JncvC" id="2IjnF_A1ebw" role="JncvA">
              <property role="TrG5h" value="enumeratie" />
              <node concept="2jxLKc" id="2IjnF_A1ebx" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2IjnF_A1dKW" role="1YuTPh">
      <property role="TrG5h" value="gegevenshuishouding" />
      <ref role="1YaFvo" to="xhlk:6w7GUCbsHju" resolve="Gegevenshuishouding" />
    </node>
  </node>
  <node concept="18kY7G" id="XSBwowleEj">
    <property role="TrG5h" value="EenGegevenshuishouding" />
    <node concept="3clFbS" id="XSBwowleEk" role="18ibNy">
      <node concept="3clFbJ" id="XSBwowljeI" role="3cqZAp">
        <node concept="3clFbS" id="XSBwowljeK" role="3clFbx">
          <node concept="2MkqsV" id="XSBwowlmgn" role="3cqZAp">
            <node concept="Xl_RD" id="XSBwowlmgo" role="2MkJ7o">
              <property role="Xl_RC" value="Maak maar één gegevenshuishouding per module." />
            </node>
            <node concept="1YBJjd" id="XSBwowlmHb" role="2OEOjV">
              <ref role="1YBMHb" node="XSBwowleEm" resolve="gegevenshuishouding" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="XSBwowllXv" role="3clFbw">
          <node concept="3cmrfG" id="XSBwowllXy" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="XSBwowlh0Z" role="3uHU7B">
            <node concept="2OqwBi" id="XSBwowlfh3" role="2Oq$k0">
              <node concept="2OqwBi" id="XSBwowleM5" role="2Oq$k0">
                <node concept="1YBJjd" id="XSBwowleEv" role="2Oq$k0">
                  <ref role="1YBMHb" node="XSBwowleEm" resolve="gegevenshuishouding" />
                </node>
                <node concept="I4A8Y" id="XSBwowleWM" role="2OqNvi" />
              </node>
              <node concept="2SmgA7" id="XSBwowlfq2" role="2OqNvi">
                <node concept="chp4Y" id="XSBwowlfvp" role="1dBWTz">
                  <ref role="cht4Q" to="xhlk:6w7GUCbsHju" resolve="Gegevenshuishouding" />
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="XSBwowliWX" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="XSBwowleEm" role="1YuTPh">
      <property role="TrG5h" value="gegevenshuishouding" />
      <ref role="1YaFvo" to="xhlk:6w7GUCbsHju" resolve="Gegevenshuishouding" />
    </node>
  </node>
</model>

