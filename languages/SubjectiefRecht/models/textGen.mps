<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:95c613f5-7163-41db-a8d2-c7f5da746212(SubjectiefRecht.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="gcgs" ref="r:30cf84d2-736e-47e6-9cd5-b71439a5533c(SubjectiefRecht.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="ll8w" ref="r:03e77b8d-e81a-4ee3-963c-e3349afab08a(ObjectiefRecht.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
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
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
    </language>
  </registry>
  <node concept="WtQ9Q" id="5vursKRn0qF">
    <property role="3GE5qa" value="RechtsgevolgVeroorzaker" />
    <ref role="WuzLi" to="gcgs:2IjnF_A3JGk" resolve="LijstMetRechtshandelingen" />
    <node concept="11bSqf" id="5vursKRn0qG" role="11c4hB">
      <node concept="3clFbS" id="5vursKRn0qH" role="2VODD2">
        <node concept="3izx1p" id="5hfcVvM0AzV" role="3cqZAp">
          <node concept="3clFbS" id="5hfcVvM0AzX" role="3izTki">
            <node concept="1bpajm" id="1f2HX0m_4ju" role="3cqZAp" />
            <node concept="lc7rE" id="5hfcVvMchYO" role="3cqZAp">
              <node concept="la8eA" id="5hfcVvMchYP" role="lcghm">
                <property role="lacIc" value="&lt;rechtshandelingen&gt;" />
              </node>
              <node concept="l8MVK" id="5hfcVvMchYQ" role="lcghm" />
            </node>
            <node concept="3izx1p" id="1f2HX0m$l7g" role="3cqZAp">
              <node concept="3clFbS" id="1f2HX0m$l7i" role="3izTki">
                <node concept="lc7rE" id="5hfcVvM0A$m" role="3cqZAp">
                  <node concept="l9S2W" id="5hfcVvM0A$G" role="lcghm">
                    <node concept="2OqwBi" id="5hfcVvM0AWc" role="lbANJ">
                      <node concept="117lpO" id="5hfcVvM0AFb" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5vursKRn8Yd" role="2OqNvi">
                        <ref role="3TtcxE" to="gcgs:2IjnF_A3JGl" resolve="rechtshandelingen" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="5hfcVvMcjmN" role="3cqZAp" />
              </node>
            </node>
            <node concept="lc7rE" id="5hfcVvMchCo" role="3cqZAp">
              <node concept="la8eA" id="5hfcVvMchCp" role="lcghm">
                <property role="lacIc" value="&lt;/rechtshandelingen&gt;" />
              </node>
              <node concept="l8MVK" id="5hfcVvMchCx" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5vursKRn91h">
    <property role="3GE5qa" value="Rechtsbetrekking" />
    <ref role="WuzLi" to="gcgs:2IjnF_A3JGI" resolve="LijstMetRechtsbetrekkingen" />
    <node concept="11bSqf" id="5vursKRn91i" role="11c4hB">
      <node concept="3clFbS" id="5vursKRn91j" role="2VODD2">
        <node concept="3izx1p" id="5vursKRn951" role="3cqZAp">
          <node concept="3clFbS" id="5vursKRn952" role="3izTki">
            <node concept="1bpajm" id="1f2HX0m_4qu" role="3cqZAp" />
            <node concept="lc7rE" id="5vursKRn954" role="3cqZAp">
              <node concept="la8eA" id="5vursKRn955" role="lcghm">
                <property role="lacIc" value="&lt;rechtsbetrekkingen&gt;" />
              </node>
              <node concept="l8MVK" id="5vursKRn956" role="lcghm" />
            </node>
            <node concept="3izx1p" id="1f2HX0m$kSW" role="3cqZAp">
              <node concept="3clFbS" id="1f2HX0m$kSY" role="3izTki">
                <node concept="lc7rE" id="5vursKRn958" role="3cqZAp">
                  <node concept="l9S2W" id="5vursKRn959" role="lcghm">
                    <node concept="2OqwBi" id="5vursKRn95a" role="lbANJ">
                      <node concept="117lpO" id="5vursKRn95b" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5vursKRn9il" role="2OqNvi">
                        <ref role="3TtcxE" to="gcgs:2IjnF_A3JGJ" resolve="rechtsbetrekkingen" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="5vursKRn95d" role="3cqZAp" />
              </node>
            </node>
            <node concept="lc7rE" id="5vursKRn95e" role="3cqZAp">
              <node concept="la8eA" id="5vursKRn95f" role="lcghm">
                <property role="lacIc" value="&lt;/rechtsbetrekkingen&gt;" />
              </node>
              <node concept="l8MVK" id="5vursKRn95g" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5vursKRpWJQ">
    <property role="3GE5qa" value="Rechtsbetrekking" />
    <ref role="WuzLi" to="gcgs:6c9haf45syu" resolve="Rechtsbetrekking" />
    <node concept="11bSqf" id="5vursKRpWJR" role="11c4hB">
      <node concept="3clFbS" id="5vursKRpWJS" role="2VODD2">
        <node concept="3izx1p" id="5vursKRpWMK" role="3cqZAp">
          <node concept="3clFbS" id="5vursKRpWML" role="3izTki">
            <node concept="1bpajm" id="5vursKRpWMM" role="3cqZAp" />
            <node concept="lc7rE" id="5vursKRpWMN" role="3cqZAp">
              <node concept="la8eA" id="5vursKRpWMO" role="lcghm">
                <property role="lacIc" value="&lt;instantie id='" />
              </node>
              <node concept="l9hG8" id="52o5oqbQAad" role="lcghm">
                <node concept="2OqwBi" id="52o5oqbQAae" role="lb14g">
                  <node concept="2OqwBi" id="52o5oqbQAaf" role="2Oq$k0">
                    <node concept="2JrnkZ" id="52o5oqbQAag" role="2Oq$k0">
                      <node concept="117lpO" id="52o5oqbQAah" role="2JrQYb" />
                    </node>
                    <node concept="liA8E" id="52o5oqbQAai" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="liA8E" id="52o5oqbQAaj" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="52o5oqbQAak" role="lcghm">
                <property role="lacIc" value="'&gt;" />
              </node>
              <node concept="l8MVK" id="5vursKRpWMP" role="lcghm" />
            </node>
            <node concept="3izx1p" id="5vursKRA$zD" role="3cqZAp">
              <node concept="3clFbS" id="5vursKRA$zF" role="3izTki">
                <node concept="1bpajm" id="5vursKRpWMQ" role="3cqZAp" />
                <node concept="lc7rE" id="5vursKRpXL2" role="3cqZAp">
                  <node concept="la8eA" id="5vursKRpXL3" role="lcghm">
                    <property role="lacIc" value="&lt;geldigVan&gt;" />
                  </node>
                  <node concept="l9hG8" id="5vursKRpXL4" role="lcghm">
                    <node concept="2OqwBi" id="5vursKRpXL5" role="lb14g">
                      <node concept="117lpO" id="5vursKRpXL6" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5vursKRpXL7" role="2OqNvi">
                        <ref role="3Tt5mk" to="gcgs:6c9haf45szd" resolve="geldigVan" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="5vursKRpXL8" role="lcghm">
                    <property role="lacIc" value="&lt;/geldigVan&gt;" />
                  </node>
                  <node concept="l8MVK" id="5vursKRpXL9" role="lcghm" />
                </node>
                <node concept="3clFbJ" id="512SkqO5GnW" role="3cqZAp">
                  <node concept="3clFbS" id="512SkqO5GnY" role="3clFbx">
                    <node concept="1bpajm" id="5vursKRCJB0" role="3cqZAp" />
                    <node concept="lc7rE" id="5vursKRpWMR" role="3cqZAp">
                      <node concept="la8eA" id="5vursKRpX1k" role="lcghm">
                        <property role="lacIc" value="&lt;geldigTot&gt;" />
                      </node>
                      <node concept="l9hG8" id="5vursKRpX3n" role="lcghm">
                        <node concept="2OqwBi" id="5vursKRpXef" role="lb14g">
                          <node concept="117lpO" id="5vursKRpX4g" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5vursKRpYpZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="gcgs:6c9haf45szk" resolve="geldigTot" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="5vursKRpXyI" role="lcghm">
                        <property role="lacIc" value="&lt;/geldigTot&gt;" />
                      </node>
                      <node concept="l8MVK" id="5vursKRpXGv" role="lcghm" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="512SkqO5HpM" role="3clFbw">
                    <node concept="2OqwBi" id="512SkqO5GJb" role="2Oq$k0">
                      <node concept="117lpO" id="512SkqO5G_K" role="2Oq$k0" />
                      <node concept="3TrEf2" id="512SkqO5H4x" role="2OqNvi">
                        <ref role="3Tt5mk" to="gcgs:6c9haf45szk" resolve="geldigTot" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="512SkqO5HAO" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbJ" id="512SkqO5Ijb" role="3cqZAp">
                  <node concept="3clFbS" id="512SkqO5Ijd" role="3clFbx">
                    <node concept="1bpajm" id="512SkqO5JCe" role="3cqZAp" />
                    <node concept="lc7rE" id="512SkqO5JCf" role="3cqZAp">
                      <node concept="la8eA" id="512SkqO5JCg" role="lcghm">
                        <property role="lacIc" value="&lt;geldigTot&gt;" />
                      </node>
                      <node concept="la8eA" id="512SkqO5JCl" role="lcghm">
                        <property role="lacIc" value="&lt;/geldigTot&gt;" />
                      </node>
                      <node concept="l8MVK" id="512SkqO5JCm" role="lcghm" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="512SkqO5JcH" role="3clFbw">
                    <node concept="2OqwBi" id="512SkqO5IGu" role="2Oq$k0">
                      <node concept="117lpO" id="512SkqO5Iz3" role="2Oq$k0" />
                      <node concept="3TrEf2" id="512SkqO5IRs" role="2OqNvi">
                        <ref role="3Tt5mk" to="gcgs:6c9haf45szk" resolve="geldigTot" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="512SkqO5J$0" role="2OqNvi" />
                  </node>
                </node>
                <node concept="1bpajm" id="5vursKRCKfE" role="3cqZAp" />
                <node concept="lc7rE" id="5vursKRpZqd" role="3cqZAp">
                  <node concept="la8eA" id="5vursKRpZqe" role="lcghm">
                    <property role="lacIc" value="&lt;objectieveRechtsbetrekkingtypeid&gt;" />
                  </node>
                  <node concept="l9hG8" id="5vursKRpZqf" role="lcghm">
                    <node concept="2OqwBi" id="1WUS4DPr6ON" role="lb14g">
                      <node concept="2OqwBi" id="1WUS4DPr6tO" role="2Oq$k0">
                        <node concept="2JrnkZ" id="1WUS4DPr6hB" role="2Oq$k0">
                          <node concept="2OqwBi" id="5vursKRpZqg" role="2JrQYb">
                            <node concept="117lpO" id="5vursKRpZqh" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5vursKRpZSB" role="2OqNvi">
                              <ref role="3Tt5mk" to="gcgs:6c9haf45syA" resolve="objectieveRechtsbetrekking" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1WUS4DPr6DC" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1WUS4DPr795" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="5vursKRpZqj" role="lcghm">
                    <property role="lacIc" value="&lt;/objectieveRechtsbetrekkingtypeid&gt;" />
                  </node>
                  <node concept="l8MVK" id="5vursKRpZqk" role="lcghm" />
                </node>
                <node concept="1bpajm" id="5vursKRCKSn" role="3cqZAp" />
                <node concept="lc7rE" id="1WUS4DPs9cD" role="3cqZAp">
                  <node concept="la8eA" id="1WUS4DPs9cE" role="lcghm">
                    <property role="lacIc" value="&lt;objectieveRechtsbetrekkingtypenaam&gt;" />
                  </node>
                  <node concept="l9hG8" id="1WUS4DPs9cF" role="lcghm">
                    <node concept="2OqwBi" id="1WUS4DPsal8" role="lb14g">
                      <node concept="2OqwBi" id="1WUS4DPs9cJ" role="2Oq$k0">
                        <node concept="117lpO" id="1WUS4DPs9cK" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1WUS4DPs9cL" role="2OqNvi">
                          <ref role="3Tt5mk" to="gcgs:6c9haf45syA" resolve="objectieveRechtsbetrekking" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="1WUS4DPsaCP" role="2OqNvi">
                        <ref role="37wK5l" to="ll8w:5vursKRAATV" resolve="geefNaam" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="1WUS4DPs9cO" role="lcghm">
                    <property role="lacIc" value="&lt;/objectieveRechtsbetrekkingtypenaam&gt;" />
                  </node>
                  <node concept="l8MVK" id="1WUS4DPs9cP" role="lcghm" />
                </node>
                <node concept="1bpajm" id="1WUS4DPs9cQ" role="3cqZAp" />
                <node concept="lc7rE" id="5vursKRpXVn" role="3cqZAp">
                  <node concept="la8eA" id="5vursKRpXVo" role="lcghm">
                    <property role="lacIc" value="&lt;onderwerpid&gt;" />
                  </node>
                  <node concept="l9hG8" id="5vursKRpXVp" role="lcghm">
                    <node concept="2OqwBi" id="1WUS4DPr2$w" role="lb14g">
                      <node concept="2OqwBi" id="5vursKRA_qp" role="2Oq$k0">
                        <node concept="2JrnkZ" id="1WUS4DPr2cu" role="2Oq$k0">
                          <node concept="2OqwBi" id="5vursKRpXVq" role="2JrQYb">
                            <node concept="117lpO" id="5vursKRpXVr" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5vursKRpYDx" role="2OqNvi">
                              <ref role="3Tt5mk" to="gcgs:5gJzES8$v3G" resolve="onderwerp" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1WUS4DPr2pl" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1WUS4DPr2SM" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="5vursKRpXVt" role="lcghm">
                    <property role="lacIc" value="&lt;/onderwerpid&gt;" />
                  </node>
                  <node concept="l8MVK" id="5vursKRpXVu" role="lcghm" />
                </node>
                <node concept="1bpajm" id="5vursKRCLx7" role="3cqZAp" />
                <node concept="lc7rE" id="5vursKRpY1k" role="3cqZAp">
                  <node concept="la8eA" id="5vursKRpY1l" role="lcghm">
                    <property role="lacIc" value="&lt;rechtssubjectMetPlichtid&gt;" />
                  </node>
                  <node concept="l9hG8" id="5vursKRpY1m" role="lcghm">
                    <node concept="2OqwBi" id="1WUS4DPr3IE" role="lb14g">
                      <node concept="2OqwBi" id="5vursKRAA04" role="2Oq$k0">
                        <node concept="2JrnkZ" id="1WUS4DPr3mC" role="2Oq$k0">
                          <node concept="2OqwBi" id="5vursKRpY1n" role="2JrQYb">
                            <node concept="117lpO" id="5vursKRpY1o" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5vursKRpYSA" role="2OqNvi">
                              <ref role="3Tt5mk" to="gcgs:6c9haf45syx" resolve="rechtssubjectMetPlicht" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1WUS4DPr3zv" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1WUS4DPr42W" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="5vursKRpY1q" role="lcghm">
                    <property role="lacIc" value="&lt;/rechtssubjectMetPlichtid&gt;" />
                  </node>
                  <node concept="l8MVK" id="5vursKRpY1r" role="lcghm" />
                </node>
                <node concept="1bpajm" id="5vursKRCM9U" role="3cqZAp" />
                <node concept="lc7rE" id="5vursKRpY7K" role="3cqZAp">
                  <node concept="la8eA" id="5vursKRpY7L" role="lcghm">
                    <property role="lacIc" value="&lt;rechtssubjectMetRechtid&gt;" />
                  </node>
                  <node concept="l9hG8" id="5vursKRpY7M" role="lcghm">
                    <node concept="2OqwBi" id="1WUS4DPr5jZ" role="lb14g">
                      <node concept="2OqwBi" id="1WUS4DPr4FQ" role="2Oq$k0">
                        <node concept="2JrnkZ" id="1WUS4DPr4wM" role="2Oq$k0">
                          <node concept="2OqwBi" id="5vursKRpY7N" role="2JrQYb">
                            <node concept="117lpO" id="5vursKRpY7O" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5vursKRpZ7F" role="2OqNvi">
                              <ref role="3Tt5mk" to="gcgs:6c9haf45syv" resolve="rechtssubjectMetRecht" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1WUS4DPr4ZR" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1WUS4DPr5Ch" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="5vursKRpY7Q" role="lcghm">
                    <property role="lacIc" value="&lt;/rechtssubjectMetRechtid&gt;" />
                  </node>
                  <node concept="l8MVK" id="5vursKRpY7R" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="5vursKRpWMW" role="3cqZAp" />
            <node concept="lc7rE" id="5vursKRpWMX" role="3cqZAp">
              <node concept="la8eA" id="5vursKRpWMY" role="lcghm">
                <property role="lacIc" value="&lt;/instantie&gt;" />
              </node>
              <node concept="l8MVK" id="5vursKRpWMZ" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5vursKRq15Q">
    <property role="3GE5qa" value="RechtsgevolgVeroorzaker" />
    <ref role="WuzLi" to="gcgs:6c9haf45sNk" resolve="Rechtshandeling" />
    <node concept="11bSqf" id="5vursKRq15R" role="11c4hB">
      <node concept="3clFbS" id="5vursKRq15S" role="2VODD2">
        <node concept="3izx1p" id="5vursKRq16c" role="3cqZAp">
          <node concept="3clFbS" id="5vursKRq16d" role="3izTki">
            <node concept="1bpajm" id="5vursKRq16e" role="3cqZAp" />
            <node concept="lc7rE" id="5vursKRq16f" role="3cqZAp">
              <node concept="la8eA" id="5vursKRq16g" role="lcghm">
                <property role="lacIc" value="&lt;instantie id='" />
              </node>
              <node concept="l9hG8" id="52o5oqbQzWY" role="lcghm">
                <node concept="2OqwBi" id="52o5oqbQ_p8" role="lb14g">
                  <node concept="2OqwBi" id="52o5oqbQ_2P" role="2Oq$k0">
                    <node concept="2JrnkZ" id="52o5oqbQ$SG" role="2Oq$k0">
                      <node concept="117lpO" id="52o5oqbQ_gf" role="2JrQYb" />
                    </node>
                    <node concept="liA8E" id="52o5oqbQ_c_" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="liA8E" id="52o5oqbQ_zb" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="52o5oqbQA6K" role="lcghm">
                <property role="lacIc" value="'&gt;" />
              </node>
              <node concept="l8MVK" id="5vursKRq16h" role="lcghm" />
            </node>
            <node concept="3izx1p" id="5vursKRAzRP" role="3cqZAp">
              <node concept="3clFbS" id="5vursKRAzRR" role="3izTki">
                <node concept="1bpajm" id="146AQXTC04F" role="3cqZAp" />
                <node concept="lc7rE" id="146AQXTC0q8" role="3cqZAp">
                  <node concept="la8eA" id="146AQXTC0$W" role="lcghm">
                    <property role="lacIc" value="&lt;handelingObjectiefRechttypeid&gt;" />
                  </node>
                  <node concept="l9hG8" id="146AQXTC0CD" role="lcghm">
                    <node concept="2OqwBi" id="146AQXTC3sm" role="lb14g">
                      <node concept="2OqwBi" id="146AQXTC2WT" role="2Oq$k0">
                        <node concept="2JrnkZ" id="146AQXTC2KH" role="2Oq$k0">
                          <node concept="2OqwBi" id="146AQXTC0O8" role="2JrQYb">
                            <node concept="117lpO" id="146AQXTC0Dy" role="2Oq$k0" />
                            <node concept="3TrEf2" id="146AQXTC6O0" role="2OqNvi">
                              <ref role="3Tt5mk" to="gcgs:6c9haf45_$D" resolve="rechtshandeling" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="146AQXTC3hc" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                        </node>
                      </node>
                      <node concept="liA8E" id="146AQXTC3KB" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="146AQXTC1$X" role="lcghm">
                    <property role="lacIc" value="&lt;/handelingObjectiefRechttypeid&gt;" />
                  </node>
                  <node concept="l8MVK" id="146AQXTC5ab" role="lcghm" />
                </node>
                <node concept="1bpajm" id="146AQXTC1SR" role="3cqZAp" />
                <node concept="lc7rE" id="146AQXTC1SS" role="3cqZAp">
                  <node concept="la8eA" id="146AQXTC1ST" role="lcghm">
                    <property role="lacIc" value="&lt;handelingObjectiefRechttypenaam&gt;" />
                  </node>
                  <node concept="l9hG8" id="146AQXTC1SU" role="lcghm">
                    <node concept="2OqwBi" id="146AQXTCgSR" role="lb14g">
                      <node concept="2OqwBi" id="146AQXTC1SV" role="2Oq$k0">
                        <node concept="117lpO" id="146AQXTC1SW" role="2Oq$k0" />
                        <node concept="3TrEf2" id="146AQXTC725" role="2OqNvi">
                          <ref role="3Tt5mk" to="gcgs:6c9haf45_$D" resolve="rechtshandeling" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="146AQXTChcz" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="146AQXTC1SY" role="lcghm">
                    <property role="lacIc" value="&lt;/handelingObjectiefRechttypenaam&gt;" />
                  </node>
                  <node concept="l8MVK" id="146AQXTC5ja" role="lcghm" />
                </node>
                <node concept="1bpajm" id="5vursKRq16i" role="3cqZAp" />
                <node concept="lc7rE" id="5vursKRq16j" role="3cqZAp">
                  <node concept="la8eA" id="5vursKRq16k" role="lcghm">
                    <property role="lacIc" value="&lt;uitgevoerdop&gt;" />
                  </node>
                  <node concept="l9hG8" id="5vursKRq16l" role="lcghm">
                    <node concept="2OqwBi" id="5vursKRq16m" role="lb14g">
                      <node concept="117lpO" id="5vursKRq16n" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5vursKRq1wy" role="2OqNvi">
                        <ref role="3Tt5mk" to="gcgs:6c9haf45_U3" resolve="uitgevoerdOp" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="5vursKRq16p" role="lcghm">
                    <property role="lacIc" value="&lt;/uitgevoerdop&gt;" />
                  </node>
                  <node concept="l8MVK" id="5vursKRq16q" role="lcghm" />
                </node>
                <node concept="1bpajm" id="5vursKRCsnq" role="3cqZAp" />
                <node concept="lc7rE" id="5vursKRq16r" role="3cqZAp">
                  <node concept="la8eA" id="5vursKRq16s" role="lcghm">
                    <property role="lacIc" value="&lt;actorid&gt;" />
                  </node>
                  <node concept="l9hG8" id="1WUS4DPqmnh" role="lcghm">
                    <node concept="2OqwBi" id="1WUS4DPqqGe" role="lb14g">
                      <node concept="2OqwBi" id="1WUS4DPqqhu" role="2Oq$k0">
                        <node concept="2JrnkZ" id="1WUS4DPqq3o" role="2Oq$k0">
                          <node concept="2OqwBi" id="1WUS4DPqmnj" role="2JrQYb">
                            <node concept="2OqwBi" id="1WUS4DPqmnk" role="2Oq$k0">
                              <node concept="117lpO" id="1WUS4DPqmnl" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1WUS4DPqmnm" role="2OqNvi">
                                <ref role="3Tt5mk" to="gcgs:6c9haf45sNo" resolve="actor" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1WUS4DPqmnn" role="2OqNvi">
                              <ref role="3Tt5mk" to="gcgs:6c9haf45sNm" resolve="rechtssubject" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1WUS4DPqqvb" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1WUS4DPqr31" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="5vursKRq16x" role="lcghm">
                    <property role="lacIc" value="&lt;/actorid&gt;" />
                  </node>
                  <node concept="l8MVK" id="5vursKRq16y" role="lcghm" />
                </node>
                <node concept="1bpajm" id="5vursKRCsEh" role="3cqZAp" />
                <node concept="lc7rE" id="5vursKRq16F" role="3cqZAp">
                  <node concept="la8eA" id="5vursKRq16G" role="lcghm">
                    <property role="lacIc" value="&lt;onderwerpid&gt;" />
                  </node>
                  <node concept="l9hG8" id="5vursKRq16H" role="lcghm">
                    <node concept="2OqwBi" id="1WUS4DPqsiC" role="lb14g">
                      <node concept="2OqwBi" id="1WUS4DPqrVF" role="2Oq$k0">
                        <node concept="2JrnkZ" id="1WUS4DPqrJv" role="2Oq$k0">
                          <node concept="2OqwBi" id="5vursKRq16I" role="2JrQYb">
                            <node concept="117lpO" id="5vursKRq16J" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5vursKRq16K" role="2OqNvi">
                              <ref role="3Tt5mk" to="gcgs:28MuYO0sFSW" resolve="onderwerp" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1WUS4DPqs7u" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1WUS4DPqsAT" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="5vursKRq16L" role="lcghm">
                    <property role="lacIc" value="&lt;/onderwerpid&gt;" />
                  </node>
                  <node concept="l8MVK" id="5vursKRq16M" role="lcghm" />
                </node>
                <node concept="1bpajm" id="512SkqNYMyf" role="3cqZAp" />
                <node concept="lc7rE" id="52o5oqbQBSH" role="3cqZAp">
                  <node concept="la8eA" id="52o5oqbQBSI" role="lcghm">
                    <property role="lacIc" value="&lt;rechtsbetrekkingid&gt;" />
                  </node>
                  <node concept="l9hG8" id="52o5oqbQBSJ" role="lcghm">
                    <node concept="2OqwBi" id="52o5oqbQDzt" role="lb14g">
                      <node concept="2OqwBi" id="52o5oqbQDcm" role="2Oq$k0">
                        <node concept="2JrnkZ" id="52o5oqbQD05" role="2Oq$k0">
                          <node concept="2OqwBi" id="52o5oqbQBSL" role="2JrQYb">
                            <node concept="117lpO" id="52o5oqbQBSM" role="2Oq$k0" />
                            <node concept="3TrEf2" id="52o5oqbQCq1" role="2OqNvi">
                              <ref role="3Tt5mk" to="gcgs:512SkqO7EXp" resolve="gebaseerdOp" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="52o5oqbQDoe" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                        </node>
                      </node>
                      <node concept="liA8E" id="52o5oqbQDRN" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="52o5oqbQBSP" role="lcghm">
                    <property role="lacIc" value="&lt;/rechtsbetrekkingid&gt;" />
                  </node>
                  <node concept="l8MVK" id="52o5oqbQBSQ" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="5vursKRq173" role="3cqZAp" />
            <node concept="lc7rE" id="5vursKRq174" role="3cqZAp">
              <node concept="la8eA" id="5vursKRq175" role="lcghm">
                <property role="lacIc" value="&lt;/instantie&gt;" />
              </node>
              <node concept="l8MVK" id="5vursKRq176" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

