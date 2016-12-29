<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:23b136d9-8eb5-42e9-a9fd-32136703889d(DeBrug.buildStandAlone)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="2" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="xsd6" ref="r:ca2b582e-fdcb-4767-9d74-cf61b47911f2(com.mbeddr.allInOne)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.slisson.mps.all.build)" />
    <import index="8x72" ref="r:34ee2a0e-8918-4f4b-acf5-81a2eb8727e9(DeBrug.buildmpsui)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
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
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
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
        <child id="8108467228800445684" name="dialogImage" index="2t3ecf" />
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537229339" name="icon16" index="2EteIi" />
        <child id="6108265972537229338" name="icon32" index="2EteIj" />
        <child id="6108265972537229340" name="icon32opaque" index="2EteIl" />
        <child id="6108265972537372847" name="shortName" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="3497141547781549827" name="codename" index="2OjNyQ" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
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
  <node concept="1l3spW" id="3Vgog9wl_xs">
    <property role="TrG5h" value="DeBrug" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="3Vgog9wl_xt" role="10PD9s" />
    <node concept="3b7kt6" id="3Vgog9wl_xu" role="10PD9s" />
    <node concept="1zClus" id="3Vgog9wl_xF" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="3Vgog9wl_xG" role="3vi$VU">
        <node concept="2Ry0Ak" id="3Vgog9wl_xH" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="3Vgog9wl_xI" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="3Vgog9wl_xJ" role="2EteIg">
        <node concept="3Mxwey" id="3Vgog9wl_xK" role="3MwsjC">
          <ref role="3Mxwex" node="3Vgog9wl_xx" resolve="build.number" />
        </node>
      </node>
      <node concept="55IIr" id="3Vgog9wl_xL" role="2EteIi">
        <node concept="2Ry0Ak" id="3Vgog9wl_xM" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="3Vgog9wl_xN" role="2Ry0An">
            <property role="2Ry0Am" value="MPS16.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="3Vgog9wl_xO" role="2EtHGA">
        <node concept="3Mxwew" id="3Vgog9wl_xP" role="3MwsjC">
          <property role="3MwjfP" value="DeBrug" />
        </node>
      </node>
      <node concept="3_J27D" id="3Vgog9wl_xQ" role="2EtHGT">
        <node concept="3Mxwew" id="3Vgog9wl_xR" role="3MwsjC">
          <property role="3MwjfP" value="DeBrug" />
        </node>
      </node>
      <node concept="NbPM2" id="3Vgog9wl_xS" role="2OjNyQ">
        <node concept="3Mxwew" id="3Vgog9wl_xT" role="3MwsjC">
          <property role="3MwjfP" value="DeBrug" />
        </node>
      </node>
      <node concept="3_J27D" id="3Vgog9wl_xU" role="HFo83">
        <node concept="3Mxwew" id="3Vgog9wl_xV" role="3MwsjC">
          <property role="3MwjfP" value="002387" />
        </node>
      </node>
      <node concept="55IIr" id="3Vgog9wl_xW" role="2EteIj">
        <node concept="2Ry0Ak" id="3Vgog9wl_xX" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="3Vgog9wl_xY" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="3Vgog9wl_xZ" role="R$TG_">
        <node concept="3Mxwey" id="3Vgog9wl_y0" role="3MwsjC">
          <ref role="3Mxwex" node="3Vgog9wl_xv" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="3Vgog9wl_y1" role="2EteIl">
        <node concept="2Ry0Ak" id="3Vgog9wl_y2" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="3Vgog9wl_y3" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="3Vgog9wl_y4" role="2EqU2t">
        <node concept="2Ry0Ak" id="3Vgog9wl_y5" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="3Vgog9wl_y6" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="3Vgog9wl_y7" role="2EqU2s">
        <node concept="2Ry0Ak" id="3Vgog9wl_y8" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="3Vgog9wl_y9" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="3Vgog9wl_ya" role="2t3ecf">
        <node concept="2Ry0Ak" id="3Vgog9wl_yb" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="3Vgog9wl_yc" role="2Ry0An">
            <property role="2Ry0Am" value="dialogImage.png" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="3Vgog9wl_xv" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="3Vgog9wl_xw" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="3Vgog9wl_xx" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="3Vgog9wl_xy" role="aVJcv">
        <node concept="NbPM2" id="3Vgog9wl_xz" role="aVJcq">
          <node concept="3Mxwew" id="3Vgog9wl_x$" role="3MwsjC">
            <property role="3MwjfP" value="DeBrug-162.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3Vgog9wl_x_" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="3Vgog9wlTYU" role="398pKh">
        <node concept="2Ry0Ak" id="3Vgog9wlU2F" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3Vgog9wlU8V" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="3Vgog9wlUcb" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="3Vgog9wlUfC" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="3Vgog9wlUhz" role="2Ry0An">
                  <property role="2Ry0Am" value="Applications" />
                  <node concept="2Ry0Ak" id="3Vgog9wlUju" role="2Ry0An">
                    <property role="2Ry0Am" value="MPS 3.4.app" />
                    <node concept="2Ry0Ak" id="3Vgog9wlUlp" role="2Ry0An">
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
    <node concept="398rNT" id="3Vgog9wl_yd" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
      <node concept="55IIr" id="3Vgog9wl_O0" role="398pKh">
        <node concept="2Ry0Ak" id="3Vgog9wl_Qy" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3Vgog9wl_S_" role="2Ry0An">
            <property role="2Ry0Am" value="mbeddr.core" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3Vgog9wl_ye" role="1l3spd">
      <property role="TrG5h" value="sl-all" />
      <node concept="55IIr" id="3Vgog9wl_Te" role="398pKh">
        <node concept="2Ry0Ak" id="3Vgog9wl_VJ" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3Vgog9wl_XM" role="2Ry0An">
            <property role="2Ry0Am" value="mbeddr.core" />
            <node concept="2Ry0Ak" id="3Vgog9wl_Z5" role="2Ry0An">
              <property role="2Ry0Am" value="code" />
              <node concept="2Ry0Ak" id="3Vgog9wlA0o" role="2Ry0An">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="3Vgog9wlA1F" role="2Ry0An">
                  <property role="2Ry0Am" value="sl-all" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="3Vgog9wl_xA" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="3Vgog9wl_xB" role="2JcizS">
        <ref role="398BVh" node="3Vgog9wl_x_" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="3Vgog9wl_xC" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="3Vgog9wl_xD" role="2JcizS">
        <ref role="398BVh" node="3Vgog9wl_x_" resolve="mps_home" />
        <node concept="2Ry0Ak" id="3Vgog9wl_xE" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="3Vgog9wlV5D" role="1l3spa">
      <ref role="1l3spb" to="ffeo:7pdFgzxlDme" resolve="mpsBuild" />
      <node concept="398BVA" id="3Vgog9wlV6P" role="2JcizS">
        <ref role="398BVh" node="3Vgog9wl_x_" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="3Vgog9wl_JS" role="1l3spa">
      <ref role="1l3spb" to="xsd6:5qO$P$PtiTw" resolve="com.mbeddr.allInOne" />
      <node concept="398BVA" id="3Vgog9wl_M3" role="2JcizS">
        <ref role="398BVh" node="3Vgog9wl_yd" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="3Vgog9wlA2n" role="iGT6I">
          <property role="2Ry0Am" value="artifacts" />
          <node concept="2Ry0Ak" id="3Vgog9wlA2s" role="2Ry0An">
            <property role="2Ry0Am" value="mbeddr" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="3Vgog9wlA3g" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="mps-sl-all" />
      <node concept="398BVA" id="3Vgog9wlA4H" role="2JcizS">
        <ref role="398BVh" node="3Vgog9wl_yd" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="3Vgog9wlA64" role="iGT6I">
          <property role="2Ry0Am" value="artifacts" />
          <node concept="2Ry0Ak" id="3Vgog9wlA69" role="2Ry0An">
            <property role="2Ry0Am" value="mps-sl-all" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="3Vgog9wlA9b" role="1l3spa">
      <ref role="1l3spb" to="8x72:5KK2jWpWo00" resolve="org.campagnelab.mps.UI" />
    </node>
    <node concept="1l3spV" id="3Vgog9wl_z4" role="1l3spN">
      <node concept="3_I8Xc" id="3Vgog9wl_zc" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="3Vgog9wl_zd" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="3Vgog9wl_ze" role="39821P">
        <node concept="3_J27D" id="3Vgog9wl_zf" role="Nbhlr">
          <node concept="3Mxwew" id="3Vgog9wl_zg" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="3Vgog9wl_zh" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="3Vgog9wl_zi" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="3Vgog9wl_zj" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
        </node>
        <node concept="28jJK3" id="3Vgog9wl_zk" role="39821P">
          <node concept="1688n2" id="3Vgog9wl_zl" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="3Vgog9wl_zm" role="1688n0">
              <node concept="3Mxwew" id="3Vgog9wl_zn" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="3Vgog9wl_zo" role="3MwsjC">
                <ref role="3Mxwex" node="3Vgog9wl_xx" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="3Vgog9wl_z8" role="28jJRO">
            <ref role="398BVh" node="3Vgog9wl_x_" resolve="mps_home" />
            <node concept="2Ry0Ak" id="3Vgog9wl_z9" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="3Vgog9wl_za" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="3Vgog9wl_zp" role="39821P">
        <node concept="3_J27D" id="3Vgog9wl_zq" role="Nbhlr">
          <node concept="3Mxwew" id="3Vgog9wl_zr" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="3Vgog9wl_zs" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="3Vgog9wl_zt" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="3Vgog9wl_zu" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
        </node>
        <node concept="3981dx" id="3Vgog9wl_zv" role="39821P">
          <node concept="3_J27D" id="3Vgog9wl_zw" role="Nbhlr">
            <node concept="3Mxwew" id="3Vgog9wl_zx" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="3Vgog9wl_zy" role="39821P">
            <ref role="1zDrgn" node="3Vgog9wl_xF" resolve="DeBrug" />
          </node>
        </node>
      </node>
      <node concept="398223" id="3Vgog9wl_zz" role="39821P">
        <node concept="3_I8Xc" id="3Vgog9wl_z$" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H81" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="3Vgog9wl_z_" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H7T" resolve="cvsIntegration" />
        </node>
        <node concept="3_I8Xc" id="3Vgog9wl_zA" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H8a" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="3Vgog9wl_zB" role="39821P">
          <ref role="3_I8Xa" to="ffeo:ymnOULBdbM" resolve="mps-core" />
        </node>
        <node concept="m$_wl" id="3Vgog9wl_zC" role="39821P">
          <ref role="m_rDy" node="3Vgog9wl_yV" resolve="DeBrug" />
        </node>
        <node concept="3_J27D" id="3Vgog9wl_zD" role="Nbhlr">
          <node concept="3Mxwew" id="3Vgog9wl_zE" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="3Vgog9wl_zF" role="39821P">
        <node concept="3_J27D" id="3Vgog9wl_zG" role="1TblL3">
          <node concept="3Mxwew" id="3Vgog9wl_zH" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="3Vgog9wl_zI" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="3Vgog9wl_zJ" role="1TblLm">
            <node concept="3Mxwey" id="3Vgog9wl_zK" role="3MwsjC">
              <ref role="3Mxwex" node="3Vgog9wl_xx" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="3Vgog9wl_zL" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="3Vgog9wl_zM" role="1TblLm">
            <node concept="3Mxwey" id="3Vgog9wl_zN" role="3MwsjC">
              <ref role="3Mxwex" node="3Vgog9wl_xv" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="3Vgog9wl_zO" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="3Vgog9wl_zP" role="1TblLm">
            <node concept="3Mxwew" id="3Vgog9wl_zQ" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="3Vgog9wl_yV" role="3989C9">
      <property role="m$_wk" value="DeBrug" />
      <node concept="3_J27D" id="3Vgog9wl_yW" role="m$_yQ">
        <node concept="3Mxwew" id="3Vgog9wl_yX" role="3MwsjC">
          <property role="3MwjfP" value="DeBrug" />
        </node>
      </node>
      <node concept="3_J27D" id="3Vgog9wl_yY" role="m$_w8">
        <node concept="3Mxwew" id="3Vgog9wl_yZ" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="3Vgog9wl_z0" role="m$_yh">
        <ref role="m$f5T" node="3Vgog9wl_yU" resolve="DeBrug" />
      </node>
      <node concept="m$_yC" id="3Vgog9wl_z1" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="3Vgog9wlOk7" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4O0hKJpjIV3" resolve="jetbrains.mps.ide.devkit" />
      </node>
      <node concept="m$_yC" id="3Vgog9wlOm9" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:6EN03E8oSte" resolve="jetbrains.mps.ide.make" />
      </node>
      <node concept="m$_yC" id="3Vgog9wlAaH" role="m$_yJ">
        <ref role="m$_y1" to="xsd6:3Cx6vuJncJb" resolve="com.mbeddr.allInOne.build" />
      </node>
      <node concept="m$_yC" id="3Vgog9wlAcH" role="m$_yJ">
        <ref role="m$_y1" to="8x72:5KK2jWpWo0m" resolve="org.campagnelab.mps.UI" />
      </node>
      <node concept="3_J27D" id="3Vgog9wl_z2" role="m_cZH">
        <node concept="3Mxwew" id="3Vgog9wl_z3" role="3MwsjC">
          <property role="3MwjfP" value="DeBrug" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3Vgog9wl_yU" role="3989C9">
      <property role="TrG5h" value="DeBrug" />
      <node concept="1E1JtD" id="3Vgog9wl_yk" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Interactie" />
        <property role="3LESm3" value="c4c9a68e-ce24-4c5b-9241-c819e554f07c" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3Vgog9wl_yf" role="3LF7KH">
          <node concept="2Ry0Ak" id="3Vgog9wl_yg" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3Vgog9wl_yh" role="2Ry0An">
              <property role="2Ry0Am" value="Interactie" />
              <node concept="2Ry0Ak" id="3Vgog9wl_yi" role="2Ry0An">
                <property role="2Ry0Am" value="Interactie.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="3Vgog9wl_zR" role="1TViLv">
          <property role="TrG5h" value="Interactie#6166301676793402226" />
          <property role="3LESm3" value="4fa06f38-54ee-4495-849f-861a7985ddeb" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="3Vgog9wl_yq" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Simulatie" />
        <property role="3LESm3" value="15970de3-8fe7-4b13-81c7-38b38d51c39a" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3Vgog9wl_yl" role="3LF7KH">
          <node concept="2Ry0Ak" id="3Vgog9wl_ym" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3Vgog9wl_yn" role="2Ry0An">
              <property role="2Ry0Am" value="Simulatie" />
              <node concept="2Ry0Ak" id="3Vgog9wl_yo" role="2Ry0An">
                <property role="2Ry0Am" value="Simulatie.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3Vgog9wl_$1" role="3bR37C">
          <node concept="3bR9La" id="3Vgog9wl_$2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3Vgog9wl_F_" role="3bR37C">
          <node concept="3bR9La" id="3Vgog9wl_FA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3Vgog9wl_yT" resolve="SubjectiefRecht" />
          </node>
        </node>
        <node concept="1SiIV0" id="3Vgog9wl_FB" role="3bR37C">
          <node concept="3bR9La" id="3Vgog9wl_FC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="3Vgog9wl_FD" role="3bR37C">
          <node concept="3bR9La" id="3Vgog9wl_FE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3Vgog9wl_yw" resolve="Datum" />
          </node>
        </node>
        <node concept="1SiIV0" id="3Vgog9wl_FF" role="3bR37C">
          <node concept="3bR9La" id="3Vgog9wl_FG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3Vgog9wl_yN" resolve="ObjectiefRecht" />
          </node>
        </node>
        <node concept="1SiIV0" id="3Vgog9wlA7w" role="3bR37C">
          <node concept="3bR9La" id="3Vgog9wlA7x" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="xsd6:IW6Povi5V3" resolve="com.mbeddr.allInOne" />
          </node>
        </node>
        <node concept="1SiIV0" id="3Vgog9wlAdp" role="3bR37C">
          <node concept="3bR9La" id="3Vgog9wlAdq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="8x72:5KK2jWpWo0k" resolve="org.campagnelab.ui.code" />
          </node>
        </node>
        <node concept="1SiIV0" id="3Vgog9wlAdr" role="3bR37C">
          <node concept="1Busua" id="3Vgog9wlAds" role="1SiIV1">
            <ref role="1Busuk" node="3Vgog9wl_yN" resolve="ObjectiefRecht" />
          </node>
        </node>
        <node concept="1SiIV0" id="3Vgog9wlAdt" role="3bR37C">
          <node concept="1Busua" id="3Vgog9wlAdu" role="1SiIV1">
            <ref role="1Busuk" node="3Vgog9wl_yT" resolve="SubjectiefRecht" />
          </node>
        </node>
        <node concept="1yeLz9" id="3Vgog9wlAdv" role="1TViLv">
          <property role="TrG5h" value="Simulatie#7812026954661547138" />
          <property role="3LESm3" value="bfcf1ce2-5fb1-4470-8cb6-9addfbf26415" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="3Vgog9wl_yw" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Datum" />
        <property role="3LESm3" value="61be2dc6-a140-4def-a592-7499aa2bac19" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3Vgog9wl_yr" role="3LF7KH">
          <node concept="2Ry0Ak" id="3Vgog9wl_ys" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3Vgog9wl_yt" role="2Ry0An">
              <property role="2Ry0Am" value="Datum" />
              <node concept="2Ry0Ak" id="3Vgog9wl_yu" role="2Ry0An">
                <property role="2Ry0Am" value="Datum.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="3Vgog9wl_$3" role="1TViLv">
          <property role="TrG5h" value="Datum#848775529194317175" />
          <property role="3LESm3" value="7dc6bb75-a4dc-431e-ac59-9f9d2321e26a" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtA" id="3Vgog9wl_yB" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="GN.sandbox" />
        <property role="3LESm3" value="fa88bb76-c276-483e-842a-c99ad2cbb026" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3Vgog9wl_yx" role="3LF7KH">
          <node concept="2Ry0Ak" id="3Vgog9wl_yy" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3Vgog9wl_yz" role="2Ry0An">
              <property role="2Ry0Am" value="GN" />
              <node concept="2Ry0Ak" id="3Vgog9wl_y$" role="2Ry0An">
                <property role="2Ry0Am" value="sandbox" />
                <node concept="2Ry0Ak" id="3Vgog9wl_y_" role="2Ry0An">
                  <property role="2Ry0Am" value="GN.sandbox.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3Vgog9wlAeC" role="3bR37C">
          <node concept="3bR9La" id="3Vgog9wlAeD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3Vgog9wl_yT" resolve="SubjectiefRecht" />
          </node>
        </node>
        <node concept="1SiIV0" id="3Vgog9wlAeE" role="3bR37C">
          <node concept="3bR9La" id="3Vgog9wlAeF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3Vgog9wl_yq" resolve="Simulatie" />
          </node>
        </node>
        <node concept="1SiIV0" id="3Vgog9wlAeG" role="3bR37C">
          <node concept="3bR9La" id="3Vgog9wlAeH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3Vgog9wl_yN" resolve="ObjectiefRecht" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3Vgog9wl_yH" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Gegevens" />
        <property role="3LESm3" value="30ef095a-d489-45ff-a80f-456a798ac125" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3Vgog9wl_yC" role="3LF7KH">
          <node concept="2Ry0Ak" id="3Vgog9wl_yD" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3Vgog9wl_yE" role="2Ry0An">
              <property role="2Ry0Am" value="Gegevens" />
              <node concept="2Ry0Ak" id="3Vgog9wl_yF" role="2Ry0An">
                <property role="2Ry0Am" value="Gegevens.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3Vgog9wlAf_" role="3bR37C">
          <node concept="3bR9La" id="3Vgog9wlAfA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3Vgog9wl_yN" resolve="ObjectiefRecht" />
          </node>
        </node>
        <node concept="1yeLz9" id="3Vgog9wlAfB" role="1TViLv">
          <property role="TrG5h" value="Gegevens#6166301676793402228" />
          <property role="3LESm3" value="e9c49b94-e94b-46a0-8985-d5cb517f65fa" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="3Vgog9wl_yN" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="ObjectiefRecht" />
        <property role="3LESm3" value="8dc4b25f-4c49-400e-ac37-0fd230db702c" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3Vgog9wl_yI" role="3LF7KH">
          <node concept="2Ry0Ak" id="3Vgog9wl_yJ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3Vgog9wl_yK" role="2Ry0An">
              <property role="2Ry0Am" value="GN" />
              <node concept="2Ry0Ak" id="3Vgog9wl_yL" role="2Ry0An">
                <property role="2Ry0Am" value="ObjectiefRecht.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3Vgog9wlAg_" role="3bR37C">
          <node concept="3bR9La" id="3Vgog9wlAgA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:4p3FRivDLPL" resolve="de.slisson.mps.editor.multiline.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3Vgog9wlAgB" role="3bR37C">
          <node concept="3bR9La" id="3Vgog9wlAgC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="3Vgog9wlAgD" role="3bR37C">
          <node concept="3bR9La" id="3Vgog9wlAgE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="3Vgog9wlAgF" role="3bR37C">
          <node concept="3bR9La" id="3Vgog9wlAgG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:4p3FRivDLPG" resolve="de.slisson.mps.editor.multiline" />
          </node>
        </node>
        <node concept="1SiIV0" id="3Vgog9wlAgH" role="3bR37C">
          <node concept="3bR9La" id="3Vgog9wlAgI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3Vgog9wl_yw" resolve="Datum" />
          </node>
        </node>
        <node concept="1yeLz9" id="3Vgog9wlAgJ" role="1TViLv">
          <property role="TrG5h" value="ObjectiefRecht#6994217584621125733" />
          <property role="3LESm3" value="f04bc6eb-0b2f-4cf2-9577-2c6c7f9a93d6" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="3Vgog9wl_yT" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="SubjectiefRecht" />
        <property role="3LESm3" value="2c493149-da1d-45e9-8ea2-e0b0cfc3047a" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3Vgog9wl_yO" role="3LF7KH">
          <node concept="2Ry0Ak" id="3Vgog9wl_yP" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3Vgog9wl_yQ" role="2Ry0An">
              <property role="2Ry0Am" value="SubjectiefRecht" />
              <node concept="2Ry0Ak" id="3Vgog9wl_yR" role="2Ry0An">
                <property role="2Ry0Am" value="SubjectiefRecht.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3Vgog9wlAhU" role="3bR37C">
          <node concept="3bR9La" id="3Vgog9wlAhV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3Vgog9wl_yN" resolve="ObjectiefRecht" />
          </node>
        </node>
        <node concept="1SiIV0" id="3Vgog9wlAhW" role="3bR37C">
          <node concept="3bR9La" id="3Vgog9wlAhX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3Vgog9wl_yw" resolve="Datum" />
          </node>
        </node>
        <node concept="1yeLz9" id="3Vgog9wlAhY" role="1TViLv">
          <property role="TrG5h" value="SubjectiefRecht#7136310554705381513" />
          <property role="3LESm3" value="a0f3090e-bd18-4144-abf4-df36420d5522" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="3Vgog9wl_$d">
    <property role="TrG5h" value="DeBrugDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../../" />
    <node concept="2sgV4H" id="3Vgog9wl_$e" role="1l3spa">
      <ref role="1l3spb" node="3Vgog9wl_xs" resolve="DeBrug" />
    </node>
    <node concept="1l3spV" id="3Vgog9wl_$f" role="1l3spN">
      <node concept="1tmT9g" id="3Vgog9wl_$X" role="39821P">
        <property role="AB_bT" value="gzip" />
        <node concept="398223" id="3Vgog9wl_$Y" role="39821P">
          <node concept="3ygNvl" id="3Vgog9wl_$Z" role="39821P">
            <ref role="3ygNvj" node="3Vgog9wl_z4" />
          </node>
          <node concept="398223" id="3Vgog9wl__0" role="39821P">
            <node concept="28jJK3" id="3Vgog9wl__1" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="3Vgog9wl_$r" role="28jJRO">
                <ref role="398BVh" node="3Vgog9wl_$g" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3Vgog9wl_$s" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="3Vgog9wl_$t" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="3Vgog9wl_$u" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="3Vgog9wl__2" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="3Vgog9wl_$z" role="28jJRO">
                <ref role="398BVh" node="3Vgog9wl_$g" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3Vgog9wl_$$" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="3Vgog9wl_$_" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="3Vgog9wl_$A" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier64" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="3Vgog9wl__3" role="39821P">
              <node concept="3co7Ac" id="3Vgog9wl__4" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="3Vgog9wl_$E" role="28jJRO">
                <ref role="398BVh" node="3Vgog9wl_$g" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3Vgog9wl_$F" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="3Vgog9wl_$G" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="3Vgog9wl__5" role="39821P">
              <node concept="3co7Ac" id="3Vgog9wl__6" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="3Vgog9wl_$K" role="28jJRO">
                <ref role="398BVh" node="3Vgog9wl_$g" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3Vgog9wl_$L" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="3Vgog9wl_$M" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HvfSZ" id="3Vgog9wl__7" role="39821P">
              <node concept="3LWZYq" id="3Vgog9wl__8" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier" />
              </node>
              <node concept="3LWZYq" id="3Vgog9wl__9" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier64" />
              </node>
              <node concept="398BVA" id="3Vgog9wl_$Q" role="2HvfZ0">
                <ref role="398BVh" node="3Vgog9wl_$g" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3Vgog9wl_$R" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="3Vgog9wl_$S" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="3Vgog9wl__a" role="Nbhlr">
              <node concept="3Mxwew" id="3Vgog9wl__b" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="3Vgog9wl__c" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="3Vgog9wl__d" role="28jJR8">
              <property role="3co7Am" value="lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="398BVA" id="3Vgog9wl_$V" role="28jJRO">
              <ref role="398BVh" node="3Vgog9wl_$g" resolve="mps_home" />
              <node concept="2Ry0Ak" id="3Vgog9wl_$W" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="3Vgog9wl__e" role="Nbhlr">
            <node concept="3Mxwew" id="3Vgog9wl__f" role="3MwsjC">
              <property role="3MwjfP" value="DeBrug " />
            </node>
            <node concept="3Mxwey" id="3Vgog9wl__g" role="3MwsjC">
              <ref role="3Mxwex" node="3Vgog9wl_$h" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="3Vgog9wl__h" role="Nbhlr">
          <node concept="3Mxwey" id="3Vgog9wl__i" role="3MwsjC">
            <ref role="3Mxwex" node="3Vgog9wl_xx" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="3Vgog9wl__j" role="3MwsjC">
            <property role="3MwjfP" value="-linux.tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="3Vgog9wl_BM" role="39821P">
        <node concept="398223" id="3Vgog9wl_BN" role="39821P">
          <node concept="3ygNvl" id="3Vgog9wl_BO" role="39821P">
            <ref role="3ygNvj" node="3Vgog9wl_z4" />
          </node>
          <node concept="398223" id="3Vgog9wl_BP" role="39821P">
            <node concept="3_J27D" id="3Vgog9wl_BQ" role="Nbhlr">
              <node concept="3Mxwew" id="3Vgog9wl_BR" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28jJK3" id="3Vgog9wl_BS" role="39821P">
              <node concept="398BVA" id="3Vgog9wl__n" role="28jJRO">
                <ref role="398BVh" node="3Vgog9wl_$g" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3Vgog9wl__o" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="3Vgog9wl__p" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="3Vgog9wl_BT" role="39821P">
              <node concept="398BVA" id="3Vgog9wl__t" role="28jJRO">
                <ref role="398BVh" node="3Vgog9wl_$g" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3Vgog9wl__u" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="3Vgog9wl__v" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="3Vgog9wl_BU" role="39821P">
              <node concept="398BVA" id="3Vgog9wl__z" role="28jJRO">
                <ref role="398BVh" node="3Vgog9wl_$g" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3Vgog9wl__$" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="3Vgog9wl___" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="3Vgog9wl_BV" role="39821P">
              <node concept="398BVA" id="3Vgog9wl__D" role="28jJRO">
                <ref role="398BVh" node="3Vgog9wl_$g" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3Vgog9wl__E" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="3Vgog9wl__F" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="3Vgog9wl_BW" role="39821P">
              <node concept="3_J27D" id="3Vgog9wl_BX" role="Nbhlr">
                <node concept="3Mxwew" id="3Vgog9wl_BY" role="3MwsjC">
                  <property role="3MwjfP" value="win" />
                </node>
              </node>
              <node concept="2HvfSZ" id="3Vgog9wl_BZ" role="39821P">
                <node concept="3LWZYq" id="3Vgog9wl_C0" role="2HvfZ1">
                  <property role="3LWZYl" value="**/*.exe" />
                </node>
                <node concept="398BVA" id="3Vgog9wl__J" role="2HvfZ0">
                  <ref role="398BVh" node="3Vgog9wl_$g" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3Vgog9wl__K" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3Vgog9wl__L" role="2Ry0An">
                      <property role="2Ry0Am" value="win" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yKbIv" id="3Vgog9wl_C1" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="3Vgog9wl_C2" role="39821P">
                  <node concept="3LWZYx" id="3Vgog9wl_C3" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.exe" />
                  </node>
                  <node concept="398BVA" id="3Vgog9wl__P" role="2HvfZ0">
                    <ref role="398BVh" node="3Vgog9wl_$g" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3Vgog9wl__Q" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="3Vgog9wl__R" role="2Ry0An">
                        <property role="2Ry0Am" value="win" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="3Vgog9wl_C4" role="39821P">
              <node concept="2HvfSZ" id="3Vgog9wl_C5" role="39821P">
                <node concept="3LWZYq" id="3Vgog9wl_C6" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier" />
                </node>
                <node concept="3LWZYq" id="3Vgog9wl_C7" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier64" />
                </node>
                <node concept="398BVA" id="3Vgog9wl__V" role="2HvfZ0">
                  <ref role="398BVh" node="3Vgog9wl_$g" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3Vgog9wl__W" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3Vgog9wl__X" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3Vgog9wl_C8" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="3Vgog9wl_A2" role="28jJRO">
                  <ref role="398BVh" node="3Vgog9wl_$g" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3Vgog9wl_A3" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3Vgog9wl_A4" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="3Vgog9wl_A5" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3Vgog9wl_C9" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="3Vgog9wl_Aa" role="28jJRO">
                  <ref role="398BVh" node="3Vgog9wl_$g" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3Vgog9wl_Ab" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3Vgog9wl_Ac" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="3Vgog9wl_Ad" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier64" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="3Vgog9wl_Ca" role="Nbhlr">
                <node concept="3Mxwew" id="3Vgog9wl_Cb" role="3MwsjC">
                  <property role="3MwjfP" value="linux" />
                </node>
              </node>
            </node>
            <node concept="398223" id="3Vgog9wl_Cc" role="39821P">
              <node concept="yKbIv" id="3Vgog9wl_Cd" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="3Vgog9wl_Ce" role="39821P">
                  <node concept="398BVA" id="3Vgog9wl_Ah" role="2HvfZ0">
                    <ref role="398BVh" node="3Vgog9wl_$g" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3Vgog9wl_Ai" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="3Vgog9wl_Aj" role="2Ry0An">
                        <property role="2Ry0Am" value="nix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="3Vgog9wl_Cf" role="Nbhlr">
                <node concept="3Mxwew" id="3Vgog9wl_Cg" role="3MwsjC">
                  <property role="3MwjfP" value="nix" />
                </node>
              </node>
            </node>
            <node concept="398223" id="3Vgog9wl_Ch" role="39821P">
              <node concept="28jJK3" id="3Vgog9wl_Ci" role="39821P">
                <node concept="398BVA" id="3Vgog9wl_Ao" role="28jJRO">
                  <ref role="398BVh" node="3Vgog9wl_$g" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3Vgog9wl_Ap" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3Vgog9wl_Aq" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3Vgog9wl_Ar" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3Vgog9wl_Cj" role="39821P">
                <node concept="398BVA" id="3Vgog9wl_Aw" role="28jJRO">
                  <ref role="398BVh" node="3Vgog9wl_$g" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3Vgog9wl_Ax" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3Vgog9wl_Ay" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3Vgog9wl_Az" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3Vgog9wl_Ck" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="3Vgog9wl_AC" role="28jJRO">
                  <ref role="398BVh" node="3Vgog9wl_$g" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3Vgog9wl_AD" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3Vgog9wl_AE" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3Vgog9wl_AF" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3Vgog9wl_Cl" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="3Vgog9wl_AK" role="28jJRO">
                  <ref role="398BVh" node="3Vgog9wl_$g" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3Vgog9wl_AL" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3Vgog9wl_AM" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3Vgog9wl_AN" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3Vgog9wl_Cm" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="3Vgog9wl_AS" role="28jJRO">
                  <ref role="398BVh" node="3Vgog9wl_$g" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3Vgog9wl_AT" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3Vgog9wl_AU" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3Vgog9wl_AV" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="398223" id="3Vgog9wl_Cn" role="39821P">
                <node concept="3_J27D" id="3Vgog9wl_Co" role="Nbhlr">
                  <node concept="3Mxwew" id="3Vgog9wl_Cp" role="3MwsjC">
                    <property role="3MwjfP" value="Contents" />
                  </node>
                </node>
                <node concept="398223" id="3Vgog9wl_Cq" role="39821P">
                  <node concept="3_J27D" id="3Vgog9wl_Cr" role="Nbhlr">
                    <node concept="3Mxwew" id="3Vgog9wl_Cs" role="3MwsjC">
                      <property role="3MwjfP" value="Resources" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="3Vgog9wl_Ct" role="39821P">
                    <node concept="398BVA" id="3Vgog9wl_B2" role="28jJRO">
                      <ref role="398BVh" node="3Vgog9wl_$g" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="3Vgog9wl_B3" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="3Vgog9wl_B4" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="3Vgog9wl_B5" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="3Vgog9wl_B6" role="2Ry0An">
                              <property role="2Ry0Am" value="Resources" />
                              <node concept="2Ry0Ak" id="3Vgog9wl_B7" role="2Ry0An">
                                <property role="2Ry0Am" value="mps.icns" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="398223" id="3Vgog9wl_Cu" role="39821P">
                  <node concept="3_J27D" id="3Vgog9wl_Cv" role="Nbhlr">
                    <node concept="3Mxwew" id="3Vgog9wl_Cw" role="3MwsjC">
                      <property role="3MwjfP" value="MacOS" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="3Vgog9wl_Cx" role="39821P">
                    <property role="28jJZ5" value="755" />
                    <node concept="398BVA" id="3Vgog9wl_Be" role="28jJRO">
                      <ref role="398BVh" node="3Vgog9wl_$g" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="3Vgog9wl_Bf" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="3Vgog9wl_Bg" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="3Vgog9wl_Bh" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="3Vgog9wl_Bi" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="3Vgog9wl_Bj" role="2Ry0An">
                                <property role="2Ry0Am" value="mps" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28jJK3" id="3Vgog9wl_Cy" role="39821P">
                    <property role="28jJZ5" value="644" />
                    <node concept="398BVA" id="3Vgog9wl_Bq" role="28jJRO">
                      <ref role="398BVh" node="3Vgog9wl_$g" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="3Vgog9wl_Br" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="3Vgog9wl_Bs" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="3Vgog9wl_Bt" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="3Vgog9wl_Bu" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="3Vgog9wl_Bv" role="2Ry0An">
                                <property role="2Ry0Am" value="idea_appLauncher" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="3Vgog9wl_Cz" role="39821P">
                  <node concept="398BVA" id="3Vgog9wl_B_" role="28jJRO">
                    <ref role="398BVh" node="3Vgog9wl_$g" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3Vgog9wl_BA" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="3Vgog9wl_BB" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                        <node concept="2Ry0Ak" id="3Vgog9wl_BC" role="2Ry0An">
                          <property role="2Ry0Am" value="Contents" />
                          <node concept="2Ry0Ak" id="3Vgog9wl_BD" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="3Vgog9wl_C$" role="Nbhlr">
                <node concept="3Mxwew" id="3Vgog9wl_C_" role="3MwsjC">
                  <property role="3MwjfP" value="mac" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="3Vgog9wl_CA" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="3Vgog9wl_BG" role="28jJRO">
              <ref role="398BVh" node="3Vgog9wl_$g" resolve="mps_home" />
              <node concept="2Ry0Ak" id="3Vgog9wl_BH" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="3Vgog9wl_CB" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="3Vgog9wl_BK" role="28jJRO">
              <ref role="398BVh" node="3Vgog9wl_$g" resolve="mps_home" />
              <node concept="2Ry0Ak" id="3Vgog9wl_BL" role="iGT6I">
                <property role="2Ry0Am" value="mps.bat" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="3Vgog9wl_CC" role="Nbhlr">
            <node concept="3Mxwew" id="3Vgog9wl_CD" role="3MwsjC">
              <property role="3MwjfP" value="DeBrug " />
            </node>
            <node concept="3Mxwey" id="3Vgog9wl_CE" role="3MwsjC">
              <ref role="3Mxwex" node="3Vgog9wl_$h" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="3Vgog9wl_CF" role="Nbhlr">
          <node concept="3Mxwey" id="3Vgog9wl_CG" role="3MwsjC">
            <ref role="3Mxwex" node="3Vgog9wl_xx" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="3Vgog9wl_CH" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="3Vgog9wl_Ek" role="39821P">
        <node concept="3_J27D" id="3Vgog9wl_El" role="Nbhlr">
          <node concept="3Mxwey" id="3Vgog9wl_Em" role="3MwsjC">
            <ref role="3Mxwex" node="3Vgog9wl_xx" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="3Vgog9wl_En" role="3MwsjC">
            <property role="3MwjfP" value="-macos.zip" />
          </node>
        </node>
        <node concept="398223" id="3Vgog9wl_Eo" role="39821P">
          <node concept="398223" id="3Vgog9wl_Ep" role="39821P">
            <node concept="3ygNvl" id="3Vgog9wl_Eq" role="39821P">
              <ref role="3ygNvj" node="3Vgog9wl_z4" />
            </node>
            <node concept="3_J27D" id="3Vgog9wl_Er" role="Nbhlr">
              <node concept="3Mxwew" id="3Vgog9wl_Es" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="3Vgog9wl_Et" role="39821P">
              <node concept="3_J27D" id="3Vgog9wl_Eu" role="Nbhlr">
                <node concept="3Mxwew" id="3Vgog9wl_Ev" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28jJK3" id="3Vgog9wl_Ew" role="39821P">
                <node concept="398BVA" id="3Vgog9wl_CO" role="28jJRO">
                  <ref role="398BVh" node="3Vgog9wl_$g" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3Vgog9wl_CP" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3Vgog9wl_CQ" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3Vgog9wl_CR" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="3Vgog9wl_CS" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="3Vgog9wl_CT" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="3Vgog9wl_Ex" role="39821P">
              <node concept="28jJK3" id="3Vgog9wl_Ey" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="3Vgog9wl_D0" role="28jJRO">
                  <ref role="398BVh" node="3Vgog9wl_$g" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3Vgog9wl_D1" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3Vgog9wl_D2" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3Vgog9wl_D3" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="3Vgog9wl_D4" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="3Vgog9wl_D5" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="3Vgog9wl_Ez" role="Nbhlr">
                <node concept="3Mxwew" id="3Vgog9wl_E$" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
              <node concept="28jJK3" id="3Vgog9wl_E_" role="39821P">
                <property role="28jJZ5" value="644" />
                <node concept="398BVA" id="3Vgog9wl_Dc" role="28jJRO">
                  <ref role="398BVh" node="3Vgog9wl_$g" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3Vgog9wl_Dd" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3Vgog9wl_De" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3Vgog9wl_Df" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="3Vgog9wl_Dg" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="3Vgog9wl_Dh" role="2Ry0An">
                            <property role="2Ry0Am" value="idea_appLauncher" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="3Vgog9wl_EA" role="39821P">
              <node concept="398BVA" id="3Vgog9wl_Dn" role="28jJRO">
                <ref role="398BVh" node="3Vgog9wl_$g" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3Vgog9wl_Do" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="3Vgog9wl_Dp" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="3Vgog9wl_Dq" role="2Ry0An">
                      <property role="2Ry0Am" value="Contents" />
                      <node concept="2Ry0Ak" id="3Vgog9wl_Dr" role="2Ry0An">
                        <property role="2Ry0Am" value="Info.plist" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="3Vgog9wl_EB" role="39821P">
              <node concept="3_J27D" id="3Vgog9wl_EC" role="Nbhlr">
                <node concept="3Mxwew" id="3Vgog9wl_ED" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28jJK3" id="3Vgog9wl_EE" role="39821P">
                <node concept="398BVA" id="3Vgog9wl_Dw" role="28jJRO">
                  <ref role="398BVh" node="3Vgog9wl_$g" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3Vgog9wl_Dx" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3Vgog9wl_Dy" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3Vgog9wl_Dz" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3Vgog9wl_EF" role="39821P">
                <node concept="398BVA" id="3Vgog9wl_DC" role="28jJRO">
                  <ref role="398BVh" node="3Vgog9wl_$g" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3Vgog9wl_DD" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3Vgog9wl_DE" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3Vgog9wl_DF" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3Vgog9wl_EG" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="3Vgog9wl_DK" role="28jJRO">
                  <ref role="398BVh" node="3Vgog9wl_$g" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3Vgog9wl_DL" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3Vgog9wl_DM" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3Vgog9wl_DN" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3Vgog9wl_EH" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="3Vgog9wl_DS" role="28jJRO">
                  <ref role="398BVh" node="3Vgog9wl_$g" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3Vgog9wl_DT" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3Vgog9wl_DU" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3Vgog9wl_DV" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3Vgog9wl_EI" role="39821P">
                <node concept="3co7Ac" id="3Vgog9wl_EJ" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="3Vgog9wl_DZ" role="28jJRO">
                  <ref role="398BVh" node="3Vgog9wl_$g" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3Vgog9wl_E0" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3Vgog9wl_E1" role="2Ry0An">
                      <property role="2Ry0Am" value="mps.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3Vgog9wl_EK" role="39821P">
                <node concept="3co7Ac" id="3Vgog9wl_EL" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="3Vgog9wl_E5" role="28jJRO">
                  <ref role="398BVh" node="3Vgog9wl_$g" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3Vgog9wl_E6" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3Vgog9wl_E7" role="2Ry0An">
                      <property role="2Ry0Am" value="mps64.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3Vgog9wl_EM" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="3co7Ac" id="3Vgog9wl_EN" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="3Vgog9wl_Ec" role="28jJRO">
                  <ref role="398BVh" node="3Vgog9wl_$g" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3Vgog9wl_Ed" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3Vgog9wl_Ee" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3Vgog9wl_Ef" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="3Vgog9wl_EO" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="3co7Ac" id="3Vgog9wl_EP" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="3Vgog9wl_Ei" role="28jJRO">
                <ref role="398BVh" node="3Vgog9wl_$g" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3Vgog9wl_Ej" role="iGT6I">
                  <property role="2Ry0Am" value="mps.sh" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="3Vgog9wl_EQ" role="Nbhlr">
            <node concept="3Mxwew" id="3Vgog9wl_ER" role="3MwsjC">
              <property role="3MwjfP" value="DeBrug " />
            </node>
            <node concept="3Mxwey" id="3Vgog9wl_ES" role="3MwsjC">
              <ref role="3Mxwex" node="3Vgog9wl_$h" resolve="version" />
            </node>
            <node concept="3Mxwew" id="3Vgog9wl_ET" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3Vgog9wl_$g" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="3Vgog9wl_$h" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="3Vgog9wl_$i" role="aVJcv">
        <node concept="NbPM2" id="3Vgog9wl_$j" role="aVJcq">
          <node concept="3Mxwew" id="3Vgog9wl_$k" role="3MwsjC">
            <property role="3MwjfP" value="3.4.1" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

