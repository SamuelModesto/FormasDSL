<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3f8def95-6d36-4c76-986d-509ccf426aa1(Formas.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4pTxBKM6awK">
    <property role="EcuMT" value="5078237922811488304" />
    <property role="TrG5h" value="Forma" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4pTxBKM6awL">
    <property role="EcuMT" value="5078237922811488305" />
    <property role="TrG5h" value="Circulo" />
    <property role="34LRSv" value="circulo" />
    <ref role="1TJDcQ" node="4pTxBKM6awK" resolve="Forma" />
    <node concept="1TJgyi" id="4pTxBKM6awM" role="1TKVEl">
      <property role="IQ2nx" value="5078237922811488306" />
      <property role="TrG5h" value="circuloCoordX" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4pTxBKM6awO" role="1TKVEl">
      <property role="IQ2nx" value="5078237922811488308" />
      <property role="TrG5h" value="CirculoCoordY" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4pTxBKM6awR" role="1TKVEl">
      <property role="IQ2nx" value="5078237922811488311" />
      <property role="TrG5h" value="raio" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4pTxBKM6awV">
    <property role="EcuMT" value="5078237922811488315" />
    <property role="TrG5h" value="Quadrado" />
    <property role="34LRSv" value="quadrado" />
    <ref role="1TJDcQ" node="4pTxBKM6awK" resolve="Forma" />
    <node concept="1TJgyi" id="4pTxBKM6awW" role="1TKVEl">
      <property role="IQ2nx" value="5078237922811488316" />
      <property role="TrG5h" value="quadradoCoordX" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4pTxBKM6awY" role="1TKVEl">
      <property role="IQ2nx" value="5078237922811488318" />
      <property role="TrG5h" value="quadradoCoordY" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4pTxBKM6ax1" role="1TKVEl">
      <property role="IQ2nx" value="5078237922811488321" />
      <property role="TrG5h" value="lado" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4pTxBKM6ax5">
    <property role="EcuMT" value="5078237922811488325" />
    <property role="TrG5h" value="Tela" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4pTxBKM6axc" role="1TKVEi">
      <property role="IQ2ns" value="5078237922811488332" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="formas" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4pTxBKM6awK" resolve="Forma" />
    </node>
    <node concept="PrWs8" id="4pTxBKM6ax6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4pTxBKM8Cdo" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="5IdZDpYtMmQ">
    <property role="EcuMT" value="6597208951487931830" />
    <property role="TrG5h" value="Retangulo" />
    <property role="34LRSv" value="retangulo" />
    <ref role="1TJDcQ" node="4pTxBKM6awK" resolve="Forma" />
    <node concept="1TJgyi" id="5IdZDpYtMmR" role="1TKVEl">
      <property role="IQ2nx" value="6597208951487931831" />
      <property role="TrG5h" value="retanguloCoordX" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5IdZDpYtMmT" role="1TKVEl">
      <property role="IQ2nx" value="6597208951487931833" />
      <property role="TrG5h" value="retanguloCoordY" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5IdZDpYtMmW" role="1TKVEl">
      <property role="IQ2nx" value="6597208951487931836" />
      <property role="TrG5h" value="lado" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5IdZDpYtMn0" role="1TKVEl">
      <property role="IQ2nx" value="6597208951487931840" />
      <property role="TrG5h" value="altura" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

