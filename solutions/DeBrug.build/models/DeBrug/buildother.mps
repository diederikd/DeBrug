<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:34ee2a0e-8918-4f4b-acf5-81a2eb8727e9(DeBrug.buildother)">
  <persistence version="9" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="2" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="m9s9" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#b0f8641f-bd77-4421-8425-30d9088a82f7(jetbrains.mps.lang.project.modules/module.org.apache.commons@project_stub)" />
    <import index="rnv7" ref="r:25d73da3-059c-464e-8c7d-e2854813a3fb(mps-apache-commons.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="3717132724152913083" name="jetbrains.mps.build.structure.BuildSource_JavaLibraryCP" flags="ng" index="25yagZ">
        <child id="3717132724152913085" name="classpath" index="25yagT" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
        <property id="4416461515995611908" name="fork" index="1ck6Xt" />
      </concept>
      <concept id="1258644073388922138" name="jetbrains.mps.build.structure.BuildSource_JavaJar" flags="ng" index="2HycW7">
        <child id="3717132724152837090" name="path" index="25ysHA" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="6057319140845467763" name="jetbrains.mps.build.structure.BuildSource_JavaLibrary" flags="ng" index="PiPfp">
        <child id="6057319140845478673" name="elements" index="PiKyV" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="7832771629084799699" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginVendor" flags="ng" index="2iUeEo">
        <property id="7832771629084799702" name="name" index="2iUeEt" />
        <property id="7832771629084799701" name="url" index="2iUeEu" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="2172791612906637490" name="description" index="3s6cr7" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499036" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginModule" flags="ng" index="m$_yB">
        <reference id="6592112598314499037" name="target" index="m$_yA" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <property id="4237758264760168561" name="bugfixNr" index="1lNJF1" />
        <child id="8108467228800445684" name="dialogImage" index="2t3ecf" />
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537229339" name="icon16" index="2EteIi" />
        <child id="6108265972537229338" name="icon32" index="2EteIj" />
        <child id="6108265972537372847" name="shortName" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="3497141547781549827" name="codename" index="2OjNyQ" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="5KK2jWpWo00">
    <property role="TrG5h" value="org.campagnelab.mps.UI" />
    <property role="2DA0ip" value="../../../NYoSh" />
    <property role="turDy" value="ui.xml" />
    <node concept="10PD9b" id="5KK2jWpWo01" role="10PD9s" />
    <node concept="3b7kt6" id="5KK2jWpWo02" role="10PD9s" />
    <node concept="398rNT" id="5KK2jWpWo03" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="5_CYZB1uN9n" role="1l3spd">
      <property role="TrG5h" value="ui_version" />
      <node concept="aVJcg" id="5_CYZB1uNbU" role="aVJcv">
        <node concept="NbPM2" id="5_CYZB1uNbT" role="aVJcq">
          <node concept="3Mxwew" id="5_CYZB1uNbS" role="3MwsjC">
            <property role="3MwjfP" value="1.1.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="4clqoMCZ5nY" role="1l3spd">
      <property role="TrG5h" value="build_number" />
      <node concept="aVJcg" id="4clqoMCZ5qE" role="aVJcv">
        <node concept="NbPM2" id="4clqoMCZ5qD" role="aVJcq">
          <node concept="3Mxwew" id="4clqoMCZ5qC" role="3MwsjC">
            <property role="3MwjfP" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6dEAGhfyir" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5D1dJ7xWer5" resolve="mpsCore" />
      <node concept="398BVA" id="6dEAGhfyj9" role="2JcizS">
        <ref role="398BVh" node="5KK2jWpWo03" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="5KK2jWpWo04" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="5KK2jWpWo05" role="2JcizS">
        <ref role="398BVh" node="5KK2jWpWo03" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="5KK2jWpWo0v" role="1l3spN">
      <node concept="3981dG" id="5KK2jWpWo0w" role="39821P">
        <node concept="3_J27D" id="5KK2jWpWo0x" role="Nbhlr">
          <node concept="3Mxwew" id="5KK2jWpWo0y" role="3MwsjC">
            <property role="3MwjfP" value="org.campagnelab.UI-" />
          </node>
          <node concept="3Mxwey" id="3_pj0qFRnKR" role="3MwsjC">
            <ref role="3Mxwex" node="5_CYZB1uN9n" resolve="ui_version" />
          </node>
          <node concept="3Mxwew" id="3_pj0qFRnKQ" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
        <node concept="m$_wl" id="5KK2jWpWo0z" role="39821P">
          <ref role="m_rDy" node="5KK2jWpWo0m" resolve="org.campagnelab.mps.UI" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="5KK2jWpWo0m" role="3989C9">
      <property role="m$_wk" value="org.campagnelab.mps.UI" />
      <node concept="3_J27D" id="5KK2jWpWo0n" role="m$_yQ">
        <node concept="3Mxwew" id="5KK2jWpWo0o" role="3MwsjC">
          <property role="3MwjfP" value="org.campagnelab.mps.UI" />
        </node>
      </node>
      <node concept="3_J27D" id="5KK2jWpWo0p" role="m$_w8">
        <node concept="3Mxwey" id="5_CYZB1uNll" role="3MwsjC">
          <ref role="3Mxwex" node="5_CYZB1uN9n" resolve="ui_version" />
        </node>
      </node>
      <node concept="m$_yB" id="6dEAGhftr$" role="m$_yh">
        <ref role="m$_yA" node="5KK2jWpWo0e" resolve="org.campagnelab.ui" />
      </node>
      <node concept="m$_yB" id="6dEAGhftsH" role="m$_yh">
        <ref role="m$_yA" node="5KK2jWpWo0k" resolve="org.campagnelab.ui.code" />
      </node>
      <node concept="m$_yC" id="5KK2jWpWo0s" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="6dEAGhbeXY" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="3_J27D" id="5KK2jWpWo0t" role="m_cZH">
        <node concept="3Mxwew" id="5KK2jWpWo0u" role="3MwsjC">
          <property role="3MwjfP" value="UI" />
        </node>
      </node>
      <node concept="2iUeEo" id="5KK2jWpWsuj" role="2iVFfd">
        <property role="2iUeEt" value="Campagne Laboratory" />
        <property role="2iUeEu" value="http://books.campagnelab.org" />
      </node>
      <node concept="3_J27D" id="5KK2jWpWsEt" role="3s6cr7">
        <node concept="3Mxwew" id="5KK2jWpWsEv" role="3MwsjC">
          <property role="3MwjfP" value="User Interface language to create buttons and file selection button in an MPS editor. Build number: " />
        </node>
        <node concept="3Mxwey" id="4clqoMCZ5jk" role="3MwsjC">
          <ref role="3Mxwex" node="4clqoMCZ5nY" resolve="build_number" />
        </node>
      </node>
      <node concept="2pNNFK" id="5KK2jWpWIqP" role="20twgj">
        <property role="2pNNFO" value="idea-version" />
        <node concept="2pNUuL" id="5KK2jWpWIvb" role="2pNNFR">
          <property role="2pNUuO" value="until-build" />
          <node concept="2pMdtt" id="5KK2jWpWIvf" role="2pMdts">
            <property role="2pMdty" value="144.1" />
          </node>
        </node>
        <node concept="2pNUuL" id="5KK2jWpWItQ" role="2pNNFR">
          <property role="2pNUuO" value="since-build" />
          <node concept="2pMdtt" id="5KK2jWpWIv5" role="2pMdts">
            <property role="2pMdty" value="143.1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5KK2jWpWo0l" role="3989C9">
      <property role="TrG5h" value="UI" />
      <node concept="1E1JtD" id="5KK2jWpWo0e" role="2G$12L">
        <property role="BnDLt" value="false" />
        <property role="TrG5h" value="org.campagnelab.ui" />
        <property role="3LESm3" value="c1ba4037-e4db-47d8-8b61-b3c805b648f2" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5KK2jWpWo09" role="3LF7KH">
          <node concept="2Ry0Ak" id="5KK2jWpWo0a" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5KK2jWpWo0b" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.ui" />
              <node concept="2Ry0Ak" id="5KK2jWpWo0c" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.ui.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5KK2jWpWo0$" role="3bR37C">
          <node concept="3bR9La" id="5KK2jWpWo0_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5KK2jWpWo1a" role="3bR37C">
          <node concept="3bR9La" id="5KK2jWpWo1b" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="5KK2jWpWo0k" resolve="org.campagnelab.ui.code" />
          </node>
        </node>
        <node concept="1SiIV0" id="5KK2jWpWo1c" role="3bR37C">
          <node concept="3bR9La" id="5KK2jWpWo1d" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5KK2jWpWo1e" role="3bR37C">
          <node concept="1Busua" id="5KK2jWpWo1f" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="5KK2jWpWo1g" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.ui#2954990197977593747" />
          <property role="3LESm3" value="4345ee27-5391-4297-8302-1c10873edecd" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="5KK2jWpWo1h" role="3bR37C">
            <node concept="3bR9La" id="5KK2jWpWo1i" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="5KK2jWpWo1j" role="3bR37C">
            <node concept="3bR9La" id="5KK2jWpWo1k" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="5KK2jWpWo0e" resolve="org.campagnelab.ui" />
            </node>
          </node>
          <node concept="1SiIV0" id="5KK2jWpWo1l" role="3bR37C">
            <node concept="3bR9La" id="5KK2jWpWo1m" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="5KK2jWpWo0k" resolve="org.campagnelab.ui.code" />
            </node>
          </node>
          <node concept="1SiIV0" id="5KK2jWpWo1n" role="3bR37C">
            <node concept="3bR9La" id="5KK2jWpWo1o" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="5KK2jWpWo1p" role="3bR37C">
            <node concept="3bR9La" id="5KK2jWpWo1q" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="5KK2jWpWo1r" role="3bR37C">
            <node concept="3bR9La" id="5KK2jWpWo1s" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="5KK2jWpWo1t" role="3bR37C">
            <node concept="3bR9La" id="5KK2jWpWo1u" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="5KK2jWpWo1v" role="3bR37C">
            <node concept="3bR9La" id="5KK2jWpWo1w" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5KK2jWpWo0k" role="2G$12L">
        <property role="BnDLt" value="false" />
        <property role="TrG5h" value="org.campagnelab.ui.code" />
        <property role="3LESm3" value="2b3d76b7-a9ea-44f6-8a30-283c3ffb5f0a" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5KK2jWpWo0f" role="3LF7KH">
          <node concept="2Ry0Ak" id="5KK2jWpWo0g" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5KK2jWpWo0h" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.ui.code" />
              <node concept="2Ry0Ak" id="5KK2jWpWo0i" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.ui.code.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5KK2jWpWo0A" role="3bR37C">
          <node concept="3bR9La" id="5KK2jWpWo0B" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5KK2jWpWo0C" role="3bR37C">
          <node concept="3bR9La" id="5KK2jWpWo0D" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5KK2jWpWo0E" role="3bR37C">
          <node concept="3bR9La" id="5KK2jWpWo0F" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5KK2jWpWo0G" role="3bR37C">
          <node concept="3bR9La" id="5KK2jWpWo0H" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2_Ic$z" id="31yq_4rywjq" role="3989C9">
      <property role="TZNOO" value="1.6" />
      <property role="1ck6Xt" value="true" />
    </node>
  </node>
  <node concept="1l3spW" id="7wiU4XtxY08">
    <property role="2DA0ip" value="../../../mbeddr.core/code/languages/com.mbeddr.mpsutil" />
    <property role="TrG5h" value="com.mbeddr.mpsutil" />
    <node concept="PiPfp" id="7wiU4XtxZvk" role="3989C9">
      <property role="TrG5h" value="org.apache.commons" />
      <node concept="25yagZ" id="7wiU4XtxZxd" role="PiKyV">
        <node concept="2HycW7" id="7wiU4XtxZxj" role="25yagT">
          <node concept="55IIr" id="7wiU4XtxZxl" role="25ysHA">
            <node concept="2Ry0Ak" id="7wiU4XtxZxs" role="iGT6I">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="7wiU4XtxZxx" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="7wiU4XtxZxA" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="7wiU4XtxZxF" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="7wiU4XtxZxK" role="2Ry0An">
                      <property role="2Ry0Am" value="DeBrug" />
                      <node concept="2Ry0Ak" id="7wiU4XtxZxP" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-io-2.5" />
                        <node concept="2Ry0Ak" id="7wiU4XtxZxU" role="2Ry0An">
                          <property role="2Ry0Am" value="commons-io-2.5.jar" />
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
    </node>
    <node concept="m$_wf" id="7wiU4XtxY3j" role="3989C9">
      <property role="m$_wk" value="MBEDDRStuff" />
      <node concept="3_J27D" id="7wiU4XtxY3l" role="m$_yQ">
        <node concept="3Mxwew" id="7wiU4XtxY3K" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr" />
        </node>
      </node>
      <node concept="3_J27D" id="7wiU4XtxY3n" role="m_cZH">
        <node concept="3Mxwew" id="7wiU4XtxY3M" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr" />
        </node>
      </node>
      <node concept="3_J27D" id="7wiU4XtxY3p" role="m$_w8">
        <node concept="3Mxwey" id="7wiU4XtxY3O" role="3MwsjC">
          <ref role="3Mxwex" to="ffeo:5HVSRHdVf2d" resolve="version" />
        </node>
      </node>
      <node concept="m$_yC" id="7wiU4XtxY4v" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="7wiU4Xty6Tb" role="m$_yJ">
        <ref role="m$_y1" to="rnv7:4nVhWYPmNYr" resolve="org.apache.commons" />
      </node>
    </node>
    <node concept="1zClus" id="7wiU4XtxY20" role="3989C9">
      <property role="2OjLBL" value="1" />
      <property role="2OjLBK" value="1" />
      <property role="1lNJF1" value="0" />
      <node concept="3_J27D" id="7wiU4XtxY22" role="2EteIg">
        <node concept="3Mxwey" id="7wiU4XtxY2_" role="3MwsjC">
          <ref role="3Mxwex" to="ffeo:5HVSRHdVf2d" resolve="version" />
        </node>
      </node>
      <node concept="3_J27D" id="7wiU4XtxY24" role="R$TG_">
        <node concept="3Mxwey" id="7wiU4XtxY2B" role="3MwsjC">
          <ref role="3Mxwex" to="ffeo:5HVSRHdVf2d" resolve="version" />
        </node>
      </node>
      <node concept="55IIr" id="7wiU4XtxY26" role="2EqU2t" />
      <node concept="55IIr" id="7wiU4XtxY28" role="2EqU2s" />
      <node concept="55IIr" id="7wiU4XtxY2a" role="2EteIi" />
      <node concept="55IIr" id="7wiU4XtxY2c" role="2EteIj" />
      <node concept="55IIr" id="7wiU4XtxY2e" role="2t3ecf" />
      <node concept="3_J27D" id="7wiU4XtxY2g" role="2EtHGA">
        <node concept="3Mxwew" id="7wiU4XtxY2U" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr" />
        </node>
      </node>
      <node concept="3_J27D" id="7wiU4XtxY2i" role="2EtHGT">
        <node concept="3Mxwew" id="7wiU4XtxY2W" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr" />
        </node>
      </node>
      <node concept="55IIr" id="7wiU4XtxY2k" role="3vi$VU" />
      <node concept="NbPM2" id="7wiU4XtxY2y" role="2OjNyQ">
        <node concept="3Mxwew" id="7wiU4XtxY2x" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr.mpsutil" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7wiU4XtxY4W" role="3989C9">
      <property role="TrG5h" value="mpsutil" />
      <node concept="1E1JtA" id="7wiU4Xty7LC" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.selection.runtime" />
        <property role="3LESm3" value="cce85e64-7b37-4ad5-b0e6-9d18324cdfb3" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7wiU4Xty7Yq" role="3LF7KH">
          <ref role="398BVh" node="7wiU4XtxY5E" resolve="mbeddr_home" />
          <node concept="2Ry0Ak" id="7wiU4Xty7Zl" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="7wiU4Xty83H" role="2Ry0An">
              <property role="2Ry0Am" value="plugins" />
              <node concept="2Ry0Ak" id="7wiU4Xty885" role="2Ry0An">
                <property role="2Ry0Am" value="sl-all" />
                <node concept="2Ry0Ak" id="7wiU4Xty8bD" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="7wiU4Xty8ds" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.selection.runtime" />
                    <node concept="2Ry0Ak" id="7wiU4Xty8ff" role="2Ry0An">
                      <property role="2Ry0Am" value="de.itemis.mps.selection.runtime.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7wiU4Xty8gZ" role="3bR37C">
          <node concept="3bR9La" id="7wiU4Xty8h0" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7wiU4Xty8h1" role="3bR37C">
          <node concept="3bR9La" id="7wiU4Xty8h2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7wiU4Xty8h3" role="3bR37C">
          <node concept="3bR9La" id="7wiU4Xty8h4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="7wiU4Xty8h5" role="3bR37C">
          <node concept="3bR9La" id="7wiU4Xty8h6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7wiU4Xty8h7" role="3bR37C">
          <node concept="3bR9La" id="7wiU4Xty8h8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7wiU4Xty8h9" role="3bR37C">
          <node concept="3bR9La" id="7wiU4Xty8ha" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7wiU4Xty8hb" role="3bR37C">
          <node concept="3bR9La" id="7wiU4Xty8hc" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7wiU4Xty8hd" role="3bR37C">
          <node concept="3bR9La" id="7wiU4Xty8he" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="7wiU4Xty8hf" role="3bR37C">
          <node concept="3bR9La" id="7wiU4Xty8hg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7wiU4Xty8Tb" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.editor.celllayout.sandbox" />
        <property role="3LESm3" value="3d5ab66d-c2b3-48c1-883a-d9c0e3febd61" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7wiU4Xty8Wi" role="3LF7KH">
          <ref role="398BVh" node="7wiU4XtxY5E" resolve="mbeddr_home" />
          <node concept="2Ry0Ak" id="7wiU4Xty90G" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="7wiU4Xty92V" role="2Ry0An">
              <property role="2Ry0Am" value="plugins" />
              <node concept="2Ry0Ak" id="7wiU4Xty945" role="2Ry0An">
                <property role="2Ry0Am" value="sl-all" />
                <node concept="2Ry0Ak" id="7wiU4Xty96k" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="7wiU4Xty9e0" role="2Ry0An">
                    <property role="2Ry0Am" value="de.itemis.mps.editor.celllayout.sandbox" />
                    <node concept="2Ry0Ak" id="7wiU4Xty9kG" role="2Ry0An">
                      <property role="2Ry0Am" value="de.itemis.mps.editor.celllayout.sandbox.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7wiU4Xty8lm" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.itemis.mps.editor.celllayout.runtime" />
        <property role="3LESm3" value="848ef45d-e560-4e35-853c-f35a64cc135c" />
        <node concept="398BVA" id="7wiU4Xty8rJ" role="3LF7KH">
          <ref role="398BVh" node="7wiU4XtxY5E" resolve="mbeddr_home" />
          <node concept="2Ry0Ak" id="7wiU4Xty8uJ" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="7wiU4Xty8wK" role="2Ry0An">
              <property role="2Ry0Am" value="plugins" />
              <node concept="2Ry0Ak" id="7wiU4Xty8zJ" role="2Ry0An">
                <property role="2Ry0Am" value="sl-all" />
                <node concept="2Ry0Ak" id="7wiU4Xty8_K" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="7wiU4Xty8BL" role="2Ry0An">
                    <property role="2Ry0Am" value="de.slisson.mps.editor.celllayout.runtime" />
                    <node concept="2Ry0Ak" id="7wiU4Xty8DM" role="2Ry0An">
                      <property role="2Ry0Am" value="de.itemis.mps.editor.celllayout.runtime.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7wiU4Xty8GP" role="3bR37C">
          <node concept="3bR9La" id="7wiU4Xty8HY" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7wiU4Xty9EQ" role="3bR37C">
          <node concept="3bR9La" id="7wiU4Xty9Ge" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7wiU4Xty8NJ" role="3bR37C">
          <node concept="3bR9La" id="7wiU4Xty8OY" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7wiU4Xty9tN" role="3bR37C">
          <node concept="3bR9La" id="7wiU4Xty9vb" role="1SiIV1">
            <ref role="3bR37D" node="7wiU4Xty8Tb" resolve="de.itemis.mps.editor.celllayout.sandbox" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7wiU4Xty7iD" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.editor.multiline.runtime" />
        <property role="3LESm3" value="dc038ceb-b7ea-4fea-ac12-55f7400e97ba" />
        <node concept="398BVA" id="7wiU4Xty7ka" role="3LF7KH">
          <ref role="398BVh" node="7wiU4XtxY5E" resolve="mbeddr_home" />
          <node concept="2Ry0Ak" id="7wiU4Xty7kO" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="7wiU4Xty7pD" role="2Ry0An">
              <property role="2Ry0Am" value="plugins" />
              <node concept="2Ry0Ak" id="7wiU4Xty7qU" role="2Ry0An">
                <property role="2Ry0Am" value="sl-all" />
                <node concept="2Ry0Ak" id="7wiU4Xty7sb" role="2Ry0An">
                  <property role="2Ry0Am" value="mps-multiline" />
                  <node concept="2Ry0Ak" id="7wiU4Xty7ts" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="7wiU4Xty7uH" role="2Ry0An">
                      <property role="2Ry0Am" value="de.slisson.mps.editor.multiline.runtime" />
                      <node concept="2Ry0Ak" id="7wiU4Xty7vY" role="2Ry0An">
                        <property role="2Ry0Am" value="runtime.msd" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7wiU4Xty7xc" role="3bR37C">
          <node concept="3bR9La" id="7wiU4Xty7xd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L3o" resolve="jetbrains.mps.baseLanguage.unitTest.libs" />
          </node>
        </node>
        <node concept="1SiIV0" id="7wiU4Xty7xe" role="3bR37C">
          <node concept="3bR9La" id="7wiU4Xty7xf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="7wiU4Xty7xg" role="3bR37C">
          <node concept="3bR9La" id="7wiU4Xty7xh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7wiU4Xty7zw" role="3bR37C">
          <node concept="3bR9La" id="7wiU4Xty7$D" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7wiU4Xty7AE" role="3bR37C">
          <node concept="3bR9La" id="7wiU4Xty7BP" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7wiU4Xty7DS" role="3bR37C">
          <node concept="3bR9La" id="7wiU4Xty7F5" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7wiU4Xty7xi" role="3bR37C">
          <node concept="3bR9La" id="7wiU4Xty7xj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7wiU4Xty7xk" role="3bR37C">
          <node concept="3bR9La" id="7wiU4Xty7xl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:35abdaXtLpL" resolve="jetbrains.mps.baseLanguage.logging.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7wiU4Xty8po" role="3bR37C">
          <node concept="3bR9La" id="7wiU4Xty8qI" role="1SiIV1">
            <ref role="3bR37D" node="7wiU4Xty7LC" resolve="de.itemis.mps.selection.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7wiU4Xty7xm" role="3bR37C">
          <node concept="3bR9La" id="7wiU4Xty7xn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7wiU4XtxYgJ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.slisson.mps.richtext" />
        <property role="3LESm3" value="92d2ea16-5a42-4fdf-a676-c7604efe3504" />
        <property role="2GAjPV" value="false" />
        <node concept="1SiIV0" id="7wiU4XtxYIH" role="3bR37C">
          <node concept="3bR9La" id="7wiU4XtxYJv" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7wiU4XtxZ2u" role="3bR37C">
          <node concept="3bR9La" id="7wiU4XtxZ4A" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7wiU4XtxYN7" role="3bR37C">
          <node concept="3bR9La" id="7wiU4XtxYNX" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7wiU4XtxZe4" role="3bR37C">
          <node concept="3bR9La" id="7wiU4XtxZgi" role="1SiIV1">
            <ref role="3bR37D" node="7wiU4XtxYgJ" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="7wiU4XtxZrP" role="3bR37C">
          <node concept="3bR9La" id="7wiU4XtxZsP" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7wiU4XtxYPq" role="3bR37C">
          <node concept="3bR9La" id="7wiU4XtxYQi" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7wiU4XtxZ6X" role="3bR37C">
          <node concept="3bR9La" id="7wiU4XtxZ7T" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="7wiU4XtxZ9s" role="3bR37C">
          <node concept="3bR9La" id="7wiU4XtxZb3" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7wiU4XtxYRL" role="3bR37C">
          <node concept="3bR9La" id="7wiU4XtxYSF" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node concept="1SiIV0" id="7wiU4XtxYUc" role="3bR37C">
          <node concept="3bR9La" id="7wiU4XtxYV8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="398BVA" id="7wiU4XtxYhu" role="3LF7KH">
          <ref role="398BVh" node="7wiU4XtxY5E" resolve="mbeddr_home" />
          <node concept="2Ry0Ak" id="7wiU4XtxYhS" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="7wiU4XtxYp4" role="2Ry0An">
              <property role="2Ry0Am" value="plugins" />
              <node concept="2Ry0Ak" id="7wiU4XtxYpP" role="2Ry0An">
                <property role="2Ry0Am" value="sl-all" />
                <node concept="2Ry0Ak" id="7wiU4XtxYqA" role="2Ry0An">
                  <property role="2Ry0Am" value="mps-richtext" />
                  <node concept="2Ry0Ak" id="7wiU4XtxYrn" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="7wiU4XtxYFe" role="2Ry0An">
                      <property role="2Ry0Am" value="richtext" />
                      <node concept="2Ry0Ak" id="7wiU4XtxYFZ" role="2Ry0An">
                        <property role="2Ry0Am" value="richtext.mpl" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7wiU4XtxYyx" role="3bR37C">
          <node concept="3bR9La" id="7wiU4XtxYyy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7wiU4Xty7He" role="3bR37C">
          <node concept="3bR9La" id="7wiU4Xty7Ix" role="1SiIV1">
            <ref role="3bR37D" node="7wiU4Xty7iD" resolve="de.slisson.mps.editor.multiline.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7wiU4XtxY5o" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.richstring" />
        <property role="3LESm3" value="442d3b7d-fe4a-4293-a7c1-6744d440ecaa" />
        <node concept="398BVA" id="7wiU4XtxY6x" role="3LF7KH">
          <ref role="398BVh" node="7wiU4XtxY5E" resolve="mbeddr_home" />
          <node concept="2Ry0Ak" id="7wiU4XtxY6B" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="7wiU4XtxY6G" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="7wiU4XtxY6L" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
                <node concept="2Ry0Ak" id="7wiU4XtxY6Q" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7wiU4XtxY78" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.richstring" />
                    <node concept="2Ry0Ak" id="7wiU4XtxY7k" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.richstring.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7wiU4XtxY7m" role="3bR37C">
          <node concept="3bR9La" id="7wiU4XtxY7n" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7wiU4XtxY7o" role="3bR37C">
          <node concept="3bR9La" id="7wiU4XtxY7p" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7wiU4XtxY7q" role="3bR37C">
          <node concept="3bR9La" id="7wiU4XtxY7r" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7wiU4XtxY7s" role="3bR37C">
          <node concept="3bR9La" id="7wiU4XtxY7t" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7wiU4XtxY9Y" role="3bR37C">
          <node concept="1Busua" id="7wiU4XtxYaV" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7wiU4XtxY$M" role="3bR37C">
          <node concept="1Busua" id="7wiU4XtxY_D" role="1SiIV1">
            <ref role="1Busuk" node="7wiU4XtxYgJ" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1E0d5M" id="7wiU4XtxYbk" role="1E1XAP">
          <ref role="1E0d5P" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
        <node concept="1E0d5M" id="7wiU4Xty758" role="1E1XAP">
          <ref role="1E0d5P" to="rnv7:4nVhWYPmNYp" resolve="org.apache.commons" />
        </node>
      </node>
    </node>
    <node concept="3b7kt6" id="7wiU4XtxY0q" role="10PD9s" />
    <node concept="10PD9b" id="7wiU4XtxY0w" role="10PD9s" />
    <node concept="55IIr" id="7wiU4XtxY09" role="auvoZ" />
    <node concept="1l3spV" id="7wiU4XtxY0a" role="1l3spN" />
    <node concept="398rNT" id="7wiU4XtxY0$" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="7wiU4XtxY0C" role="398pKh">
        <node concept="2Ry0Ak" id="7wiU4XtxY0I" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7wiU4XtxY0N" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="7wiU4XtxY0S" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="7wiU4XtxY0X" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="7wiU4XtxY14" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="7wiU4XtxY19" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="7wiU4XtxY1e" role="2Ry0An">
                      <property role="2Ry0Am" value=".." />
                      <node concept="2Ry0Ak" id="7wiU4XtxY1l" role="2Ry0An">
                        <property role="2Ry0Am" value="Applications" />
                        <node concept="2Ry0Ak" id="7wiU4XtxY1q" role="2Ry0An">
                          <property role="2Ry0Am" value="MPS 3.4.app" />
                          <node concept="2Ry0Ak" id="7wiU4XtxY1v" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
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
      </node>
    </node>
    <node concept="398rNT" id="7wiU4XtxY5E" role="1l3spd">
      <property role="TrG5h" value="mbeddr_home" />
      <node concept="55IIr" id="7wiU4XtxY5T" role="398pKh">
        <node concept="2Ry0Ak" id="7wiU4XtxY5Y" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7wiU4XtxY63" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="7wiU4XtxY68" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="7wiU4XtxY6d" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="7wiU4XtxY6i" role="2Ry0An">
                  <property role="2Ry0Am" value="mbeddr.core" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="7wiU4XtxY1x" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5D1dJ7xWer5" resolve="mpsCore" />
      <node concept="398BVA" id="7wiU4XtxY1A" role="2JcizS">
        <ref role="398BVh" node="7wiU4XtxY0$" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7wiU4XtxY1H" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5mc7nVumjii" resolve="mpsDebuggerPlugin" />
      <node concept="398BVA" id="7wiU4XtxY1N" role="2JcizS">
        <ref role="398BVh" node="7wiU4XtxY0$" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7wiU4XtxY1P" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5xa9wY2vh7j" resolve="mpsExecutionPlugin" />
      <node concept="398BVA" id="7wiU4XtxY1W" role="2JcizS">
        <ref role="398BVh" node="7wiU4XtxY0$" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7wiU4Xty6O6" role="1l3spa">
      <ref role="1l3spb" to="rnv7:4nVhWYPmNY9" resolve="mps-apache-commons" />
    </node>
  </node>
</model>

