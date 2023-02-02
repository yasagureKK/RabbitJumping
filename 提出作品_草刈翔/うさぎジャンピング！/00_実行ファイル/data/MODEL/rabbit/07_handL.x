xof 0302txt 0064
template Header {
 <3D82AB43-62DA-11cf-AB39-0020AF71E433>
 WORD major;
 WORD minor;
 DWORD flags;
}

template Vector {
 <3D82AB5E-62DA-11cf-AB39-0020AF71E433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template Coords2d {
 <F6F23F44-7686-11cf-8F52-0040333594A3>
 FLOAT u;
 FLOAT v;
}

template Matrix4x4 {
 <F6F23F45-7686-11cf-8F52-0040333594A3>
 array FLOAT matrix[16];
}

template ColorRGBA {
 <35FF44E0-6C7C-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <D3E16E81-7835-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template IndexedColor {
 <1630B820-7842-11cf-8F52-0040333594A3>
 DWORD index;
 ColorRGBA indexColor;
}

template Boolean {
 <4885AE61-78E8-11cf-8F52-0040333594A3>
 WORD truefalse;
}

template Boolean2d {
 <4885AE63-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template MaterialWrap {
 <4885AE60-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template TextureFilename {
 <A42790E1-7810-11cf-8F52-0040333594A3>
 STRING filename;
}

template Material {
 <3D82AB4D-62DA-11cf-AB39-0020AF71E433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshFace {
 <3D82AB5F-62DA-11cf-AB39-0020AF71E433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template MeshFaceWraps {
 <4885AE62-78E8-11cf-8F52-0040333594A3>
 DWORD nFaceWrapValues;
 Boolean2d faceWrapValues;
}

template MeshTextureCoords {
 <F6F23F40-7686-11cf-8F52-0040333594A3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template MeshMaterialList {
 <F6F23F42-7686-11cf-8F52-0040333594A3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material]
}

template MeshNormals {
 <F6F23F43-7686-11cf-8F52-0040333594A3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template MeshVertexColors {
 <1630B821-7842-11cf-8F52-0040333594A3>
 DWORD nVertexColors;
 array IndexedColor vertexColors[nVertexColors];
}

template Mesh {
 <3D82AB44-62DA-11cf-AB39-0020AF71E433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

Header{
1;
0;
1;
}

Mesh {
 66;
 1.37347;0.00000;1.51030;,
 1.37347;-1.06794;1.06794;,
 5.55500;-0.82809;0.82799;,
 5.55500;0.00000;1.17100;,
 1.37347;-1.51029;-0.00000;,
 5.55500;-1.17110;-0.00010;,
 1.37347;-1.06794;-1.06794;,
 5.55500;-0.82809;-0.82819;,
 1.37347;0.00000;-1.51029;,
 5.55500;0.00000;-1.17120;,
 1.37347;1.06794;-1.06794;,
 5.55500;0.82809;-0.82819;,
 1.37347;1.51030;0.00000;,
 5.55500;1.17109;-0.00010;,
 1.37347;1.06794;1.06794;,
 5.55500;0.82809;0.82799;,
 1.37347;0.00000;1.51030;,
 5.55500;0.00000;1.17100;,
 6.74359;-0.43841;0.43831;,
 7.08589;0.00000;-0.00010;,
 6.74359;0.00000;0.61991;,
 6.74359;-0.62001;-0.00010;,
 7.08589;0.00000;-0.00010;,
 6.74359;-0.43841;0.43831;,
 6.74359;-0.43841;-0.43851;,
 7.08589;0.00000;-0.00010;,
 6.74359;-0.62001;-0.00010;,
 6.74359;0.00000;-0.62010;,
 7.08589;0.00000;-0.00010;,
 6.74359;-0.43841;-0.43851;,
 6.74359;0.43841;-0.43851;,
 7.08589;0.00000;-0.00010;,
 6.74359;0.00000;-0.62010;,
 6.74359;0.62000;-0.00010;,
 7.08589;0.00000;-0.00010;,
 6.74359;0.43841;-0.43851;,
 6.74359;0.43841;0.43831;,
 7.08589;0.00000;-0.00010;,
 6.74359;0.62000;-0.00010;,
 6.74359;0.00000;0.61991;,
 7.08589;0.00000;-0.00010;,
 6.74359;0.43841;0.43831;,
 0.38505;0.00000;0.76946;,
 0.00000;0.00000;0.00000;,
 0.38505;-0.54408;0.54409;,
 0.38505;-0.54408;0.54409;,
 0.00000;0.00000;0.00000;,
 0.38505;-0.76946;-0.00000;,
 0.38505;-0.76946;-0.00000;,
 0.00000;0.00000;0.00000;,
 0.38505;-0.54409;-0.54409;,
 0.38505;-0.54409;-0.54409;,
 0.00000;0.00000;0.00000;,
 0.38505;0.00000;-0.76946;,
 0.38505;0.00000;-0.76946;,
 0.00000;0.00000;0.00000;,
 0.38505;0.54408;-0.54409;,
 0.38505;0.54408;-0.54409;,
 0.00000;0.00000;0.00000;,
 0.38505;0.76945;0.00000;,
 0.38505;0.76945;0.00000;,
 0.00000;0.00000;0.00000;,
 0.38505;0.54409;0.54409;,
 0.38505;0.54409;0.54409;,
 0.00000;0.00000;0.00000;,
 0.38505;0.00000;0.76946;;
 
 40;
 4;0,1,2,3;,
 4;1,4,5,2;,
 4;4,6,7,5;,
 4;6,8,9,7;,
 4;8,10,11,9;,
 4;10,12,13,11;,
 4;12,14,15,13;,
 4;14,16,17,15;,
 3;18,19,20;,
 4;18,20,3,2;,
 3;21,22,23;,
 4;21,23,2,5;,
 3;24,25,26;,
 4;24,26,5,7;,
 3;27,28,29;,
 4;27,29,7,9;,
 3;30,31,32;,
 4;30,32,9,11;,
 3;33,34,35;,
 4;33,35,11,13;,
 3;36,37,38;,
 4;36,38,13,15;,
 3;39,40,41;,
 4;39,41,15,17;,
 3;42,43,44;,
 4;42,44,1,0;,
 3;45,46,47;,
 4;45,47,4,1;,
 3;48,49,50;,
 4;48,50,6,4;,
 3;51,52,53;,
 4;51,53,8,6;,
 3;54,55,56;,
 4;54,56,10,8;,
 3;57,58,59;,
 4;57,59,12,10;,
 3;60,61,62;,
 4;60,62,14,12;,
 3;63,64,65;,
 4;63,65,16,14;;
 
 MeshMaterialList {
  2;
  40;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0;;
  Material {
   0.800000;0.800000;0.690196;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.132000;0.132000;0.132000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  34;
  -1.000000;0.000001;0.000000;,
  -0.282259;-0.000001;0.959338;,
  -0.282262;-0.678355;0.678353;,
  -0.282270;-0.959335;0.000001;,
  -0.282276;-0.678351;-0.678351;,
  -0.282280;0.000001;-0.959332;,
  -0.282278;0.678350;-0.678351;,
  -0.282270;0.959335;-0.000002;,
  -0.282261;0.678356;0.678352;,
  0.255810;0.000000;0.966727;,
  0.255806;-0.683581;0.683579;,
  0.255798;-0.966730;-0.000000;,
  0.255790;-0.683581;-0.683585;,
  0.255787;0.000000;-0.966733;,
  0.255791;0.683584;-0.683582;,
  0.255798;0.966730;-0.000000;,
  0.255806;0.683583;0.683577;,
  1.000000;0.000002;-0.000002;,
  0.687352;0.000000;0.726325;,
  0.687349;-0.513591;0.513591;,
  0.687352;-0.726325;-0.000000;,
  0.687350;-0.513587;-0.513594;,
  0.687349;0.000000;-0.726327;,
  0.687351;0.513591;-0.513589;,
  0.687348;0.726328;0.000000;,
  0.687350;0.513595;0.513586;,
  -0.770203;-0.450991;0.450993;,
  -0.770205;-0.000001;0.637797;,
  -0.770204;-0.637797;0.000003;,
  -0.770203;-0.450992;-0.450992;,
  -0.770203;0.000002;-0.637799;,
  -0.770203;0.450992;-0.450991;,
  -0.770204;0.637798;-0.000003;,
  -0.770204;0.450993;0.450988;;
  40;
  4;1,2,10,9;,
  4;2,3,11,10;,
  4;3,4,12,11;,
  4;4,5,13,12;,
  4;5,6,14,13;,
  4;6,7,15,14;,
  4;7,8,16,15;,
  4;8,1,9,16;,
  3;19,17,18;,
  4;19,18,9,10;,
  3;20,17,19;,
  4;20,19,10,11;,
  3;21,17,20;,
  4;21,20,11,12;,
  3;22,17,21;,
  4;22,21,12,13;,
  3;23,17,22;,
  4;23,22,13,14;,
  3;24,17,23;,
  4;24,23,14,15;,
  3;25,17,24;,
  4;25,24,15,16;,
  3;18,17,25;,
  4;18,25,16,9;,
  3;27,0,26;,
  4;27,26,2,1;,
  3;26,0,28;,
  4;26,28,3,2;,
  3;28,0,29;,
  4;28,29,4,3;,
  3;29,0,30;,
  4;29,30,5,4;,
  3;30,0,31;,
  4;30,31,6,5;,
  3;31,0,32;,
  4;31,32,7,6;,
  3;32,0,33;,
  4;32,33,8,7;,
  3;33,0,27;,
  4;33,27,1,8;;
 }
 MeshTextureCoords {
  66;
  0.000000;0.000000;,
  0.125000;0.000000;,
  0.125000;1.000000;,
  0.000000;1.000000;,
  0.250000;0.000000;,
  0.250000;1.000000;,
  0.375000;0.000000;,
  0.375000;1.000000;,
  0.500000;0.000000;,
  0.500000;1.000000;,
  0.625000;0.000000;,
  0.625000;1.000000;,
  0.750000;0.000000;,
  0.750000;1.000000;,
  0.875000;0.000000;,
  0.875000;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.095590;1.000000;,
  0.062500;1.000000;,
  0.029410;1.000000;,
  0.220590;1.000000;,
  0.187500;1.000000;,
  0.154410;1.000000;,
  0.345590;1.000000;,
  0.312500;1.000000;,
  0.279410;1.000000;,
  0.470590;1.000000;,
  0.437500;1.000000;,
  0.404410;1.000000;,
  0.595590;1.000000;,
  0.562500;1.000000;,
  0.529410;1.000000;,
  0.720590;1.000000;,
  0.687500;1.000000;,
  0.654410;1.000000;,
  0.845590;1.000000;,
  0.812500;1.000000;,
  0.779410;1.000000;,
  0.970590;1.000000;,
  0.937500;1.000000;,
  0.904410;1.000000;,
  0.030660;0.000000;,
  0.062500;0.000000;,
  0.094340;0.000000;,
  0.155660;0.000000;,
  0.187500;0.000000;,
  0.219340;0.000000;,
  0.280660;0.000000;,
  0.312500;0.000000;,
  0.344340;0.000000;,
  0.405660;0.000000;,
  0.437500;0.000000;,
  0.469340;0.000000;,
  0.530660;0.000000;,
  0.562500;0.000000;,
  0.594340;0.000000;,
  0.655660;0.000000;,
  0.687500;0.000000;,
  0.719340;0.000000;,
  0.780660;0.000000;,
  0.812500;0.000000;,
  0.844340;0.000000;,
  0.905660;0.000000;,
  0.937500;0.000000;,
  0.969340;0.000000;;
 }
}
