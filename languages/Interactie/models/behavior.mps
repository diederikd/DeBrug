<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:09efe9da-b1e8-41d8-ac88-7bd3864d8106(Interactie.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="1jct" ref="r:63a13268-2dd4-43ff-9562-6d3b4d758591(Interactie.structure)" implicit="true" />
    <import index="xhlk" ref="r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)" implicit="true" />
    <import index="3pw0" ref="r:c031b870-a41c-4293-b637-5b2b15a59218(ObjectiefRecht.structure)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
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
  <node concept="13h7C7" id="1f2HX0mE5zQ">
    <ref role="13h7C2" to="1jct:5hfcVvLUY04" resolve="InteractieDefinitie" />
    <node concept="13i0hz" id="1f2HX0mE5$1" role="13h7CS">
      <property role="TrG5h" value="geefRegeling" />
      <node concept="3Tm1VV" id="1f2HX0mE5$2" role="1B3o_S" />
      <node concept="17QB3L" id="1f2HX0mE5$h" role="3clF45" />
      <node concept="3clFbS" id="1f2HX0mE5$4" role="3clF47">
        <node concept="3cpWs6" id="1f2HX0mEf49" role="3cqZAp">
          <node concept="Xl_RD" id="1f2HX0mEf4A" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="1f2HX0mE5AW" role="3clF46">
        <property role="TrG5h" value="gegevenshuishouding" />
        <node concept="3Tqbb2" id="1f2HX0mE5AV" role="1tU5fm">
          <ref role="ehGHo" to="xhlk:6w7GUCbsHju" resolve="Gegevenshuishouding" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1f2HX0mE5zR" role="13h7CW">
      <node concept="3clFbS" id="1f2HX0mE5zS" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6$f4rrvMdnZ">
    <ref role="13h7C2" to="1jct:6oAJqs3vQ6I" resolve="PresentatieDialoog" />
    <node concept="13i0hz" id="6$f4rrvMdoa" role="13h7CS">
      <property role="TrG5h" value="GeefLijstMetInvoerKenmerken" />
      <node concept="3Tm1VV" id="6$f4rrvMdob" role="1B3o_S" />
      <node concept="2I9FWS" id="6$f4rrvMdoq" role="3clF45">
        <ref role="2I9WkF" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
      </node>
      <node concept="3clFbS" id="6$f4rrvMdod" role="3clF47">
        <node concept="3cpWs8" id="6$f4rrvMdO8" role="3cqZAp">
          <node concept="3cpWsn" id="6$f4rrvMdOb" role="3cpWs9">
            <property role="TrG5h" value="lijstMetKenmerken" />
            <node concept="2I9FWS" id="6$f4rrvMdO6" role="1tU5fm">
              <ref role="2I9WkF" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
            </node>
            <node concept="2ShNRf" id="6$f4rrvMe7X" role="33vP2m">
              <node concept="2T8Vx0" id="6$f4rrvMe7V" role="2ShVmc">
                <node concept="2I9FWS" id="6$f4rrvMe7W" role="2T96Bj">
                  <ref role="2I9WkF" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6$f4rrvMdp_" role="3cqZAp">
          <node concept="2GrKxI" id="6$f4rrvMdpA" role="2Gsz3X">
            <property role="TrG5h" value="rij" />
          </node>
          <node concept="2OqwBi" id="6$f4rrvMd$f" role="2GsD0m">
            <node concept="13iPFW" id="6$f4rrvMdqH" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6$f4rrvMdJ6" role="2OqNvi">
              <ref role="3TtcxE" to="1jct:6oAJqs3vQ6J" resolve="rijen" />
            </node>
          </node>
          <node concept="3clFbS" id="6$f4rrvMdpC" role="2LFqv$">
            <node concept="2Gpval" id="6$f4rrvMeaF" role="3cqZAp">
              <node concept="2GrKxI" id="6$f4rrvMeaG" role="2Gsz3X">
                <property role="TrG5h" value="kolom" />
              </node>
              <node concept="2OqwBi" id="6$f4rrvMekc" role="2GsD0m">
                <node concept="2GrUjf" id="6$f4rrvMebj" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6$f4rrvMdpA" resolve="rij" />
                </node>
                <node concept="3Tsc0h" id="6$f4rrvMevO" role="2OqNvi">
                  <ref role="3TtcxE" to="1jct:7IoVO6zbs5$" resolve="kolommen" />
                </node>
              </node>
              <node concept="3clFbS" id="6$f4rrvMeaI" role="2LFqv$">
                <node concept="2Gpval" id="6$f4rrvMey5" role="3cqZAp">
                  <node concept="2GrKxI" id="6$f4rrvMey6" role="2Gsz3X">
                    <property role="TrG5h" value="presentatieveld" />
                  </node>
                  <node concept="2OqwBi" id="6$f4rrvMe$d" role="2GsD0m">
                    <node concept="2GrUjf" id="6$f4rrvMezX" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6$f4rrvMeaG" resolve="kolom" />
                    </node>
                    <node concept="3Tsc0h" id="6$f4rrvMeLW" role="2OqNvi">
                      <ref role="3TtcxE" to="1jct:1KHGaPUE7L" resolve="velden" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6$f4rrvMey8" role="2LFqv$">
                    <node concept="Jncv_" id="6$f4rrvMeOd" role="3cqZAp">
                      <ref role="JncvD" to="1jct:6oAJqs3wpjM" resolve="InvoerVeld" />
                      <node concept="2GrUjf" id="6$f4rrvMeOG" role="JncvB">
                        <ref role="2Gs0qQ" node="6$f4rrvMey6" resolve="presentatieveld" />
                      </node>
                      <node concept="3clFbS" id="6$f4rrvMeOf" role="Jncv$">
                        <node concept="3clFbF" id="6$f4rrvMfqZ" role="3cqZAp">
                          <node concept="2OqwBi" id="6$f4rrvMhhw" role="3clFbG">
                            <node concept="37vLTw" id="6$f4rrvMfqY" role="2Oq$k0">
                              <ref role="3cqZAo" node="6$f4rrvMdOb" resolve="lijstMetKenmerken" />
                            </node>
                            <node concept="TSZUe" id="6$f4rrvMl$2" role="2OqNvi">
                              <node concept="2OqwBi" id="6$f4rrvMnFv" role="25WWJ7">
                                <node concept="Jnkvi" id="6$f4rrvMngi" role="2Oq$k0">
                                  <ref role="1M0zk5" node="6$f4rrvMeOg" resolve="invoerVeld" />
                                </node>
                                <node concept="3TrEf2" id="6$f4rrvMo9Y" role="2OqNvi">
                                  <ref role="3Tt5mk" to="1jct:6oAJqs3wpjN" resolve="referentieNaarKenmerk" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="6$f4rrvMeOg" role="JncvA">
                        <property role="TrG5h" value="invoerVeld" />
                        <node concept="2jxLKc" id="6$f4rrvMeOh" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6$f4rrvMdZP" role="3cqZAp">
          <node concept="37vLTw" id="6$f4rrvMe2C" role="3cqZAk">
            <ref role="3cqZAo" node="6$f4rrvMdOb" resolve="lijstMetKenmerken" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6$f4rrvMdo0" role="13h7CW">
      <node concept="3clFbS" id="6$f4rrvMdo1" role="2VODD2" />
    </node>
  </node>
</model>

