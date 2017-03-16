<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b19e57ae-d9ad-455f-9dad-f5b4704b43d4(Gegevens.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="uwhu" ref="r:0109d2ae-ae2c-44b8-9ce3-d1c2796dced6(Gegevens.structure)" implicit="true" />
    <import index="fcw4" ref="r:b2ebef81-e61c-40e2-978f-31da984640bd(Gegevens.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="5hfcVvM0JMw">
    <property role="3GE5qa" value="Waarden" />
    <ref role="WuzLi" to="uwhu:1YFKb5tAGlz" resolve="RijVanKaraktersWaarde" />
    <node concept="11bSqf" id="5hfcVvM0JMx" role="11c4hB">
      <node concept="3clFbS" id="5hfcVvM0JMy" role="2VODD2">
        <node concept="lc7rE" id="5hfcVvM0JNo" role="3cqZAp">
          <node concept="l9hG8" id="5hfcVvM0JNI" role="lcghm">
            <node concept="2OqwBi" id="5hfcVvM0K0F" role="lb14g">
              <node concept="117lpO" id="5hfcVvM0JOA" role="2Oq$k0" />
              <node concept="2qgKlT" id="5hfcVvM0Kfe" role="2OqNvi">
                <ref role="37wK5l" to="fcw4:Fzw$g_H4hz" resolve="GeefWaardeString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5hfcVvM0Kku">
    <property role="3GE5qa" value="Waarden.Temporelewaarde" />
    <ref role="WuzLi" to="uwhu:1YFKb5tAQ9N" resolve="DatumWaarde" />
    <node concept="11bSqf" id="5hfcVvM0Kkv" role="11c4hB">
      <node concept="3clFbS" id="5hfcVvM0Kkw" role="2VODD2">
        <node concept="lc7rE" id="5hfcVvM0KkO" role="3cqZAp">
          <node concept="l9hG8" id="5hfcVvM0Kla" role="lcghm">
            <node concept="2OqwBi" id="5hfcVvM0KyT" role="lb14g">
              <node concept="117lpO" id="5hfcVvM0Km2" role="2Oq$k0" />
              <node concept="2qgKlT" id="5hfcVvM0KMX" role="2OqNvi">
                <ref role="37wK5l" to="fcw4:Fzw$g_H4hz" resolve="GeefWaardeString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5hfcVvM0KSt">
    <property role="3GE5qa" value="Waarden" />
    <ref role="WuzLi" to="uwhu:6DGvEUpM01B" resolve="EnumeratieWaarde" />
    <node concept="11bSqf" id="5hfcVvM0KSu" role="11c4hB">
      <node concept="3clFbS" id="5hfcVvM0KSv" role="2VODD2">
        <node concept="lc7rE" id="5hfcVvM0KSN" role="3cqZAp">
          <node concept="l9hG8" id="5hfcVvM0KT9" role="lcghm">
            <node concept="2OqwBi" id="5hfcVvM0L66" role="lb14g">
              <node concept="117lpO" id="5hfcVvM0KU1" role="2Oq$k0" />
              <node concept="2qgKlT" id="5hfcVvM0LkD" role="2OqNvi">
                <ref role="37wK5l" to="fcw4:Fzw$g_H4hz" resolve="GeefWaardeString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5hfcVvM0LpT">
    <property role="3GE5qa" value="Waarden" />
    <ref role="WuzLi" to="uwhu:1YFKb5tAGlc" resolve="JaNeeWaarde" />
    <node concept="11bSqf" id="5hfcVvM0LpU" role="11c4hB">
      <node concept="3clFbS" id="5hfcVvM0LpV" role="2VODD2">
        <node concept="lc7rE" id="5hfcVvM0Lqf" role="3cqZAp">
          <node concept="l9hG8" id="5hfcVvM0Lq_" role="lcghm">
            <node concept="2OqwBi" id="5hfcVvM0LBy" role="lb14g">
              <node concept="117lpO" id="5hfcVvM0Lrt" role="2Oq$k0" />
              <node concept="2qgKlT" id="5hfcVvM0LQ5" role="2OqNvi">
                <ref role="37wK5l" to="fcw4:Fzw$g_H4hz" resolve="GeefWaardeString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5hfcVvM3a$3">
    <property role="3GE5qa" value="Waarden.Rekenwaarde" />
    <ref role="WuzLi" to="uwhu:1YFKb5t_BZA" resolve="GeheelGetalWaarde" />
    <node concept="11bSqf" id="5hfcVvM3a$4" role="11c4hB">
      <node concept="3clFbS" id="5hfcVvM3a$5" role="2VODD2">
        <node concept="lc7rE" id="5hfcVvM3a$p" role="3cqZAp">
          <node concept="l9hG8" id="5hfcVvM3a$J" role="lcghm">
            <node concept="2OqwBi" id="5hfcVvM3aMu" role="lb14g">
              <node concept="117lpO" id="5hfcVvM3a_B" role="2Oq$k0" />
              <node concept="2qgKlT" id="5hfcVvM3b2y" role="2OqNvi">
                <ref role="37wK5l" to="fcw4:Fzw$g_H4hz" resolve="GeefWaardeString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5hfcVvM3b82">
    <property role="3GE5qa" value="Waarden.Rekenwaarde" />
    <ref role="WuzLi" to="uwhu:1YFKb5tAGm1" resolve="ReeelGetalWaarde" />
    <node concept="11bSqf" id="5hfcVvM3b83" role="11c4hB">
      <node concept="3clFbS" id="5hfcVvM3b84" role="2VODD2">
        <node concept="lc7rE" id="5hfcVvM3b8o" role="3cqZAp">
          <node concept="l9hG8" id="5hfcVvM3b8I" role="lcghm">
            <node concept="2OqwBi" id="5hfcVvM3bmt" role="lb14g">
              <node concept="117lpO" id="5hfcVvM3b9A" role="2Oq$k0" />
              <node concept="2qgKlT" id="5hfcVvM3bAx" role="2OqNvi">
                <ref role="37wK5l" to="fcw4:Fzw$g_H4hz" resolve="GeefWaardeString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5hfcVvM3bG1">
    <property role="3GE5qa" value="Waarden" />
    <ref role="WuzLi" to="uwhu:CRumITWPqD" resolve="DuurWaarde" />
    <node concept="11bSqf" id="5hfcVvM3bG2" role="11c4hB">
      <node concept="3clFbS" id="5hfcVvM3bG3" role="2VODD2">
        <node concept="lc7rE" id="5hfcVvM3bGn" role="3cqZAp">
          <node concept="l9hG8" id="5hfcVvM3bGH" role="lcghm">
            <node concept="2OqwBi" id="5hfcVvM3bTE" role="lb14g">
              <node concept="117lpO" id="5hfcVvM3bH_" role="2Oq$k0" />
              <node concept="2qgKlT" id="5hfcVvM3c8d" role="2OqNvi">
                <ref role="37wK5l" to="fcw4:Fzw$g_H4hz" resolve="GeefWaardeString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

