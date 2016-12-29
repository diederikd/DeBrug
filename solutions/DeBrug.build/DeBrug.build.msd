<?xml version="1.0" encoding="UTF-8"?>
<solution name="DeBrug.build" uuid="cf78ff9b-4368-4102-90e3-5df72d006e7d" moduleVersion="0" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">422c2909-59d6-41a9-b318-40e6256b250f(jetbrains.mps.ide.build)</dependency>
    <dependency reexport="false">9d8ad609-a15a-4817-b9ae-ec9cbb0c2c49(mps-apache-commons.build)</dependency>
    <dependency reexport="false">642f71f8-327a-425b-84f9-44ad58786d27(jetbrains.mps.lang.project.modules)</dependency>
    <dependency reexport="false">dc038ceb-b7ea-4fea-ac12-55f7400e97ba(de.slisson.mps.editor.multiline.runtime)</dependency>
    <dependency reexport="false">92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)</dependency>
    <dependency reexport="false">31c91def-a131-41a1-9018-102874f49a12(de.slisson.mps.editor.multiline)</dependency>
    <dependency reexport="false">442d3b7d-fe4a-4293-a7c1-6744d440ecaa(com.mbeddr.mpsutil.richstring)</dependency>
    <dependency reexport="false">cbbb9e79-84e5-4c2e-b1a2-11a381c7baf9(com.mbeddr.allInOne)</dependency>
    <dependency reexport="false">7ac0dfb8-7d5f-4573-ab80-81af2106ce03(com.mbeddr.build)</dependency>
    <dependency reexport="false">f1fb7b1c-ce0d-423c-9369-4a661d600029(de.slisson.mps.all.build)</dependency>
    <dependency reexport="false">cc89bf25-e3f9-4bb2-85ef-4fe4b67a0564(com.mbeddr.platform.build.templates)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:31c91def-a131-41a1-9018-102874f49a12:de.slisson.mps.editor.multiline" version="0" />
    <language slang="l:92d2ea16-5a42-4fdf-a676-c7604efe3504:de.slisson.mps.richtext" version="0" />
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="4" />
    <language slang="l:ed6d7656-532c-4bc2-81d1-af945aeb8280:jetbrains.mps.baseLanguage.blTypes" version="0" />
    <language slang="l:443f4c36-fcf5-4eb6-9500-8d06ed259e3e:jetbrains.mps.baseLanguage.classifiers" version="0" />
    <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
    <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="0" />
    <language slang="l:798100da-4f0a-421a-b991-71f8c50ce5d2:jetbrains.mps.build" version="0" />
    <language slang="l:0cf935df-4699-4e9c-a132-fa109541cba3:jetbrains.mps.build.mps" version="2" />
    <language slang="l:698a8d22-a104-47a0-ba8d-10e3ec237f13:jetbrains.mps.build.workflow" version="0" />
    <language slang="l:58f98fef-90ad-4b72-a390-fad66ec7005a:jetbrains.mps.core.properties" version="0" />
    <language slang="l:479c7a8c-02f9-43b5-9139-d910cb22f298:jetbrains.mps.core.xml" version="0" />
    <language slang="l:aee9cad2-acd4-4608-aef2-0004f6a1cdbd:jetbrains.mps.lang.actions" version="3" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="1" />
    <language slang="l:18bc6592-03a6-4e29-a83a-7ff23bde13ba:jetbrains.mps.lang.editor" version="4" />
    <language slang="l:13744753-c81f-424a-9c1b-cf8943bf4e86:jetbrains.mps.lang.sharedConcepts" version="0" />
    <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="4" />
    <language slang="l:c72da2b9-7cce-4447-8389-f407dc1158b7:jetbrains.mps.lang.structure" version="3" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="cf78ff9b-4368-4102-90e3-5df72d006e7d(DeBrug.build)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)" version="0" />
    <module reference="498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)" version="0" />
    <module reference="cbbb9e79-84e5-4c2e-b1a2-11a381c7baf9(com.mbeddr.allInOne)" version="0" />
    <module reference="7ac0dfb8-7d5f-4573-ab80-81af2106ce03(com.mbeddr.build)" version="0" />
    <module reference="442d3b7d-fe4a-4293-a7c1-6744d440ecaa(com.mbeddr.mpsutil.richstring)" version="0" />
    <module reference="cc89bf25-e3f9-4bb2-85ef-4fe4b67a0564(com.mbeddr.platform.build.templates)" version="0" />
    <module reference="848ef45d-e560-4e35-853c-f35a64cc135c(de.itemis.mps.editor.celllayout.runtime)" version="0" />
    <module reference="cce85e64-7b37-4ad5-b0e6-9d18324cdfb3(de.itemis.mps.selection.runtime)" version="0" />
    <module reference="f1fb7b1c-ce0d-423c-9369-4a661d600029(de.slisson.mps.all.build)" version="0" />
    <module reference="31c91def-a131-41a1-9018-102874f49a12(de.slisson.mps.editor.multiline)" version="0" />
    <module reference="dc038ceb-b7ea-4fea-ac12-55f7400e97ba(de.slisson.mps.editor.multiline.runtime)" version="0" />
    <module reference="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" version="0" />
    <module reference="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" version="0" />
    <module reference="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" version="0" />
    <module reference="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" version="0" />
    <module reference="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" version="0" />
    <module reference="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" version="0" />
    <module reference="e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.baseLanguage.scopes)" version="0" />
    <module reference="422c2909-59d6-41a9-b318-40e6256b250f(jetbrains.mps.ide.build)" version="0" />
    <module reference="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" version="0" />
    <module reference="642f71f8-327a-425b-84f9-44ad58786d27(jetbrains.mps.lang.project.modules)" version="0" />
    <module reference="d7eb0a2a-bd50-4576-beae-e4a89db35f20(jetbrains.mps.lang.scopes.runtime)" version="0" />
    <module reference="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" version="0" />
    <module reference="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" version="1" />
    <module reference="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" version="0" />
    <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
    <module reference="9d8ad609-a15a-4817-b9ae-ec9cbb0c2c49(mps-apache-commons.build)" version="0" />
    <module reference="b0f8641f-bd77-4421-8425-30d9088a82f7(org.apache.commons)" version="0" />
  </dependencyVersions>
</solution>

