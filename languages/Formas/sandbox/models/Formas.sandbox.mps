<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c3cb12f-9328-4af5-97a7-d186370ad0e1(Formas.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="cfcce308-91bf-49eb-9136-33dbfb422915" name="Formas" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="cfcce308-91bf-49eb-9136-33dbfb422915" name="Formas">
      <concept id="6597208951487931830" name="Formas.structure.Retangulo" flags="ng" index="_YHGw">
        <property id="6597208951487931831" name="retanguloCoordX" index="_YHGx" />
        <property id="6597208951487931836" name="lado" index="_YHGE" />
        <property id="6597208951487931833" name="retanguloCoordY" index="_YHGJ" />
        <property id="6597208951487931840" name="altura" index="_YHHm" />
      </concept>
      <concept id="5078237922811488325" name="Formas.structure.Tela" flags="ng" index="1OoiST">
        <child id="5078237922811488332" name="formas" index="1OoiSK" />
      </concept>
      <concept id="5078237922811488315" name="Formas.structure.Quadrado" flags="ng" index="1OoiT7">
        <property id="5078237922811488321" name="lado" index="1OoiSX" />
        <property id="5078237922811488316" name="quadradoCoordX" index="1OoiT0" />
        <property id="5078237922811488318" name="quadradoCoordY" index="1OoiT2" />
      </concept>
      <concept id="5078237922811488305" name="Formas.structure.Circulo" flags="ng" index="1OoiTd">
        <property id="5078237922811488308" name="CirculoCoordY" index="1OoiT8" />
        <property id="5078237922811488311" name="raio" index="1OoiTb" />
        <property id="5078237922811488306" name="circuloCoordX" index="1OoiTe" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1OoiST" id="7QXQxk2wB5Y">
    <property role="TrG5h" value="MeuDesenho" />
    <node concept="1OoiT7" id="7QXQxk2wB61" role="1OoiSK">
      <property role="1OoiT0" value="205" />
      <property role="1OoiT2" value="130" />
      <property role="1OoiSX" value="55" />
    </node>
    <node concept="1OoiT7" id="7QXQxk2wB67" role="1OoiSK">
      <property role="1OoiT0" value="195" />
      <property role="1OoiT2" value="120" />
      <property role="1OoiSX" value="80" />
    </node>
    <node concept="_YHGw" id="7QXQxk2wB6f" role="1OoiSK">
      <property role="_YHGx" value="140" />
      <property role="_YHGJ" value="200" />
      <property role="_YHGE" value="190" />
      <property role="_YHHm" value="70" />
    </node>
    <node concept="1OoiT7" id="7QXQxk2wB6p" role="1OoiSK">
      <property role="1OoiT0" value="330" />
      <property role="1OoiT2" value="255" />
      <property role="1OoiSX" value="30" />
    </node>
    <node concept="1OoiT7" id="7QXQxk2wB6_" role="1OoiSK">
      <property role="1OoiT0" value="110" />
      <property role="1OoiT2" value="255" />
      <property role="1OoiSX" value="30" />
    </node>
    <node concept="1OoiTd" id="7QXQxk2wB6N" role="1OoiSK">
      <property role="1OoiTe" value="150" />
      <property role="1OoiT8" value="255" />
      <property role="1OoiTb" value="50" />
    </node>
    <node concept="1OoiTd" id="7QXQxk2wB73" role="1OoiSK">
      <property role="1OoiTe" value="162" />
      <property role="1OoiT8" value="267" />
      <property role="1OoiTb" value="25" />
    </node>
    <node concept="1OoiTd" id="7QXQxk2wB7l" role="1OoiSK">
      <property role="1OoiTe" value="270" />
      <property role="1OoiT8" value="255" />
      <property role="1OoiTb" value="50" />
    </node>
    <node concept="1OoiTd" id="7QXQxk2wB7D" role="1OoiSK">
      <property role="1OoiTe" value="282" />
      <property role="1OoiT8" value="267" />
      <property role="1OoiTb" value="25" />
    </node>
  </node>
</model>

