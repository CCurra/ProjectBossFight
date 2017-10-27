//Maya ASCII 2016 scene
//Name: Hero_Attack_Animation V2 Export.ma
//Last modified: Fri, Oct 27, 2017 11:08:31 AM
//Codeset: 1252
requires maya "2016";
requires -nodeType "ilrOptionsNode" -nodeType "ilrUIOptionsNode" -nodeType "ilrBakeLayerManager"
		 -nodeType "ilrBakeLayer" "Turtle" "2016.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "B8925C2E-4F3E-D236-F8A7-63B2ED96C5CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -536.52000899705945 192.75361083718292 309.42407856481606 ;
	setAttr ".r" -type "double3" -12.338352729582349 -61.000000000000711 3.2802099511221682e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9010153F-4E9B-88EF-E858-82A71FFD2C20";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 650.42030892653258;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8045F408-43A3-A6D8-2AF7-A0B60E697136";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5699B72C-4375-0156-6C89-1B80C058CF64";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "F54465EA-4507-AA9F-492D-1380B40BCC3E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4DDA008F-4C32-A7C2-2025-128D1884D092";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "33EA4A02-4654-3414-FD90-43B2D3842567";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8FEF6DE4-4A8D-81EB-9CC8-8B8BA36F171F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode joint -n "Hips";
	rename -uid "822F3854-49A4-60D4-252A-CABD92EED0BD";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "Spine" -p "Hips";
	rename -uid "8B27D97B-46D5-D9B7-31EC-D8BCAB226948";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" 0 2.981770013872046e-016 -1.490885006936023e-016 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "Spine1" -p "Spine";
	rename -uid "92E3D5C5-4678-B149-CC90-E5AD30D29BC1";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" 9.5416640443905503e-015 -3.1805546814635176e-015 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "Spine2" -p "Spine1";
	rename -uid "F3F05B1D-421C-5D14-B04B-9EB19D678240";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" -9.541664044390544e-015 3.1805546814635168e-015 -1.5902773407317584e-015 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "Neck" -p "Spine2";
	rename -uid "B358EF70-45CB-3A9D-FC2A-74BD940119D6";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" -3.1805546814635152e-015 -4.7708320221952775e-015 
		1.5902773407317592e-015 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "Head" -p "Neck";
	rename -uid "4E8A771A-4D27-D06B-88E2-E291AFFFF44D";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" 6.361109362927032e-015 -7.9513867036587959e-016 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "HeadTop_End" -p "Head";
	rename -uid "013FD33E-4918-BFE5-7D56-B8B15C9B8D93";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" -3.1805546814635152e-015 -7.9513867036587968e-016 
		-2.4848083448933744e-016 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "LeftShoulder" -p "Spine2";
	rename -uid "DE4F973E-4A7E-B105-C3D0-CF9D6B75D5DA";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" -3.1805546814635152e-015 -4.7708320221952775e-015 
		1.5902773407317592e-015 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "LeftArm" -p "LeftShoulder";
	rename -uid "DC499900-46C2-2236-50EF-E39EC4E2CAF5";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" 6.3611093629270304e-015 -1.9083328088781107e-014 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "LeftForeArm" -p "LeftArm";
	rename -uid "B860055F-46B6-DB55-82EF-A48A022FDC4D";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" 4.4527765540489222e-014 -6.3611093629270335e-015 -9.5416640443905503e-015 ;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" -20.9253661078791 -86.732849684593575 20.915175780401306 ;
	setAttr ".radi" 3;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "LeftHand" -p "LeftForeArm";
	rename -uid "0579FD69-41C4-4D13-2DC8-2389D670CA0B";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" -3.1805546814635176e-015 -3.1805546814635176e-015 
		-1.5902773407317588e-015 ;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" -0.062454532831907272 -5.1226411414972972e-006 1.832020535275092e-009 ;
	setAttr ".radi" 3;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "LeftHandThumb1" -p "LeftHand";
	rename -uid "F129DF54-43C3-4159-E582-A2B4A066B3E5";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" 1.5902773407317581e-014 9.5416640443905535e-015 -4.7708320221952767e-015 ;
	setAttr ".pa" -type "double3" 0.016782630234956741 0.013135933317244053 -0.015932952985167503 ;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "LeftHandThumb2" -p "LeftHandThumb1";
	rename -uid "66A86A21-4491-3D9F-F254-DCA213E25C0B";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" 6.361109362927032e-015 -1.5902773407317587e-014 -1.5902773407317588e-015 ;
	setAttr ".pa" -type "double3" 1.897802394523751e-005 -0.0009295491618104278 -0.00096041191136464477 ;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "LeftHandThumb3" -p "LeftHandThumb2";
	rename -uid "4F7BB111-4548-A74C-78DB-DDB534075B26";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" 3.1805546814635176e-015 3.1805546814635183e-015 0 ;
	setAttr ".pa" -type "double3" 1.132933036274153e-007 0.0036404200363904238 0.003635297529399395 ;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "LeftHandThumb4" -p "LeftHandThumb3";
	rename -uid "9F7791F6-4D0A-ABB7-B7FB-D382F0D898CB";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" -9.5416640443905471e-015 -3.180554681463516e-015 3.180554681463516e-015 ;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "LeftHandIndex1" -p "LeftHand";
	rename -uid "01E9BDDB-41F0-6617-685B-A1B4B55FA6B7";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" 1.5902773407317581e-014 9.5416640443905535e-015 -4.7708320221952767e-015 ;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" 8.5374886111821979e-006 -8.6225243611792735e-010 -0.0026057274080812931 ;
	setAttr ".radi" 3;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "LeftHandIndex2" -p "LeftHandIndex1";
	rename -uid "E877E22B-423B-71AB-80C6-1F8661690EDD";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" 6.361109362927032e-015 -7.9513867036587935e-015 7.1562480332929135e-015 ;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" -1.2039293324050959e-005 0.0037939716130495071 0.0026074328925460577 ;
	setAttr ".radi" 3;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "LeftHandIndex3" -p "LeftHandIndex2";
	rename -uid "DB91380D-4D0A-7E20-0EDE-FDBC9622FA73";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" 1.2722218725854061e-014 -4.9696166897867467e-015 9.3428793767990819e-015 ;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" 0.051886130124330521 -1.8319457769393921 -3.231041431427002 ;
	setAttr ".radi" 3;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "LeftHandIndex4" -p "LeftHandIndex3";
	rename -uid "4D0B1E9F-4492-5EBC-CA15-9780EDF078BB";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" 6.3611093629270304e-015 -2.3854160110976376e-015 -3.1805546814635168e-015 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "LeftHandMiddle1" -p "LeftHand";
	rename -uid "FB4BDFED-4E09-80F3-BAB8-BEAD1A0D0989";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" 1.5902773407317581e-014 9.5416640443905535e-015 -4.7708320221952767e-015 ;
	setAttr ".pa" -type "double3" 1.7077824168154621e-006 5.1250676733616274e-006 0.002504721051082015 ;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "LeftHandMiddle2" -p "LeftHandMiddle1";
	rename -uid "D5BA83DF-45C3-2FEF-4445-63828704256F";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" 1.2722218725854061e-014 -2.3854160110976384e-015 7.1562480332929135e-015 ;
	setAttr ".pa" -type "double3" -1.7609193037060324e-006 -0.0024008271284401417 -0.0025081336498260498 ;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "LeftHandMiddle3" -p "LeftHandMiddle2";
	rename -uid "90882193-46F4-07A4-B8F0-098DD58AB4B6";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" -6.3611093629270335e-015 -5.1684013573782159e-015 
		8.7465253740246719e-015 ;
	setAttr ".pa" -type "double3" 7.1558169112417858e-011 0.0023991183843463659 1.7075474261218915e-006 ;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "LeftHandMiddle4" -p "LeftHandMiddle3";
	rename -uid "C365411D-46DC-D2A4-9EF5-37AE239B55A4";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" 3.180554681463516e-015 -3.975693351829396e-015 3.975693351829396e-015 ;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "LeftHandRing1" -p "LeftHand";
	rename -uid "775EF8CB-4360-3B25-36A0-06813E273B7B";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" 1.5902773407317581e-014 9.5416640443905535e-015 -4.7708320221952767e-015 ;
	setAttr ".pa" -type "double3" 3.41484451382712e-006 3.4165018405474257e-006 -0.0026464508846402173 ;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "LeftHandRing2" -p "LeftHandRing1";
	rename -uid "92FD6660-4E2B-3CF2-747C-2BA24CBE7563";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" 3.1805546814635168e-015 7.9513867036587939e-016 -1.5902773407317588e-015 ;
	setAttr ".pa" -type "double3" -3.4150023111578776e-006 -3.4188446988991927e-006 
		0.0026498660445213318 ;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "LeftHandRing3" -p "LeftHandRing2";
	rename -uid "44EE5CFD-42F7-7560-10BD-8D8013FB8B13";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" 1.2722218725854064e-014 6.5598940305185059e-015 -6.5598940305185059e-015 ;
	setAttr ".pa" -type "double3" 0.0052078110165894032 -0.57808738946914673 -1.0309329032897949 ;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "LeftHandRing4" -p "LeftHandRing3";
	rename -uid "A6F64B50-4EED-7C06-91D4-C5BC72A36191";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" 0 -8.7465253740246703e-015 9.5416640443905503e-015 ;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "LeftHandPinky1" -p "LeftHand";
	rename -uid "752C4167-4590-941D-D59C-B68DBB5CF5FD";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" 1.5902773407317581e-014 9.5416640443905535e-015 -4.7708320221952767e-015 ;
	setAttr ".pa" -type "double3" 3.4150937153754057e-006 0.0036662907805293798 1.7090158053179039e-006 ;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "LeftHandPinky2" -p "LeftHandPinky1";
	rename -uid "91D0667F-414F-C224-6035-F0BBA32C288E";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" 1.5902773407317578e-014 7.9513867036587951e-015 -3.1805546814635183e-015 ;
	setAttr ".pa" -type "double3" 3.8449757084890734e-006 -0.0036628753878176212 -0.0044835414737462997 ;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "LeftHandPinky3" -p "LeftHandPinky2";
	rename -uid "33FD5200-498E-C507-4DC6-1D980A93B576";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" 9.5416640443905503e-015 3.3793393490549879e-015 -3.5781240166464575e-015 ;
	setAttr ".pa" -type "double3" 0.0032464137766510248 1.554477334022522 0.2487713694572449 ;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "LeftHandPinky4" -p "LeftHandPinky3";
	rename -uid "004DD939-4E32-243D-FD80-B3A51BF3E3FE";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" -6.361109362927032e-015 -7.1562480332929135e-015 8.5477407064332035e-015 ;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "RightShoulder" -p "Spine2";
	rename -uid "01BBEF95-4599-E4FA-FD45-07BFA1EED071";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" -3.1805546814635152e-015 -4.7708320221952775e-015 
		1.5902773407317592e-015 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "RightArm" -p "RightShoulder";
	rename -uid "00435E04-4B1F-40C2-84F8-01AF42049420";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" -9.5416640443905471e-015 3.1805546814635176e-015 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "RightForeArm" -p "RightArm";
	rename -uid "BC0A9498-4ACD-34BC-BE30-47AE2AB201B8";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" -1.9480897423964034e-014 0 -1.1927080055488187e-014 ;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" -20.924159545623954 86.732669308957028 -20.913965286368349 ;
	setAttr ".radi" 3;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "RightHand" -p "RightForeArm";
	rename -uid "4982E65A-401B-62D3-7E7B-75ADD075EF84";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" -1.9878466759146975e-016 -6.3611093629270304e-015 
		4.3732626870123336e-015 ;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" -0.061668902635574341 0.00019873681594617665 0.00043744375579990441 ;
	setAttr ".radi" 3;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "RightHandThumb1" -p "RightHand";
	rename -uid "4C86E799-4BD4-1FA9-DB6F-1CA9F831E748";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" 2.3854160110976374e-014 3.1805546814635152e-015 0 ;
	setAttr ".pa" -type "double3" 0.017413783818483353 -0.01594340056180954 0.014215313829481602 ;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "RightHandThumb2" -p "RightHandThumb1";
	rename -uid "BBF0E687-40B1-084E-8E0C-508B912326CA";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" -1.2722218725854073e-014 0 1.2722218725854067e-014 ;
	setAttr ".pa" -type "double3" -0.0010570654412731528 0.0022709378972649574 0.00043589805136434734 ;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "RightHandThumb3" -p "RightHandThumb2";
	rename -uid "54324396-46DE-1360-832F-97944ED0DF77";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" 1.2722218725854073e-014 -3.1805546814635168e-015 0 ;
	setAttr ".pa" -type "double3" 0.0010092176962643862 -0.0010275704553350806 0.00072313955752179037 ;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "RightHandThumb4" -p "RightHandThumb3";
	rename -uid "BA56D42D-4544-DE01-8EED-AF8D16DE7D81";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" -9.5416640443905535e-015 -6.3611093629270304e-015 
		1.2722218725854061e-014 ;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "RightHandIndex1" -p "RightHand";
	rename -uid "9041A45A-4506-0F2F-A7AC-29929134CBE7";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" 2.3854160110976374e-014 3.1805546814635152e-015 0 ;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" 1.7078334622055991e-006 1.3047779523489567e-009 -0.0030465885065495968 ;
	setAttr ".radi" 3;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "RightHandIndex2" -p "RightHandIndex1";
	rename -uid "9C439237-4DF8-EE1B-FB03-45A1418537B4";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" -5.3522771749003268e-014 -3.180554681463516e-015 7.9513867036587899e-016 ;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" -5.1232432269898709e-006 1.7078854170904381e-006 0.0064031155779957771 ;
	setAttr ".radi" 3;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "RightHandIndex3" -p "RightHandIndex2";
	rename -uid "88C9E1E9-4BC7-F357-7B73-24A67B13E7C9";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" -1.4312496066585827e-014 6.3611093629270335e-015 0 ;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" 0.051628943532705307 1.8281550407409666 3.2272408008575439 ;
	setAttr ".radi" 3;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "RightHandIndex4" -p "RightHandIndex3";
	rename -uid "2DC9ED67-4193-1CDE-3486-2C961DC4E9C9";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" -9.5416640443905503e-015 1.1927080055488192e-015 -2.3854160110976384e-015 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "RightHandMiddle1" -p "RightHand";
	rename -uid "2770E792-4D22-0218-7F4C-DE9BB1509C2B";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" 2.3854160110976374e-014 3.1805546814635152e-015 0 ;
	setAttr ".pa" -type "double3" 1.7073516573873349e-006 -5.1251704462629277e-006 0.0020740979816764593 ;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "RightHandMiddle2" -p "RightHandMiddle1";
	rename -uid "D5427B8A-4A1A-0F13-2053-28BF671A4FE7";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" -7.4047288677822494e-015 -9.5416640443905471e-015 
		-5.7647553601526228e-015 ;
	setAttr ".pa" -type "double3" -1.7075351479434175e-006 1.7075474261218915e-006 -0.0025081313215196133 ;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "RightHandMiddle3" -p "RightHandMiddle2";
	rename -uid "5A83995F-47BB-EA5C-4882-27A290B403B2";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" 1.1131941385122309e-014 -6.3611093629270351e-015 -9.5416640443905535e-015 ;
	setAttr ".pa" -type "double3" 6.8301874307508115e-006 -0.0024275006726384163 -5.1253837227704935e-006 ;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "RightHandMiddle4" -p "RightHandMiddle3";
	rename -uid "C53FE6F2-4895-9201-AD6D-7294B7A2F9BB";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" 2.2263882770244605e-014 -1.5902773407317588e-015 -1.5902773407317588e-015 ;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "RightHandRing1" -p "RightHand";
	rename -uid "F6AC974F-473A-0240-0BF0-B5BC417B128C";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" 2.3854160110976374e-014 3.1805546814635152e-015 0 ;
	setAttr ".pa" -type "double3" 3.4151346426369859e-006 -3.4163210784754479e-006 -0.00043574071605689824 ;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "RightHandRing2" -p "RightHandRing1";
	rename -uid "E60B8F2F-4161-FEFA-700B-A499B0AE6EBA";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" -5.1087659571007764e-014 1.2722218725854067e-014 3.975693351829396e-015 ;
	setAttr ".pa" -type "double3" -3.4150934880017303e-006 3.4187751225545075e-006 -5.1201850510551594e-006 ;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "RightHandRing3" -p "RightHandRing2";
	rename -uid "24362820-4855-E941-A3CA-1EA14B5BD952";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" -7.9513867036587935e-015 -3.1805546814635183e-015 
		9.541664044390555e-015 ;
	setAttr ".pa" -type "double3" 6.8304443630040623e-006 -1.7133568235294663e-006 -0.0027314464095979929 ;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "RightHandRing4" -p "RightHandRing3";
	rename -uid "1437F7EF-4C4A-D5B7-BB79-35BBEC918960";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" -9.5416640443905471e-015 -1.3517357396219949e-014 
		-4.7708320221952767e-015 ;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "RightHandPinky1" -p "RightHand";
	rename -uid "5E8FF36D-4D1A-A0A4-F2CE-8DBE1DB0335D";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" 2.3854160110976374e-014 3.1805546814635152e-015 0 ;
	setAttr ".pa" -type "double3" 8.5377751020132564e-006 1.2273844163246395e-009 -0.00043915334390476346 ;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "RightHandPinky2" -p "RightHandPinky1";
	rename -uid "F241DE6E-4FAE-100E-3249-5E8E57D1162E";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" -2.4748691115137989e-014 -3.1805546814635152e-015 
		-6.0629323615398262e-015 ;
	setAttr ".pa" -type "double3" -1.7071251932065934e-006 -3.4164547741966089e-006 
		-0.0044801295734941959 ;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "RightHandPinky3" -p "RightHandPinky2";
	rename -uid "748043BD-4529-9557-AFA7-DD9898DD58A4";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" -4.7708320221952728e-015 0 -3.180554681463516e-015 ;
	setAttr ".pa" -type "double3" -1.0465436389495155e-005 0.0032563665881752968 0.00122546695638448 ;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "RightHandPinky4" -p "RightHandPinky3";
	rename -uid "5FA2EFD4-4E9E-D81C-BC88-5682845AA237";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" 9.541664044390544e-015 7.9513867036587899e-016 1.590277340731758e-015 ;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "LeftUpLeg" -p "Hips";
	rename -uid "E1E33485-419D-91EF-BEC3-16AC07FE2BEB";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" 0 2.981770013872046e-016 -1.490885006936023e-016 ;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" -45.042178364915216 -0.0060803868871279927 -0.0060724619632268094 ;
	setAttr ".radi" 3;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "LeftLeg" -p "LeftUpLeg";
	rename -uid "8883CF94-42B3-3116-D991-0695330CBE03";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" -9.5416640443905503e-015 7.9513867036587939e-016 3.9756933518293969e-016 ;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" 90.090036518869766 3.476746087471249e-006 -3.314729474368512e-005 ;
	setAttr ".radi" 3;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "LeftFoot" -p "LeftLeg";
	rename -uid "F095A331-4705-89BA-D244-269E613EB092";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" 0 -3.1805546814635183e-015 -9.541664044390555e-015 ;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" -0.047858715057373047 4.667486064136029e-005 0.0085720103234052658 ;
	setAttr ".radi" 3;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "LeftToeBase" -p "LeftFoot";
	rename -uid "2ACBC48D-49B6-E423-8D65-0CB2F3C02D03";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" -7.9513867036587959e-016 1.987846675914699e-016 -4.7832560639197438e-016 ;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" -1.6691939208612894e-006 -1.3414995336802349e-008 
		-5.3362889218533389e-008 ;
	setAttr ".radi" 3;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "LeftToe_End" -p "LeftToeBase";
	rename -uid "52479119-415D-6B31-F80D-59A44F949A10";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" 9.9392333795734899e-017 0 6.7711027398344398e-016 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "RightUpLeg" -p "Hips";
	rename -uid "8492A5EE-47D1-4C09-97C4-70B80BEE028C";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" 0 2.981770013872046e-016 -1.490885006936023e-016 ;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" -45.040917146205949 -0.0060384154078370108 -0.0060308193631935306 ;
	setAttr ".radi" 3;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "RightLeg" -p "RightUpLeg";
	rename -uid "45781E21-4C03-A97B-D0DA-9CBFEB32D1A2";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" -9.5416640443905503e-015 0 0 ;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" 90.087714016434035 -3.4178960959234496e-006 5.8543238992570077e-005 ;
	setAttr ".radi" 3;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "RightFoot" -p "RightLeg";
	rename -uid "43ABD38F-45B1-528B-63A7-A1ACFC368C65";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" 0 9.5416640443905503e-015 1.5902773407317584e-015 ;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" -0.04679744690656662 -4.5465902076102793e-005 0.0085060270503163338 ;
	setAttr ".radi" 3;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "RightToeBase" -p "RightFoot";
	rename -uid "DC84F78B-43BC-CC3E-61D6-4793124711EB";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" -9.541664044390555e-015 -3.1805546814635176e-015 1.5902773407317588e-015 ;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" 3.6685484872123197e-008 -7.4837069874433837e-009 8.0041282046749984e-008 ;
	setAttr ".radi" 3;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode joint -n "RightToe_End" -p "RightToeBase";
	rename -uid "ACDA2297-4FC0-AFFF-747F-8C94CDAD2132";
	addAttr -is true -ci true -k true -sn "liw" -ln "liw" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "lockInfluenceWeights1" -ln "lockInfluenceWeights1" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".jo" -type "double3" 0 0 -7.9513867036587919e-016 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".liw";
	setAttr -k on ".lockInfluenceWeights1";
	setAttr ".fbxID" 5;
createNode parentConstraint -n "Hips_parentConstraint1" -p "Hips";
	rename -uid "79DFA888-4E91-89ED-64BA-C29257DD94AF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.072954095900058746 94.579811096191406 5.4894199371337891 ;
	setAttr ".rsrr" -type "double3" 10.003787040710453 -0.83151501417160056 -0.23397126793861406 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F4A32507-435B-BB1C-7BDD-C4B470F554C4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F6C4FB63-46DB-80E5-4CF7-118A82FBD776";
createNode displayLayer -n "defaultLayer";
	rename -uid "DF0E835F-45F2-30EE-8EF8-29A5B55C03BD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9D002A04-4F7F-962A-E35D-56B91A3CDECD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7BAE61F9-437D-5326-24A2-35B7E388CB3C";
	setAttr ".g" yes;
createNode ilrOptionsNode -s -n "TurtleRenderOptions";
	rename -uid "F0638EC2-4BB1-A15B-97DF-9DA4CA635E34";
lockNode -l 1 ;
createNode ilrUIOptionsNode -s -n "TurtleUIOptions";
	rename -uid "19F8CEC5-4161-848D-9361-1F9A4206E9A2";
lockNode -l 1 ;
createNode ilrBakeLayerManager -s -n "TurtleBakeLayerManager";
	rename -uid "76F86297-4CD1-2A0E-63E1-2B9CEE524441";
lockNode -l 1 ;
createNode ilrBakeLayer -s -n "TurtleDefaultBakeLayer";
	rename -uid "18F6D637-4F39-6BE1-F062-52AC1589B587";
lockNode -l 1 ;
createNode animCurveTU -n "Spine_lockInfluenceWeights1";
	rename -uid "2760B9D2-4494-CDC7-34F1-F381413C7BA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "Spine1_lockInfluenceWeights1";
	rename -uid "1EFD8A9E-4302-F43A-32A8-40A8C8D6FEE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "Spine2_lockInfluenceWeights1";
	rename -uid "7FF5475F-4CE7-BF8D-2401-4092989A8EFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "Neck_lockInfluenceWeights1";
	rename -uid "9F4D35AD-40F2-BEBE-CF19-2395E4023AD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "Head_lockInfluenceWeights1";
	rename -uid "49FC3640-45FB-BB93-D6F7-C59F38D43D2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "HeadTop_End_lockInfluenceWeights1";
	rename -uid "C95C853B-4E17-D32A-724B-CD9DE8C9AF17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftShoulder_lockInfluenceWeights1";
	rename -uid "1EFE2768-4CBE-8E34-B457-CC8F1CEB6711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftArm_lockInfluenceWeights1";
	rename -uid "E2365004-4696-A689-12CF-B687B9431ED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftForeArm_lockInfluenceWeights1";
	rename -uid "B1B42183-42D8-9537-9694-C2A44FFA387B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftHand_lockInfluenceWeights1";
	rename -uid "5037A630-4C07-7323-93B2-249EC88B9815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftHandThumb1_lockInfluenceWeights1";
	rename -uid "BA0CA244-41CA-3A17-AAA2-9F86DEF65529";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftHandThumb2_lockInfluenceWeights1";
	rename -uid "AE71BD6C-478C-5881-EFAD-E5A6516B249E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftHandThumb3_lockInfluenceWeights1";
	rename -uid "8CBB2F34-448A-8410-292B-5BB2DEF329AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftHandThumb4_lockInfluenceWeights1";
	rename -uid "2F57D098-4246-405A-AE33-128CEA12961A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftHandIndex1_lockInfluenceWeights1";
	rename -uid "2E599D49-4CE9-8A23-19F8-B5ABC5F26CC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftHandIndex2_lockInfluenceWeights1";
	rename -uid "8F412EEB-4DA4-18F4-C109-4AB69B1BF0FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftHandIndex3_lockInfluenceWeights1";
	rename -uid "742B0129-4902-59C6-47DC-3ABE0928C8A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftHandIndex4_lockInfluenceWeights1";
	rename -uid "B1AECBC1-495D-2B4F-0EED-799F775CB4D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftHandMiddle1_lockInfluenceWeights1";
	rename -uid "874BF691-4007-5349-63CF-C8B50E57500F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftHandMiddle2_lockInfluenceWeights1";
	rename -uid "EAED4E19-44AC-68FF-5732-3DA5662243D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftHandMiddle3_lockInfluenceWeights1";
	rename -uid "3F24C7CE-4F53-3B02-FE1C-2295C414B243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftHandMiddle4_lockInfluenceWeights1";
	rename -uid "B67893F4-416A-72A1-FBD7-25B0E2F31F18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftHandRing1_lockInfluenceWeights1";
	rename -uid "EDCA09CB-48F1-29DE-1E6F-D99B5F9C2CA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftHandRing2_lockInfluenceWeights1";
	rename -uid "238BFE25-4894-B138-849A-57AC2518A80A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftHandRing3_lockInfluenceWeights1";
	rename -uid "E2260585-4965-49ED-6516-A2BA371759FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftHandRing4_lockInfluenceWeights1";
	rename -uid "CEA55918-43BA-97F8-6F0D-F59C2D691BF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftHandPinky1_lockInfluenceWeights1";
	rename -uid "4F95A6E2-416B-ABAE-A33D-8697E0FA59F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftHandPinky2_lockInfluenceWeights1";
	rename -uid "AEA8F30B-4F6F-E4E3-EC77-2FBFCC502BEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftHandPinky3_lockInfluenceWeights1";
	rename -uid "E591A6AF-47CE-201F-DFD1-30AB83763D9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftHandPinky4_lockInfluenceWeights1";
	rename -uid "D73035FE-4D6D-D205-1D7A-53BC7E8B3A2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightShoulder_lockInfluenceWeights1";
	rename -uid "D5767949-40A8-4F35-01DF-E89519571231";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightArm_lockInfluenceWeights1";
	rename -uid "BA9A5BB1-42AA-FE84-59E0-B698CC94905E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightForeArm_lockInfluenceWeights1";
	rename -uid "52207DE9-430A-E3E1-8D33-FA984D18A77B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightHand_lockInfluenceWeights1";
	rename -uid "DB70F6A9-4B3B-AB59-69B1-A5AB7D92DFBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightHandThumb1_lockInfluenceWeights1";
	rename -uid "2A6CABFC-4BAA-DABC-DCFE-57A229E12966";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightHandThumb2_lockInfluenceWeights1";
	rename -uid "18364E63-4169-91A4-01B1-A781C92D0551";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightHandThumb3_lockInfluenceWeights1";
	rename -uid "DC421B2A-4EF5-E9B3-4183-58931ED4E114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightHandThumb4_lockInfluenceWeights1";
	rename -uid "F36B9C6C-41C7-199E-C4CF-6CB236EE7FB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightHandIndex1_lockInfluenceWeights1";
	rename -uid "663B1FDF-4228-E7CA-A97E-8B931BA4BA5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightHandIndex2_lockInfluenceWeights1";
	rename -uid "B8651464-4A8C-A09E-0505-DA997A92F686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightHandIndex3_lockInfluenceWeights1";
	rename -uid "A0D29889-465C-D6CC-EA4F-719F0FD0948D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightHandIndex4_lockInfluenceWeights1";
	rename -uid "BC322EBA-41B2-04AA-A4CC-3CA4305B9089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightHandMiddle1_lockInfluenceWeights1";
	rename -uid "1B4AAE73-4901-BB16-1978-7BAF386C3457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightHandMiddle2_lockInfluenceWeights1";
	rename -uid "1F347F1E-406E-2541-54CF-2CB88606B1CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightHandMiddle3_lockInfluenceWeights1";
	rename -uid "E85A55CF-46C5-E0A6-FC5E-B0814879ED7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightHandMiddle4_lockInfluenceWeights1";
	rename -uid "AEE1A5AF-4308-0386-244A-869A95B4ED27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightHandRing1_lockInfluenceWeights1";
	rename -uid "E591918A-4000-E01B-D2CD-7DB286A579A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightHandRing2_lockInfluenceWeights1";
	rename -uid "A5C8495F-489E-8825-7DFD-C4A9A37878F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightHandRing3_lockInfluenceWeights1";
	rename -uid "517E98DA-4864-04A2-5CFC-F3A22BD63DBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightHandRing4_lockInfluenceWeights1";
	rename -uid "4DE94740-40F1-F9DE-9B80-01A5FF8230B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightHandPinky1_lockInfluenceWeights1";
	rename -uid "7E2264B2-4B3B-3BAA-16D6-2F89F3B6A37F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightHandPinky2_lockInfluenceWeights1";
	rename -uid "13C118F3-4856-15E6-AD87-569D6DD4EB6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightHandPinky3_lockInfluenceWeights1";
	rename -uid "575A99CB-43FD-610D-5E59-4A9A173AEB77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightHandPinky4_lockInfluenceWeights1";
	rename -uid "567D1BC0-4B11-CFA3-7441-D0876BD0539A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftUpLeg_lockInfluenceWeights1";
	rename -uid "D293016E-48F0-7D25-4F2B-8D86190F3EB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftLeg_lockInfluenceWeights1";
	rename -uid "FA66551D-4792-67F4-C69F-CCAA7FD83CB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftFoot_lockInfluenceWeights1";
	rename -uid "16400D47-4478-A7CB-B14D-A1B0DE2CDFA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftToeBase_lockInfluenceWeights1";
	rename -uid "A4B199CD-44A7-4118-1DAB-43BBE9AA2DD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftToe_End_lockInfluenceWeights1";
	rename -uid "1B5228A7-4180-1A75-4E0B-8BAFF515C16A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightUpLeg_lockInfluenceWeights1";
	rename -uid "89A613FF-4677-4501-DCD3-85AD471EDF43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightLeg_lockInfluenceWeights1";
	rename -uid "20D81950-46A6-9179-9F3A-718034E908EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightFoot_lockInfluenceWeights1";
	rename -uid "1E65ECD8-45C2-C5D2-EE4A-91811D39A4B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightToeBase_lockInfluenceWeights1";
	rename -uid "BBD3995E-4346-8E60-45DF-44AB78B99156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightToe_End_lockInfluenceWeights1";
	rename -uid "B05183BE-4A2A-09E7-DDE1-C2B34993BD89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTA -n "Spine_rotateX";
	rename -uid "325D0376-49FF-683B-145D-DD9FA8C0433E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 12.241480827331543 2 10.557840347290039
		 3 9.1950016021728516 4 8.292668342590332 5 8.4476032257080078 6 10.229765892028809
		 7 12.630919456481934 8 14.290163040161133 9 14.661216735839842 10 14.44498825073242
		 11 14.151347160339355 12 14.290163040161133 13 15.251254081726076 14 16.679008483886719
		 15 17.965164184570313 16 18.527677536010742 17 19.353139877319336 18 21.471275329589844
		 19 23.964746475219727 20 25.657642364501953 21 26.574783325195313 22 27.202707290649414
		 23 27.058099746704102 24 25.657642364501953 25 21.201000213623047 26 14.798129081726074
		 27 10.331231117248535 28 11.715935707092285 29 14.633292198181152 30 14.855772972106934
		 31 14.504646301269531 32 14.633292198181152 33 15.692629814147951 34 17.178007125854492
		 35 18.709445953369141 36 19.906957626342773 37 20.390569686889648 38 20.600290298461914
		 39 21.100395202636719 40 21.697292327880859 41 22.197397232055664 42 22.40711784362793
		 43 22.392372131347656 44 22.289140701293945 45 22.008945465087891 46 21.463302612304687
		 47 20.657535552978516 48 19.686086654663086 49 18.594139099121094 50 17.426887512207031;
createNode animCurveTA -n "Spine_rotateY";
	rename -uid "44D67A75-4820-0D92-987D-E1A02F45934E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -35.447002410888672 2 -31.764036178588864
		 3 -29.930122375488278 4 -33.659809112548828 5 -37.664802551269531 6 -36.312564849853516
		 7 -33.355987548828125 8 -31.218046188354492 9 -30.700002670288082 10 -30.757564544677738
		 11 -31.045366287231445 12 -31.218046188354492 13 -31.140213012695309 14 -31.0623779296875
		 15 -31.218046188354492 16 -32.162387847900391 17 -32.969318389892578 18 -32.690227508544922
		 19 -32.055496215820312 20 -31.595247268676758 21 -31.443561553955078 22 -31.387044906616211
		 23 -31.43463134765625 24 -31.595247268676758 25 -32.024051666259766 26 -32.648509979248047
		 27 -33.136009216308594 28 -33.213047027587891 29 -33.136009216308594 30 -33.208724975585937
		 31 -33.281440734863281 32 -33.136009216308594 33 -32.654346466064453 34 -31.978971481323242
		 35 -31.282651901245117 36 -30.738162994384766 37 -30.518274307250977 38 -30.518274307250977
		 39 -30.518274307250977 40 -30.518274307250977 41 -30.518274307250977 42 -30.518274307250977
		 43 -30.654146194458008 44 -31.035882949829098 45 -31.624660491943359 46 -32.381660461425781
		 47 -33.26806640625 48 -34.245048522949219 49 -35.273796081542969 50 -36.315479278564453;
createNode animCurveTA -n "Spine_rotateZ";
	rename -uid "59D9C129-4B2C-C2CB-B997-0193FA4576AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -4.1345438957214355 2 -3.483170747756958
		 3 -2.8965036869049072 4 -2.4706912040710449 5 -2.1221916675567627 6 -1.7001699209213257
		 7 -1.2821649312973022 8 -1.0059096813201904 9 -0.9162084460258485 10 -0.92617523670196533
		 11 -0.97600930929183949 12 -1.0059096813201904 13 -0.73806196451187134 14 -0.47021460533142095
		 15 -1.0059096813201904 16 -3.8426938056945801 17 -7.0324788093566895 18 -8.685093879699707
		 19 -9.8479490280151367 20 -10.562541961669922 21 -11.040127754211426 22 -11.331809997558594
		 23 -11.238858222961426 24 -10.562541961669922 25 -8.5476884841918945 26 -5.613502025604248
		 27 -3.3228514194488525 28 -2.9608662128448486 29 -3.3228514194488525 30 -3.2130534648895264
		 31 -3.103255033493042 32 -3.3228514194488525 33 -4.0501532554626465 34 -5.0699577331542969
		 35 -6.1213865280151367 36 -6.9435544013977051 37 -7.275583267211915 38 -7.275583267211915
		 39 -7.275583267211915 40 -7.275583267211915 41 -7.275583267211915 42 -7.275583267211915
		 43 -7.2363023757934561 44 -7.125941276550293 45 -6.955723762512207 46 -6.736872673034668
		 47 -6.4806108474731445 48 -6.1981620788574219 49 -5.9007482528686523 50 -5.5995950698852539;
createNode animCurveTA -n "Spine1_rotateX";
	rename -uid "4D5525E2-4BB9-6B42-80A0-87B2234523FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 3.8697307109832764 2 2.557931661605835
		 3 1.5655591487884521 4 1.0519726276397705 5 1.5506093502044678 6 3.6078753471374507
		 7 6.2454681396484375 8 8.0568704605102539 9 8.481257438659668 10 8.2591037750244141
		 11 7.9358329772949219 12 8.0568704605102539 13 9.2057323455810547 14 10.821257591247559
		 15 11.731871604919434 16 10.313718795776367 17 8.8950176239013672 18 9.8038854598999023
		 19 11.417176246643066 20 12.564499855041504 21 13.114599227905273 22 13.507221221923828
		 23 13.428481101989746 24 12.564499855041504 25 9.7214221954345703 26 5.6683511734008789
		 27 3.0358872413635254 28 4.710482120513916 29 7.3379478454589835 30 7.6515116691589364
		 31 7.391468048095704 32 7.3379478454589835 33 7.7939534187316903 34 8.4333524703979492
		 35 9.0925807952880859 36 9.6080646514892578 37 9.8162412643432617 38 10.025962829589844
		 39 10.526066780090332 40 11.122964859008789 41 11.62307071685791 42 11.832791328430176
		 43 11.830360412597656 44 11.813343048095703 45 11.767154693603516 46 11.67720890045166
		 47 11.345287322998047 48 10.649124145507812 49 9.688054084777832 50 8.5614261627197266;
createNode animCurveTA -n "Spine1_rotateY";
	rename -uid "0F212333-4A69-EC15-A9E6-519E6EDC339C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 8.7139968872070312 2 12.436770439147949
		 3 14.31826114654541 4 10.663334846496582 5 6.7266631126403809 6 8.1114940643310547
		 7 11.087164878845215 8 13.236226081848145 9 13.759316444396973 10 13.70119571685791
		 11 13.410590171813965 12 13.236226081848145 13 13.346157073974609 14 13.456087112426758
		 15 13.236226081848145 16 11.679664611816406 17 10.762795448303223 18 12.566929817199707
		 19 15.269469261169432 20 17.159698486328125 21 17.685321807861328 22 17.647516250610352
		 23 17.365802764892578 24 17.159698486328125 25 17.039321899414063 26 16.864021301269531
		 27 16.727167129516602 28 16.705539703369141 29 16.727167129516602 30 16.669832229614258
		 31 16.612499237060547 32 16.727167129516602 33 17.10694694519043 34 17.63946533203125
		 35 18.188497543334961 36 18.617815017700195 37 18.791193008422852 38 18.791193008422852
		 39 18.791193008422852 40 18.791193008422852 41 18.791193008422852 42 18.791193008422852
		 43 18.573463439941406 44 17.961742401123047 45 17.018243789672852 46 15.805174827575682
		 47 14.384738922119142 48 12.819153785705566 49 11.170619010925293 50 9.5013580322265625;
createNode animCurveTA -n "Spine1_rotateZ";
	rename -uid "733557EE-4B63-FFEC-8911-029AFF62270F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -2.0929362773895264 2 -2.080477237701416
		 3 -1.8698742389678953 4 -1.0455831289291382 5 -0.22678112983703611 6 -0.023575454950332642
		 7 -0.023392520844936371 8 -0.046147249639034271 9 -0.031632032245397568 10 -0.033244829624891281
		 11 -0.041308846324682236 12 -0.046147249639034271 13 0.17180798947811127 14 0.38976290822029114
		 15 -0.046147249639034271 16 -2.3770668506622314 17 -4.9501357078552246 18 -6.152226448059082
		 19 -6.9156999588012695 20 -7.3716750144958496 21 -7.7423920631408691 22 -8.0143194198608398
		 23 -7.9649243354797372 24 -7.3716750144958496 25 -5.5416774749755859 26 -2.8766918182373047
		 27 -0.79620027542114258 28 -0.46742594242095947 29 -0.79620027542114258 30 -0.68757957220077515
		 31 -0.57895857095718384 32 -0.79620027542114258 33 -1.5157040357589722 34 -2.5245735645294189
		 35 -3.5647289752960205 36 -4.3780813217163086 37 -4.706550121307373 38 -4.706550121307373
		 39 -4.706550121307373 40 -4.706550121307373 41 -4.706550121307373 42 -4.706550121307373
		 43 -4.6655101776123047 44 -4.5502071380615234 45 -4.3723669052124023 46 -4.1437158584594727
		 47 -3.8759779930114746 48 -3.5808811187744141 49 -3.270148754119873 50 -2.9555099010467529;
createNode animCurveTA -n "Spine2_rotateX";
	rename -uid "6A8350E4-4BAD-CDF4-C04E-3890C5353FF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 3.8697307109832764 2 2.557931661605835
		 3 1.5655591487884521 4 1.0519726276397705 5 1.5506093502044678 6 3.6078753471374507
		 7 6.2454681396484375 8 8.0568704605102539 9 8.481257438659668 10 8.2591037750244141
		 11 7.9358329772949219 12 8.0568704605102539 13 9.2057323455810547 14 10.821257591247559
		 15 11.731871604919434 16 10.313718795776367 17 8.8950176239013672 18 9.8038854598999023
		 19 11.417176246643066 20 12.564499855041504 21 13.114599227905273 22 13.507221221923828
		 23 13.428481101989746 24 12.564499855041504 25 9.7214221954345703 26 5.6683511734008789
		 27 3.0358872413635254 28 4.710482120513916 29 7.3379478454589835 30 7.6661663055419931
		 31 7.4207773208618155 32 7.3379478454589835 33 7.6968822479248038 34 8.2001705169677734
		 35 8.7190656661987305 36 9.12481689453125 37 9.2886781692504883 38 9.4983997344970703
		 39 9.9985036849975586 40 10.595401763916016 41 11.095507621765137 42 11.305228233337402
		 43 11.316410064697266 44 11.341010093688965 45 11.365609169006348 46 11.376791000366211
		 47 11.141984939575195 48 10.509815216064453 49 9.5886507034301758 50 8.4868736267089844;
createNode animCurveTA -n "Spine2_rotateY";
	rename -uid "853992D4-40DB-7CE8-43AD-9A87959FD525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 8.7139968872070312 2 12.436770439147949
		 3 14.31826114654541 4 10.663334846496582 5 6.7266631126403809 6 8.1114940643310547
		 7 11.087164878845215 8 13.236226081848145 9 13.759316444396973 10 13.70119571685791
		 11 13.410590171813965 12 13.236226081848145 13 13.346157073974609 14 13.456087112426758
		 15 13.236226081848145 16 11.679664611816406 17 10.762795448303223 18 12.566929817199707
		 19 15.269469261169432 20 17.159698486328125 21 17.685321807861328 22 17.647516250610352
		 23 17.365802764892578 24 17.159698486328125 25 17.039321899414063 26 16.864021301269531
		 27 16.727167129516602 28 16.705539703369141 29 16.727167129516602 30 17.206899642944336
		 31 17.68663215637207 32 16.727167129516602 33 13.549421310424805 34 9.0936698913574219
		 35 4.4997420310974121 36 0.90750914812088013 37 -0.54320013523101807 38 -0.54320013523101807
		 39 -0.54320013523101807 40 -0.54320013523101807 41 -0.54320013523101807 42 -0.54320013523101807
		 43 -0.45588028430938721 44 -0.21055217087268829 45 0.16783425211906433 46 0.65433096885681152
		 47 1.2239911556243896 48 1.8518630266189575 49 2.5130014419555664 50 3.1824522018432617;
createNode animCurveTA -n "Spine2_rotateZ";
	rename -uid "536639F6-4B3E-090E-F1FE-2FBB5BBA8AE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -2.0929362773895264 2 -2.080477237701416
		 3 -1.8698742389678953 4 -1.0455831289291382 5 -0.22678112983703611 6 -0.023575454950332642
		 7 -0.023392520844936371 8 -0.046147249639034271 9 -0.031632032245397568 10 -0.033244829624891281
		 11 -0.041308846324682236 12 -0.046147249639034271 13 0.17180798947811127 14 0.38976290822029114
		 15 -0.046147249639034271 16 -2.3770668506622314 17 -4.9501357078552246 18 -6.152226448059082
		 19 -6.9156999588012695 20 -7.3716750144958496 21 -7.7423920631408691 22 -8.0143194198608398
		 23 -7.9649243354797372 24 -7.3716750144958496 25 -5.5416774749755859 26 -2.8766918182373047
		 27 -0.79620027542114258 28 -0.46742594242095947 29 -0.79620027542114258 30 -0.59650033712387085
		 31 -0.39679986238479614 32 -0.79620027542114258 33 -2.1190130710601807 34 -3.9738266468048096
		 35 -5.8861594200134277 36 -7.3815131187438956 37 -7.9854054450988778 38 -7.9854054450988778
		 39 -7.9854054450988778 40 -7.9854054450988778 41 -7.9854054450988778 42 -7.9854054450988778
		 43 -7.8926329612731942 44 -7.6319861412048331 45 -7.2299718856811523 46 -6.713097095489502
		 47 -6.1078653335571289 48 -5.4407873153686523 49 -4.738365650177002 50 -4.0271120071411133;
createNode animCurveTA -n "Neck_rotateX";
	rename -uid "90C9DC5E-4BBE-D096-85E0-498119ACD8E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -6.1277093887329102 2 -6.1277093887329102
		 3 -6.1277093887329102 4 -6.1277093887329102 5 -6.1277093887329102 6 -6.1277093887329102
		 7 -6.1277093887329102 8 -6.1277093887329102 9 -6.1277093887329102 10 -6.1277093887329102
		 11 -6.1277093887329102 12 -6.1277093887329102 13 -6.1277093887329102 14 -6.1277093887329102
		 15 -6.1277093887329102 16 -6.1277093887329102 17 -6.1277093887329102 18 -6.1277093887329102
		 19 -6.1277093887329102 20 -6.1277093887329102 21 -6.1277093887329102 22 -6.1277093887329102
		 23 -6.1277093887329102 24 -6.1277093887329102 25 -6.1277093887329102 26 -6.1277093887329102
		 27 -6.1277093887329102 28 -6.1277093887329102 29 -6.1277093887329102 30 -6.1277093887329102
		 31 -6.1277093887329102 32 -6.1277093887329102 33 -6.1277093887329102 34 -6.1277093887329102
		 35 -6.1277093887329102 36 -6.1277093887329102 37 -6.1277093887329102 38 -6.1277093887329102
		 39 -6.1277093887329102 40 -6.1277093887329102 41 -6.1277093887329102 42 -6.1277093887329102
		 43 -6.1277093887329102 44 -6.1277093887329102 45 -6.1277093887329102 46 -6.1277093887329102
		 47 -6.1277093887329102 48 -6.1277093887329102 49 -6.1277093887329102 50 -6.1277093887329102;
createNode animCurveTA -n "Neck_rotateY";
	rename -uid "B793DCAC-4CFB-7432-BC5B-AB8431182CE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 13.617903709411621 2 13.617903709411621
		 3 13.617903709411621 4 13.617903709411621 5 13.617903709411621 6 13.617903709411621
		 7 13.617903709411621 8 13.617903709411621 9 13.617903709411621 10 13.617903709411621
		 11 13.617903709411621 12 13.617903709411621 13 13.617903709411621 14 13.617903709411621
		 15 13.617903709411621 16 13.617903709411621 17 13.617903709411621 18 13.617903709411621
		 19 13.617903709411621 20 13.617903709411621 21 13.617903709411621 22 13.617903709411621
		 23 13.617903709411621 24 13.617903709411621 25 13.617903709411621 26 13.617903709411621
		 27 13.617903709411621 28 13.617903709411621 29 13.617903709411621 30 13.617903709411621
		 31 13.617903709411621 32 13.617903709411621 33 13.617903709411621 34 13.617903709411621
		 35 13.617903709411621 36 13.617903709411621 37 13.617903709411621 38 13.617903709411621
		 39 13.617903709411621 40 13.617903709411621 41 13.617903709411621 42 13.617903709411621
		 43 13.617903709411621 44 13.617903709411621 45 13.617903709411621 46 13.617903709411621
		 47 13.617903709411621 48 13.617903709411621 49 13.617903709411621 50 13.617903709411621;
createNode animCurveTA -n "Neck_rotateZ";
	rename -uid "0F34749C-486A-DD77-A0E6-D5A3EEA979AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -1.9404177665710449 2 -1.9404177665710449
		 3 -1.9404177665710449 4 -1.9404177665710449 5 -1.9404177665710449 6 -1.9404177665710449
		 7 -1.9404177665710449 8 -1.9404177665710449 9 -1.9404177665710449 10 -1.9404177665710449
		 11 -1.9404177665710449 12 -1.9404177665710449 13 -1.9404177665710449 14 -1.9404177665710449
		 15 -1.9404177665710449 16 -1.9404177665710449 17 -1.9404177665710449 18 -1.9404177665710449
		 19 -1.9404177665710449 20 -1.9404177665710449 21 -1.9404177665710449 22 -1.9404177665710449
		 23 -1.9404177665710449 24 -1.9404177665710449 25 -1.9404177665710449 26 -1.9404177665710449
		 27 -1.9404177665710449 28 -1.9404177665710449 29 -1.9404177665710449 30 -1.9404177665710449
		 31 -1.9404177665710449 32 -1.9404177665710449 33 -1.9404177665710449 34 -1.9404177665710449
		 35 -1.9404177665710449 36 -1.9404177665710449 37 -1.9404177665710449 38 -1.9404177665710449
		 39 -1.9404177665710449 40 -1.9404177665710449 41 -1.9404177665710449 42 -1.9404177665710449
		 43 -1.9404177665710449 44 -1.9404177665710449 45 -1.9404177665710449 46 -1.9404177665710449
		 47 -1.9404177665710449 48 -1.9404177665710449 49 -1.9404177665710449 50 -1.9404177665710449;
createNode animCurveTA -n "Head_rotateX";
	rename -uid "2C24D088-4453-18DE-41D8-17B6A8B38867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -14.964192390441896 2 -14.657450675964355
		 3 -14.477068901062012 4 -12.635388374328613 5 -14.895529747009277 6 -27.659799575805664
		 7 -43.943767547607422 8 -55.119888305664063 9 -59.161495208740227 10 -60.151168823242188
		 11 -58.625202178955078 12 -55.119888305664063 13 -46.625125885009766 14 -34.293731689453125
		 15 -24.906303405761719 16 -24.110567092895508 17 -26.843761444091797 18 -28.621967315673828
		 19 -30.593025207519535 20 -31.919536590576172 21 -32.820514678955078 22 -33.597038269042969
		 23 -33.534809112548828 24 -31.919536590576172 25 -26.466089248657227 26 -18.674943923950195
		 27 -13.510323524475098 28 -16.211837768554688 29 -20.936302185058594 30 -21.73359489440918
		 31 -21.702541351318359 32 -22.756404876708984 33 -25.855667114257813 34 -30.015403747558597
		 35 -34.230770111083984 36 -37.496879577636719 37 -38.808883666992188 38 -38.808883666992188
		 39 -38.808883666992188 40 -38.808883666992188 41 -38.808883666992188 42 -38.808883666992188
		 43 -38.444206237792969 44 -37.419635772705078 45 -35.839374542236328 46 -33.807605743408203
		 47 -31.428520202636719 48 -28.806324005126953 49 -26.045194625854492 50 -23.249351501464844;
createNode animCurveTA -n "Head_rotateY";
	rename -uid "C03885F1-4D3F-91A5-59F3-D9BF2135C206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 2.4582629203796387 2 -8.7013778686523437
		 3 -19.019159317016602 4 -26.733898162841797 5 -34.4632568359375 6 -46.208770751953125
		 7 -58.809139251708984 8 -67.246559143066406 9 -70.695930480957031 10 -71.761550903320312
		 11 -70.569679260253906 12 -67.246559143066406 13 -61.278949737548835 14 -51.447654724121094
		 15 -36.819938659667969 16 -7.6912102699279794 17 19.437545776367188 18 27.737470626831055
		 19 29.463274002075199 20 29.864963531494141 21 30.090858459472656 22 28.977718353271488
		 23 28.308200836181641 24 29.864963531494141 25 41.529773712158203 26 56.0960693359375
		 27 52.713817596435547 28 -5.7407236099243164 29 -66.667465209960937 30 -79.965751647949219
		 31 -77.512863159179687 32 -68.538406372070312 33 -54.862312316894531 34 -35.494888305664063
		 35 -15.451442718505859 36 0.25252500176429749 37 6.6017069816589355 38 6.6017069816589355
		 39 6.6017069816589355 40 6.6017069816589355 41 6.6017069816589355 42 6.6017069816589355
		 43 6.7953076362609863 44 7.3392343521118164 45 8.1781702041625977 46 9.2568025588989258
		 47 10.519819259643555 48 11.911899566650391 49 13.377737045288086 50 14.86200428009033;
createNode animCurveTA -n "Head_rotateZ";
	rename -uid "BEAAE2AB-4844-EF32-4EB5-BFA5AC2A97E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -0.18323530256748199 2 1.5739470720291138
		 3 3.1040141582489014 4 1.8917236328125 5 4.7636046409606934 6 19.429597854614258
		 7 37.953071594238281 8 50.649749755859375 9 55.545131683349609 10 57.148937225341797
		 11 55.503147125244141 12 50.649749755859375 13 38.643589019775391 14 20.910158157348633
		 15 5.5472869873046875 16 -1.5863279104232788 17 -6.7416238784790039 18 -15.84506893157959
		 19 -25.560600280761719 20 -32.060962677001953 21 -34.448863983154297 22 -34.8116455078125
		 23 -33.799087524414062 24 -32.060962677001953 25 -29.731321334838871 26 -25.726720809936523
		 27 -18.870767593383789 28 -3.2203414440155029 29 11.307950973510742 30 14.835994720458984
		 31 14.515176773071289 32 13.276264190673828 33 12.01020622253418 34 10.033863067626953
		 35 7.9168882369995117 36 6.2289566993713379 37 5.5397214889526367 38 5.5397214889526367
		 39 5.5397214889526367 40 5.5397214889526367 41 5.5397214889526367 42 5.5397214889526367
		 43 5.3977932929992676 44 4.9990410804748535 45 4.3840184211730957 46 3.5932748317718506
		 47 2.6673588752746582 48 1.6468265056610107 49 0.5722232460975647 50 -0.51589071750640869;
createNode animCurveTA -n "HeadTop_End_rotateX";
	rename -uid "6AE9CE71-44D8-B380-E326-608BC762E2CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTA -n "HeadTop_End_rotateY";
	rename -uid "0F28AAD3-42CC-E0B2-00E6-739D41920BB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTA -n "HeadTop_End_rotateZ";
	rename -uid "71C80C1B-42AE-ECDA-9868-0F8ADDEA0824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTA -n "LeftShoulder_rotateX";
	rename -uid "5CFA626B-4730-9CEB-5F71-12AB41259A29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0.52437430620193481 2 1.048754096031189
		 3 -5.5130894907051697e-006 4 -6.2772316932678223 5 -11.798549652099609 6 -8.2284269332885742
		 7 -3.3916041851043701 8 -2.0279848575592041 9 -1.1876915693283081 10 -0.69004791975021362
		 11 -0.35437771677970886 12 -5.1226302275608759e-006 13 0.10752345621585846 14 -0.067580878734588623
		 15 -5.4065558288129978e-006 16 1.3412277698516846 17 1.8200951814651487 18 -0.74665641784667969
		 19 -4.3226327896118164 20 -6.8035397529602051 21 -7.4965105056762695 22 -7.4195137023925781
		 23 -7.0345301628112793 24 -6.8035397529602051 25 -6.8035397529602051 26 -6.8035397529602051
		 27 -6.8035397529602051 28 -6.8035397529602051 29 -6.8035397529602051 30 -6.8112225532531738
		 31 -6.8189048767089844 32 -6.8035397529602051 33 -6.752650260925293 34 -6.6812944412231445
		 35 -6.6077256202697754 36 -6.5501985549926758 37 -6.5269665718078613 38 -6.5269665718078613
		 39 -6.5269665718078613 40 -6.5269665718078613 41 -6.5269665718078613 42 -6.5269665718078613
		 43 -6.5269665718078613 44 -6.5269665718078613 45 -6.5269665718078613 46 -6.5269665718078613
		 47 -6.5269665718078613 48 -6.5269665718078613 49 -6.5269665718078613 50 -6.5269665718078613;
createNode animCurveTA -n "LeftShoulder_rotateY";
	rename -uid "0F6E800C-47A0-593C-EBE9-C38B0FE96F41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -21.552215576171875 2 -21.411151885986328
		 3 -21.693279266357422 4 -21.51324462890625 5 -24.867208480834961 6 -40.611515045166016
		 7 -52.504421234130859 8 -47.721027374267578 9 -36.0540771484375 10 -21.528379440307617
		 11 -8.1687412261962891 12 0 13 -2.1295475959777832 14 -11.224849700927734 15 -18.650859832763672
		 16 -19.598365783691406 17 -18.564983367919922 18 -18.190933227539062 19 -17.725395202636719
		 20 -17.406915664672852 21 -17.31385612487793 22 -17.324195861816406 23 -17.375894546508789
		 24 -17.406915664672852 25 -17.406915664672852 26 -17.406915664672852 27 -17.406915664672852
		 28 -17.406915664672852 29 -17.406915664672852 30 -17.722702026367188 31 -18.038490295410156
		 32 -17.406915664672852 33 -15.315141677856444 34 -12.382112503051758 35 -9.3581275939941406
		 36 -6.9935150146484375 37 -6.0385751724243164 38 -6.0385751724243164 39 -6.0385751724243164
		 40 -6.0385751724243164 41 -6.0385751724243164 42 -6.0385751724243164 43 -6.0385751724243164
		 44 -6.0385751724243164 45 -6.0385751724243164 46 -6.0385751724243164 47 -6.0385751724243164
		 48 -6.0385751724243164 49 -6.0385751724243164 50 -6.0385751724243164;
createNode animCurveTA -n "LeftShoulder_rotateZ";
	rename -uid "555A0A54-453F-64FA-88A1-1D83AE19BB10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -2.0357773303985596 2 -3.9556806087493892
		 3 -0.11587367206811905 4 22.719511032104492 5 43.081951141357422 6 31.336650848388668
		 7 14.658947944641115 8 9.4683446884155273 9 5.9014925956726074 10 3.4524588584899902
		 11 1.615311861038208 12 -0.11587571352720261 13 -0.68337386846542358 14 -0.019637411460280418
		 15 -0.11587398499250411 16 -4.3378901481628418 17 -5.8156757354736328 18 2.3604621887207031
		 19 13.735883712768555 20 21.626560211181641 21 23.831741333007813 22 23.586719512939453
		 23 22.36161994934082 24 21.626560211181641 25 21.626560211181641 26 21.626560211181641
		 27 21.626560211181641 28 21.626560211181641 29 21.626560211181641 30 21.6641845703125
		 31 21.701810836791992 32 21.626560211181641 33 21.37733268737793 34 21.027873992919922
		 35 20.667577743530273 36 20.385841369628906 37 20.272064208984375 38 20.272064208984375
		 39 20.272064208984375 40 20.272064208984375 41 20.272064208984375 42 20.272064208984375
		 43 20.272064208984375 44 20.272064208984375 45 20.272064208984375 46 20.272064208984375
		 47 20.272064208984375 48 20.272064208984375 49 20.272064208984375 50 20.272064208984375;
createNode animCurveTA -n "LeftArm_rotateX";
	rename -uid "283BDD0B-45F3-C2C0-5498-8CB7BAC517D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -6.5404791831970215 2 -27.677814483642578
		 3 -57.150333404541016 4 -100.50257110595703 5 -121.60767364501952 6 -80.6627197265625
		 7 -31.170505523681644 8 -18.802957534790039 9 -18.519729614257813 10 -12.584525108337402
		 11 -5.3121852874755859 12 -0.6961977481842041 13 -7.2670536041259766 14 -21.983287811279297
		 15 -25.753252029418945 16 -34.242908477783203 17 -47.583503723144531 18 -49.915622711181641
		 19 -51.82330322265625 20 -50.691242218017578 21 -47.993373870849609 22 -46.632472991943359
		 23 -46.176727294921875 24 -48.164058685302734 25 -57.94122314453125 26 -28.029939651489258
		 27 -4.9632740020751953 28 4.7386593818664551 29 6.6806778907775879 30 -1.0741453170776367
		 31 -3.7307801246643062 32 -14.667080879211428 33 -24.336360931396484 34 -32.377273559570313
		 35 -27.243669509887695 36 -13.283040046691895 37 -3.8015470504760742 38 -4.9939327239990234
		 39 -10.335536956787109 40 -16.609769821166992 41 -22.609020233154297 42 -25.896862030029297
		 43 -25.836986541748047 44 -23.956184387207031 45 -20.715600967407227 46 -16.669395446777344
		 47 -11.53118896484375 48 -5.160031795501709 49 1.657764196395874 50 8.2517881393432617;
createNode animCurveTA -n "LeftArm_rotateY";
	rename -uid "CBC9ED39-4AE9-DAB0-A878-3A903EFC81F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -31.291633605957031 2 -41.078636169433594
		 3 -52.439277648925781 4 -57.161849975585938 5 -48.401966094970703 6 -47.114414215087891
		 7 -55.544872283935547 8 -32.718517303466797 9 -2.8024578094482422 10 -10.421843528747559
		 11 -21.005147933959961 12 -31.499273300170898 13 -43.696044921875 14 -45.968967437744141
		 15 -41.787837982177734 16 -31.196544647216797 17 -17.409862518310547 18 6.2874341011047363
		 19 25.784021377563477 20 24.808048248291016 21 17.208105087280273 22 10.752543449401855
		 23 9.8592004776000977 24 18.973512649536133 25 24.283748626708984 26 -25.241680145263672
		 27 -42.497337341308594 28 -34.388309478759766 29 -23.071346282958984 30 -23.203397750854492
		 31 -44.8846435546875 32 -40.318721771240234 33 -21.439409255981445 34 -3.7292742729187012
		 35 -3.5601508617401123 36 -21.954322814941406 37 -39.627120971679688 38 -49.078704833984375
		 39 -49.023593902587891 40 -43.699764251708984 41 -37.587207794189453 42 -34.518199920654297
		 43 -34.340080261230469 44 -34.385044097900391 45 -34.303028106689453 46 -33.822906494140625
		 47 -33.074958801269531 48 -32.104862213134766 49 -30.76054573059082 50 -29.051101684570316;
createNode animCurveTA -n "LeftArm_rotateZ";
	rename -uid "5A8CD567-4E11-233C-FDAA-F685467BB223";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -12.92308521270752 2 -1.8031433820724487
		 3 13.556745529174805 4 31.466724395751953 5 39.03851318359375 6 37.147476196289062
		 7 16.577863693237305 8 -35.370304107666016 9 -37.465362548828125 10 -37.984657287597656
		 11 -40.504062652587891 12 -41.892925262451172 13 -26.664785385131836 14 -0.32355853915214539
		 15 10.620082855224609 16 14.432675361633301 17 25.711135864257813 18 18.787296295166016
		 19 -9.7308464050292969 20 -33.065013885498047 21 -37.029884338378906 22 -33.451206207275391
		 23 -31.206110000610355 24 -35.541660308837891 25 -44.573989868164062 26 -68.16168212890625
		 27 -70.720596313476562 28 -44.187038421630859 29 -44.788833618164063 30 -49.744678497314453
		 31 -33.590980529785156 32 -27.134099960327148 33 -37.283943176269531 34 -42.583122253417969
		 35 -32.439361572265625 36 -18.815235137939453 37 -13.860018730163574 38 -9.0906505584716797
		 39 -3.2956604957580566 40 1.4410889148712158 41 4.6442875862121582 42 5.903876781463623
		 43 4.8570880889892578 44 1.5410412549972534 45 -3.4079744815826416 46 -9.2960577011108398
		 47 -16.039846420288086 48 -23.555791854858398 49 -31.234918594360352 50 -38.620307922363281;
createNode animCurveTA -n "LeftForeArm_rotateX";
	rename -uid "D0F0E1A3-4443-AC36-7F17-74A022B1AB2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -20.925373077392578 2 -20.925392150878906
		 3 -20.925397872924805 4 -20.925374984741211 5 -20.925338745117188 6 -20.925338745117188
		 7 -20.925304412841797 8 -20.925376892089844 9 -20.925390243530273 10 -20.925390243530273
		 11 -20.92540168762207 12 -20.9254150390625 13 -20.925411224365234 14 -20.925384521484375
		 15 -20.925355911254883 16 -20.925371170043945 17 -20.925380706787109 18 -20.925392150878906
		 19 -20.925395965576172 20 -20.925376892089844 21 -20.925352096557617 22 -20.925329208374023
		 23 -20.925331115722656 24 -20.925371170043945 25 -20.925439834594727 26 -20.925436019897461
		 27 -20.925386428833008 28 -20.925378799438477 29 -20.925371170043945 30 -20.925384521484375
		 31 -20.925348281860352 32 -20.925327301025391 33 -20.925365447998047 34 -20.925405502319336
		 35 -20.925422668457031 36 -20.925395965576172 37 -20.92535400390625 38 -20.925333023071289
		 39 -20.925336837768555 40 -20.925355911254883 41 -20.925374984741211 42 -20.925384521484375
		 43 -20.925390243530273 44 -20.925392150878906 45 -20.925392150878906 46 -20.925394058227539
		 47 -20.925392150878906 48 -20.925390243530273 49 -20.925384521484375 50 -20.925380706787109;
createNode animCurveTA -n "LeftForeArm_rotateY";
	rename -uid "ECC09484-488A-1A88-4CDB-AB9C46E1D9FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -91.381752014160156 2 -103.77583312988281
		 3 -106.26094818115234 4 -92.59210205078125 5 -70.498306274414063 6 -70.044548034667969
		 7 -50.425533294677734 8 -93.448196411132813 9 -101.71986389160156 10 -102.23806762695312
		 11 -109.70449066162109 12 -117.62313079833983 13 -115.56821441650392 14 -98.464546203613281
		 15 -80.371559143066406 16 -90.265434265136719 17 -95.728012084960938 18 -103.24011993408203
		 19 -105.91336822509766 20 -93.916038513183594 21 -78.186630249023437 22 -64.722183227539062
		 23 -65.475128173828125 24 -90.1407470703125 25 -133.6666259765625 26 -131.1524658203125
		 27 -100.17242431640625 28 -94.616165161132813 29 -90.343780517578125 30 -98.78643798828125
		 31 -75.824333190917969 32 -64.203468322753906 33 -86.075340270996094 34 -111.97444915771484
		 35 -122.73276519775391 36 -106.02080535888672 37 -79.691581726074219 38 -67.209823608398437
		 39 -69.565803527832031 40 -80.191368103027344 41 -91.85614013671875 42 -98.958663940429688
		 43 -101.48649597167969 44 -102.91355133056641 45 -103.594482421875 46 -103.8585205078125
		 47 -103.35393524169922 48 -101.62233734130859 49 -98.902999877929688 50 -95.50146484375;
createNode animCurveTA -n "LeftForeArm_rotateZ";
	rename -uid "DFA3DE08-448D-66C3-890D-4483498C4B95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 21.01002311706543 2 21.262889862060547
		 3 21.313592910766602 4 21.034717559814453 5 17.384031295776367 6 17.285333633422852
		 7 13.018039703369141 8 21.052183151245117 9 21.220943450927734 10 21.231515884399414
		 11 21.383848190307617 12 21.545406341552734 13 21.503480911254883 14 21.15452766418457
		 15 19.531543731689453 16 20.987247467041016 17 21.098697662353516 18 21.251960754394531
		 19 21.306501388549805 20 21.061729431152344 21 19.056303024291992 22 16.127677917480469
		 23 16.291448593139648 24 20.984704971313477 25 21.87272834777832 26 21.821434020996094
		 27 21.189373016357422 28 21.076013565063477 29 20.988845825195313 30 21.161094665527344
		 31 18.542484283447266 32 16.014852523803711 33 20.772161483764648 34 21.430160522460937
		 35 21.649654388427734 36 21.308692932128906 37 19.383642196655273 38 16.668758392333984
		 39 17.181203842163086 40 19.492349624633789 41 21.019702911376953 42 21.164609909057617
		 43 21.216182708740234 44 21.245298385620117 45 21.259189605712891 46 21.264577865600586
		 47 21.254281997680664 48 21.218954086303711 49 21.163473129272461 50 21.094074249267578;
createNode animCurveTA -n "LeftHand_rotateX";
	rename -uid "6FD4E679-4E29-C0DD-DCB1-9381427ED3AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 3.6745319366455083 2 -5.8645968437194824
		 3 -16.367898941040039 4 -21.520004272460937 5 -16.092512130737305 6 180.59835815429687
		 7 146.41522216796875 8 162.75418090820313 9 159.39353942871094 10 157.89285278320312
		 11 153.13937377929687 12 148.9761962890625 13 144.13845825195312 14 162.91413879394531
		 15 352.60723876953125 16 341.7996826171875 17 337.23098754882812 18 339.26651000976562
		 19 349.24649047851562 20 362.90805053710937 21 375.2672119140625 22 388.70309448242187
		 23 389.86712646484375 24 368.972412109375 25 343.1466064453125 26 200.18266296386719
		 27 206.74873352050781 28 202.40966796875 29 191.57485961914062 30 168.4906005859375
		 31 175.4996337890625 32 27.178945541381836 33 16.32000732421875 34 10.800322532653809
		 35 378.81753540039062 36 376.57516479492187 37 366.19247436523437 38 367.50335693359375
		 39 364.208251953125 40 358.30435180664062 41 353.24301147460937 42 351.12728881835938
		 43 351.18536376953125 44 352.51168823242187 45 354.7301025390625 46 357.47344970703125
		 47 360.61883544921875 48 363.98553466796875 49 367.22894287109375 50 370.124755859375;
createNode animCurveTA -n "LeftHand_rotateY";
	rename -uid "1BF28EB5-4451-B310-BD1D-699185AF11E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -10.06058406829834 2 4.9720196723937988
		 3 12.125700950622559 4 -5.0661954879760742 5 -28.713973999023438 6 -186.21632385253906
		 7 -190.07939147949219 8 -204.33113098144531 9 -200.62178039550781 10 -202.37837219238281
		 11 -208.0697021484375 12 -217.40347290039062 13 -204.56484985351562 14 -165.52131652832031
		 15 -36.051074981689453 16 -40.259414672851562 17 -42.926166534423828 18 -28.620126724243164
		 19 -18.654890060424805 20 -18.867132186889648 21 -22.822145462036133 22 -25.584369659423828
		 23 -25.723283767700195 24 -21.434825897216797 25 -19.784385681152344 26 -163.56253051757812
		 27 -179.288818359375 28 -169.44190979003906 29 -157.21044921875 30 -148.60563659667969
		 31 -133.33802795410156 32 -48.371173858642578 33 -44.405006408691406 34 -43.316360473632813
		 35 -38.1785888671875 36 -25.152957916259766 37 -25.540117263793945 38 -27.605461120605469
		 39 -25.139106750488281 40 -19.835502624511719 41 -14.169716835021973 42 -10.100870132446289
		 43 -8.024348258972168 44 -6.9733562469482422 45 -6.6776323318481445 46 -6.8363699913024902
		 47 -7.5382175445556641 48 -8.9669218063354492 49 -10.882464408874512 50 -13.020276069641113;
createNode animCurveTA -n "LeftHand_rotateZ";
	rename -uid "AAE4ACD0-4C22-10CE-A449-19860C90D6CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0.15868967771530151 2 -1.5521107912063599
		 3 -4.892906665802002 4 -0.90979051589965831 5 16.803903579711914 6 -137.75897216796875
		 7 -169.10096740722656 8 -187.17671203613281 9 -196.79002380371094 10 -197.35809326171875
		 11 -193.25306701660156 12 -201.02091979980469 13 -221.50636291503906 14 -210.67497253417969
		 15 -366.76373291015625 16 -351.58856201171875 17 -351.52603149414062 18 -347.34573364257812
		 19 -346.6951904296875 20 -348.52841186523437 21 -353.98373413085937 22 -360.71319580078125
		 23 -361.274658203125 24 -348.72006225585937 25 -331.428955078125 26 -567.585205078125
		 27 -573.45831298828125 28 -539.72125244140625 29 -533.83050537109375 30 -509.64910888671875
		 31 -504.95654296875 32 -356.9732666015625 33 -347.1024169921875 34 -330.11566162109375
		 35 -709.386474609375 36 -718.75274658203125 37 -729.6690673828125 38 -731.377685546875
		 39 -729.84625244140625 40 -726.6605224609375 41 -724.00933837890625 42 -722.84771728515625
		 43 -722.50860595703125 44 -722.40118408203125 45 -722.36212158203125 46 -722.28131103515625
		 47 -722.2000732421875 48 -722.23516845703125 49 -722.43292236328125 50 -722.8297119140625;
createNode animCurveTA -n "LeftHandThumb1_rotateX";
	rename -uid "E4340C04-4604-868D-E547-F8B7D9FF1F33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0.016806161031126976 2 0.016806161031126976
		 3 0.016806161031126976 4 0.016806161031126976 5 0.016806161031126976 6 0.016806161031126976
		 7 0.016806161031126976 8 0.016806161031126976 9 0.016806161031126976 10 0.016806161031126976
		 11 0.016806161031126976 12 0.016806161031126976 13 0.016806161031126976 14 0.016806161031126976
		 15 0.016806161031126976 16 0.01679631881415844 17 0.016806161031126976 18 0.016952075064182281
		 19 0.017421888187527657 20 0.017915185540914536 21 0.018071720376610756 22 0.018054217100143433
		 23 0.017967047169804573 24 0.017915185540914536 25 0.017915185540914536 26 0.017915185540914536
		 27 0.017915185540914536 28 0.017915185540914536 29 0.017915185540914536 30 0.017915185540914536
		 31 0.017915185540914536 32 0.017915185540914536 33 0.017915185540914536 34 0.017915185540914536
		 35 0.017915185540914536 36 0.017915185540914536 37 0.017915185540914536 38 0.017915185540914536
		 39 0.017915185540914536 40 0.017915185540914536 41 0.017915185540914536 42 0.017915185540914536
		 43 0.017884848639369011 44 0.01780068501830101 45 0.01767481304705143 46 0.017522078007459641
		 47 0.017359321936964989 48 0.017203187569975853 49 0.017067290842533112 50 0.016959929838776588;
createNode animCurveTA -n "LeftHandThumb1_rotateY";
	rename -uid "37EBDFED-425F-FC41-715F-DE8AB34831FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 3.0323610305786133 2 3.0323610305786133
		 3 3.0323610305786133 4 3.0323610305786133 5 3.0323610305786133 6 3.0323610305786133
		 7 3.0323610305786133 8 3.0323610305786133 9 3.0323610305786133 10 3.0323610305786133
		 11 3.0323610305786133 12 3.0323610305786133 13 3.0323610305786133 14 3.0323610305786133
		 15 3.0323610305786133 16 2.3133094310760498 17 3.0323610305786133 18 8.107792854309082
		 19 15.569168090820313 20 20.481960296630859 21 21.771858215332031 22 21.632360458374023
		 23 20.920251846313477 24 20.481960296630859 25 20.481960296630859 26 20.481960296630859
		 27 20.481960296630859 28 20.481960296630859 29 20.481960296630859 30 20.481960296630859
		 31 20.481960296630859 32 20.481960296630859 33 20.481960296630859 34 20.481960296630859
		 35 20.481960296630859 36 20.481960296630859 37 20.481960296630859 38 20.481960296630859
		 39 20.481960296630859 40 20.481960296630859 41 20.481960296630859 42 20.481960296630859
		 43 20.220180511474609 44 19.47138786315918 45 18.282308578491211 46 16.704681396484375
		 47 14.809926986694336 48 12.695058822631836 49 10.479131698608398 50 8.2920169830322266;
createNode animCurveTA -n "LeftHandThumb1_rotateZ";
	rename -uid "D117AF79-4DC1-E7EA-BCE9-E9A8B9984BB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -0.015047755092382429 2 -0.015047755092382429
		 3 -0.015047755092382429 4 -0.015047755092382429 5 -0.015047755092382429 6 -0.015047755092382429
		 7 -0.015047755092382429 8 -0.015047755092382429 9 -0.015047755092382429 10 -0.015047755092382429
		 11 -0.015047755092382429 12 -0.015047755092382429 13 -0.015047755092382429 14 -0.015047755092382429
		 15 -0.015047755092382429 16 -0.015258835628628733 17 -0.015047755092382429 18 -0.013545949943363667
		 19 -0.011260739527642727 20 -0.0096680540591478348 21 -0.0092337876558303833 22 -0.0092811202630400658
		 23 -0.0095213400200009346 24 -0.0096680540591478348 25 -0.0096680540591478348 26 -0.0096680540591478348
		 27 -0.0096680540591478348 28 -0.0096680540591478348 29 -0.0096680540591478348 30 -0.0096680540591478348
		 31 -0.0096680540591478348 32 -0.0096680540591478348 33 -0.0096680540591478348 34 -0.0096680540591478348
		 35 -0.0096680540591478348 36 -0.0096680540591478348 37 -0.0096680540591478348 38 -0.0096680540591478348
		 39 -0.0096680540591478348 40 -0.0096680540591478348 41 -0.0096680540591478348 42 -0.0096680540591478348
		 43 -0.0097552826628088951 44 -0.01000318955630064 45 -0.010392224416136742 46 -0.010900275781750679
		 47 -0.011499527841806412 48 -0.01215619221329689 49 -0.012832646258175373 50 -0.013490867801010609;
createNode animCurveTA -n "LeftHandThumb2_rotateX";
	rename -uid "088A03B4-4D47-17B3-197A-07B8D00F2841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1.9130773580400273e-005 2 1.9130773580400273e-005
		 3 1.9130773580400273e-005 4 1.9130773580400273e-005 5 1.9130773580400273e-005 6 1.9130773580400273e-005
		 7 1.9130773580400273e-005 8 1.9130773580400273e-005 9 1.9130773580400273e-005 10 1.9130773580400273e-005
		 11 1.9130773580400273e-005 12 1.9130773580400273e-005 13 1.9130773580400273e-005
		 14 1.9130773580400273e-005 15 1.9130773580400273e-005 16 1.9066425011260435e-005
		 17 1.9130773580400273e-005 18 2.0123656213399954e-005 19 2.3868169591878541e-005
		 20 2.8999724236200567e-005 21 3.0977895221440122e-005 22 3.0746639822609723e-005
		 23 2.9633276426466185e-005 24 2.8999724236200567e-005 25 2.8999724236200567e-005
		 26 2.8999724236200567e-005 27 2.8999724236200567e-005 28 2.8999724236200567e-005
		 29 2.8999724236200567e-005 30 2.8999724236200567e-005 31 2.8999724236200567e-005
		 32 2.8999724236200567e-005 33 2.8999724236200567e-005 34 2.8999724236200567e-005
		 35 2.8999724236200567e-005 36 2.8999724236200567e-005 37 2.8999724236200567e-005
		 38 2.8999724236200567e-005 39 2.8999724236200567e-005 40 2.8999724236200567e-005
		 41 2.8999724236200567e-005 42 2.8999724236200567e-005 43 2.863861300284043e-005 44 2.7671510906657204e-005
		 45 2.6313950002077036e-005 46 2.4795408535283059e-005 47 2.3314518330153078e-005
		 48 2.2011205146554857e-005 49 2.0960012989235111e-005 50 2.0179173588985577e-005;
createNode animCurveTA -n "LeftHandThumb2_rotateY";
	rename -uid "27AA546E-4CEC-80B5-C1DB-8D86DA905127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 7.2452106475830078 2 7.2452106475830078
		 3 7.2452106475830078 4 7.2452106475830078 5 7.2452106475830078 6 7.2452106475830078
		 7 7.2452106475830078 8 7.2452106475830078 9 7.2452106475830078 10 7.2452106475830078
		 11 7.2452106475830078 12 7.2452106475830078 13 7.2452106475830078 14 7.2452106475830078
		 15 7.2452106475830078 16 5.5194864273071289 17 7.2452106475830078 18 19.426246643066406
		 19 37.333549499511719 20 49.124248504638672 21 52.220005035400391 22 51.885211944580078
		 23 50.1761474609375 24 49.124248504638672 25 49.124248504638672 26 49.124248504638672
		 27 49.124248504638672 28 49.124248504638672 29 49.124248504638672 30 49.124248504638672
		 31 49.124248504638672 32 49.124248504638672 33 49.124248504638672 34 49.124248504638672
		 35 49.124248504638672 36 49.124248504638672 37 49.124248504638672 38 49.124248504638672
		 39 49.124248504638672 40 49.124248504638672 41 49.124248504638672 42 49.124248504638672
		 43 48.495979309082031 44 46.698879241943359 45 43.845088958740234 46 40.058780670166016
		 47 35.511371612548828 48 30.435686111450195 49 25.117460250854492 50 19.868383407592773;
createNode animCurveTA -n "LeftHandThumb2_rotateZ";
	rename -uid "852B7E7D-4588-032C-BD24-F5A0BC922FCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -0.00095799891278147697 2 -0.00095799891278147697
		 3 -0.00095799891278147697 4 -0.00095799891278147697 5 -0.00095799891278147697 6 -0.00095799891278147697
		 7 -0.00095799891278147697 8 -0.00095799891278147697 9 -0.00095799891278147697 10 -0.00095799891278147697
		 11 -0.00095799891278147697 12 -0.00095799891278147697 13 -0.00095799891278147697
		 14 -0.00095799891278147697 15 -0.00095799891278147697 16 -0.00095857772976160049
		 17 -0.00095799891278147697 18 -0.00095371861243620515 19 -0.00094593665562570095
		 20 -0.00093848403776064526 21 -0.00093592761550098647 22 -0.00093622086569666862
		 23 -0.00093765271594747912 24 -0.00093848403776064526 25 -0.00093848403776064526
		 26 -0.00093848403776064526 27 -0.00093848403776064526 28 -0.00093848403776064526
		 29 -0.00093848403776064526 30 -0.00093848403776064526 31 -0.00093848403776064526
		 32 -0.00093848403776064526 33 -0.00093848403776064526 34 -0.00093848403776064526
		 35 -0.00093848403776064526 36 -0.00093848403776064526 37 -0.00093848403776064526
		 38 -0.00093848403776064526 39 -0.00093848403776064526 40 -0.00093848403776064526
		 41 -0.00093848403776064526 42 -0.00093848403776064526 43 -0.00093896390171721578
		 44 -0.00094027339946478605 45 -0.00094218365848064423 46 -0.00094445393187925209
		 47 -0.00094686902593821287 48 -0.00094926136080175649 49 -0.00095151457935571681
		 50 -0.00095355347730219375;
createNode animCurveTA -n "LeftHandThumb3_rotateX";
	rename -uid "E9C0E18B-41F4-86B5-A0BB-FCAC526ECC2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 4.9418564759659502e-020 2 4.9418564759659502e-020
		 3 0 4 0 5 0 6 4.9418564759659502e-020 7 -4.9418564759659502e-020 8 0 9 4.9418564759659502e-020
		 10 4.9418564759659502e-020 11 0 12 4.9418564759659502e-020 13 0 14 4.9418564759659502e-020
		 15 0 16 -4.9043157239705412e-020 17 0 18 0 19 0 20 -6.9130456471382885e-019 21 0
		 22 -1.8421107514354319e-018 23 0 24 0 25 -6.9130456471382885e-019 26 -6.9130456471382885e-019
		 27 -6.9130456471382885e-019 28 0 29 0 30 0 31 0 32 0 33 -6.9130456471382885e-019
		 34 6.9130456471382885e-019 35 -6.9130456471382885e-019 36 -6.9130456471382885e-019
		 37 -6.9130456471382885e-019 38 -1.3826091294276577e-018 39 0 40 0 41 -6.9130456471382885e-019
		 42 0 43 -6.5459552989964431e-019 44 5.6904147991420349e-019 45 0 46 3.8934884784745824e-019
		 47 0 48 0 49 0 50 0;
createNode animCurveTA -n "LeftHandThumb3_rotateY";
	rename -uid "CFA43E98-49AB-8933-EFC1-03BC525D7E57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 10.87285041809082 2 10.87285041809082
		 3 10.87285041809082 4 10.87285041809082 5 10.87285041809082 6 10.87285041809082 7 10.87285041809082
		 8 10.87285041809082 9 10.87285041809082 10 10.87285041809082 11 10.87285041809082
		 12 10.87285041809082 13 10.87285041809082 14 10.87285041809082 15 10.87285041809082
		 16 8.2842645645141602 17 10.87285041809082 18 29.144403457641602 19 56.005355834960938
		 20 73.69140625 21 78.335044860839844 22 77.832847595214844 23 75.269256591796875
		 24 73.69140625 25 73.69140625 26 73.69140625 27 73.69140625 28 73.69140625 29 73.69140625
		 30 73.69140625 31 73.69140625 32 73.69140625 33 73.69140625 34 73.69140625 35 73.69140625
		 36 73.69140625 37 73.69140625 38 73.69140625 39 73.69140625 40 73.69140625 41 73.69140625
		 42 73.69140625 43 72.749008178710938 44 70.053352355957031 45 65.772666931152344
		 46 60.093204498291016 47 53.272090911865234 48 45.658561706542969 49 37.681224822998047
		 50 29.807611465454098;
createNode animCurveTA -n "LeftHandThumb3_rotateZ";
	rename -uid "D7F6AB0D-49B9-B068-16F6-109DFBF4EB25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0.003635297529399395 2 0.003635297529399395
		 3 0.003635297529399395 4 0.003635297529399395 5 0.003635297529399395 6 0.003635297529399395
		 7 0.003635297529399395 8 0.003635297529399395 9 0.003635297529399395 10 0.003635297529399395
		 11 0.003635297529399395 12 0.003635297529399395 13 0.003635297529399395 14 0.003635297529399395
		 15 0.003635297529399395 16 0.003635297529399395 17 0.003635297529399395 18 0.003635297529399395
		 19 0.003635297529399395 20 0.003635297529399395 21 0.003635297529399395 22 0.003635297529399395
		 23 0.003635297529399395 24 0.003635297529399395 25 0.003635297529399395 26 0.003635297529399395
		 27 0.003635297529399395 28 0.003635297529399395 29 0.003635297529399395 30 0.003635297529399395
		 31 0.003635297529399395 32 0.003635297529399395 33 0.003635297529399395 34 0.003635297529399395
		 35 0.003635297529399395 36 0.003635297529399395 37 0.003635297529399395 38 0.003635297529399395
		 39 0.003635297529399395 40 0.003635297529399395 41 0.003635297529399395 42 0.003635297529399395
		 43 0.003635297529399395 44 0.003635297529399395 45 0.003635297529399395 46 0.003635297529399395
		 47 0.003635297529399395 48 0.003635297529399395 49 0.003635297529399395 50 0.003635297529399395;
createNode animCurveTA -n "LeftHandThumb4_rotateX";
	rename -uid "A5FF60A8-4E19-9FB5-24BF-4996DC480FD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTA -n "LeftHandThumb4_rotateY";
	rename -uid "3DA1146C-477E-BC52-F7AA-1F9A390272F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTA -n "LeftHandThumb4_rotateZ";
	rename -uid "BE4C9C51-44A0-31FE-C203-62879236598A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTA -n "LeftHandIndex1_rotateX";
	rename -uid "96554094-4B1C-FDD8-E932-078005BE80C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 8.3843278844142333e-006 2 8.3843278844142333e-006
		 3 8.3843278844142333e-006 4 8.3843278844142333e-006 5 8.3843278844142333e-006 6 8.3843278844142333e-006
		 7 8.3843278844142333e-006 8 8.3843278844142333e-006 9 8.3843278844142333e-006 10 8.3843278844142333e-006
		 11 8.3843278844142333e-006 12 8.3843278844142333e-006 13 8.3843278844142333e-006
		 14 8.3843278844142333e-006 15 8.3843278844142333e-006 16 8.3793438534485176e-006
		 17 8.3843278844142333e-006 18 7.7654894994338974e-006 19 6.0604338614211883e-006
		 20 4.3901582102989778e-006 21 3.8654520722047891e-006 22 3.9242436287167948e-006
		 23 4.2164961087109987e-006 24 4.3901582102989778e-006 25 4.3901582102989778e-006
		 26 4.3901582102989778e-006 27 4.3901582102989778e-006 28 4.3901582102989778e-006
		 29 4.3901582102989778e-006 30 4.3901582102989778e-006 31 4.3901582102989778e-006
		 32 4.3901582102989778e-006 33 4.3901582102989778e-006 34 4.3901582102989778e-006
		 35 4.3901582102989778e-006 36 4.3901582102989778e-006 37 4.3901582102989778e-006
		 38 4.3901582102989778e-006 39 4.3901582102989778e-006 40 4.3901582102989778e-006
		 41 4.3901582102989778e-006 42 4.3901582102989778e-006 43 4.4917342165717855e-006
		 44 4.7737971726746764e-006 45 5.197272912482731e-006 46 5.7159345487889368e-006 47 6.2778026403975673e-006
		 48 6.8299868871690705e-006 49 7.3262826845166282e-006 50 7.7347631304292008e-006;
createNode animCurveTA -n "LeftHandIndex1_rotateY";
	rename -uid "500C8D86-4C74-A450-6D7B-8BABC5F3F90C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1.6098947526188567e-006 2 1.6098947526188567e-006
		 3 1.6098947526188567e-006 4 1.6098947526188567e-006 5 1.6098947526188567e-006 6 1.6098947526188567e-006
		 7 1.6098947526188567e-006 8 1.6098947526188567e-006 9 1.6098947526188567e-006 10 1.6098947526188567e-006
		 11 1.6098947526188567e-006 12 1.6098947526188567e-006 13 1.6098947526188567e-006
		 14 1.6098947526188567e-006 15 1.6098947526188567e-006 16 1.6089377368189162e-006
		 17 1.6098947526188567e-006 18 3.547658934621722e-006 19 6.0133061197120696e-006 20 7.3222417995566502e-006
		 21 7.612291938130511e-006 22 7.582151738461107e-006 23 7.4236022555851369e-006 24 7.3222417995566502e-006
		 25 7.3222417995566502e-006 26 7.3222417995566502e-006 27 7.3222417995566502e-006
		 28 7.3222417995566502e-006 29 7.3222417995566502e-006 30 7.3222417995566502e-006
		 31 7.3222417995566502e-006 32 7.3222417995566502e-006 33 7.3222417995566502e-006
		 34 7.3222417995566502e-006 35 7.3222417995566502e-006 36 7.3222417995566502e-006
		 37 7.3222417995566502e-006 38 7.3222417995566502e-006 39 7.3222417995566502e-006
		 40 7.3222417995566502e-006 41 7.3222417995566502e-006 42 7.3222417995566502e-006
		 43 7.2603743319632494e-006 44 7.0781052272650405e-006 45 6.7732612478721421e-006
		 46 6.3416719058295712e-006 47 5.7860092965711374e-006 48 5.1224983508291189e-006
		 49 4.3834111238538753e-006 50 3.6141605050943326e-006;
createNode animCurveTA -n "LeftHandIndex1_rotateZ";
	rename -uid "599E789A-40E0-415E-B9C9-BF9D0F98EE15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -10.87181568145752 2 -10.87181568145752
		 3 -10.87181568145752 4 -10.87181568145752 5 -10.87181568145752 6 -10.87181568145752
		 7 -10.87181568145752 8 -10.87181568145752 9 -10.87181568145752 10 -10.87181568145752
		 11 -10.87181568145752 12 -10.87181568145752 13 -10.87181568145752 14 -10.87181568145752
		 15 -10.87181568145752 16 -8.8961067199707031 17 -10.87181568145752 18 -24.555866241455078
		 19 -44.778961181640625 20 -59.057189941406257 21 -63.081562042236328 22 -62.638179779052734
		 23 -60.406673431396491 24 -59.057189941406257 25 -59.057189941406257 26 -59.057189941406257
		 27 -59.057189941406257 28 -59.057189941406257 29 -59.057189941406257 30 -59.057189941406257
		 31 -59.057189941406257 32 -59.057189941406257 33 -59.057189941406257 34 -59.057189941406257
		 35 -59.057189941406257 36 -59.057189941406257 37 -59.057189941406257 38 -59.057189941406257
		 39 -59.057189941406257 40 -59.057189941406257 41 -59.057189941406257 42 -59.057189941406257
		 43 -58.259006500244148 44 -56.005081176757813 45 -52.502784729003906 46 -47.973342895507813
		 47 -42.668178558349609 48 -36.872547149658203 49 -30.895244598388672 50 -25.047502517700195;
createNode animCurveTA -n "LeftHandIndex2_rotateX";
	rename -uid "C3DAD01B-47AB-E743-DCB5-E09DDA561016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -0.00072724389610812068 2 -0.00072724389610812068
		 3 -0.00072724389610812068 4 -0.00072724389610812068 5 -0.00072724389610812068 6 -0.00072724389610812068
		 7 -0.00072724389610812068 8 -0.00072724389610812068 9 -0.00072724389610812068 10 -0.00072724389610812068
		 11 -0.00072724389610812068 12 -0.00072724389610812068 13 -0.00072724389610812068
		 14 -0.00072724389610812068 15 -0.00072724389610812068 16 -0.00059833668638020754
		 17 -0.00072724389610812068 18 -0.0015874935779720545 19 -0.0026807973627001047 20 -0.0032601193524897099
		 21 -0.0033882749266922474 22 -0.0033749635331332684 23 -0.0033049180638045073 24 -0.0032601193524897099
		 25 -0.0032601193524897099 26 -0.0032601193524897099 27 -0.0032601193524897099 28 -0.0032601193524897099
		 29 -0.0032601193524897099 30 -0.0032601193524897099 31 -0.0032601193524897099 32 -0.0032601193524897099
		 33 -0.0032601193524897099 34 -0.0032601193524897099 35 -0.0032601193524897099 36 -0.0032601193524897099
		 37 -0.0032601193524897099 38 -0.0032601193524897099 39 -0.0032601193524897099 40 -0.0032601193524897099
		 41 -0.0032601193524897099 42 -0.0032601193524897099 43 -0.0032327692024409771 44 -0.0031521685887128115
		 45 -0.0030172963161021471 46 -0.0028262338601052761 47 -0.0025800955481827259 48 -0.002286016708239913
		 49 -0.0019582740496844053 50 -0.0016170028829947114;
createNode animCurveTA -n "LeftHandIndex2_rotateY";
	rename -uid "893D4DC1-4C45-24D0-EEFE-B489E87D02D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0.0037236383650451903 2 0.0037236383650451903
		 3 0.0037236383650451903 4 0.0037236383650451903 5 0.0037236383650451903 6 0.0037236383650451903
		 7 0.0037236383650451903 8 0.0037236383650451903 9 0.0037236383650451903 10 0.0037236383650451903
		 11 0.0037236383650451903 12 0.0037236383650451903 13 0.0037236383650451903 14 0.0037236383650451903
		 15 0.0037236383650451903 16 0.0037462199106812481 17 0.0037236383650451903 18 0.0034459005109965801
		 19 0.0026847145054489374 20 0.0019406152423471212 21 0.001707032322883606 22 0.001733201090246439
		 23 0.0018632988212630151 24 0.0019406152423471212 25 0.0019406152423471212 26 0.0019406152423471212
		 27 0.0019406152423471212 28 0.0019406152423471212 29 0.0019406152423471212 30 0.0019406152423471212
		 31 0.0019406152423471212 32 0.0019406152423471212 33 0.0019406152423471212 34 0.0019406152423471212
		 35 0.0019406152423471212 36 0.0019406152423471212 37 0.0019406152423471212 38 0.0019406152423471212
		 39 0.0019406152423471212 40 0.0019406152423471212 41 0.0019406152423471212 42 0.0019406152423471212
		 43 0.0019858418963849545 44 0.002111444715410471 45 0.00230006268247962 46 0.0025311594363301992
		 47 0.0027816311921924353 48 0.0030279520433396101 49 0.0032495427876710892 50 0.0034321518614888191;
createNode animCurveTA -n "LeftHandIndex2_rotateZ";
	rename -uid "DD11EB0E-458F-BCAD-ED02-B4A83237230A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -10.866602897644043 2 -10.866602897644043
		 3 -10.866602897644043 4 -10.866602897644043 5 -10.866602897644043 6 -10.866602897644043
		 7 -10.866602897644043 8 -10.866602897644043 9 -10.866602897644043 10 -10.866602897644043
		 11 -10.866602897644043 12 -10.866602897644043 13 -10.866602897644043 14 -10.866602897644043
		 15 -10.866602897644043 16 -8.8908939361572266 17 -10.866602897644043 18 -24.550653457641602
		 19 -44.773750305175781 20 -59.051975250244134 21 -63.076351165771484 22 -62.632965087890625
		 23 -60.401458740234382 24 -59.051975250244134 25 -59.051975250244134 26 -59.051975250244134
		 27 -59.051975250244134 28 -59.051975250244134 29 -59.051975250244134 30 -59.051975250244134
		 31 -59.051975250244134 32 -59.051975250244134 33 -59.051975250244134 34 -59.051975250244134
		 35 -59.051975250244134 36 -59.051975250244134 37 -59.051975250244134 38 -59.051975250244134
		 39 -59.051975250244134 40 -59.051975250244134 41 -59.051975250244134 42 -59.051975250244134
		 43 -58.253791809082038 44 -55.999866485595703 45 -52.497570037841797 46 -47.968128204345703
		 47 -42.662967681884766 48 -36.867332458496094 49 -30.890031814575195 50 -25.042289733886719;
createNode animCurveTA -n "LeftHandIndex3_rotateX";
	rename -uid "8B3417C7-44C0-D0BD-464C-45982A7E50E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0.39651274681091309 2 0.39651274681091309
		 3 0.39651274681091309 4 0.39651274681091309 5 0.39651274681091309 6 0.39651274681091309
		 7 0.39651274681091309 8 0.39651274681091309 9 0.39651274681091309 10 0.39651274681091309
		 11 0.39651274681091309 12 0.39651274681091309 13 0.39651274681091309 14 0.39651274681091309
		 15 0.39651274681091309 16 0.33457094430923462 17 0.39651274681091309 18 0.80864530801773071
		 19 1.3273500204086304 20 1.5979849100112915 21 1.6570076942443848 22 1.6509004831314087
		 23 1.6186702251434326 24 1.5979849100112915 25 1.5979849100112915 26 1.5979849100112915
		 27 1.5979849100112915 28 1.5979849100112915 29 1.5979849100112915 30 1.5979849100112915
		 31 1.5979849100112915 32 1.5979849100112915 33 1.5979849100112915 34 1.5979849100112915
		 35 1.5979849100112915 36 1.5979849100112915 37 1.5979849100112915 38 1.5979849100112915
		 39 1.5979849100112915 40 1.5979849100112915 41 1.5979849100112915 42 1.5979849100112915
		 43 1.5853321552276611 44 1.547950267791748 45 1.4851332902908325 46 1.3957014083862305
		 47 1.2799063920974731 48 1.1409018039703369 49 0.98532676696777344 50 0.82273024320602417;
createNode animCurveTA -n "LeftHandIndex3_rotateY";
	rename -uid "10C6BD96-4C26-B68D-BFDB-369208D93AED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -1.7892862558364868 2 -1.7892862558364868
		 3 -1.7892862558364868 4 -1.7892862558364868 5 -1.7892862558364868 6 -1.7892862558364868
		 7 -1.7892862558364868 8 -1.7892862558364868 9 -1.7892862558364868 10 -1.7892862558364868
		 11 -1.7892862558364868 12 -1.7892862558364868 13 -1.7892862558364868 14 -1.7892862558364868
		 15 -1.7892862558364868 16 -1.8018922805786131 17 -1.7892862558364868 18 -1.6446850299835205
		 19 -1.2637817859649658 20 -0.89742386341094971 21 -0.78307920694351196 22 -0.79587662220001221
		 23 -0.85954630374908447 24 -0.89742386341094971 25 -0.89742386341094971 26 -0.89742386341094971
		 27 -0.89742386341094971 28 -0.89742386341094971 29 -0.89742386341094971 30 -0.89742386341094971
		 31 -0.89742386341094971 32 -0.89742386341094971 33 -0.89742386341094971 34 -0.89742386341094971
		 35 -0.89742386341094971 36 -0.89742386341094971 37 -0.89742386341094971 38 -0.89742386341094971
		 39 -0.89742386341094971 40 -0.89742386341094971 41 -0.89742386341094971 42 -0.89742386341094971
		 43 -0.91959464550018311 44 -0.98122411966323864 45 -1.0739432573318481 46 -1.1878608465194702
		 47 -1.3118088245391846 48 -1.4343401193618774 49 -1.5453424453735352 50 -1.6376861333847046;
createNode animCurveTA -n "LeftHandIndex3_rotateZ";
	rename -uid "67FBAF04-4213-D7B1-6225-A8AB016068A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -14.105613708496094 2 -14.105613708496094
		 3 -14.105613708496094 4 -14.105613708496094 5 -14.105613708496094 6 -14.105613708496094
		 7 -14.105613708496094 8 -14.105613708496094 9 -14.105613708496094 10 -14.105613708496094
		 11 -14.105613708496094 12 -14.105613708496094 13 -14.105613708496094 14 -14.105613708496094
		 15 -14.105613708496094 16 -12.128973960876465 17 -14.105613708496094 18 -27.795080184936523
		 19 -48.021209716796875 20 -62.297309875488288 21 -66.32049560546875 22 -65.877250671386719
		 23 -63.646419525146484 24 -62.297309875488288 25 -62.297309875488288 26 -62.297309875488288
		 27 -62.297309875488288 28 -62.297309875488288 29 -62.297309875488288 30 -62.297309875488288
		 31 -62.297309875488288 32 -62.297309875488288 33 -62.297309875488288 34 -62.297309875488288
		 35 -62.297309875488288 36 -62.297309875488288 37 -62.297309875488288 38 -62.297309875488288
		 39 -62.297309875488288 40 -62.297309875488288 41 -62.297309875488288 42 -62.297309875488288
		 43 -61.499336242675788 44 -59.245941162109368 45 -55.744308471679688 46 -51.215415954589844
		 47 -45.910438537597656 48 -40.114433288574219 49 -34.136138916015625 50 -28.286867141723633;
createNode animCurveTA -n "LeftHandIndex4_rotateX";
	rename -uid "3793F881-4A2A-4784-BF32-69AF1A3FD335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTA -n "LeftHandIndex4_rotateY";
	rename -uid "D858121F-45C3-813D-10BE-2DB777EDAE08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTA -n "LeftHandIndex4_rotateZ";
	rename -uid "FF64E87D-43BC-0316-A433-BF97628C24E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTA -n "LeftHandMiddle1_rotateX";
	rename -uid "AA250527-4D2B-7A03-E266-069AFDDE599B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 9.4787917095110128e-023 3 9.4787917095110128e-023
		 4 0 5 -9.4787917095110128e-023 6 9.4787917095110128e-023 7 9.4787917095110128e-023
		 8 9.4787917095110128e-023 9 0 10 9.4787917095110128e-023 11 0 12 9.4787917095110128e-023
		 13 0 14 9.4787917095110128e-023 15 0 16 0 17 0 18 0 19 -2.3975082967808703e-006 20 -3.5173750347894379e-006
		 21 -3.7964514376653828e-006 22 -3.7665979562007128e-006 23 -3.6129601994616674e-006
		 24 -3.5173750347894379e-006 25 -3.5173750347894379e-006 26 -3.5173750347894379e-006
		 27 -3.5173750347894379e-006 28 -3.5173750347894379e-006 29 -3.5173750347894379e-006
		 30 -3.5173750347894379e-006 31 -3.5173750347894379e-006 32 -3.5173750347894379e-006
		 33 -3.5173750347894379e-006 34 -3.5173750347894379e-006 35 -3.5173750347894379e-006
		 36 -3.5173750347894379e-006 37 -3.5173750347894379e-006 38 -3.5173750347894379e-006
		 39 -3.5173750347894379e-006 40 -3.5173750347894379e-006 41 -3.5173750347894379e-006
		 42 -3.5173750347894379e-006 43 -3.4599172522575832e-006 44 -3.2940788514679298e-006
		 45 -3.0263713597378228e-006 46 -2.6635379981598817e-006 47 -2.2175806861923775e-006
		 48 0 49 -1.8957583419022026e-022 50 0;
createNode animCurveTA -n "LeftHandMiddle1_rotateY";
	rename -uid "26C0BAAE-494C-AAA1-EB5F-3996FEEED3D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 5.3551575547317043e-006 2 5.3551575547317043e-006
		 3 5.3551575547317043e-006 4 5.3551575547317043e-006 5 5.3551575547317043e-006 6 5.3551575547317043e-006
		 7 5.3551575547317043e-006 8 5.3551575547317043e-006 9 5.3551575547317043e-006 10 5.3551575547317043e-006
		 11 5.3551575547317043e-006 12 5.3551575547317043e-006 13 5.3551575547317043e-006
		 14 5.3551575547317043e-006 15 5.3551575547317043e-006 16 5.3274711717676837e-006
		 17 5.3551575547317043e-006 18 5.2870182116748765e-006 19 4.8409497139800806e-006
		 20 4.1001112549565732e-006 21 3.8431489883805625e-006 22 3.8724128899048083e-006
		 23 4.0161371543945279e-006 24 4.1001112549565732e-006 25 4.1001112549565732e-006
		 26 4.1001112549565732e-006 27 4.1001112549565732e-006 28 4.1001112549565732e-006
		 29 4.1001112549565732e-006 30 4.1001112549565732e-006 31 4.1001112549565732e-006
		 32 4.1001112549565732e-006 33 4.1001112549565732e-006 34 4.1001112549565732e-006
		 35 4.1001112549565732e-006 36 4.1001112549565732e-006 37 4.1001112549565732e-006
		 38 4.1001112549565732e-006 39 4.1001112549565732e-006 40 4.1001112549565732e-006
		 41 4.1001112549565732e-006 42 4.1001112549565732e-006 43 4.1487119233352132e-006
		 44 4.2815750020963605e-006 45 4.4748089749191422e-006 46 4.6998302423162386e-006
		 47 4.9259697334491648e-006 48 5.2589457482099533e-006 49 5.3031481002108194e-006
		 50 5.2905893426213879e-006;
createNode animCurveTA -n "LeftHandMiddle1_rotateZ";
	rename -uid "CFD3F54C-4642-5EEC-C825-EB9A270858E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -10.866705894470215 2 -10.866705894470215
		 3 -10.866705894470215 4 -10.866705894470215 5 -10.866705894470215 6 -10.866705894470215
		 7 -10.866705894470215 8 -10.866705894470215 9 -10.866705894470215 10 -10.866705894470215
		 11 -10.866705894470215 12 -10.866705894470215 13 -10.866705894470215 14 -10.866705894470215
		 15 -10.866705894470215 16 -8.8909969329833984 17 -10.866705894470215 18 -24.550756454467773
		 19 -44.773853302001953 20 -59.052078247070313 21 -63.076454162597656 22 -62.633068084716797
		 23 -60.401561737060547 24 -59.052078247070313 25 -59.052078247070313 26 -59.052078247070313
		 27 -59.052078247070313 28 -59.052078247070313 29 -59.052078247070313 30 -59.052078247070313
		 31 -59.052078247070313 32 -59.052078247070313 33 -59.052078247070313 34 -59.052078247070313
		 35 -59.052078247070313 36 -59.052078247070313 37 -59.052078247070313 38 -59.052078247070313
		 39 -59.052078247070313 40 -59.052078247070313 41 -59.052078247070313 42 -59.052078247070313
		 43 -58.253894805908196 44 -55.999969482421875 45 -52.497673034667969 46 -47.968231201171875
		 47 -42.663070678710937 48 -36.867435455322266 49 -30.890134811401371 50 -25.042392730712891;
createNode animCurveTA -n "LeftHandMiddle2_rotateX";
	rename -uid "56FE55CC-4B36-B5B4-577A-7994CC809312";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0.00045271852286532516 2 0.00045271852286532516
		 3 0.00045271852286532516 4 0.00045271852286532516 5 0.00045271852286532516 6 0.00045271852286532516
		 7 0.00045271852286532516 8 0.00045271852286532516 9 0.00045271852286532516 10 0.00045271852286532516
		 11 0.00045271852286532516 12 0.00045271852286532516 13 0.00045271852286532516 14 0.00045271852286532516
		 15 0.00045271852286532516 16 0.00037030826206319034 17 0.00045271852286532516 18 0.00099547626450657845
		 19 0.0016897517489269376 20 0.0020581821445375681 21 0.0021398554090410471 22 0.0021313673350960016
		 23 0.0020867215935140848 24 0.0020581821445375681 25 0.0020581821445375681 26 0.0020581821445375681
		 27 0.0020581821445375681 28 0.0020581821445375681 29 0.0020581821445375681 30 0.0020581821445375681
		 31 0.0020581821445375681 32 0.0020581821445375681 33 0.0020581821445375681 34 0.0020581821445375681
		 35 0.0020581821445375681 36 0.0020581821445375681 37 0.0020581821445375681 38 0.0020581821445375681
		 39 0.0020581821445375681 40 0.0020581821445375681 41 0.0020581821445375681 42 0.0020581821445375681
		 43 0.0020407633855938911 44 0.0019894493743777275 45 0.0019036367302760482 46 0.0017821625806391239
		 47 0.001625788863748312 48 0.0014378024498000741 49 0.0012301621027290821 50 0.0010141469538211823;
createNode animCurveTA -n "LeftHandMiddle2_rotateY";
	rename -uid "831B02AB-4BEA-4623-D3EE-CCA3D4A5E779";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -0.002357756718993187 2 -0.002357756718993187
		 3 -0.002357756718993187 4 -0.002357756718993187 5 -0.002357756718993187 6 -0.002357756718993187
		 7 -0.002357756718993187 8 -0.002357756718993187 9 -0.002357756718993187 10 -0.002357756718993187
		 11 -0.002357756718993187 12 -0.002357756718993187 13 -0.002357756718993187 14 -0.002357756718993187
		 15 -0.002357756718993187 16 -0.0023720967583358288 17 -0.002357756718993187 18 -0.0021846278104931116
		 19 -0.0017054949421435595 20 -0.0012360665714368224 21 -0.0010885738302022219 22 -0.0011051003821194172
		 23 -0.0011872519971802831 24 -0.0012360665714368224 25 -0.0012360665714368224 26 -0.0012360665714368224
		 27 -0.0012360665714368224 28 -0.0012360665714368224 29 -0.0012360665714368224 30 -0.0012360665714368224
		 31 -0.0012360665714368224 32 -0.0012360665714368224 33 -0.0012360665714368224 34 -0.0012360665714368224
		 35 -0.0012360665714368224 36 -0.0012360665714368224 37 -0.0012360665714368224 38 -0.0012360665714368224
		 39 -0.0012360665714368224 40 -0.0012360665714368224 41 -0.0012360665714368224 42 -0.0012360665714368224
		 43 -0.0012646181276068091 44 -0.0013438994064927101 45 -0.0014629220822826028 46 -0.0016086859395727515
		 47 -0.0017665742198005319 48 -0.0019228499149903655 49 -0.0020617509726434946 50 -0.0021760331001132727;
createNode animCurveTA -n "LeftHandMiddle2_rotateZ";
	rename -uid "C5FBC029-4A5D-95A6-7A33-C29C8ACD5C7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -10.871718406677246 2 -10.871718406677246
		 3 -10.871718406677246 4 -10.871718406677246 5 -10.871718406677246 6 -10.871718406677246
		 7 -10.871718406677246 8 -10.871718406677246 9 -10.871718406677246 10 -10.871718406677246
		 11 -10.871718406677246 12 -10.871718406677246 13 -10.871718406677246 14 -10.871718406677246
		 15 -10.871718406677246 16 -8.8960094451904297 17 -10.871718406677246 18 -24.555768966674805
		 19 -44.778865814208984 20 -59.057090759277344 21 -63.081466674804687 22 -62.638080596923828
		 23 -60.406574249267578 24 -59.057090759277344 25 -59.057090759277344 26 -59.057090759277344
		 27 -59.057090759277344 28 -59.057090759277344 29 -59.057090759277344 30 -59.057090759277344
		 31 -59.057090759277344 32 -59.057090759277344 33 -59.057090759277344 34 -59.057090759277344
		 35 -59.057090759277344 36 -59.057090759277344 37 -59.057090759277344 38 -59.057090759277344
		 39 -59.057090759277344 40 -59.057090759277344 41 -59.057090759277344 42 -59.057090759277344
		 43 -58.258907318115227 44 -56.004981994628906 45 -52.502685546875 46 -47.973243713378906
		 47 -42.668083190917969 48 -36.872447967529297 49 -30.895147323608402 50 -25.047405242919922;
createNode animCurveTA -n "LeftHandMiddle3_rotateX";
	rename -uid "0A970141-48F4-F87E-0410-4E87DB0000B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -0.00045235894504003227 2 -0.00045235894504003227
		 3 -0.00045235894504003227 4 -0.00045235894504003227 5 -0.00045235894504003227 6 -0.00045235894504003227
		 7 -0.00045235894504003227 8 -0.00045235894504003227 9 -0.00045235894504003227 10 -0.00045235894504003227
		 11 -0.00045235894504003227 12 -0.00045235894504003227 13 -0.00045235894504003227
		 14 -0.00045235894504003227 15 -0.00045235894504003227 16 -0.00037089968100190163
		 17 -0.00045235894504003227 18 -0.00099692714866250753 19 -0.0016897983150556684 20 -0.0020576219540089369
		 21 -0.002139128977432847 22 -0.0021306592971086502 23 -0.002086105290800333 24 -0.0020576219540089369
		 25 -0.0020576219540089369 26 -0.0020576219540089369 27 -0.0020576219540089369 28 -0.0020576219540089369
		 29 -0.0020576219540089369 30 -0.0020576219540089369 31 -0.0020576219540089369 32 -0.0020576219540089369
		 33 -0.0020576219540089369 34 -0.0020576219540089369 35 -0.0020576219540089369 36 -0.0020576219540089369
		 37 -0.0020576219540089369 38 -0.0020576219540089369 39 -0.0020576219540089369 40 -0.0020576219540089369
		 41 -0.0020576219540089369 42 -0.0020576219540089369 43 -0.0020402367226779461 44 -0.0019890172407031059
		 45 -0.0019033531425520778 46 -0.0017820722423493864 47 -0.0016259256517514586 48 -0.0014394724275916815
		 49 -0.0012317817891016603 50 -0.0010156147181987762;
createNode animCurveTA -n "LeftHandMiddle3_rotateY";
	rename -uid "14EE7292-4830-6A6E-D3D9-348CE556F41D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0.0023558840621262789 2 0.0023558840621262789
		 3 0.0023558840621262789 4 0.0023558840621262789 5 0.0023558840621262789 6 0.0023558840621262789
		 7 0.0023558840621262789 8 0.0023558840621262789 9 0.0023558840621262789 10 0.0023558840621262789
		 11 0.0023558840621262789 12 0.0023558840621262789 13 0.0023558840621262789 14 0.0023558840621262789
		 15 0.0023558840621262789 16 0.0023702748585492373 17 0.0023558840621262789 18 0.0021821791306138039
		 19 0.0017030416056513786 20 0.0012336777290329337 21 0.001086230156943202 22 0.0011027511209249496
		 23 0.0011848770081996918 24 0.0012336777290329337 25 0.0012336777290329337 26 0.0012336777290329337
		 27 0.0012336777290329337 28 0.0012336777290329337 29 0.0012336777290329337 30 0.0012336777290329337
		 31 0.0012336777290329337 32 0.0012336777290329337 33 0.0012336777290329337 34 0.0012336777290329337
		 35 0.0012336777290329337 36 0.0012336777290329337 37 0.0012336777290329337 38 0.0012336777290329337
		 39 0.0012336777290329337 40 0.0012336777290329337 41 0.0012336777290329337 42 0.0012336777290329337
		 43 0.0012622216017916799 44 0.0013414840213954449 45 0.0014604848111048341 46 0.0016062340000644326
		 47 0.0017641243757680058 48 0.0019192936597391963 49 0.0020587574690580368 50 0.0021735446061939001;
createNode animCurveTA -n "LeftHandMiddle3_rotateZ";
	rename -uid "E1AE0766-453A-3685-6CD1-F48BB3092F4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -10.869208335876465 2 -10.869208335876465
		 3 -10.869208335876465 4 -10.869208335876465 5 -10.869208335876465 6 -10.869208335876465
		 7 -10.869208335876465 8 -10.869208335876465 9 -10.869208335876465 10 -10.869208335876465
		 11 -10.869208335876465 12 -10.869208335876465 13 -10.869208335876465 14 -10.869208335876465
		 15 -10.869208335876465 16 -8.8934993743896484 17 -10.869208335876465 18 -24.553258895874023
		 19 -44.776355743408203 20 -59.054580688476562 21 -63.078956604003913 22 -62.63557052612304
		 23 -60.404064178466797 24 -59.054580688476562 25 -59.054580688476562 26 -59.054580688476562
		 27 -59.054580688476562 28 -59.054580688476562 29 -59.054580688476562 30 -59.054580688476562
		 31 -59.054580688476562 32 -59.054580688476562 33 -59.054580688476562 34 -59.054580688476562
		 35 -59.054580688476562 36 -59.054580688476562 37 -59.054580688476562 38 -59.054580688476562
		 39 -59.054580688476562 40 -59.054580688476562 41 -59.054580688476562 42 -59.054580688476562
		 43 -58.256397247314453 44 -56.002471923828125 45 -52.500175476074219 46 -47.970733642578125
		 47 -42.665573120117188 48 -36.869937896728516 49 -30.892637252807617 50 -25.044895172119141;
createNode animCurveTA -n "LeftHandMiddle4_rotateX";
	rename -uid "E07A5CB7-48A9-721F-F811-1C948DAE1510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTA -n "LeftHandMiddle4_rotateY";
	rename -uid "1B7C68C0-4769-2DC1-2098-A1A6B4EA7202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTA -n "LeftHandMiddle4_rotateZ";
	rename -uid "69D2F10B-42AA-D68B-C5C5-3EB4D652980B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTA -n "LeftHandRing1_rotateX";
	rename -uid "44975ED9-4800-82B3-A335-E2AE9B51A817";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 2.7093408334621927e-006 2 2.7093408334621927e-006
		 3 2.7093408334621927e-006 4 2.7093408334621927e-006 5 2.7093408334621927e-006 6 2.7093408334621927e-006
		 7 2.7093408334621927e-006 8 2.7093408334621927e-006 9 2.7093408334621927e-006 10 2.7093408334621927e-006
		 11 2.7093408334621927e-006 12 2.7093408334621927e-006 13 2.7093408334621927e-006
		 14 2.7093408334621927e-006 15 2.7093408334621927e-006 16 2.8456038307922427e-006
		 17 2.7093408334621927e-006 18 1.6863689324964071e-006 19 -1.8957583419022026e-022
		 20 3.7915166838044051e-022 21 -3.7915166838044051e-022 22 0 23 0 24 -3.7915166838044051e-022
		 25 -3.7915166838044051e-022 26 0 27 0 28 3.7915166838044051e-022 29 3.7915166838044051e-022
		 30 0 31 0 32 0 33 0 34 3.7915166838044051e-022 35 0 36 0 37 -3.7915166838044051e-022
		 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 3.7915166838044051e-022 47 -1.8957583419022026e-022
		 48 -1.8957583419022026e-022 49 0 50 1.6474663198096096e-006;
createNode animCurveTA -n "LeftHandRing1_rotateY";
	rename -uid "D07503FC-46D2-5CCF-1180-E39B4052BCC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 3.9991400626604445e-006 2 3.9991400626604445e-006
		 3 3.9991400626604445e-006 4 3.9991400626604445e-006 5 3.9991400626604445e-006 6 3.9991400626604445e-006
		 7 3.9991400626604445e-006 8 3.9991400626604445e-006 9 3.9991400626604445e-006 10 3.9991400626604445e-006
		 11 3.9991400626604445e-006 12 3.9991400626604445e-006 13 3.9991400626604445e-006
		 14 3.9991400626604445e-006 15 3.9991400626604445e-006 16 3.9033557186485268e-006
		 17 3.9991400626604445e-006 18 4.5265669541549869e-006 19 4.6554241635021754e-006
		 20 4.7364401325467043e-006 21 4.7061812438187189e-006 22 4.7106559577514417e-006
		 23 4.728891326521989e-006 24 4.7364401325467043e-006 25 4.7364401325467043e-006 26 4.7364401325467043e-006
		 27 4.7364401325467043e-006 28 4.7364401325467043e-006 29 4.7364401325467043e-006
		 30 4.7364401325467043e-006 31 4.7364401325467043e-006 32 4.7364401325467043e-006
		 33 4.7364401325467043e-006 34 4.7364401325467043e-006 35 4.7364401325467043e-006
		 36 4.7364401325467043e-006 37 4.7364401325467043e-006 38 4.7364401325467043e-006
		 39 4.7364401325467043e-006 40 4.7364401325467043e-006 41 4.7364401325467043e-006
		 42 4.7364401325467043e-006 43 4.7396683839906473e-006 44 4.7438179535674863e-006
		 45 4.7357020775962155e-006 46 4.6989871407276951e-006 47 4.6186901272449177e-006
		 48 4.7821085900068283e-006 49 4.6850927901687101e-006 50 4.5408701225824188e-006;
createNode animCurveTA -n "LeftHandRing1_rotateZ";
	rename -uid "07EB06A5-4206-2C9F-6B7A-CFB135AD2A60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -10.871856689453125 2 -10.871856689453125
		 3 -10.871856689453125 4 -10.871856689453125 5 -10.871856689453125 6 -10.871856689453125
		 7 -10.871856689453125 8 -10.871856689453125 9 -10.871856689453125 10 -10.871856689453125
		 11 -10.871856689453125 12 -10.871856689453125 13 -10.871856689453125 14 -10.871856689453125
		 15 -10.871856689453125 16 -8.8961477279663086 17 -10.871856689453125 18 -24.555908203125
		 19 -44.779003143310547 20 -59.057228088378906 21 -63.081604003906243 22 -62.638221740722663
		 23 -60.406711578369141 24 -59.057228088378906 25 -59.057228088378906 26 -59.057228088378906
		 27 -59.057228088378906 28 -59.057228088378906 29 -59.057228088378906 30 -59.057228088378906
		 31 -59.057228088378906 32 -59.057228088378906 33 -59.057228088378906 34 -59.057228088378906
		 35 -59.057228088378906 36 -59.057228088378906 37 -59.057228088378906 38 -59.057228088378906
		 39 -59.057228088378906 40 -59.057228088378906 41 -59.057228088378906 42 -59.057228088378906
		 43 -58.259044647216797 44 -56.005123138427734 45 -52.502822875976563 46 -47.973381042480469
		 47 -42.668220520019531 48 -36.872585296630859 49 -30.895284652709961 50 -25.047542572021484;
createNode animCurveTA -n "LeftHandRing2_rotateX";
	rename -uid "37AB4305-454B-2512-55BA-278EC160CB0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -2.7090538878837833e-006 2 -2.7090538878837833e-006
		 3 -2.7090538878837833e-006 4 -2.7090538878837833e-006 5 -2.7090538878837833e-006
		 6 -2.7090538878837833e-006 7 -2.7090538878837833e-006 8 -2.7090538878837833e-006
		 9 -2.7090538878837833e-006 10 -2.7090538878837833e-006 11 -2.7090538878837833e-006
		 12 -2.7090538878837833e-006 13 -2.7090538878837833e-006 14 -2.7090538878837833e-006
		 15 -2.7090538878837833e-006 16 -2.8453973754949402e-006 17 -2.7090538878837833e-006
		 18 -1.6855389048942016e-006 19 -1.8957583419022026e-022 20 3.7915166838044051e-022
		 21 -3.7915166838044051e-022 22 -3.7915166838044051e-022 23 0 24 0 25 0 26 3.7915166838044051e-022
		 27 0 28 0 29 0 30 0 31 0 32 0 33 -3.7915166838044051e-022 34 0 35 3.7915166838044051e-022
		 36 0 37 -3.7915166838044051e-022 38 3.7915166838044051e-022 39 0 40 0 41 0 42 0 43 0
		 44 3.7915166838044051e-022 45 -3.7915166838044051e-022 46 3.7915166838044051e-022
		 47 3.7915166838044051e-022 48 0 49 0 50 -1.64661753387918e-006;
createNode animCurveTA -n "LeftHandRing2_rotateY";
	rename -uid "4A064256-464C-8E5A-80C9-1FB9CE4D0986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -4.0014706428337377e-006 2 -4.0014706428337377e-006
		 3 -4.0014706428337377e-006 4 -4.0014706428337377e-006 5 -4.0014706428337377e-006
		 6 -4.0014706428337377e-006 7 -4.0014706428337377e-006 8 -4.0014706428337377e-006
		 9 -4.0014706428337377e-006 10 -4.0014706428337377e-006 11 -4.0014706428337377e-006
		 12 -4.0014706428337377e-006 13 -4.0014706428337377e-006 14 -4.0014706428337377e-006
		 15 -4.0014706428337377e-006 16 -3.9056949390214868e-006 17 -4.0014706428337377e-006
		 18 -4.5287633838597685e-006 19 -4.505066044657724e-006 20 -5.630780833598692e-006
		 21 -5.9408389461168554e-006 22 -5.9072963267681189e-006 23 -5.7360211940249428e-006
		 24 -5.630780833598692e-006 25 -5.630780833598692e-006 26 -5.630780833598692e-006
		 27 -5.630780833598692e-006 28 -5.630780833598692e-006 29 -5.630780833598692e-006
		 30 -5.630780833598692e-006 31 -5.630780833598692e-006 32 -5.630780833598692e-006
		 33 -5.630780833598692e-006 34 -5.630780833598692e-006 35 -5.630780833598692e-006
		 36 -5.630780833598692e-006 37 -5.630780833598692e-006 38 -5.630780833598692e-006
		 39 -5.630780833598692e-006 40 -5.630780833598692e-006 41 -5.630780833598692e-006
		 42 -5.630780833598692e-006 43 -5.5680698096693959e-006 44 -5.3896214922133368e-006
		 45 -5.1104893827869091e-006 46 -4.7520325097138993e-006 47 -4.3460445340315346e-006
		 48 -4.1943399082811084e-006 49 -3.9074170672392938e-006 50 -4.5430597310769372e-006;
createNode animCurveTA -n "LeftHandRing2_rotateZ";
	rename -uid "D7A0EABA-4E82-1FE9-5DE4-E6AE7253AB41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -10.866560935974121 2 -10.866560935974121
		 3 -10.866560935974121 4 -10.866560935974121 5 -10.866560935974121 6 -10.866560935974121
		 7 -10.866560935974121 8 -10.866560935974121 9 -10.866560935974121 10 -10.866560935974121
		 11 -10.866560935974121 12 -10.866560935974121 13 -10.866560935974121 14 -10.866560935974121
		 15 -10.866560935974121 16 -8.8908519744873047 17 -10.866560935974121 18 -24.55061149597168
		 19 -44.773708343505859 20 -59.051933288574219 21 -63.07630920410157 22 -62.632923126220696
		 23 -60.401416778564453 24 -59.051933288574219 25 -59.051933288574219 26 -59.051933288574219
		 27 -59.051933288574219 28 -59.051933288574219 29 -59.051933288574219 30 -59.051933288574219
		 31 -59.051933288574219 32 -59.051933288574219 33 -59.051933288574219 34 -59.051933288574219
		 35 -59.051933288574219 36 -59.051933288574219 37 -59.051933288574219 38 -59.051933288574219
		 39 -59.051933288574219 40 -59.051933288574219 41 -59.051933288574219 42 -59.051933288574219
		 43 -58.253749847412109 44 -55.999824523925781 45 -52.497528076171875 46 -47.968086242675781
		 47 -42.662925720214844 48 -36.867290496826172 49 -30.889989852905273 50 -25.042247772216797;
createNode animCurveTA -n "LeftHandRing3_rotateX";
	rename -uid "061FC019-49D1-FEC2-F003-A7AB0CE7DC1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0.11412656307220459 2 0.11412656307220459
		 3 0.11412656307220459 4 0.11412656307220459 5 0.11412656307220459 6 0.11412656307220459
		 7 0.11412656307220459 8 0.11412656307220459 9 0.11412656307220459 10 0.11412656307220459
		 11 0.11412656307220459 12 0.11412656307220459 13 0.11412656307220459 14 0.11412656307220459
		 15 0.11412656307220459 16 0.094519488513469696 17 0.11412656307220459 18 0.24496138095855716
		 19 0.41087448596954346 20 0.49848362803459167 21 0.51780253648757935 22 0.51579767465591431
		 23 0.50524073839187622 24 0.49848362803459167 25 0.49848362803459167 26 0.49848362803459167
		 27 0.49848362803459167 28 0.49848362803459167 29 0.49848362803459167 30 0.49848362803459167
		 31 0.49848362803459167 32 0.49848362803459167 33 0.49848362803459167 34 0.49848362803459167
		 35 0.49848362803459167 36 0.49848362803459167 37 0.49848362803459167 38 0.49848362803459167
		 39 0.49848362803459167 40 0.49848362803459167 41 0.49848362803459167 42 0.49848362803459167
		 43 0.4943565726280213 44 0.48218733072280884 45 0.46180477738380438 46 0.43289816379547119
		 47 0.39561665058135986 48 0.35102641582489014 49 0.30128422379493713 50 0.24944564700126645;
createNode animCurveTA -n "LeftHandRing3_rotateY";
	rename -uid "A3FBA2A9-494F-F144-9BEE-308066E62CE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -0.56673425436019897 2 -0.56673425436019897
		 3 -0.56673425436019897 4 -0.56673425436019897 5 -0.56673425436019897 6 -0.56673425436019897
		 7 -0.56673425436019897 8 -0.56673425436019897 9 -0.56673425436019897 10 -0.56673425436019897
		 11 -0.56673425436019897 12 -0.56673425436019897 13 -0.56673425436019897 14 -0.56673425436019897
		 15 -0.56673425436019897 16 -0.57033193111419678 17 -0.56673425436019897 18 -0.52364850044250488
		 19 -0.40669074654579163 20 -0.29279428720474243 21 -0.25708851218223572 22 -0.26108777523040771
		 23 -0.28097346425056458 24 -0.29279428720474243 25 -0.29279428720474243 26 -0.29279428720474243
		 27 -0.29279428720474243 28 -0.29279428720474243 29 -0.29279428720474243 30 -0.29279428720474243
		 31 -0.29279428720474243 32 -0.29279428720474243 33 -0.29279428720474243 34 -0.29279428720474243
		 35 -0.29279428720474243 36 -0.29279428720474243 37 -0.29279428720474243 38 -0.29279428720474243
		 39 -0.29279428720474243 40 -0.29279428720474243 41 -0.29279428720474243 42 -0.29279428720474243
		 43 -0.29970994591712952 44 -0.31892016530036926 45 -0.34778052568435669 46 -0.38316357135772705
		 47 -0.42154794931411743 48 -0.45934242010116572 49 -0.49339884519577026 50 -0.52152729034423828;
createNode animCurveTA -n "LeftHandRing3_rotateZ";
	rename -uid "BBE861CD-492C-8A09-D712-C78B46048CB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -11.900681495666504 2 -11.900681495666504
		 3 -11.900681495666504 4 -11.900681495666504 5 -11.900681495666504 6 -11.900681495666504
		 7 -11.900681495666504 8 -11.900681495666504 9 -11.900681495666504 10 -11.900681495666504
		 11 -11.900681495666504 12 -11.900681495666504 13 -11.900681495666504 14 -11.900681495666504
		 15 -11.900681495666504 16 -9.9248781204223633 17 -11.900681495666504 18 -25.585287094116211
		 19 -45.808723449707031 20 -60.086761474609375 21 -64.11102294921875 22 -63.667655944824226
		 23 -61.436210632324212 24 -60.086761474609375 25 -60.086761474609375 26 -60.086761474609375
		 27 -60.086761474609375 28 -60.086761474609375 29 -60.086761474609375 30 -60.086761474609375
		 31 -60.086761474609375 32 -60.086761474609375 33 -60.086761474609375 34 -60.086761474609375
		 35 -60.086761474609375 36 -60.086761474609375 37 -60.086761474609375 38 -60.086761474609375
		 39 -60.086761474609375 40 -60.086761474609375 41 -60.086761474609375 42 -60.086761474609375
		 43 -59.288600921630859 44 -57.034725189208984 45 -53.532485961914063 46 -49.003089904785156
		 47 -43.69793701171875 48 -37.902252197265625 49 -31.924842834472656 50 -26.076938629150391;
createNode animCurveTA -n "LeftHandRing4_rotateX";
	rename -uid "346F2251-4CAB-C461-7EDA-1C8D957EA809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTA -n "LeftHandRing4_rotateY";
	rename -uid "2CCE9C19-4BD3-37AE-A23D-68A942CA1A00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTA -n "LeftHandRing4_rotateZ";
	rename -uid "3E2DEFAC-428A-2BDD-D465-27A11C280F63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTA -n "LeftHandPinky1_rotateX";
	rename -uid "499E9FAF-4E71-0562-19AC-66A72528CC25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -0.00068799027940258384 2 -0.00068799027940258384
		 3 -0.00068799027940258384 4 -0.00068799027940258384 5 -0.00068799027940258384 6 -0.00068799027940258384
		 7 -0.00068799027940258384 8 -0.00068799027940258384 9 -0.00068799027940258384 10 -0.00068799027940258384
		 11 -0.00068799027940258384 12 -0.00068799027940258384 13 -0.00068799027940258384
		 14 -0.00068799027940258384 15 -0.00068799027940258384 16 -0.00056342838797718287
		 17 -0.00068799027940258384 18 -0.0015203802613541484 19 -0.0025798960123211145 20 -0.0031426658388227224
		 21 -0.0032674334943294525 22 -0.0032544664572924376 23 -0.0031862631440162659 24 -0.0031426658388227224
		 25 -0.0031426658388227224 26 -0.0031426658388227224 27 -0.0031426658388227224 28 -0.0031426658388227224
		 29 -0.0031426658388227224 30 -0.0031426658388227224 31 -0.0031426658388227224 32 -0.0031426658388227224
		 33 -0.0031426658388227224 34 -0.0031426658388227224 35 -0.0031426658388227224 36 -0.0031426658388227224
		 37 -0.0031426658388227224 38 -0.0031426658388227224 39 -0.0031426658388227224 40 -0.0031426658388227224
		 41 -0.0031426658388227224 42 -0.0031426658388227224 43 -0.0031160572543740273 44 -0.0030376717913895845
		 45 -0.0029065920971333981 46 -0.0027210451662540436 47 -0.0024822000414133072 48 -0.0021970446687191725
		 49 -0.0018794566858559847 50 -0.0015489506768062711;
createNode animCurveTA -n "LeftHandPinky1_rotateY";
	rename -uid "15E15390-49DF-E9A7-DA6E-33912F920DA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0.0036011622287333007 2 0.0036011622287333007
		 3 0.0036011622287333007 4 0.0036011622287333007 5 0.0036011622287333007 6 0.0036011622287333007
		 7 0.0036011622287333007 8 0.0036011622287333007 9 0.0036011622287333007 10 0.0036011622287333007
		 11 0.0036011622287333007 12 0.0036011622287333007 13 0.0036011622287333007 14 0.0036011622287333007
		 15 0.0036011622287333007 16 0.0036227405071258549 17 0.0036011622287333007 18 0.0033361869864165783
		 19 0.0026049639564007521 20 0.0018882136791944504 21 0.0016630028840154409 22 0.0016882378840819001
		 23 0.0018136778380721805 24 0.0018882136791944504 25 0.0018882136791944504 26 0.0018882136791944504
		 27 0.0018882136791944504 28 0.0018882136791944504 29 0.0018882136791944504 30 0.0018882136791944504
		 31 0.0018882136791944504 32 0.0018882136791944504 33 0.0018882136791944504 34 0.0018882136791944504
		 35 0.0018882136791944504 36 0.0018882136791944504 37 0.0018882136791944504 38 0.0018882136791944504
		 39 0.0018882136791944504 40 0.0018882136791944504 41 0.0018882136791944504 42 0.0018882136791944504
		 43 0.0019318092381581664 44 0.0020528638269752264 45 0.0022345967590808868 46 0.002457155380398035
		 47 0.0026982184499502182 48 0.0029350800905376673 49 0.0031479108147323132 50 0.0033230185508728027;
createNode animCurveTA -n "LeftHandPinky1_rotateZ";
	rename -uid "216FE498-4288-8F2C-0C29-A6980AB182B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -10.869208335876465 2 -10.869208335876465
		 3 -10.869208335876465 4 -10.869208335876465 5 -10.869208335876465 6 -10.869208335876465
		 7 -10.869208335876465 8 -10.869208335876465 9 -10.869208335876465 10 -10.869208335876465
		 11 -10.869208335876465 12 -10.869208335876465 13 -10.869208335876465 14 -10.869208335876465
		 15 -10.869208335876465 16 -8.8934993743896484 17 -10.869208335876465 18 -24.553258895874023
		 19 -44.776355743408203 20 -59.054580688476562 21 -63.078956604003913 22 -62.63557052612304
		 23 -60.404064178466797 24 -59.054580688476562 25 -59.054580688476562 26 -59.054580688476562
		 27 -59.054580688476562 28 -59.054580688476562 29 -59.054580688476562 30 -59.054580688476562
		 31 -59.054580688476562 32 -59.054580688476562 33 -59.054580688476562 34 -59.054580688476562
		 35 -59.054580688476562 36 -59.054580688476562 37 -59.054580688476562 38 -59.054580688476562
		 39 -59.054580688476562 40 -59.054580688476562 41 -59.054580688476562 42 -59.054580688476562
		 43 -58.256397247314453 44 -56.002471923828125 45 -52.500175476074219 46 -47.970733642578125
		 47 -42.665573120117188 48 -36.869937896728516 49 -30.892637252807617 50 -25.044895172119141;
createNode animCurveTA -n "LeftHandPinky2_rotateX";
	rename -uid "C16579C2-41FB-57FC-6651-35A6A6A55CB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0.00069447612622752786 2 0.00069447612622752786
		 3 0.00069447612622752786 4 0.00069447612622752786 5 0.00069447612622752786 6 0.00069447612622752786
		 7 0.00069447612622752786 8 0.00069447612622752786 9 0.00069447612622752786 10 0.00069447612622752786
		 11 0.00069447612622752786 12 0.00069447612622752786 13 0.00069447612622752786 14 0.00069447612622752786
		 15 0.00069447612622752786 16 0.00057007319992408156 17 0.00069447612622752786 18 0.0015255647012963891
		 19 0.0025826441124081612 20 0.0031434700358659029 21 0.0032676751725375652 22 0.0032547705341130495
		 23 0.0031868789810687304 24 0.0031434700358659029 25 0.0031434700358659029 26 0.0031434700358659029
		 27 0.0031434700358659029 28 0.0031434700358659029 29 0.0031434700358659029 30 0.0031434700358659029
		 31 0.0031434700358659029 32 0.0031434700358659029 33 0.0031434700358659029 34 0.0031434700358659029
		 35 0.0031434700358659029 36 0.0031434700358659029 37 0.0031434700358659029 38 0.0031434700358659029
		 39 0.0031434700358659029 40 0.0031434700358659029 41 0.0031434700358659029 42 0.0031434700358659029
		 43 0.0031169725116342306 44 0.003038899740204215 45 0.0029083020053803921 46 0.0027233690489083529
		 47 0.00248522381298244 48 0.0022008034866303205 49 0.0018839333206415179 50 0.0015540823806077242;
createNode animCurveTA -n "LeftHandPinky2_rotateY";
	rename -uid "22F96A6B-405C-FAA6-0A39-55A39F659494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -0.0035964390262961388 2 -0.0035964390262961388
		 3 -0.0035964390262961388 4 -0.0035964390262961388 5 -0.0035964390262961388 6 -0.0035964390262961388
		 7 -0.0035964390262961388 8 -0.0035964390262961388 9 -0.0035964390262961388 10 -0.0035964390262961388
		 11 -0.0035964390262961388 12 -0.0035964390262961388 13 -0.0035964390262961388 14 -0.0035964390262961388
		 15 -0.0035964390262961388 16 -0.0036182436160743237 17 -0.0035964390262961388 18 -0.0033300635404884815
		 19 -0.0025974258314818144 20 -0.001880230731330812 21 -0.0016549831489101052 22 -0.0016802203608676791
		 23 -0.0018056781264021993 24 -0.001880230731330812 25 -0.001880230731330812 26 -0.001880230731330812
		 27 -0.001880230731330812 28 -0.001880230731330812 29 -0.001880230731330812 30 -0.001880230731330812
		 31 -0.001880230731330812 32 -0.001880230731330812 33 -0.001880230731330812 34 -0.001880230731330812
		 35 -0.001880230731330812 36 -0.001880230731330812 37 -0.001880230731330812 38 -0.001880230731330812
		 39 -0.001880230731330812 40 -0.001880230731330812 41 -0.001880230731330812 42 -0.001880230731330812
		 43 -0.0019238382810726762 44 -0.0020449350122362375 45 -0.0022267578169703484 46 -0.0024494759272783995
		 47 -0.0026907867286354303 48 -0.0029279915615916252 49 -0.0031412523239850998 50 -0.0033168508671224117;
createNode animCurveTA -n "LeftHandPinky2_rotateZ";
	rename -uid "453BD7A0-4759-0557-5D8C-DDA78CD22AF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -10.87369441986084 2 -10.87369441986084
		 3 -10.87369441986084 4 -10.87369441986084 5 -10.87369441986084 6 -10.87369441986084
		 7 -10.87369441986084 8 -10.87369441986084 9 -10.87369441986084 10 -10.87369441986084
		 11 -10.87369441986084 12 -10.87369441986084 13 -10.87369441986084 14 -10.87369441986084
		 15 -10.87369441986084 16 -8.8979854583740234 17 -10.87369441986084 18 -24.557744979858398
		 19 -44.780841827392578 20 -59.05906677246093 21 -63.083442687988281 22 -62.640056610107422
		 23 -60.408550262451165 24 -59.05906677246093 25 -59.05906677246093 26 -59.05906677246093
		 27 -59.05906677246093 28 -59.05906677246093 29 -59.05906677246093 30 -59.05906677246093
		 31 -59.05906677246093 32 -59.05906677246093 33 -59.05906677246093 34 -59.05906677246093
		 35 -59.05906677246093 36 -59.05906677246093 37 -59.05906677246093 38 -59.05906677246093
		 39 -59.05906677246093 40 -59.05906677246093 41 -59.05906677246093 42 -59.05906677246093
		 43 -58.260883331298821 44 -56.0069580078125 45 -52.504661560058594 46 -47.9752197265625
		 47 -42.670059204101563 48 -36.874423980712891 49 -30.897123336791992 50 -25.049381256103516;
createNode animCurveTA -n "LeftHandPinky3_rotateX";
	rename -uid "C20383B8-4899-E226-BB5C-51B02334DDA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -0.29000556468963623 2 -0.29000556468963623
		 3 -0.29000556468963623 4 -0.29000556468963623 5 -0.29000556468963623 6 -0.29000556468963623
		 7 -0.29000556468963623 8 -0.29000556468963623 9 -0.29000556468963623 10 -0.29000556468963623
		 11 -0.29000556468963623 12 -0.29000556468963623 13 -0.29000556468963623 14 -0.29000556468963623
		 15 -0.29000556468963623 16 -0.23716984689235687 17 -0.29000556468963623 18 -0.64312458038330078
		 19 -1.0927144289016724 20 -1.3316272497177124 21 -1.3846213817596436 22 -1.3791129589080811
		 23 -1.3501430749893188 24 -1.3316272497177124 25 -1.3316272497177124 26 -1.3316272497177124
		 27 -1.3316272497177124 28 -1.3316272497177124 29 -1.3316272497177124 30 -1.3316272497177124
		 31 -1.3316272497177124 32 -1.3316272497177124 33 -1.3316272497177124 34 -1.3316272497177124
		 35 -1.3316272497177124 36 -1.3316272497177124 37 -1.3316272497177124 38 -1.3316272497177124
		 39 -1.3316272497177124 40 -1.3316272497177124 41 -1.3316272497177124 42 -1.3316272497177124
		 43 -1.3203272819519043 44 -1.2870422601699829 45 -1.2313895225524902 46 -1.1526247262954712
		 47 -1.051250696182251 48 -0.93023735284805298 49 -0.79547578096389771 50 -0.65524601936340332;
createNode animCurveTA -n "LeftHandPinky3_rotateY";
	rename -uid "99EFC6C0-4803-D640-E444-0CA0AE07FDCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1.5271958112716675 2 1.5271958112716675
		 3 1.5271958112716675 4 1.5271958112716675 5 1.5271958112716675 6 1.5271958112716675
		 7 1.5271958112716675 8 1.5271958112716675 9 1.5271958112716675 10 1.5271958112716675
		 11 1.5271958112716675 12 1.5271958112716675 13 1.5271958112716675 14 1.5271958112716675
		 15 1.5271958112716675 16 1.5362858772277832 17 1.5271958112716675 18 1.4152332544326782
		 19 1.1056824922561646 20 0.80205672979354858 21 0.70663368701934814 22 0.71732628345489502
		 23 0.77047634124755859 24 0.80205672979354858 25 0.80205672979354858 26 0.80205672979354858
		 27 0.80205672979354858 28 0.80205672979354858 29 0.80205672979354858 30 0.80205672979354858
		 31 0.80205672979354858 32 0.80205672979354858 33 0.80205672979354858 34 0.80205672979354858
		 35 0.80205672979354858 36 0.80205672979354858 37 0.80205672979354858 38 0.80205672979354858
		 39 0.80205672979354858 40 0.80205672979354858 41 0.80205672979354858 42 0.80205672979354858
		 43 0.82052743434906006 44 0.87181448936462402 45 0.94880390167236328 46 1.0430787801742554
		 47 1.1451766490936279 48 1.2454738616943359 49 1.3355685472488403 50 1.4096629619598389;
createNode animCurveTA -n "LeftHandPinky3_rotateZ";
	rename -uid "1665E0EE-423E-4954-4703-47B25FFE5C72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -10.624348640441895 2 -10.624348640441895
		 3 -10.624348640441895 4 -10.624348640441895 5 -10.624348640441895 6 -10.624348640441895
		 7 -10.624348640441895 8 -10.624348640441895 9 -10.624348640441895 10 -10.624348640441895
		 11 -10.624348640441895 12 -10.624348640441895 13 -10.624348640441895 14 -10.624348640441895
		 15 -10.624348640441895 16 -8.647953987121582 17 -10.624348640441895 18 -24.312477111816406
		 19 -44.538173675537109 20 -58.815177917480469 21 -62.838771820068366 22 -62.395481109619148
		 23 -60.16441726684571 24 -58.815177917480469 25 -58.815177917480469 26 -58.815177917480469
		 27 -58.815177917480469 28 -58.815177917480469 29 -58.815177917480469 30 -58.815177917480469
		 31 -58.815177917480469 32 -58.815177917480469 33 -58.815177917480469 34 -58.815177917480469
		 35 -58.815177917480469 36 -58.815177917480469 37 -58.815177917480469 38 -58.815177917480469
		 39 -58.815177917480469 40 -58.815177917480469 41 -58.815177917480469 42 -58.815177917480469
		 43 -58.017127990722663 44 -55.763542175292969 45 -52.261646270751953 46 -47.732501983642578
		 47 -42.427352905273437 48 -36.631324768066406 49 -30.653182983398438 50 -24.804231643676758;
createNode animCurveTA -n "LeftHandPinky4_rotateX";
	rename -uid "29B515F0-4580-4BCE-C8B8-3791E24AFCA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTA -n "LeftHandPinky4_rotateY";
	rename -uid "D0B673EE-47C7-4709-3CC7-62BF6AED444C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTA -n "LeftHandPinky4_rotateZ";
	rename -uid "05C34EBD-4614-1FCC-67B7-CD9BBDB94C64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTA -n "RightShoulder_rotateX";
	rename -uid "9DF27ABB-4B9D-6E29-72C7-BBAA89EE1C0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -1.7069853583961958e-006 2 -1.705311319710745e-006
		 3 -1.7075435607694089e-006 4 -1.6227752439590404e-006 5 -1.4326764130601077e-006
		 6 -1.5416777614518651e-006 7 -1.6781925751274684e-006 8 -1.7075435607694089e-006
		 9 -0.18741688132286072 10 -0.49977555871009832 11 -0.56224733591079712 12 -1.7075435607694089e-006
		 13 1.9609065055847168 14 4.810297966003418 15 6.9968338012695312 16 7.5277276039123544
		 17 6.689943790435791 18 4.5459504127502441 19 1.8482140302658081 20 -2.3196441816253355e-006
		 21 -0.53758758306503296 22 -0.47785577178001398 23 -0.17919759452342987 24 -2.3196441816253355e-006
		 25 -2.0429431515367469e-006 26 -1.8143252873414895e-006 27 -1.7297102203883694e-006
		 28 -1.7223247823494603e-006 29 -1.7297102203883694e-006 30 0.67626398801803589 31 1.3525316715240479
		 32 -1.7297102203883694e-006 33 -4.4795880317687988 34 -10.760747909545898 35 -17.236690521240234
		 36 -22.300571441650391 37 -24.345598220825195 38 -24.345598220825195 39 -24.345598220825195
		 40 -24.345598220825195 41 -24.345598220825195 42 -24.345598220825195 43 -24.345598220825195
		 44 -24.345598220825195 45 -24.345598220825195 46 -24.345598220825195 47 -24.345598220825195
		 48 -24.345598220825195 49 -24.345598220825195 50 -24.345598220825195;
createNode animCurveTA -n "RightShoulder_rotateY";
	rename -uid "0E2DA20B-42B0-F60E-DC0D-DF818DCB4930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -2.9621224092221915e-024 2 0 3 -3.7026530115277394e-025
		 4 4.7393958547555064e-023 5 4.7393958547555064e-023 6 4.7393958547555064e-023 7 0
		 8 0 9 -0.78087502717971802 10 -2.0823338031768799 11 -2.3426258563995361 12 0 13 8.3401937484741211
		 14 20.382299423217773 15 29.152679443359375 16 31.391218185424805 17 24.049739837646484
		 18 2.5087099075317383 19 -24.276151657104492 20 -42.597797393798828 21 -48.848457336425781
		 22 -49.745136260986328 23 -47.068153381347656 24 -42.597797393798828 25 -33.298130035400391
		 26 -19.755226135253906 27 -9.1825990676879883 28 -7.5118365287780762 29 -9.1825990676879883
		 30 -8.4069595336914062 31 -7.6313176155090332 32 -9.1825990676879883 33 -14.320440292358398
		 34 -21.524585723876953 35 -28.952138900756836 36 -34.7601318359375 37 -37.105667114257813
		 38 -37.105667114257813 39 -37.105667114257813 40 -37.105667114257813 41 -37.105667114257813
		 42 -37.105667114257813 43 -37.105667114257813 44 -37.105667114257813 45 -37.105667114257813
		 46 -37.105667114257813 47 -37.105667114257813 48 -37.105667114257813 49 -37.105667114257813
		 50 -37.105667114257813;
createNode animCurveTA -n "RightShoulder_rotateZ";
	rename -uid "611E0867-4C83-B545-90EB-908C7B8F2DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1.5808820724487305 2 3.0458779335021973
		 3 0.11588595807552338 4 -18.013442993164063 5 -32.846523284912109 6 -25.347139358520508
		 7 -10.522780418395996 8 0.11588595807552338 9 2.8141145706176758 10 2.602247953414917
		 11 1.1471993923187256 12 0.11588595807552338 13 -0.36762186884880066 14 -1.0856249332427979
		 15 -1.7307718992233276 16 -2.2920093536376953 17 -2.4154469966888428 18 -1.675386905670166
		 19 -0.6190294623374939 20 0.11588753014802933 21 0.31929856538772583 22 0.29669734835624695
		 23 0.18369138240814209 24 0.11588753014802933 25 0.11588708311319353 26 0.11588656902313231
		 27 0.11588623374700546 28 0.1158861815929413 29 0.11588623374700546 30 -0.24082346260547635
		 31 -0.5975341796875 32 0.11588623374700546 33 2.4787323474884033 34 5.7918534278869629
		 35 9.2077178955078125 36 11.87876033782959 37 12.957450866699219 38 12.957450866699219
		 39 12.957450866699219 40 12.957450866699219 41 12.957450866699219 42 12.957450866699219
		 43 12.957450866699219 44 12.957450866699219 45 12.957450866699219 46 12.957450866699219
		 47 12.957450866699219 48 12.957450866699219 49 12.957450866699219 50 12.957450866699219;
createNode animCurveTA -n "RightArm_rotateX";
	rename -uid "12F62AA2-483F-C4B2-037D-2A97A8E56E93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -16.976236343383789 2 -61.650043487548828
		 3 -102.49813842773437 4 -127.51184082031251 5 -139.95927429199219 6 -90.607017517089844
		 7 -43.8292236328125 8 -15.145936965942385 9 38.994346618652344 10 45.801261901855469
		 11 30.096139907836918 12 15.103186607360838 13 12.907011032104492 14 19.63273811340332
		 15 20.18571662902832 16 -22.679340362548828 17 -53.285850524902344 18 -59.556758880615241
		 19 -41.506999969482422 20 -25.440185546875 21 -24.504524230957031 22 -25.546167373657227
		 23 -27.687250137329102 24 -27.658502578735352 25 -25.41309928894043 26 -18.806726455688477
		 27 -5.877197265625 28 -3.2806985378265381 29 -22.98499870300293 30 -42.743392944335938
		 31 -43.390617370605469 32 -52.029003143310547 33 -59.365581512451179 34 -67.52313232421875
		 35 -27.236455917358398 36 4.1071300506591797 37 15.560423851013184 38 16.020915985107422
		 39 16.316471099853516 40 16.745197296142578 41 17.522062301635742 42 18.810791015625
		 43 20.564971923828125 44 22.779224395751953 45 25.373630523681641 46 28.205156326293945
		 47 31.494590759277344 48 35.459598541259766 49 40.055747985839844 50 45.357654571533203;
createNode animCurveTA -n "RightArm_rotateY";
	rename -uid "9455D198-4E6B-A85F-986D-0B8157F6D467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -9.0475234985351562 2 17.679677963256836
		 3 28.368345260620117 4 24.848354339599609 5 30.167737960815433 6 42.595996856689453
		 7 32.432689666748047 8 38.833740234375 9 62.645473480224609 10 61.836765289306641
		 11 56.198490142822266 12 49.992137908935547 13 45.562339782714844 14 39.605701446533203
		 15 31.166618347167969 16 31.33107948303223 17 3.2774498462677002 18 14.526861190795898
		 19 2.2721462249755859 20 12.405776977539063 21 16.174331665039063 22 9.0312337875366211
		 23 1.6685717105865479 24 3.6357550621032715 25 19.83894157409668 26 30.931917190551758
		 27 31.192272186279293 28 34.108875274658203 29 61.195652008056641 30 54.289638519287109
		 31 41.67431640625 32 44.210315704345703 33 36.001720428466797 34 45.496295928955078
		 35 54.110454559326172 36 26.512248992919922 37 5.2759580612182617 38 2.3319337368011475
		 39 2.1155247688293457 40 2.7048988342285156 41 2.5698075294494629 42 1.3096072673797607
		 43 -1.3502197265625 44 -4.6263833045959473 45 -6.8938298225402832 46 -7.6364893913269043
		 47 -7.078315258026123 48 -5.5085282325744629 49 -3.0481748580932617 50 0.044246811419725418;
createNode animCurveTA -n "RightArm_rotateZ";
	rename -uid "AA15DF90-4D36-DF5E-25A1-81B4F8926EB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 42.644542694091797 2 25.154632568359375
		 3 -7.7510957717895508 4 -11.371469497680664 5 -15.130859375000002 6 11.155590057373047
		 7 10.463533401489258 8 18.845310211181641 9 74.643226623535156 10 83.488876342773438
		 11 65.065650939941406 12 46.059917449951172 13 27.184854507446289 14 12.261481285095215
		 15 6.3350620269775391 16 -1.5386941432952881 17 -3.8286509513854976 18 17.279384613037109
		 19 56.628837585449219 20 56.327434539794922 21 53.328529357910156 22 56.003238677978516
		 23 58.615215301513672 24 57.266700744628906 25 46.819736480712891 26 33.082546234130859
		 27 26.185068130493164 28 18.97285270690918 29 -13.621869087219238 30 -34.299900054931641
		 31 -33.198940277099609 32 -47.764240264892578 33 -50.689971923828125 34 -42.643669128417969
		 35 20.846187591552734 36 36.717857360839844 37 40.346549987792969 38 39.538604736328125
		 39 38.693416595458984 40 38.211711883544922 41 38.433860778808594 42 39.790779113769531
		 43 41.340061187744141 44 41.914775848388672 45 41.891891479492188 46 41.735225677490234
		 47 41.447357177734375 48 40.981616973876953 49 40.725231170654297 50 40.913345336914062;
createNode animCurveTA -n "RightForeArm_rotateX";
	rename -uid "2CABA71B-46B9-B5BD-B04A-4FA24FE251FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -20.924188613891602 2 -20.924173355102539
		 3 -20.924137115478516 4 -20.924152374267578 5 -20.924169540405273 6 -20.924163818359375
		 7 -20.924127578735352 8 -20.924144744873047 9 -20.924100875854492 10 -20.924102783203125
		 11 -20.924137115478516 12 -20.924163818359375 13 -20.924167633056641 14 -20.924160003662109
		 15 -20.924156188964844 16 -20.924139022827148 17 -20.924188613891602 18 -20.924175262451172
		 19 -20.924163818359375 20 -20.924066543579102 21 -20.924051284790039 22 -20.924066543579102
		 23 -20.924083709716797 24 -20.924081802368164 25 -20.92405891418457 26 -20.924057006835938
		 27 -20.924091339111328 28 -20.924129486083984 29 -20.924093246459961 30 -20.924127578735352
		 31 -20.924129486083984 32 -20.924097061157227 33 -20.92411994934082 34 -20.924137115478516
		 35 -20.9241943359375 36 -20.924093246459961 37 -20.92408561706543 38 -20.924072265625
		 39 -20.924057006835938 40 -20.924047470092773 41 -20.924041748046875 42 -20.924043655395508
		 43 -20.924051284790039 44 -20.924064636230469 45 -20.924077987670898 46 -20.924089431762695
		 47 -20.924097061157227 48 -20.924104690551758 49 -20.924106597900391 50 -20.924106597900391;
createNode animCurveTA -n "RightForeArm_rotateY";
	rename -uid "72FFF497-47C7-7DED-BDDA-2F914A8E937D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 111.73270416259766 2 98.581588745117188
		 3 72.834846496582031 4 82.207725524902344 5 94.495697021484375 6 90.081214904785156
		 7 67.986190795898438 8 77.923377990722656 9 51.572650909423828 10 52.468917846679688
		 11 72.955833435058594 12 90.467643737792969 13 93.5169677734375 14 87.47137451171875
		 15 85.055526733398438 16 74.53717041015625 17 111.78962707519531 18 99.371871948242188
		 19 90.594551086425781 20 30.486063003540039 21 21.074502944946289 22 30.796272277832035
		 23 41.397426605224609 24 39.799449920654297 25 26.219724655151367 26 24.733083724975586
		 27 45.845668792724609 28 68.947586059570313 29 46.137760162353516 30 66.921051025390625
		 31 68.623405456542969 32 49.408847808837891 33 62.567260742187507 34 72.60955810546875
		 35 115.64974212646484 36 46.986660003662109 37 41.825229644775391 38 33.541370391845703
		 39 25.312259674072266 40 18.938430786132812 41 16.035810470581055 42 16.380334854125977
		 43 20.973426818847656 44 29.14621543884277 45 37.357398986816406 46 44.147510528564453
		 47 49.403392791748047 48 53.212406158447266 49 55.209335327148438 50 55.261131286621094;
createNode animCurveTA -n "RightForeArm_rotateZ";
	rename -uid "51B11608-455A-4215-26F2-0B83F5EEBA68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -21.42402458190918 2 -21.155710220336914
		 3 -17.891256332397461 4 -19.929811477661133 5 -21.072349548339844 6 -20.982282638549805
		 7 -16.836696624755859 8 -18.997987747192383 9 -13.266831398010254 10 -13.461765289306641
		 11 -17.917570114135742 12 -20.990167617797852 13 -21.05238151550293 14 -20.929037094116211
		 15 -20.5491943359375 16 -18.261503219604492 17 -21.425186157226563 18 -21.171834945678711
		 19 -20.992755889892578 20 -8.6806011199951172 21 -6.6336321830749512 22 -8.7480697631835938
		 23 -11.053769111633301 24 -10.706216812133789 25 -7.7526931762695313 26 -7.4293556213378906
		 27 -12.021241188049316 28 -17.045795440673828 29 -12.084769248962402 30 -16.605033874511719
		 31 -16.975288391113281 32 -12.796215057373047 33 -15.658105850219727 34 -17.842256546020508
		 35 -21.503940582275391 36 -12.269401550292969 37 -11.146815299987793 38 -9.3451156616210937
		 39 -7.5553240776062003 40 -6.1690468788146973 41 -5.5377411842346191 42 -5.612673282623291
		 43 -6.6116485595703125 44 -8.389190673828125 45 -10.175083160400391 46 -11.651899337768555
		 47 -12.795028686523438 48 -13.623470306396484 49 -14.057792663574219 50 -14.069058418273926;
createNode animCurveTA -n "RightHand_rotateX";
	rename -uid "B9F5422B-48F7-4E46-3F01-75B3D2ACDCD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -56.430522918701172 2 -44.974205017089844
		 3 -213.48918151855469 4 -211.960205078125 5 -13.171232223510742 6 -233.99491882324222
		 7 -263.39364624023437 8 -467.95062255859375 9 -454.69857788085937 10 -457.72091674804688
		 11 -465.48757934570312 12 -280.13583374023437 13 -243.43437194824222 14 -193.03150939941406
		 15 -155.87567138671875 16 -310.95242309570312 17 -340.42349243164062 18 -369.75106811523437
		 19 -353.37960815429687 20 -169.40292358398437 21 -173.86982727050781 22 -176.78489685058594
		 23 -177.62324523925781 24 -172.04498291015625 25 -346.90298461914062 26 -350.13546752929687
		 27 -343.406494140625 28 -355.99728393554687 29 -516.39630126953125 30 -525.45135498046875
		 31 -531.13360595703125 32 -517.369140625 33 -508.5421142578125 34 -495.16177368164062
		 35 -305.47869873046875 36 -362.82363891601562 37 -359.52792358398437 38 -355.20208740234375
		 39 -355.85858154296875 40 -360.17807006835937 41 -365.36520385742187 42 -367.79910278320312
		 43 -365.91741943359375 44 -362.23773193359375 45 -358.41452026367187 46 -355.12216186523437
		 47 -352.26882934570312 48 -350.36944580078125 49 -349.77426147460938 50 -350.70541381835937;
createNode animCurveTA -n "RightHand_rotateY";
	rename -uid "F6AAB614-4FDF-A74C-58D3-229ED22F6BD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -22.721179962158203 2 -17.907951354980469
		 3 158.83657836914062 4 172.05247497558594 5 -8.158452033996582 6 167.50982666015625
		 7 183.10345458984375 8 -16.595527648925781 9 -17.258363723754883 10 -18.475971221923828
		 11 -20.960575103759766 12 -154.46214294433594 13 -148.79524230957031 14 -147.94963073730469
		 15 -147.69252014160156 16 -31.354791641235355 17 -17.975139617919922 18 -22.520305633544922
		 19 -17.438468933105469 20 -148.10682678222656 21 -153.90690612792969 22 -152.38510131835937
		 23 -149.21690368652344 24 -152.43843078613281 25 -8.7191133499145508 26 20.927101135253906
		 27 15.586963653564455 28 -30.552349090576168 29 -165.53506469726562 30 -152.11045837402344
		 31 -149.52760314941406 32 206.85498046875 33 211.62353515625 34 204.09501647949219
		 35 -35.834529876708984 36 -5.1676144599914551 37 -39.483592987060547 38 -40.17572021484375
		 39 -34.157520294189453 40 -25.561437606811523 41 -18.739105224609375 42 -16.885747909545898
		 43 -20.91847038269043 44 -27.824865341186523 45 -34.074321746826172 46 -37.475185394287109
		 47 -38.393409729003906 48 -37.54180908203125 49 -35.194931030273437 50 -31.636018753051761;
createNode animCurveTA -n "RightHand_rotateZ";
	rename -uid "58B3AA7A-478E-2AF8-829B-9A9BAD6C8BDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -4.3454093933105469 2 -12.975522994995117
		 3 -160.34690856933594 4 -159.53807067871094 5 5.0041775703430176 6 -180.40516662597656
		 7 -149.98060607910156 8 -334.61563110351562 9 -332.70986938476562 10 -327.7655029296875
		 11 -325.13101196289062 12 -146.9805908203125 13 -160.57113647460937 14 -176.6600341796875
		 15 -181.38774108886719 16 -343.39553833007812 17 -342.95834350585937 18 -320.66537475585937
		 19 -368.1907958984375 20 -553.62396240234375 21 -535.68975830078125 22 -530.09820556640625
		 23 -534.12548828125 24 -547.19122314453125 25 -389.21136474609375 26 -395.18545532226562
		 27 -358.92941284179687 28 -331.68746948242187 29 -166.13308715820313 30 -171.32363891601562
		 31 -169.68159484863281 32 -175.94963073730469 33 -186.60162353515625 34 -202.10539245605469
		 35 -49.082717895507812 36 -27.805747985839844 37 -3.5744378566741943 38 3.9526529312133789
		 39 7.1187796592712402 40 7.7834277153015137 41 6.7596440315246582 42 5.5721373558044434
		 43 5.8682093620300293 44 6.6863150596618652 45 6.4724268913269043 46 4.9100074768066406
		 47 3.1905326843261719 48 2.3307597637176514 49 3.0519015789031982 50 5.5756645202636719;
createNode animCurveTA -n "RightHandThumb1_rotateX";
	rename -uid "A40490A0-4B11-23E0-9AD8-94BBB2C2029E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0.0177451241761446 2 0.0177451241761446
		 3 0.0177451241761446 4 0.0177451241761446 5 0.0177451241761446 6 0.0177451241761446
		 7 0.0177451241761446 8 0.0177451241761446 9 0.0177451241761446 10 0.0177451241761446
		 11 0.0177451241761446 12 0.0177451241761446 13 0.0177451241761446 14 0.0177451241761446
		 15 0.0177451241761446 16 0.0177451241761446 17 0.0177451241761446 18 0.0177451241761446
		 19 0.0177451241761446 20 0.0177451241761446 21 0.0177451241761446 22 0.0177451241761446
		 23 0.0177451241761446 24 0.0177451241761446 25 0.0177451241761446 26 0.0177451241761446
		 27 0.0177451241761446 28 0.0177451241761446 29 0.0177451241761446 30 0.0177451241761446
		 31 0.0177451241761446 32 0.0177451241761446 33 0.0177451241761446 34 0.0177451241761446
		 35 0.0177451241761446 36 0.0177451241761446 37 0.0177451241761446 38 0.0177451241761446
		 39 0.0177451241761446 40 0.0177451241761446 41 0.0177451241761446 42 0.0177451241761446
		 43 0.0177451241761446 44 0.0177451241761446 45 0.0177451241761446 46 0.0177451241761446
		 47 0.0177451241761446 48 0.0177451241761446 49 0.0177451241761446 50 0.0177451241761446;
createNode animCurveTA -n "RightHandThumb1_rotateY";
	rename -uid "9DB7BEA3-4A94-0645-5C9C-028FED959572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -11.089542388916016 2 -11.089542388916016
		 3 -11.089542388916016 4 -11.089542388916016 5 -11.089542388916016 6 -11.089542388916016
		 7 -11.089542388916016 8 -11.089542388916016 9 -11.089542388916016 10 -11.089542388916016
		 11 -11.089542388916016 12 -11.089542388916016 13 -11.089542388916016 14 -11.089542388916016
		 15 -11.089542388916016 16 -11.089542388916016 17 -11.089542388916016 18 -11.089542388916016
		 19 -11.089542388916016 20 -11.089542388916016 21 -11.089542388916016 22 -11.089542388916016
		 23 -11.089542388916016 24 -11.089542388916016 25 -11.089542388916016 26 -11.089542388916016
		 27 -11.089542388916016 28 -11.089542388916016 29 -11.089542388916016 30 -11.089542388916016
		 31 -11.089542388916016 32 -11.089542388916016 33 -11.089542388916016 34 -11.089542388916016
		 35 -11.089542388916016 36 -11.089542388916016 37 -11.089542388916016 38 -11.089542388916016
		 39 -11.089542388916016 40 -11.089542388916016 41 -11.089542388916016 42 -11.089542388916016
		 43 -11.089542388916016 44 -11.089542388916016 45 -11.089542388916016 46 -11.089542388916016
		 47 -11.089542388916016 48 -11.089542388916016 49 -11.089542388916016 50 -11.089542388916016;
createNode animCurveTA -n "RightHandThumb1_rotateZ";
	rename -uid "EFC58434-4F7C-75B2-C538-F6A8DC505467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0.010807011276483536 2 0.010807011276483536
		 3 0.010807011276483536 4 0.010807011276483536 5 0.010807011276483536 6 0.010807011276483536
		 7 0.010807011276483536 8 0.010807011276483536 9 0.010807011276483536 10 0.010807011276483536
		 11 0.010807011276483536 12 0.010807011276483536 13 0.010807011276483536 14 0.010807011276483536
		 15 0.010807011276483536 16 0.010807011276483536 17 0.010807011276483536 18 0.010807011276483536
		 19 0.010807011276483536 20 0.010807011276483536 21 0.010807011276483536 22 0.010807011276483536
		 23 0.010807011276483536 24 0.010807011276483536 25 0.010807011276483536 26 0.010807011276483536
		 27 0.010807011276483536 28 0.010807011276483536 29 0.010807011276483536 30 0.010807011276483536
		 31 0.010807011276483536 32 0.010807011276483536 33 0.010807011276483536 34 0.010807011276483536
		 35 0.010807011276483536 36 0.010807011276483536 37 0.010807011276483536 38 0.010807011276483536
		 39 0.010807011276483536 40 0.010807011276483536 41 0.010807011276483536 42 0.010807011276483536
		 43 0.010807011276483536 44 0.010807011276483536 45 0.010807011276483536 46 0.010807011276483536
		 47 0.010807011276483536 48 0.010807011276483536 49 0.010807011276483536 50 0.010807011276483536;
createNode animCurveTA -n "RightHandThumb2_rotateX";
	rename -uid "45C16461-417E-1617-D67F-E3907581BBCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -0.001181931234896183 2 -0.001181931234896183
		 3 -0.001181931234896183 4 -0.001181931234896183 5 -0.001181931234896183 6 -0.001181931234896183
		 7 -0.001181931234896183 8 -0.001181931234896183 9 -0.001181931234896183 10 -0.001181931234896183
		 11 -0.001181931234896183 12 -0.001181931234896183 13 -0.001181931234896183 14 -0.001181931234896183
		 15 -0.001181931234896183 16 -0.001181931234896183 17 -0.001181931234896183 18 -0.001181931234896183
		 19 -0.001181931234896183 20 -0.001181931234896183 21 -0.001181931234896183 22 -0.001181931234896183
		 23 -0.001181931234896183 24 -0.001181931234896183 25 -0.001181931234896183 26 -0.001181931234896183
		 27 -0.001181931234896183 28 -0.001181931234896183 29 -0.001181931234896183 30 -0.001181931234896183
		 31 -0.001181931234896183 32 -0.001181931234896183 33 -0.001181931234896183 34 -0.001181931234896183
		 35 -0.001181931234896183 36 -0.001181931234896183 37 -0.001181931234896183 38 -0.001181931234896183
		 39 -0.001181931234896183 40 -0.001181931234896183 41 -0.001181931234896183 42 -0.001181931234896183
		 43 -0.001181931234896183 44 -0.001181931234896183 45 -0.001181931234896183 46 -0.001181931234896183
		 47 -0.001181931234896183 48 -0.001181931234896183 49 -0.001181931234896183 50 -0.001181931234896183;
createNode animCurveTA -n "RightHandThumb2_rotateY";
	rename -uid "B5789DF4-47FF-6FE3-465E-05B0A7BD0476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -26.574367523193359 2 -26.574367523193359
		 3 -26.574367523193359 4 -26.574367523193359 5 -26.574367523193359 6 -26.574367523193359
		 7 -26.574367523193359 8 -26.574367523193359 9 -26.574367523193359 10 -26.574367523193359
		 11 -26.574367523193359 12 -26.574367523193359 13 -26.574367523193359 14 -26.574367523193359
		 15 -26.574367523193359 16 -26.574367523193359 17 -26.574367523193359 18 -26.574367523193359
		 19 -26.574367523193359 20 -26.574367523193359 21 -26.574367523193359 22 -26.574367523193359
		 23 -26.574367523193359 24 -26.574367523193359 25 -26.574367523193359 26 -26.574367523193359
		 27 -26.574367523193359 28 -26.574367523193359 29 -26.574367523193359 30 -26.574367523193359
		 31 -26.574367523193359 32 -26.574367523193359 33 -26.574367523193359 34 -26.574367523193359
		 35 -26.574367523193359 36 -26.574367523193359 37 -26.574367523193359 38 -26.574367523193359
		 39 -26.574367523193359 40 -26.574367523193359 41 -26.574367523193359 42 -26.574367523193359
		 43 -26.574367523193359 44 -26.574367523193359 45 -26.574367523193359 46 -26.574367523193359
		 47 -26.574367523193359 48 -26.574367523193359 49 -26.574367523193359 50 -26.574367523193359;
createNode animCurveTA -n "RightHandThumb2_rotateZ";
	rename -uid "06969145-402D-4218-DADE-CF97D93C1FEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0.00096468755509704362 2 0.00096468755509704362
		 3 0.00096468755509704362 4 0.00096468755509704362 5 0.00096468755509704362 6 0.00096468755509704362
		 7 0.00096468755509704362 8 0.00096468755509704362 9 0.00096468755509704362 10 0.00096468755509704362
		 11 0.00096468755509704362 12 0.00096468755509704362 13 0.00096468755509704362 14 0.00096468755509704362
		 15 0.00096468755509704362 16 0.00096468755509704362 17 0.00096468755509704362 18 0.00096468755509704362
		 19 0.00096468755509704362 20 0.00096468755509704362 21 0.00096468755509704362 22 0.00096468755509704362
		 23 0.00096468755509704362 24 0.00096468755509704362 25 0.00096468755509704362 26 0.00096468755509704362
		 27 0.00096468755509704362 28 0.00096468755509704362 29 0.00096468755509704362 30 0.00096468755509704362
		 31 0.00096468755509704362 32 0.00096468755509704362 33 0.00096468755509704362 34 0.00096468755509704362
		 35 0.00096468755509704362 36 0.00096468755509704362 37 0.00096468755509704362 38 0.00096468755509704362
		 39 0.00096468755509704362 40 0.00096468755509704362 41 0.00096468755509704362 42 0.00096468755509704362
		 43 0.00096468755509704362 44 0.00096468755509704362 45 0.00096468755509704362 46 0.00096468755509704362
		 47 0.00096468755509704362 48 0.00096468755509704362 49 0.00096468755509704362 50 0.00096468755509704362;
createNode animCurveTA -n "RightHandThumb3_rotateX";
	rename -uid "36938595-4B91-1365-4763-1F92AF960C95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0.001314863096922636 2 0.001314863096922636
		 3 0.001314863096922636 4 0.001314863096922636 5 0.001314863096922636 6 0.001314863096922636
		 7 0.001314863096922636 8 0.001314863096922636 9 0.001314863096922636 10 0.001314863096922636
		 11 0.001314863096922636 12 0.001314863096922636 13 0.001314863096922636 14 0.001314863096922636
		 15 0.001314863096922636 16 0.001314863096922636 17 0.001314863096922636 18 0.001314863096922636
		 19 0.001314863096922636 20 0.001314863096922636 21 0.001314863096922636 22 0.001314863096922636
		 23 0.001314863096922636 24 0.001314863096922636 25 0.001314863096922636 26 0.001314863096922636
		 27 0.001314863096922636 28 0.001314863096922636 29 0.001314863096922636 30 0.001314863096922636
		 31 0.001314863096922636 32 0.001314863096922636 33 0.001314863096922636 34 0.001314863096922636
		 35 0.001314863096922636 36 0.001314863096922636 37 0.001314863096922636 38 0.001314863096922636
		 39 0.001314863096922636 40 0.001314863096922636 41 0.001314863096922636 42 0.001314863096922636
		 43 0.001314863096922636 44 0.001314863096922636 45 0.001314863096922636 46 0.001314863096922636
		 47 0.001314863096922636 48 0.001314863096922636 49 0.001314863096922636 50 0.001314863096922636;
createNode animCurveTA -n "RightHandThumb3_rotateY";
	rename -uid "6EDA0479-4EBD-AF67-42C7-5E9ACA7CF1D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -39.865985870361328 2 -39.865985870361328
		 3 -39.865985870361328 4 -39.865985870361328 5 -39.865985870361328 6 -39.865985870361328
		 7 -39.865985870361328 8 -39.865985870361328 9 -39.865985870361328 10 -39.865985870361328
		 11 -39.865985870361328 12 -39.865985870361328 13 -39.865985870361328 14 -39.865985870361328
		 15 -39.865985870361328 16 -39.865985870361328 17 -39.865985870361328 18 -39.865985870361328
		 19 -39.865985870361328 20 -39.865985870361328 21 -39.865985870361328 22 -39.865985870361328
		 23 -39.865985870361328 24 -39.865985870361328 25 -39.865985870361328 26 -39.865985870361328
		 27 -39.865985870361328 28 -39.865985870361328 29 -39.865985870361328 30 -39.865985870361328
		 31 -39.865985870361328 32 -39.865985870361328 33 -39.865985870361328 34 -39.865985870361328
		 35 -39.865985870361328 36 -39.865985870361328 37 -39.865985870361328 38 -39.865985870361328
		 39 -39.865985870361328 40 -39.865985870361328 41 -39.865985870361328 42 -39.865985870361328
		 43 -39.865985870361328 44 -39.865985870361328 45 -39.865985870361328 46 -39.865985870361328
		 47 -39.865985870361328 48 -39.865985870361328 49 -39.865985870361328 50 -39.865985870361328;
createNode animCurveTA -n "RightHandThumb3_rotateZ";
	rename -uid "8EC2F4B5-49C1-C670-DDD2-C6B666D75751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -0.00011966183228651062 2 -0.00011966183228651062
		 3 -0.00011966183228651062 4 -0.00011966183228651062 5 -0.00011966183228651062 6 -0.00011966183228651062
		 7 -0.00011966183228651062 8 -0.00011966183228651062 9 -0.00011966183228651062 10 -0.00011966183228651062
		 11 -0.00011966183228651062 12 -0.00011966183228651062 13 -0.00011966183228651062
		 14 -0.00011966183228651062 15 -0.00011966183228651062 16 -0.00011966183228651062
		 17 -0.00011966183228651062 18 -0.00011966183228651062 19 -0.00011966183228651062
		 20 -0.00011966183228651062 21 -0.00011966183228651062 22 -0.00011966183228651062
		 23 -0.00011966183228651062 24 -0.00011966183228651062 25 -0.00011966183228651062
		 26 -0.00011966183228651062 27 -0.00011966183228651062 28 -0.00011966183228651062
		 29 -0.00011966183228651062 30 -0.00011966183228651062 31 -0.00011966183228651062
		 32 -0.00011966183228651062 33 -0.00011966183228651062 34 -0.00011966183228651062
		 35 -0.00011966183228651062 36 -0.00011966183228651062 37 -0.00011966183228651062
		 38 -0.00011966183228651062 39 -0.00011966183228651062 40 -0.00011966183228651062
		 41 -0.00011966183228651062 42 -0.00011966183228651062 43 -0.00011966183228651062
		 44 -0.00011966183228651062 45 -0.00011966183228651062 46 -0.00011966183228651062
		 47 -0.00011966183228651062 48 -0.00011966183228651062 49 -0.00011966183228651062
		 50 -0.00011966183228651062;
createNode animCurveTA -n "RightHandThumb4_rotateX";
	rename -uid "9B5DDA73-425B-B440-F8F4-8AB488865B62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTA -n "RightHandThumb4_rotateY";
	rename -uid "FDA2F518-4BEF-174E-0928-1490F5056196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTA -n "RightHandThumb4_rotateZ";
	rename -uid "8DF7A96C-4E6A-929B-754D-768EB43617F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTA -n "RightHandIndex1_rotateX";
	rename -uid "B91A6012-4455-A497-2E47-CD982FE37DEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1.3108600569466944e-006 2 1.3108600569466944e-006
		 3 1.3108600569466944e-006 4 1.3108600569466944e-006 5 1.3108600569466944e-006 6 1.3108600569466944e-006
		 7 1.3108600569466944e-006 8 1.3108600569466944e-006 9 1.3108600569466944e-006 10 1.3108600569466944e-006
		 11 1.3108600569466944e-006 12 1.3108600569466944e-006 13 1.3108600569466944e-006
		 14 1.3108600569466944e-006 15 1.3108600569466944e-006 16 1.3108600569466944e-006
		 17 1.3108600569466944e-006 18 1.3108600569466944e-006 19 1.3108600569466944e-006
		 20 1.3108601706335321e-006 21 1.3108600569466944e-006 22 1.3108600569466944e-006
		 23 1.3108600569466944e-006 24 1.3108601706335321e-006 25 1.3108599432598567e-006
		 26 1.3108600569466944e-006 27 1.3108600569466944e-006 28 1.3108600569466944e-006
		 29 1.3108601706335321e-006 30 1.3108600569466944e-006 31 1.3108600569466944e-006
		 32 1.3108600569466944e-006 33 1.3108600569466944e-006 34 1.3108600569466944e-006
		 35 1.3108600569466944e-006 36 1.3108600569466944e-006 37 1.3108600569466944e-006
		 38 1.3108600569466944e-006 39 1.3108600569466944e-006 40 1.3108600569466944e-006
		 41 1.3108600569466944e-006 42 1.3108600569466944e-006 43 1.3108600569466944e-006
		 44 1.3108600569466944e-006 45 1.3108600569466944e-006 46 1.3108600569466944e-006
		 47 1.3108600569466944e-006 48 1.3108600569466944e-006 49 1.3108600569466944e-006
		 50 1.3108600569466944e-006;
createNode animCurveTA -n "RightHandIndex1_rotateY";
	rename -uid "C8DA763B-460C-AB50-BDEA-4789A8D8E2D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -4.7393958547555064e-023 2 -4.7393958547555064e-023
		 3 -4.7393958547555064e-023 4 4.7393958547555064e-023 5 4.7393958547555064e-023 6 -4.7393958547555064e-023
		 7 0 8 9.4787917095110128e-023 9 0 10 0 11 0 12 4.7393958547555064e-023 13 4.7393958547555064e-023
		 14 4.7393958547555064e-023 15 0 16 4.7393958547555064e-023 17 0 18 4.7393958547555064e-023
		 19 0 20 -4.7393958547555064e-023 21 4.7393958547555064e-023 22 0 23 0 24 4.7393958547555064e-023
		 25 4.7393958547555064e-023 26 0 27 4.7393958547555064e-023 28 9.4787917095110128e-023
		 29 0 30 4.7393958547555064e-023 31 0 32 4.7393958547555064e-023 33 0 34 4.7393958547555064e-023
		 35 -4.7393958547555064e-023 36 -4.7393958547555064e-023 37 -4.7393958547555064e-023
		 38 0 39 -4.7393958547555064e-023 40 4.7393958547555064e-023 41 4.7393958547555064e-023
		 42 -4.7393958547555064e-023 43 0 44 0 45 4.7393958547555064e-023 46 0 47 0 48 4.7393958547555064e-023
		 49 4.7393958547555064e-023 50 -4.7393958547555064e-023;
createNode animCurveTA -n "RightHandIndex1_rotateZ";
	rename -uid "226FBCE6-4DA0-F9C6-AD9A-88AB1AC7CCDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 39.861911773681641 2 39.861911773681641
		 3 39.861911773681641 4 39.861911773681641 5 39.861911773681641 6 39.861911773681641
		 7 39.861911773681641 8 39.861911773681641 9 39.861911773681641 10 39.861911773681641
		 11 39.861911773681641 12 39.861911773681641 13 39.861911773681641 14 39.861911773681641
		 15 39.861911773681641 16 39.861911773681641 17 39.861911773681641 18 39.861911773681641
		 19 39.861911773681641 20 39.861911773681641 21 39.861911773681641 22 39.861911773681641
		 23 39.861911773681641 24 39.861911773681641 25 39.861911773681641 26 39.861911773681641
		 27 39.861911773681641 28 39.861911773681641 29 39.861911773681641 30 39.861911773681641
		 31 39.861911773681641 32 39.861911773681641 33 39.861911773681641 34 39.861911773681641
		 35 39.861911773681641 36 39.861911773681641 37 39.861911773681641 38 39.861911773681641
		 39 39.861911773681641 40 39.861911773681641 41 39.861911773681641 42 39.861911773681641
		 43 39.861911773681641 44 39.861911773681641 45 39.861911773681641 46 39.861911773681641
		 47 39.861911773681641 48 39.861911773681641 49 39.861911773681641 50 39.861911773681641;
createNode animCurveTA -n "RightHandIndex2_rotateX";
	rename -uid "52F81936-407A-2CE0-D63C-65A238930238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -3.9324768295045942e-006 2 -3.9324768295045942e-006
		 3 -3.9324768295045942e-006 4 -3.9324768295045942e-006 5 -3.9324768295045942e-006
		 6 -3.9324768295045942e-006 7 -3.9324768295045942e-006 8 -3.9324768295045942e-006
		 9 -3.9324768295045942e-006 10 -3.9324768295045942e-006 11 -3.9324768295045942e-006
		 12 -3.9324768295045942e-006 13 -3.9324768295045942e-006 14 -3.9324768295045942e-006
		 15 -3.9324768295045942e-006 16 -3.9324768295045942e-006 17 -3.9324768295045942e-006
		 18 -3.9324768295045942e-006 19 -3.9324768295045942e-006 20 -3.9324768295045942e-006
		 21 -3.9324768295045942e-006 22 -3.9324768295045942e-006 23 -3.9324768295045942e-006
		 24 -3.9324768295045942e-006 25 -3.9324768295045942e-006 26 -3.9324768295045942e-006
		 27 -3.9324768295045942e-006 28 -3.9324768295045942e-006 29 -3.9324768295045942e-006
		 30 -3.9324768295045942e-006 31 -3.9324768295045942e-006 32 -3.9324768295045942e-006
		 33 -3.9324768295045942e-006 34 -3.9324768295045942e-006 35 -3.9324768295045942e-006
		 36 -3.9324768295045942e-006 37 -3.9324768295045942e-006 38 -3.9324768295045942e-006
		 39 -3.9324768295045942e-006 40 -3.9324768295045942e-006 41 -3.9324768295045942e-006
		 42 -3.9324768295045942e-006 43 -3.9324768295045942e-006 44 -3.9324768295045942e-006
		 45 -3.9324768295045942e-006 46 -3.9324768295045942e-006 47 -3.9324768295045942e-006
		 48 -3.9324768295045942e-006 49 -3.9324768295045942e-006 50 -3.9324768295045942e-006;
createNode animCurveTA -n "RightHandIndex2_rotateY";
	rename -uid "EC3C6F55-4C16-4B76-4AE9-84B001FF14FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 3.2839764116943115e-006 2 3.2839764116943115e-006
		 3 3.2839764116943115e-006 4 3.2839764116943115e-006 5 3.2839764116943115e-006 6 3.2839764116943115e-006
		 7 3.2839764116943115e-006 8 3.2839764116943115e-006 9 3.2839764116943115e-006 10 3.2839764116943115e-006
		 11 3.2839764116943115e-006 12 3.2839764116943115e-006 13 3.2839764116943115e-006
		 14 3.2839764116943115e-006 15 3.2839764116943115e-006 16 3.2839764116943115e-006
		 17 3.2839764116943115e-006 18 3.2839764116943115e-006 19 3.2839764116943115e-006
		 20 3.2839764116943115e-006 21 3.2839764116943115e-006 22 3.2839764116943115e-006
		 23 3.2839764116943115e-006 24 3.2839764116943115e-006 25 3.2839764116943115e-006
		 26 3.2839764116943115e-006 27 3.2839764116943115e-006 28 3.2839764116943115e-006
		 29 3.2839764116943115e-006 30 3.2839764116943115e-006 31 3.2839764116943115e-006
		 32 3.2839764116943115e-006 33 3.2839764116943115e-006 34 3.2839764116943115e-006
		 35 3.2839764116943115e-006 36 3.2839764116943115e-006 37 3.2839764116943115e-006
		 38 3.2839764116943115e-006 39 3.2839764116943115e-006 40 3.2839764116943115e-006
		 41 3.2839764116943115e-006 42 3.2839764116943115e-006 43 3.2839764116943115e-006
		 44 3.2839764116943115e-006 45 3.2839764116943115e-006 46 3.2839764116943115e-006
		 47 3.2839764116943115e-006 48 3.2839764116943115e-006 49 3.2839764116943115e-006
		 50 3.2839764116943115e-006;
createNode animCurveTA -n "RightHandIndex2_rotateZ";
	rename -uid "ACD8D7AC-486A-56CF-608F-27BFCAE3256A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 39.871360778808594 2 39.871360778808594
		 3 39.871360778808594 4 39.871360778808594 5 39.871360778808594 6 39.871360778808594
		 7 39.871360778808594 8 39.871360778808594 9 39.871360778808594 10 39.871360778808594
		 11 39.871360778808594 12 39.871360778808594 13 39.871360778808594 14 39.871360778808594
		 15 39.871360778808594 16 39.871360778808594 17 39.871360778808594 18 39.871360778808594
		 19 39.871360778808594 20 39.871360778808594 21 39.871360778808594 22 39.871360778808594
		 23 39.871360778808594 24 39.871360778808594 25 39.871360778808594 26 39.871360778808594
		 27 39.871360778808594 28 39.871360778808594 29 39.871360778808594 30 39.871360778808594
		 31 39.871360778808594 32 39.871360778808594 33 39.871360778808594 34 39.871360778808594
		 35 39.871360778808594 36 39.871360778808594 37 39.871360778808594 38 39.871360778808594
		 39 39.871360778808594 40 39.871360778808594 41 39.871360778808594 42 39.871360778808594
		 43 39.871360778808594 44 39.871360778808594 45 39.871360778808594 46 39.871360778808594
		 47 39.871360778808594 48 39.871360778808594 49 39.871360778808594 50 39.871360778808594;
createNode animCurveTA -n "RightHandIndex3_rotateX";
	rename -uid "71F6C64F-48D1-512E-EB0F-958F1718F77F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1.2116578817367554 2 1.2116578817367554
		 3 1.2116578817367554 4 1.2116578817367554 5 1.2116578817367554 6 1.2116578817367554
		 7 1.2116578817367554 8 1.2116578817367554 9 1.2116578817367554 10 1.2116578817367554
		 11 1.2116578817367554 12 1.2116578817367554 13 1.2116578817367554 14 1.2116578817367554
		 15 1.2116578817367554 16 1.2116578817367554 17 1.2116578817367554 18 1.2116578817367554
		 19 1.2116578817367554 20 1.2116578817367554 21 1.2116578817367554 22 1.2116578817367554
		 23 1.2116578817367554 24 1.2116578817367554 25 1.2116578817367554 26 1.2116578817367554
		 27 1.2116578817367554 28 1.2116578817367554 29 1.2116578817367554 30 1.2116578817367554
		 31 1.2116578817367554 32 1.2116578817367554 33 1.2116578817367554 34 1.2116578817367554
		 35 1.2116578817367554 36 1.2116578817367554 37 1.2116578817367554 38 1.2116578817367554
		 39 1.2116578817367554 40 1.2116578817367554 41 1.2116578817367554 42 1.2116578817367554
		 43 1.2116578817367554 44 1.2116578817367554 45 1.2116578817367554 46 1.2116578817367554
		 47 1.2116578817367554 48 1.2116578817367554 49 1.2116578817367554 50 1.2116578817367554;
createNode animCurveTA -n "RightHandIndex3_rotateY";
	rename -uid "729A2A1F-49A0-531B-0B01-5488A0A71A6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1.3700299263000488 2 1.3700299263000488
		 3 1.3700299263000488 4 1.3700299263000488 5 1.3700299263000488 6 1.3700299263000488
		 7 1.3700299263000488 8 1.3700299263000488 9 1.3700299263000488 10 1.3700299263000488
		 11 1.3700299263000488 12 1.3700299263000488 13 1.3700299263000488 14 1.3700299263000488
		 15 1.3700299263000488 16 1.3700299263000488 17 1.3700299263000488 18 1.3700299263000488
		 19 1.3700299263000488 20 1.3700299263000488 21 1.3700299263000488 22 1.3700299263000488
		 23 1.3700299263000488 24 1.3700299263000488 25 1.3700299263000488 26 1.3700299263000488
		 27 1.3700299263000488 28 1.3700299263000488 29 1.3700299263000488 30 1.3700299263000488
		 31 1.3700299263000488 32 1.3700299263000488 33 1.3700299263000488 34 1.3700299263000488
		 35 1.3700299263000488 36 1.3700299263000488 37 1.3700299263000488 38 1.3700299263000488
		 39 1.3700299263000488 40 1.3700299263000488 41 1.3700299263000488 42 1.3700299263000488
		 43 1.3700299263000488 44 1.3700299263000488 45 1.3700299263000488 46 1.3700299263000488
		 47 1.3700299263000488 48 1.3700299263000488 49 1.3700299263000488 50 1.3700299263000488;
createNode animCurveTA -n "RightHandIndex3_rotateZ";
	rename -uid "4992CB40-40EE-9A13-824F-86936726C1B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 43.105865478515625 2 43.105865478515625
		 3 43.105865478515625 4 43.105865478515625 5 43.105865478515625 6 43.105865478515625
		 7 43.105865478515625 8 43.105865478515625 9 43.105865478515625 10 43.105865478515625
		 11 43.105865478515625 12 43.105865478515625 13 43.105865478515625 14 43.105865478515625
		 15 43.105865478515625 16 43.105865478515625 17 43.105865478515625 18 43.105865478515625
		 19 43.105865478515625 20 43.105865478515625 21 43.105865478515625 22 43.105865478515625
		 23 43.105865478515625 24 43.105865478515625 25 43.105865478515625 26 43.105865478515625
		 27 43.105865478515625 28 43.105865478515625 29 43.105865478515625 30 43.105865478515625
		 31 43.105865478515625 32 43.105865478515625 33 43.105865478515625 34 43.105865478515625
		 35 43.105865478515625 36 43.105865478515625 37 43.105865478515625 38 43.105865478515625
		 39 43.105865478515625 40 43.105865478515625 41 43.105865478515625 42 43.105865478515625
		 43 43.105865478515625 44 43.105865478515625 45 43.105865478515625 46 43.105865478515625
		 47 43.105865478515625 48 43.105865478515625 49 43.105865478515625 50 43.105865478515625;
createNode animCurveTA -n "RightHandIndex4_rotateX";
	rename -uid "A75D9C4E-4423-69B5-03A2-0C9384C47583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTA -n "RightHandIndex4_rotateY";
	rename -uid "54A3DCA9-4403-A0B8-759C-9A8BDC5AF82B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTA -n "RightHandIndex4_rotateZ";
	rename -uid "D6F0B62F-495A-7C17-D635-0686699C10CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTA -n "RightHandMiddle1_rotateX";
	rename -uid "AB2F6A03-4FDD-6BCE-C571-B098BED50726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -1.9746432826650562e-006 2 -1.9746432826650562e-006
		 3 -1.9746432826650562e-006 4 -1.9746432826650562e-006 5 -1.9746432826650562e-006
		 6 -1.9746432826650562e-006 7 -1.9746432826650562e-006 8 -1.9746432826650562e-006
		 9 -1.9746432826650562e-006 10 -1.9746432826650562e-006 11 -1.9746432826650562e-006
		 12 -1.9746432826650562e-006 13 -1.9746432826650562e-006 14 -1.9746432826650562e-006
		 15 -1.9746432826650562e-006 16 -1.9746432826650562e-006 17 -1.9746432826650562e-006
		 18 -1.9746432826650562e-006 19 -1.9746432826650562e-006 20 -1.9746432826650562e-006
		 21 -1.9746432826650562e-006 22 -1.9746432826650562e-006 23 -1.9746432826650562e-006
		 24 -1.9746432826650562e-006 25 -1.9746435100387316e-006 26 -1.9746432826650562e-006
		 27 -1.9746432826650562e-006 28 -1.9746432826650562e-006 29 -1.9746432826650562e-006
		 30 -1.9746432826650562e-006 31 -1.9746432826650562e-006 32 -1.9746432826650562e-006
		 33 -1.9746432826650562e-006 34 -1.9746432826650562e-006 35 -1.9746432826650562e-006
		 36 -1.9746432826650562e-006 37 -1.9746432826650562e-006 38 -1.9746432826650562e-006
		 39 -1.9746432826650562e-006 40 -1.9746432826650562e-006 41 -1.9746432826650562e-006
		 42 -1.9746432826650562e-006 43 -1.9746432826650562e-006 44 -1.9746432826650562e-006
		 45 -1.9746432826650562e-006 46 -1.9746432826650562e-006 47 -1.9746435100387316e-006
		 48 -1.9746432826650562e-006 49 -1.9746432826650562e-006 50 -1.9746432826650562e-006;
createNode animCurveTA -n "RightHandMiddle1_rotateY";
	rename -uid "05E8AEEE-4297-628A-1BC9-AF90754ED115";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -5.028240593674127e-006 2 -5.028240593674127e-006
		 3 -5.028240593674127e-006 4 -5.028240593674127e-006 5 -5.028240593674127e-006 6 -5.028240593674127e-006
		 7 -5.028240593674127e-006 8 -5.028240593674127e-006 9 -5.028240593674127e-006 10 -5.028240593674127e-006
		 11 -5.028240593674127e-006 12 -5.028240593674127e-006 13 -5.028240593674127e-006
		 14 -5.028240593674127e-006 15 -5.028240593674127e-006 16 -5.028240593674127e-006
		 17 -5.028240593674127e-006 18 -5.028240593674127e-006 19 -5.028240593674127e-006
		 20 -5.0282410484214779e-006 21 -5.028240593674127e-006 22 -5.0282410484214779e-006
		 23 -5.0282410484214779e-006 24 -5.0282410484214779e-006 25 -5.028240593674127e-006
		 26 -5.028240593674127e-006 27 -5.028240593674127e-006 28 -5.028240593674127e-006
		 29 -5.028240593674127e-006 30 -5.028240593674127e-006 31 -5.028240593674127e-006
		 32 -5.028240593674127e-006 33 -5.028240593674127e-006 34 -5.028240593674127e-006
		 35 -5.028240593674127e-006 36 -5.028240593674127e-006 37 -5.028240593674127e-006
		 38 -5.028240593674127e-006 39 -5.028240593674127e-006 40 -5.028240593674127e-006
		 41 -5.028240593674127e-006 42 -5.028240593674127e-006 43 -5.028240593674127e-006
		 44 -5.028240593674127e-006 45 -5.028240593674127e-006 46 -5.028240593674127e-006
		 47 -5.028240593674127e-006 48 -5.028240593674127e-006 49 -5.028240593674127e-006
		 50 -5.028240593674127e-006;
createNode animCurveTA -n "RightHandMiddle1_rotateZ";
	rename -uid "03565F40-496C-2237-17B2-4891923B3998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 39.867034912109375 2 39.867034912109375
		 3 39.867034912109375 4 39.867034912109375 5 39.867034912109375 6 39.867034912109375
		 7 39.867034912109375 8 39.867034912109375 9 39.867034912109375 10 39.867034912109375
		 11 39.867034912109375 12 39.867034912109375 13 39.867034912109375 14 39.867034912109375
		 15 39.867034912109375 16 39.867034912109375 17 39.867034912109375 18 39.867034912109375
		 19 39.867034912109375 20 39.867034912109375 21 39.867034912109375 22 39.867034912109375
		 23 39.867034912109375 24 39.867034912109375 25 39.867034912109375 26 39.867034912109375
		 27 39.867034912109375 28 39.867034912109375 29 39.867034912109375 30 39.867034912109375
		 31 39.867034912109375 32 39.867034912109375 33 39.867034912109375 34 39.867034912109375
		 35 39.867034912109375 36 39.867034912109375 37 39.867034912109375 38 39.867034912109375
		 39 39.867034912109375 40 39.867034912109375 41 39.867034912109375 42 39.867034912109375
		 43 39.867034912109375 44 39.867034912109375 45 39.867034912109375 46 39.867034912109375
		 47 39.867034912109375 48 39.867034912109375 49 39.867034912109375 50 39.867034912109375;
createNode animCurveTA -n "RightHandMiddle2_rotateX";
	rename -uid "10F70429-4CCF-E248-F23F-D782254C2123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 9.4787917095110128e-023 2 9.4787917095110128e-023
		 3 9.4787917095110128e-023 4 9.4787917095110128e-023 5 0 6 0 7 9.4787917095110128e-023
		 8 9.4787917095110128e-023 9 9.4787917095110128e-023 10 0 11 0 12 9.4787917095110128e-023
		 13 1.8957583419022026e-022 14 9.4787917095110128e-023 15 9.4787917095110128e-023
		 16 9.4787917095110128e-023 17 0 18 0 19 9.4787917095110128e-023 20 9.4787917095110128e-023
		 21 1.8957583419022026e-022 22 9.4787917095110128e-023 23 1.8957583419022026e-022
		 24 9.4787917095110128e-023 25 9.4787917095110128e-023 26 9.4787917095110128e-023
		 27 0 28 9.4787917095110128e-023 29 0 30 9.4787917095110128e-023 31 9.4787917095110128e-023
		 32 9.4787917095110128e-023 33 0 34 9.4787917095110128e-023 35 9.4787917095110128e-023
		 36 0 37 0 38 9.4787917095110128e-023 39 -9.4787917095110128e-023 40 0 41 0 42 9.4787917095110128e-023
		 43 9.4787917095110128e-023 44 0 45 9.4787917095110128e-023 46 0 47 0 48 9.4787917095110128e-023
		 49 9.4787917095110128e-023 50 9.4787917095110128e-023;
createNode animCurveTA -n "RightHandMiddle2_rotateY";
	rename -uid "CE8023E4-4729-4438-F3B3-BC9244580BA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 2.4051369109656662e-006 2 2.4051369109656662e-006
		 3 2.4051369109656662e-006 4 2.4051369109656662e-006 5 2.4051369109656662e-006 6 2.4051369109656662e-006
		 7 2.4051369109656662e-006 8 2.4051369109656662e-006 9 2.4051369109656662e-006 10 2.4051369109656662e-006
		 11 2.4051369109656662e-006 12 2.4051369109656662e-006 13 2.4051369109656662e-006
		 14 2.4051369109656662e-006 15 2.4051369109656662e-006 16 2.4051369109656662e-006
		 17 2.4051369109656662e-006 18 2.4051369109656662e-006 19 2.4051369109656662e-006
		 20 2.4051369109656662e-006 21 2.4051369109656662e-006 22 2.4051369109656662e-006
		 23 2.4051369109656662e-006 24 2.4051369109656662e-006 25 2.4051369109656662e-006
		 26 2.4051369109656662e-006 27 2.4051369109656662e-006 28 2.4051369109656662e-006
		 29 2.4051369109656662e-006 30 2.4051369109656662e-006 31 2.4051369109656662e-006
		 32 2.4051369109656662e-006 33 2.4051369109656662e-006 34 2.4051369109656662e-006
		 35 2.4051369109656662e-006 36 2.4051369109656662e-006 37 2.4051369109656662e-006
		 38 2.4051369109656662e-006 39 2.4051369109656662e-006 40 2.4051369109656662e-006
		 41 2.4051369109656662e-006 42 2.4051369109656662e-006 43 2.4051369109656662e-006
		 44 2.4051369109656662e-006 45 2.4051369109656662e-006 46 2.4051369109656662e-006
		 47 2.4051369109656662e-006 48 2.4051369109656662e-006 49 2.4051369109656662e-006
		 50 2.4051369109656662e-006;
createNode animCurveTA -n "RightHandMiddle2_rotateZ";
	rename -uid "D4371774-41C5-F43F-1F69-17BB4E71EECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 39.862449645996094 2 39.862449645996094
		 3 39.862449645996094 4 39.862449645996094 5 39.862449645996094 6 39.862449645996094
		 7 39.862449645996094 8 39.862449645996094 9 39.862449645996094 10 39.862449645996094
		 11 39.862449645996094 12 39.862449645996094 13 39.862449645996094 14 39.862449645996094
		 15 39.862449645996094 16 39.862449645996094 17 39.862449645996094 18 39.862449645996094
		 19 39.862449645996094 20 39.862449645996094 21 39.862449645996094 22 39.862449645996094
		 23 39.862449645996094 24 39.862449645996094 25 39.862449645996094 26 39.862449645996094
		 27 39.862449645996094 28 39.862449645996094 29 39.862449645996094 30 39.862449645996094
		 31 39.862449645996094 32 39.862449645996094 33 39.862449645996094 34 39.862449645996094
		 35 39.862449645996094 36 39.862449645996094 37 39.862449645996094 38 39.862449645996094
		 39 39.862449645996094 40 39.862449645996094 41 39.862449645996094 42 39.862449645996094
		 43 39.862449645996094 44 39.862449645996094 45 39.862449645996094 46 39.862449645996094
		 47 39.862449645996094 48 39.862449645996094 49 39.862449645996094 50 39.862449645996094;
createNode animCurveTA -n "RightHandMiddle3_rotateX";
	rename -uid "378635DA-4DA6-E3D8-657F-4DABCA656B91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -0.0015509035438299179 2 -0.0015509035438299179
		 3 -0.0015509035438299179 4 -0.0015509035438299179 5 -0.0015509035438299179 6 -0.0015509035438299179
		 7 -0.0015509035438299179 8 -0.0015509035438299179 9 -0.0015509035438299179 10 -0.0015509035438299179
		 11 -0.0015509035438299179 12 -0.0015509035438299179 13 -0.0015509035438299179 14 -0.0015509035438299179
		 15 -0.0015509035438299179 16 -0.0015509035438299179 17 -0.0015509035438299179 18 -0.0015509035438299179
		 19 -0.0015509035438299179 20 -0.0015509035438299179 21 -0.0015509035438299179 22 -0.0015509035438299179
		 23 -0.0015509035438299179 24 -0.0015509035438299179 25 -0.0015509035438299179 26 -0.0015509035438299179
		 27 -0.0015509035438299179 28 -0.0015509035438299179 29 -0.0015509035438299179 30 -0.0015509035438299179
		 31 -0.0015509035438299179 32 -0.0015509035438299179 33 -0.0015509035438299179 34 -0.0015509035438299179
		 35 -0.0015509035438299179 36 -0.0015509035438299179 37 -0.0015509035438299179 38 -0.0015509035438299179
		 39 -0.0015509035438299179 40 -0.0015509035438299179 41 -0.0015509035438299179 42 -0.0015509035438299179
		 43 -0.0015509035438299179 44 -0.0015509035438299179 45 -0.0015509035438299179 46 -0.0015509035438299179
		 47 -0.0015509035438299179 48 -0.0015509035438299179 49 -0.0015509035438299179 50 -0.0015509035438299179;
createNode animCurveTA -n "RightHandMiddle3_rotateY";
	rename -uid "AB37A7A6-4409-11FC-CA9E-95B2B7540316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -0.0018674853490665555 2 -0.0018674853490665555
		 3 -0.0018674853490665555 4 -0.0018674853490665555 5 -0.0018674853490665555 6 -0.0018674853490665555
		 7 -0.0018674853490665555 8 -0.0018674853490665555 9 -0.0018674853490665555 10 -0.0018674853490665555
		 11 -0.0018674853490665555 12 -0.0018674853490665555 13 -0.0018674853490665555 14 -0.0018674853490665555
		 15 -0.0018674853490665555 16 -0.0018674853490665555 17 -0.0018674853490665555 18 -0.0018674853490665555
		 19 -0.0018674853490665555 20 -0.0018674853490665555 21 -0.0018674853490665555 22 -0.0018674853490665555
		 23 -0.0018674853490665555 24 -0.0018674853490665555 25 -0.0018674853490665555 26 -0.0018674853490665555
		 27 -0.0018674853490665555 28 -0.0018674853490665555 29 -0.0018674853490665555 30 -0.0018674853490665555
		 31 -0.0018674853490665555 32 -0.0018674853490665555 33 -0.0018674853490665555 34 -0.0018674853490665555
		 35 -0.0018674853490665555 36 -0.0018674853490665555 37 -0.0018674853490665555 38 -0.0018674853490665555
		 39 -0.0018674853490665555 40 -0.0018674853490665555 41 -0.0018674853490665555 42 -0.0018674853490665555
		 43 -0.0018674853490665555 44 -0.0018674853490665555 45 -0.0018674853490665555 46 -0.0018674853490665555
		 47 -0.0018674853490665555 48 -0.0018674853490665555 49 -0.0018674853490665555 50 -0.0018674853490665555;
createNode animCurveTA -n "RightHandMiddle3_rotateZ";
	rename -uid "A651EAFB-4236-4DB7-FFCA-1997BEC82DAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 39.864955902099609 2 39.864955902099609
		 3 39.864955902099609 4 39.864955902099609 5 39.864955902099609 6 39.864955902099609
		 7 39.864955902099609 8 39.864955902099609 9 39.864955902099609 10 39.864955902099609
		 11 39.864955902099609 12 39.864955902099609 13 39.864955902099609 14 39.864955902099609
		 15 39.864955902099609 16 39.864955902099609 17 39.864955902099609 18 39.864955902099609
		 19 39.864955902099609 20 39.864955902099609 21 39.864955902099609 22 39.864955902099609
		 23 39.864955902099609 24 39.864955902099609 25 39.864955902099609 26 39.864955902099609
		 27 39.864955902099609 28 39.864955902099609 29 39.864955902099609 30 39.864955902099609
		 31 39.864955902099609 32 39.864955902099609 33 39.864955902099609 34 39.864955902099609
		 35 39.864955902099609 36 39.864955902099609 37 39.864955902099609 38 39.864955902099609
		 39 39.864955902099609 40 39.864955902099609 41 39.864955902099609 42 39.864955902099609
		 43 39.864955902099609 44 39.864955902099609 45 39.864955902099609 46 39.864955902099609
		 47 39.864955902099609 48 39.864955902099609 49 39.864955902099609 50 39.864955902099609;
createNode animCurveTA -n "RightHandMiddle4_rotateX";
	rename -uid "B7555874-40E9-8CB6-5804-EEBE1E8445F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTA -n "RightHandMiddle4_rotateY";
	rename -uid "E8446D3C-4086-C453-CF69-16AE035786D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTA -n "RightHandMiddle4_rotateZ";
	rename -uid "44FEC155-421F-5A1D-C68C-B5A8910DD995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTA -n "RightHandRing1_rotateX";
	rename -uid "C6706324-465C-1C44-FF83-E48108AD2376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 -1.8957583419022026e-022 3 -3.7915166838044051e-022
		 4 -1.8957583419022026e-022 5 0 6 -1.8957583419022026e-022 7 -3.7915166838044051e-022
		 8 -1.8957583419022026e-022 9 -1.8957583419022026e-022 10 0 11 -1.8957583419022026e-022
		 12 -1.8957583419022026e-022 13 0 14 -3.7915166838044051e-022 15 0 16 -1.8957583419022026e-022
		 17 0 18 -1.8957583419022026e-022 19 0 20 -1.8957583419022026e-022 21 -3.7915166838044051e-022
		 22 0 23 -1.8957583419022026e-022 24 0 25 -1.8957583419022026e-022 26 -1.8957583419022026e-022
		 27 -1.8957583419022026e-022 28 -1.8957583419022026e-022 29 -1.8957583419022026e-022
		 30 -1.8957583419022026e-022 31 -3.7915166838044051e-022 32 -1.8957583419022026e-022
		 33 0 34 -1.8957583419022026e-022 35 0 36 -1.8957583419022026e-022 37 -3.7915166838044051e-022
		 38 -1.8957583419022026e-022 39 0 40 -1.8957583419022026e-022 41 -1.8957583419022026e-022
		 42 -1.8957583419022026e-022 43 -1.8957583419022026e-022 44 -1.8957583419022026e-022
		 45 0 46 -3.7915166838044051e-022 47 -1.8957583419022026e-022 48 -1.8957583419022026e-022
		 49 -1.8957583419022026e-022 50 -1.8957583419022026e-022;
createNode animCurveTA -n "RightHandRing1_rotateY";
	rename -uid "898E7088-46DE-3E5E-9BF8-4F82578C0129";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -4.811256530956598e-006 2 -4.811256530956598e-006
		 3 -4.811256530956598e-006 4 -4.811256530956598e-006 5 -4.811256530956598e-006 6 -4.811256530956598e-006
		 7 -4.811256530956598e-006 8 -4.811256530956598e-006 9 -4.811256530956598e-006 10 -4.811256530956598e-006
		 11 -4.811256530956598e-006 12 -4.811256530956598e-006 13 -4.811256530956598e-006
		 14 -4.811256530956598e-006 15 -4.811256530956598e-006 16 -4.811256530956598e-006
		 17 -4.811256530956598e-006 18 -4.811256530956598e-006 19 -4.811256530956598e-006
		 20 -4.811256530956598e-006 21 -4.811256530956598e-006 22 -4.811256530956598e-006
		 23 -4.811256530956598e-006 24 -4.811256530956598e-006 25 -4.811256530956598e-006
		 26 -4.811256530956598e-006 27 -4.811256530956598e-006 28 -4.811256530956598e-006
		 29 -4.811256530956598e-006 30 -4.811256530956598e-006 31 -4.811256530956598e-006
		 32 -4.811256530956598e-006 33 -4.811256530956598e-006 34 -4.811256530956598e-006
		 35 -4.811256530956598e-006 36 -4.811256530956598e-006 37 -4.811256530956598e-006
		 38 -4.811256530956598e-006 39 -4.811256530956598e-006 40 -4.811256530956598e-006
		 41 -4.811256530956598e-006 42 -4.811256530956598e-006 43 -4.811256530956598e-006
		 44 -4.811256530956598e-006 45 -4.811256530956598e-006 46 -4.811256530956598e-006
		 47 -4.811256530956598e-006 48 -4.811256530956598e-006 49 -4.811256530956598e-006
		 50 -4.811256530956598e-006;
createNode animCurveTA -n "RightHandRing1_rotateZ";
	rename -uid "73C822F7-4080-0054-4D03-0F8DD4170378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 39.864524841308594 2 39.864524841308594
		 3 39.864524841308594 4 39.864524841308594 5 39.864524841308594 6 39.864524841308594
		 7 39.864524841308594 8 39.864524841308594 9 39.864524841308594 10 39.864524841308594
		 11 39.864524841308594 12 39.864524841308594 13 39.864524841308594 14 39.864524841308594
		 15 39.864524841308594 16 39.864524841308594 17 39.864524841308594 18 39.864524841308594
		 19 39.864524841308594 20 39.864524841308594 21 39.864524841308594 22 39.864524841308594
		 23 39.864524841308594 24 39.864524841308594 25 39.864524841308594 26 39.864524841308594
		 27 39.864524841308594 28 39.864524841308594 29 39.864524841308594 30 39.864524841308594
		 31 39.864524841308594 32 39.864524841308594 33 39.864524841308594 34 39.864524841308594
		 35 39.864524841308594 36 39.864524841308594 37 39.864524841308594 38 39.864524841308594
		 39 39.864524841308594 40 39.864524841308594 41 39.864524841308594 42 39.864524841308594
		 43 39.864524841308594 44 39.864524841308594 45 39.864524841308594 46 39.864524841308594
		 47 39.864524841308594 48 39.864524841308594 49 39.864524841308594 50 39.864524841308594;
createNode animCurveTA -n "RightHandRing2_rotateX";
	rename -uid "00C00994-4788-A4DA-1AD2-1B999F211FF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 1.8957583419022026e-022 4 0 5 -1.8957583419022026e-022
		 6 0 7 -1.8957583419022026e-022 8 0 9 0 10 0 11 0 12 -1.8957583419022026e-022 13 0
		 14 0 15 1.8957583419022026e-022 16 0 17 0 18 0 19 0 20 -1.8957583419022026e-022 21 1.8957583419022026e-022
		 22 -1.8957583419022026e-022 23 1.8957583419022026e-022 24 0 25 0 26 1.8957583419022026e-022
		 27 0 28 0 29 0 30 0 31 -1.8957583419022026e-022 32 1.8957583419022026e-022 33 0 34 -1.8957583419022026e-022
		 35 3.7915166838044051e-022 36 0 37 0 38 0 39 0 40 0 41 1.8957583419022026e-022 42 0
		 43 -1.8957583419022026e-022 44 0 45 0 46 1.8957583419022026e-022 47 0 48 1.8957583419022026e-022
		 49 0 50 0;
createNode animCurveTA -n "RightHandRing2_rotateY";
	rename -uid "FF59F42E-4B7D-2681-94F8-80B0CF0B87AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 4.5365200094238389e-006 2 4.5365200094238389e-006
		 3 4.5365200094238389e-006 4 4.5365200094238389e-006 5 4.5365200094238389e-006 6 4.5365200094238389e-006
		 7 4.5365200094238389e-006 8 4.5365200094238389e-006 9 4.5365200094238389e-006 10 4.5365200094238389e-006
		 11 4.5365200094238389e-006 12 4.5365200094238389e-006 13 4.5365200094238389e-006
		 14 4.5365200094238389e-006 15 4.5365200094238389e-006 16 4.5365200094238389e-006
		 17 4.5365200094238389e-006 18 4.5365200094238389e-006 19 4.5365200094238389e-006
		 20 4.536519554676488e-006 21 4.5365200094238389e-006 22 4.5365200094238389e-006 23 4.5365200094238389e-006
		 24 4.536519554676488e-006 25 4.5365200094238389e-006 26 4.5365200094238389e-006 27 4.5365200094238389e-006
		 28 4.5365200094238389e-006 29 4.536519554676488e-006 30 4.5365200094238389e-006 31 4.5365200094238389e-006
		 32 4.5365200094238389e-006 33 4.5365200094238389e-006 34 4.5365200094238389e-006
		 35 4.5365200094238389e-006 36 4.5365200094238389e-006 37 4.5365200094238389e-006
		 38 4.5365200094238389e-006 39 4.5365200094238389e-006 40 4.5365200094238389e-006
		 41 4.5365200094238389e-006 42 4.5365200094238389e-006 43 4.5365200094238389e-006
		 44 4.5365200094238389e-006 45 4.5365200094238389e-006 46 4.5365200094238389e-006
		 47 4.5365200094238389e-006 48 4.5365200094238389e-006 49 4.5365200094238389e-006
		 50 4.5365200094238389e-006;
createNode animCurveTA -n "RightHandRing2_rotateZ";
	rename -uid "1B1C0F01-4B65-29BC-4C04-FEB738236EA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 39.864955902099609 2 39.864955902099609
		 3 39.864955902099609 4 39.864955902099609 5 39.864955902099609 6 39.864955902099609
		 7 39.864955902099609 8 39.864955902099609 9 39.864955902099609 10 39.864955902099609
		 11 39.864955902099609 12 39.864955902099609 13 39.864955902099609 14 39.864955902099609
		 15 39.864955902099609 16 39.864955902099609 17 39.864955902099609 18 39.864955902099609
		 19 39.864955902099609 20 39.864955902099609 21 39.864955902099609 22 39.864955902099609
		 23 39.864955902099609 24 39.864955902099609 25 39.864955902099609 26 39.864955902099609
		 27 39.864955902099609 28 39.864955902099609 29 39.864955902099609 30 39.864955902099609
		 31 39.864955902099609 32 39.864955902099609 33 39.864955902099609 34 39.864955902099609
		 35 39.864955902099609 36 39.864955902099609 37 39.864955902099609 38 39.864955902099609
		 39 39.864955902099609 40 39.864955902099609 41 39.864955902099609 42 39.864955902099609
		 43 39.864955902099609 44 39.864955902099609 45 39.864955902099609 46 39.864955902099609
		 47 39.864955902099609 48 39.864955902099609 49 39.864955902099609 50 39.864955902099609;
createNode animCurveTA -n "RightHandRing3_rotateX";
	rename -uid "C4EB5A8B-4BC8-E58E-FC58-119A7F8D8180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 4.0687696127861273e-006 2 4.0687696127861273e-006
		 3 4.0687696127861273e-006 4 4.0687696127861273e-006 5 4.0687696127861273e-006 6 4.0687696127861273e-006
		 7 4.0687696127861273e-006 8 4.0687696127861273e-006 9 4.0687696127861273e-006 10 4.0687696127861273e-006
		 11 4.0687696127861273e-006 12 4.0687696127861273e-006 13 4.0687696127861273e-006
		 14 4.0687696127861273e-006 15 4.0687696127861273e-006 16 4.0687696127861273e-006
		 17 4.0687696127861273e-006 18 4.0687696127861273e-006 19 4.0687696127861273e-006
		 20 4.0687696127861273e-006 21 4.0687696127861273e-006 22 4.0687696127861273e-006
		 23 4.0687696127861273e-006 24 4.0687696127861273e-006 25 4.0687696127861273e-006
		 26 4.0687696127861273e-006 27 4.0687696127861273e-006 28 4.0687696127861273e-006
		 29 4.0687696127861273e-006 30 4.0687696127861273e-006 31 4.0687696127861273e-006
		 32 4.0687696127861273e-006 33 4.0687696127861273e-006 34 4.0687696127861273e-006
		 35 4.0687696127861273e-006 36 4.0687696127861273e-006 37 4.0687696127861273e-006
		 38 4.0687696127861273e-006 39 4.0687696127861273e-006 40 4.0687696127861273e-006
		 41 4.0687696127861273e-006 42 4.0687696127861273e-006 43 4.0687696127861273e-006
		 44 4.0687696127861273e-006 45 4.0687696127861273e-006 46 4.0687696127861273e-006
		 47 4.0687696127861273e-006 48 4.0687696127861273e-006 49 4.0687696127861273e-006
		 50 4.0687696127861273e-006;
createNode animCurveTA -n "RightHandRing3_rotateY";
	rename -uid "E8BDC950-4754-64CB-F6E5-48836F5595AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -5.6300200412806589e-006 2 -5.6300200412806589e-006
		 3 -5.6300200412806589e-006 4 -5.6300200412806589e-006 5 -5.6300200412806589e-006
		 6 -5.6300200412806589e-006 7 -5.6300200412806589e-006 8 -5.6300200412806589e-006
		 9 -5.6300200412806589e-006 10 -5.6300200412806589e-006 11 -5.6300200412806589e-006
		 12 -5.6300200412806589e-006 13 -5.6300200412806589e-006 14 -5.6300200412806589e-006
		 15 -5.6300200412806589e-006 16 -5.6300200412806589e-006 17 -5.6300200412806589e-006
		 18 -5.6300200412806589e-006 19 -5.6300200412806589e-006 20 -5.6300200412806589e-006
		 21 -5.6300200412806589e-006 22 -5.6300200412806589e-006 23 -5.6300200412806589e-006
		 24 -5.6300200412806589e-006 25 -5.6300200412806589e-006 26 -5.6300200412806589e-006
		 27 -5.6300200412806589e-006 28 -5.6300200412806589e-006 29 -5.6300200412806589e-006
		 30 -5.6300200412806589e-006 31 -5.6300200412806589e-006 32 -5.6300200412806589e-006
		 33 -5.6300200412806589e-006 34 -5.6300200412806589e-006 35 -5.6300200412806589e-006
		 36 -5.6300200412806589e-006 37 -5.6300200412806589e-006 38 -5.6300200412806589e-006
		 39 -5.6300200412806589e-006 40 -5.6300200412806589e-006 41 -5.6300200412806589e-006
		 42 -5.6300200412806589e-006 43 -5.6300200412806589e-006 44 -5.6300200412806589e-006
		 45 -5.6300200412806589e-006 46 -5.6300200412806589e-006 47 -5.6300200412806589e-006
		 48 -5.6300200412806589e-006 49 -5.6300200412806589e-006 50 -5.6300200412806589e-006;
createNode animCurveTA -n "RightHandRing3_rotateZ";
	rename -uid "0702AF07-4600-B5DF-7DE2-83B4906DE336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 39.862228393554688 2 39.862228393554688
		 3 39.862228393554688 4 39.862228393554688 5 39.862228393554688 6 39.862228393554688
		 7 39.862228393554688 8 39.862228393554688 9 39.862228393554688 10 39.862228393554688
		 11 39.862228393554688 12 39.862228393554688 13 39.862228393554688 14 39.862228393554688
		 15 39.862228393554688 16 39.862228393554688 17 39.862228393554688 18 39.862228393554688
		 19 39.862228393554688 20 39.862228393554688 21 39.862228393554688 22 39.862228393554688
		 23 39.862228393554688 24 39.862228393554688 25 39.862228393554688 26 39.862228393554688
		 27 39.862228393554688 28 39.862228393554688 29 39.862228393554688 30 39.862228393554688
		 31 39.862228393554688 32 39.862228393554688 33 39.862228393554688 34 39.862228393554688
		 35 39.862228393554688 36 39.862228393554688 37 39.862228393554688 38 39.862228393554688
		 39 39.862228393554688 40 39.862228393554688 41 39.862228393554688 42 39.862228393554688
		 43 39.862228393554688 44 39.862228393554688 45 39.862228393554688 46 39.862228393554688
		 47 39.862228393554688 48 39.862228393554688 49 39.862228393554688 50 39.862228393554688;
createNode animCurveTA -n "RightHandRing4_rotateX";
	rename -uid "DF5BD4B7-41ED-A5B0-B534-B888853832BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTA -n "RightHandRing4_rotateY";
	rename -uid "4842409A-45B3-B2EC-1EAD-388A2ED4B8DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTA -n "RightHandRing4_rotateZ";
	rename -uid "A64230C7-4590-E9BF-F61A-4395096853F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTA -n "RightHandPinky1_rotateX";
	rename -uid "0C0132FD-4235-3077-57FB-13B195DA1B9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 6.5532317421457265e-006 2 6.5532317421457265e-006
		 3 6.5532317421457265e-006 4 6.5532317421457265e-006 5 6.5532317421457265e-006 6 6.5532317421457265e-006
		 7 6.5532317421457265e-006 8 6.5532317421457265e-006 9 6.5532317421457265e-006 10 6.5532317421457265e-006
		 11 6.5532317421457265e-006 12 6.5532317421457265e-006 13 6.5532317421457265e-006
		 14 6.5532317421457265e-006 15 6.5532317421457265e-006 16 6.5532317421457265e-006
		 17 6.5532317421457265e-006 18 6.5532317421457265e-006 19 6.5532317421457265e-006
		 20 6.5532317421457265e-006 21 6.5532317421457265e-006 22 6.5532317421457265e-006
		 23 6.5532317421457265e-006 24 6.5532317421457265e-006 25 6.5532312873983756e-006
		 26 6.5532317421457265e-006 27 6.5532317421457265e-006 28 6.5532317421457265e-006
		 29 6.5532317421457265e-006 30 6.5532317421457265e-006 31 6.5532317421457265e-006
		 32 6.5532317421457265e-006 33 6.5532317421457265e-006 34 6.5532317421457265e-006
		 35 6.5532317421457265e-006 36 6.5532317421457265e-006 37 6.5532317421457265e-006
		 38 6.5532317421457265e-006 39 6.5532317421457265e-006 40 6.5532317421457265e-006
		 41 6.5532317421457265e-006 42 6.5532317421457265e-006 43 6.5532317421457265e-006
		 44 6.5532317421457265e-006 45 6.5532317421457265e-006 46 6.5532317421457265e-006
		 47 6.5532317421457265e-006 48 6.5532317421457265e-006 49 6.5532317421457265e-006
		 50 6.5532317421457265e-006;
createNode animCurveTA -n "RightHandPinky1_rotateY";
	rename -uid "CCB21830-4B62-341C-31AA-1D8FB1138F68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -5.4725460358895361e-006 2 -5.4725460358895361e-006
		 3 -5.4725460358895361e-006 4 -5.4725460358895361e-006 5 -5.4725460358895361e-006
		 6 -5.4725460358895361e-006 7 -5.4725460358895361e-006 8 -5.4725460358895361e-006
		 9 -5.4725460358895361e-006 10 -5.4725460358895361e-006 11 -5.4725460358895361e-006
		 12 -5.4725460358895361e-006 13 -5.4725460358895361e-006 14 -5.4725460358895361e-006
		 15 -5.4725460358895361e-006 16 -5.4725460358895361e-006 17 -5.4725460358895361e-006
		 18 -5.4725460358895361e-006 19 -5.4725460358895361e-006 20 -5.4725460358895361e-006
		 21 -5.4725460358895361e-006 22 -5.4725460358895361e-006 23 -5.4725460358895361e-006
		 24 -5.4725460358895361e-006 25 -5.4725460358895361e-006 26 -5.4725460358895361e-006
		 27 -5.4725460358895361e-006 28 -5.4725460358895361e-006 29 -5.4725460358895361e-006
		 30 -5.4725460358895361e-006 31 -5.4725460358895361e-006 32 -5.4725460358895361e-006
		 33 -5.4725460358895361e-006 34 -5.4725460358895361e-006 35 -5.4725460358895361e-006
		 36 -5.4725460358895361e-006 37 -5.4725460358895361e-006 38 -5.4725460358895361e-006
		 39 -5.4725460358895361e-006 40 -5.4725460358895361e-006 41 -5.4725460358895361e-006
		 42 -5.4725460358895361e-006 43 -5.4725460358895361e-006 44 -5.4725460358895361e-006
		 45 -5.4725460358895361e-006 46 -5.4725460358895361e-006 47 -5.4725460358895361e-006
		 48 -5.4725460358895361e-006 49 -5.4725460358895361e-006 50 -5.4725460358895361e-006;
createNode animCurveTA -n "RightHandPinky1_rotateZ";
	rename -uid "2D7FBDD3-4B7A-C842-468B-D5A2E44750AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 39.864521026611328 2 39.864521026611328
		 3 39.864521026611328 4 39.864521026611328 5 39.864521026611328 6 39.864521026611328
		 7 39.864521026611328 8 39.864521026611328 9 39.864521026611328 10 39.864521026611328
		 11 39.864521026611328 12 39.864521026611328 13 39.864521026611328 14 39.864521026611328
		 15 39.864521026611328 16 39.864521026611328 17 39.864521026611328 18 39.864521026611328
		 19 39.864521026611328 20 39.864521026611328 21 39.864521026611328 22 39.864521026611328
		 23 39.864521026611328 24 39.864521026611328 25 39.864521026611328 26 39.864521026611328
		 27 39.864521026611328 28 39.864521026611328 29 39.864521026611328 30 39.864521026611328
		 31 39.864521026611328 32 39.864521026611328 33 39.864521026611328 34 39.864521026611328
		 35 39.864521026611328 36 39.864521026611328 37 39.864521026611328 38 39.864521026611328
		 39 39.864521026611328 40 39.864521026611328 41 39.864521026611328 42 39.864521026611328
		 43 39.864521026611328 44 39.864521026611328 45 39.864521026611328 46 39.864521026611328
		 47 39.864521026611328 48 39.864521026611328 49 39.864521026611328 50 39.864521026611328;
createNode animCurveTA -n "RightHandPinky2_rotateX";
	rename -uid "65D797E7-4732-CD6A-80C5-788E384251F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -3.5001967262360267e-006 2 -3.5001967262360267e-006
		 3 -3.5001967262360267e-006 4 -3.5001967262360267e-006 5 -3.5001967262360267e-006
		 6 -3.5001967262360267e-006 7 -3.5001967262360267e-006 8 -3.5001967262360267e-006
		 9 -3.5001967262360267e-006 10 -3.5001967262360267e-006 11 -3.5001967262360267e-006
		 12 -3.5001967262360267e-006 13 -3.5001967262360267e-006 14 -3.5001967262360267e-006
		 15 -3.5001967262360267e-006 16 -3.5001967262360267e-006 17 -3.5001967262360267e-006
		 18 -3.5001967262360267e-006 19 -3.5001967262360267e-006 20 -3.5001967262360267e-006
		 21 -3.5001967262360267e-006 22 -3.5001967262360267e-006 23 -3.5001967262360267e-006
		 24 -3.5001967262360267e-006 25 -3.5001967262360267e-006 26 -3.5001967262360267e-006
		 27 -3.5001967262360267e-006 28 -3.5001967262360267e-006 29 -3.5001967262360267e-006
		 30 -3.5001967262360267e-006 31 -3.5001967262360267e-006 32 -3.5001967262360267e-006
		 33 -3.5001967262360267e-006 34 -3.5001967262360267e-006 35 -3.5001967262360267e-006
		 36 -3.5001967262360267e-006 37 -3.5001967262360267e-006 38 -3.5001967262360267e-006
		 39 -3.5001967262360267e-006 40 -3.5001967262360267e-006 41 -3.5001967262360267e-006
		 42 -3.5001967262360267e-006 43 -3.5001967262360267e-006 44 -3.5001967262360267e-006
		 45 -3.5001967262360267e-006 46 -3.5001967262360267e-006 47 -3.5001967262360267e-006
		 48 -3.5001967262360267e-006 49 -3.5001967262360267e-006 50 -3.5001967262360267e-006;
createNode animCurveTA -n "RightHandPinky2_rotateY";
	rename -uid "C988114C-4FB3-E853-D03E-B782EC522935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -1.5280912748494302e-006 2 -1.5280912748494302e-006
		 3 -1.5280912748494302e-006 4 -1.5280912748494302e-006 5 -1.5280912748494302e-006
		 6 -1.5280912748494302e-006 7 -1.5280912748494302e-006 8 -1.5280912748494302e-006
		 9 -1.5280912748494302e-006 10 -1.5280912748494302e-006 11 -1.5280912748494302e-006
		 12 -1.5280912748494302e-006 13 -1.5280912748494302e-006 14 -1.5280912748494302e-006
		 15 -1.5280912748494302e-006 16 -1.5280912748494302e-006 17 -1.5280912748494302e-006
		 18 -1.5280912748494302e-006 19 -1.5280912748494302e-006 20 -1.5280912748494302e-006
		 21 -1.5280912748494302e-006 22 -1.5280912748494302e-006 23 -1.5280912748494302e-006
		 24 -1.5280912748494302e-006 25 -1.5280912748494302e-006 26 -1.5280912748494302e-006
		 27 -1.5280912748494302e-006 28 -1.5280912748494302e-006 29 -1.5280912748494302e-006
		 30 -1.5280912748494302e-006 31 -1.5280912748494302e-006 32 -1.5280912748494302e-006
		 33 -1.5280912748494302e-006 34 -1.5280912748494302e-006 35 -1.5280912748494302e-006
		 36 -1.5280912748494302e-006 37 -1.5280912748494302e-006 38 -1.5280912748494302e-006
		 39 -1.5280912748494302e-006 40 -1.5280912748494302e-006 41 -1.5280912748494302e-006
		 42 -1.5280912748494302e-006 43 -1.5280912748494302e-006 44 -1.5280912748494302e-006
		 45 -1.5280912748494302e-006 46 -1.5280912748494302e-006 47 -1.5280912748494302e-006
		 48 -1.5280912748494302e-006 49 -1.5280912748494302e-006 50 -1.5280912748494302e-006;
createNode animCurveTA -n "RightHandPinky2_rotateZ";
	rename -uid "DD164B6D-46CB-001D-E343-12AD63E2EE98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 39.860477447509766 2 39.860477447509766
		 3 39.860477447509766 4 39.860477447509766 5 39.860477447509766 6 39.860477447509766
		 7 39.860477447509766 8 39.860477447509766 9 39.860477447509766 10 39.860477447509766
		 11 39.860477447509766 12 39.860477447509766 13 39.860477447509766 14 39.860477447509766
		 15 39.860477447509766 16 39.860477447509766 17 39.860477447509766 18 39.860477447509766
		 19 39.860477447509766 20 39.860477447509766 21 39.860477447509766 22 39.860477447509766
		 23 39.860477447509766 24 39.860477447509766 25 39.860477447509766 26 39.860477447509766
		 27 39.860477447509766 28 39.860477447509766 29 39.860477447509766 30 39.860477447509766
		 31 39.860477447509766 32 39.860477447509766 33 39.860477447509766 34 39.860477447509766
		 35 39.860477447509766 36 39.860477447509766 37 39.860477447509766 38 39.860477447509766
		 39 39.860477447509766 40 39.860477447509766 41 39.860477447509766 42 39.860477447509766
		 43 39.860477447509766 44 39.860477447509766 45 39.860477447509766 46 39.860477447509766
		 47 39.860477447509766 48 39.860477447509766 49 39.860477447509766 50 39.860477447509766;
createNode animCurveTA -n "RightHandPinky3_rotateX";
	rename -uid "5DD4A699-4B75-C6FB-E168-77BDEE7EC313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0.00207923399284482 2 0.00207923399284482
		 3 0.00207923399284482 4 0.00207923399284482 5 0.00207923399284482 6 0.00207923399284482
		 7 0.00207923399284482 8 0.00207923399284482 9 0.00207923399284482 10 0.00207923399284482
		 11 0.00207923399284482 12 0.00207923399284482 13 0.00207923399284482 14 0.00207923399284482
		 15 0.00207923399284482 16 0.00207923399284482 17 0.00207923399284482 18 0.00207923399284482
		 19 0.00207923399284482 20 0.00207923399284482 21 0.00207923399284482 22 0.00207923399284482
		 23 0.00207923399284482 24 0.00207923399284482 25 0.00207923399284482 26 0.00207923399284482
		 27 0.00207923399284482 28 0.00207923399284482 29 0.00207923399284482 30 0.00207923399284482
		 31 0.00207923399284482 32 0.00207923399284482 33 0.00207923399284482 34 0.00207923399284482
		 35 0.00207923399284482 36 0.00207923399284482 37 0.00207923399284482 38 0.00207923399284482
		 39 0.00207923399284482 40 0.00207923399284482 41 0.00207923399284482 42 0.00207923399284482
		 43 0.00207923399284482 44 0.00207923399284482 45 0.00207923399284482 46 0.00207923399284482
		 47 0.00207923399284482 48 0.00207923399284482 49 0.00207923399284482 50 0.00207923399284482;
createNode animCurveTA -n "RightHandPinky3_rotateY";
	rename -uid "57199EF8-4259-596B-7DC3-00BCFCC23BEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0.0025061562191694975 2 0.0025061562191694975
		 3 0.0025061562191694975 4 0.0025061562191694975 5 0.0025061562191694975 6 0.0025061562191694975
		 7 0.0025061562191694975 8 0.0025061562191694975 9 0.0025061562191694975 10 0.0025061562191694975
		 11 0.0025061562191694975 12 0.0025061562191694975 13 0.0025061562191694975 14 0.0025061562191694975
		 15 0.0025061562191694975 16 0.0025061562191694975 17 0.0025061562191694975 18 0.0025061562191694975
		 19 0.0025061562191694975 20 0.0025061562191694975 21 0.0025061562191694975 22 0.0025061562191694975
		 23 0.0025061562191694975 24 0.0025061562191694975 25 0.0025061562191694975 26 0.0025061562191694975
		 27 0.0025061562191694975 28 0.0025061562191694975 29 0.0025061562191694975 30 0.0025061562191694975
		 31 0.0025061562191694975 32 0.0025061562191694975 33 0.0025061562191694975 34 0.0025061562191694975
		 35 0.0025061562191694975 36 0.0025061562191694975 37 0.0025061562191694975 38 0.0025061562191694975
		 39 0.0025061562191694975 40 0.0025061562191694975 41 0.0025061562191694975 42 0.0025061562191694975
		 43 0.0025061562191694975 44 0.0025061562191694975 45 0.0025061562191694975 46 0.0025061562191694975
		 47 0.0025061562191694975 48 0.0025061562191694975 49 0.0025061562191694975 50 0.0025061562191694975;
createNode animCurveTA -n "RightHandPinky3_rotateZ";
	rename -uid "6D028595-42A0-0A7B-FF17-EC9606A13A9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 39.866184234619141 2 39.866184234619141
		 3 39.866184234619141 4 39.866184234619141 5 39.866184234619141 6 39.866184234619141
		 7 39.866184234619141 8 39.866184234619141 9 39.866184234619141 10 39.866184234619141
		 11 39.866184234619141 12 39.866184234619141 13 39.866184234619141 14 39.866184234619141
		 15 39.866184234619141 16 39.866184234619141 17 39.866184234619141 18 39.866184234619141
		 19 39.866184234619141 20 39.866184234619141 21 39.866184234619141 22 39.866184234619141
		 23 39.866184234619141 24 39.866184234619141 25 39.866184234619141 26 39.866184234619141
		 27 39.866184234619141 28 39.866184234619141 29 39.866184234619141 30 39.866184234619141
		 31 39.866184234619141 32 39.866184234619141 33 39.866184234619141 34 39.866184234619141
		 35 39.866184234619141 36 39.866184234619141 37 39.866184234619141 38 39.866184234619141
		 39 39.866184234619141 40 39.866184234619141 41 39.866184234619141 42 39.866184234619141
		 43 39.866184234619141 44 39.866184234619141 45 39.866184234619141 46 39.866184234619141
		 47 39.866184234619141 48 39.866184234619141 49 39.866184234619141 50 39.866184234619141;
createNode animCurveTA -n "RightHandPinky4_rotateX";
	rename -uid "6770E981-48F9-F2E6-30E6-46880F4BF92C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTA -n "RightHandPinky4_rotateY";
	rename -uid "AF4BBC7D-4F84-9096-7778-9697D8223912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTA -n "RightHandPinky4_rotateZ";
	rename -uid "2854F919-43DD-8BC1-A372-98AEEB377E19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTA -n "LeftUpLeg_rotateX";
	rename -uid "F2FEBC10-4113-E31D-FE88-9E83A274EBC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -56.92608642578125 2 -51.882087707519531
		 3 -47.410064697265625 4 -42.493003845214844 5 -34.069370269775391 6 -36.013614654541016
		 7 -41.966960906982422 8 -47.552341461181641 9 -50.053276062011719 10 -51.471378326416016
		 11 -51.841487884521484 12 -51.515216827392578 13 -49.060932159423828 14 -45.2139892578125
		 15 -42.757038116455078 16 -48.322975158691406 17 -60.59956359863282 18 -68.180412292480469
		 19 -67.239036560058594 20 -63.26988601684571 21 -62.014492034912109 22 -62.952091217041016
		 23 -64.832679748535156 24 -65.97808837890625 25 -63.085514068603516 26 -59.281650543212891
		 27 -53.913875579833984 28 -33.661930084228516 29 -16.697887420654297 30 -27.436708450317383
		 31 -37.033687591552734 32 -48.284793853759766 33 -53.513885498046875 34 -48.476448059082031
		 35 -29.929201126098636 36 -3.3204069137573242 37 12.917275428771973 38 14.475659370422363
		 39 15.445707321166992 40 16.07023811340332 41 16.372785568237305 42 16.383092880249023
		 43 12.013948440551758 44 2.858020544052124 45 -7.1816129684448242 46 -16.554662704467773
		 47 -27.245742797851563 48 -40.355167388916016 49 -53.886161804199219 50 -63.974594116210945;
createNode animCurveTA -n "LeftUpLeg_rotateY";
	rename -uid "264D49F5-4BB8-9A11-03BC-239A9B0CD3D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 6.4994330406188965 2 8.4032573699951172
		 3 8.2386331558227539 4 -0.039062965661287308 5 -7.1283817291259766 6 0.74999397993087769
		 7 17.409191131591797 8 28.572210311889648 9 31.829046249389652 10 33.176288604736328
		 11 33.094806671142578 12 31.233478546142578 13 22.284189224243164 14 2.1265251636505127
		 15 -12.325223922729492 16 -2.4728684425354004 17 16.943531036376953 18 26.47235107421875
		 19 23.691709518432617 20 13.234447479248047 21 9.6024942398071289 22 9.5908622741699219
		 23 10.018362998962402 24 8.0902805328369141 25 5.8909640312194824 26 7.0416202545166016
		 27 11.090916633605957 28 12.100985527038574 29 16.139163970947266 30 18.07948112487793
		 31 -22.268581390380859 32 -28.515745162963867 33 -21.650407791137695 34 -8.5122127532958984
		 35 7.8441514968872079 36 19.683265686035156 37 23.302799224853516 38 23.869792938232422
		 39 24.489833831787109 40 25.114120483398437 41 25.609458923339844 42 25.765346527099609
		 43 25.02769660949707 44 23.35151481628418 45 21.192590713500977 46 18.878446578979492
		 47 16.681430816650391 48 14.659976005554197 49 12.814006805419922 50 11.533409118652344;
createNode animCurveTA -n "LeftUpLeg_rotateZ";
	rename -uid "58850A17-414F-1E1A-8AA9-C0B12AFD5765";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 12.668081283569336 2 12.454202651977539
		 3 10.424636840820312 4 10.522857666015625 5 21.1578369140625 6 29.399875640869141
		 7 29.615839004516605 8 25.927228927612305 9 26.591762542724609 10 28.64970588684082
		 11 30.007137298583984 12 28.660493850708008 13 25.302604675292969 14 23.068691253662109
		 15 22.224639892578125 16 17.511730194091797 17 15.726792335510254 18 23.18614387512207
		 19 34.958442687988281 20 42.644584655761719 21 43.995357513427734 22 43.770229339599609
		 23 43.520988464355469 24 45.738250732421875 25 44.886684417724609 26 29.307750701904297
		 27 10.723820686340332 28 3.9645650386810303 29 -6.9111018180847168 30 -14.030826568603516
		 31 -9.5990390777587891 32 -3.452594518661499 33 -3.0412814617156982 34 0.12708307802677155
		 35 7.4639492034912109 36 19.856338500976562 37 28.212852478027344 38 30.227031707763675
		 39 32.991989135742187 40 35.987056732177734 41 38.406513214111328 42 39.24139404296875
		 43 38.716392517089844 44 37.64862060546875 45 36.121547698974609 46 34.587772369384766
		 47 32.963630676269531 48 30.627178192138672 49 27.775663375854492 50 23.724800109863281;
createNode animCurveTA -n "LeftLeg_rotateX";
	rename -uid "6058F179-4567-E70D-361A-8F963DD38701";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 61.831031799316406 2 47.541362762451172
		 3 50.297580718994141 4 60.30561828613282 5 50.537174224853516 6 61.924617767333984
		 7 71.553237915039062 8 72.726112365722656 9 72.797317504882813 10 74.067512512207031
		 11 74.71160888671875 12 75.867546081542969 13 76.801803588867187 14 80.044532775878906
		 15 82.689361572265625 16 92.203811645507812 17 98.489845275878906 18 97.249092102050781
		 19 92.268775939941406 20 86.504661560058594 21 85.806617736816406 22 88.314704895019531
		 23 91.236595153808594 24 93.884468078613281 25 93.600791931152344 26 89.355003356933594
		 27 77.691665649414063 28 54.250755310058594 29 43.550834655761719 30 67.855827331542969
		 31 79.975624084472656 32 75.813392639160156 33 71.303627014160156 34 57.854183197021484
		 35 37.812885284423828 36 19.097249984741211 37 19.544368743896484 38 33.479843139648437
		 39 37.419254302978516 40 40.948268890380859 41 43.335441589355469 42 43.678947448730469
		 43 53.934040069580078 44 72.065711975097656 45 86.727195739746094 46 97.440505981445313
		 47 109.32106781005859 48 120.64237213134767 49 125.11815643310545 50 116.8414764404297;
createNode animCurveTA -n "LeftLeg_rotateY";
	rename -uid "4E04CFC2-4198-30DD-A078-EB9B86DF95B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -11.07696533203125 2 -1.3499183654785156
		 3 -1.3704848289489746 4 6.1545600891113281 5 11.759195327758789 6 -1.5648337602615356
		 7 -12.171380996704102 8 -10.106564521789551 9 -1.6492413282394409 10 0.53231579065322876
		 11 0.94264811277389526 12 0.27552497386932373 13 3.6937928199768066 14 12.541505813598633
		 15 9.9739532470703125 16 -10.012263298034668 17 -10.969626426696777 18 3.1571972370147705
		 19 10.95819091796875 20 11.061203002929688 21 2.8656075000762939 22 -0.19326159358024597
		 23 -0.404427170753479 24 2.7848589420318604 25 0.25180307030677795 26 -13.739850044250488
		 27 -16.938066482543945 28 -4.4427304267883301 29 -6.6454281806945801 30 -4.7684812545776367
		 31 34.052978515625 32 8.3075790405273437 33 -3.7952215671539307 34 -6.4569735527038574
		 35 -10.372483253479004 36 -10.63764762878418 37 -5.0658903121948242 38 -1.0152621269226074
		 39 -1.2632910013198853 40 -1.3414298295974731 41 -1.0891536474227905 42 -0.37464457750320435
		 43 0.80462247133255005 44 1.7126485109329224 45 1.9667513370513914 46 1.8156851530075073
		 47 1.2653694152832031 48 0.12056564539670944 49 -1.1058664321899414 50 -2.9533329010009766;
createNode animCurveTA -n "LeftLeg_rotateZ";
	rename -uid "013F1D64-4C47-04A4-831A-02A9DB3E76F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 2.1544022560119629 2 -1.3199721574783325
		 3 1.5277230739593506 4 5.572638988494873 5 -4.9382543563842773 6 -11.246303558349609
		 7 -11.445561408996582 8 -5.8456406593322754 9 -2.8468179702758789 10 -2.1074514389038086
		 11 -0.61204880475997925 12 2.180891752243042 13 8.700495719909668 14 16.067472457885742
		 15 10.551181793212891 16 -4.3354434967041016 17 -16.213617324829102 18 -11.346095085144043
		 19 -1.1036502122879028 20 6.3623652458190918 21 2.5986788272857666 22 0.11460235714912413
		 23 -0.28151825070381165 24 0.87920558452606201 25 2.3445701599121094 26 7.2783432006835946
		 27 8.2540416717529297 28 5.0326905250549316 29 9.1790761947631836 30 5.2823271751403809
		 31 23.561191558837891 32 0.8028908371925354 33 -5.7152442932128906 34 -11.835978507995605
		 35 -14.642754554748535 36 -13.093316078186035 37 -6.8545680046081543 38 -1.5840475559234619
		 39 -2.2141373157501221 40 -2.3939557075500488 41 -1.9099225997924802 42 -0.62172597646713257
		 43 0.35714659094810486 44 0.91411197185516357 45 1.6775968074798584 46 2.034757137298584
		 47 2.3797688484191895 48 3.0315070152282715 49 3.1418051719665527 50 2.9200661182403564;
createNode animCurveTA -n "LeftFoot_rotateX";
	rename -uid "E57C3EA8-4BF8-015C-346B-5BA814309560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -17.811826705932617 2 -16.538396835327148
		 3 -21.892354965209961 4 -2.4379150867462158 5 23.041265487670898 6 -1.5607196092605591
		 7 -22.125837326049805 8 -27.77424430847168 9 -26.492450714111328 10 -25.435029983520508
		 11 -21.715681076049805 12 -17.959386825561523 13 -13.036830902099609 14 -10.337162017822266
		 15 1.1099117994308472 16 5.8494958877563477 17 1.2417455911636353 18 -5.4367895126342773
		 19 -13.70616340637207 20 -19.096513748168945 21 -25.609502792358398 22 -28.458850860595703
		 23 -28.132316589355469 24 -28.567934036254883 25 -28.123672485351562 26 -21.669981002807617
		 27 -9.4072723388671875 28 9.9901514053344727 29 11.765348434448242 30 -9.0678472518920898
		 31 -12.137494087219238 32 -8.8818502426147461 33 -10.226911544799805 34 -6.2019023895263672
		 35 2.2936608791351318 36 9.1998844146728516 37 1.8840011358261106 38 -10.024618148803711
		 39 -13.546457290649414 40 -17.149038314819336 41 -20.219814300537109 42 -20.964715957641602
		 43 -22.576726913452148 44 -22.20477294921875 45 -18.401906967163086 46 -18.248844146728516
		 47 -30.623703002929688 48 -47.298564910888672 49 -51.965419769287109 50 -40.078212738037109;
createNode animCurveTA -n "LeftFoot_rotateY";
	rename -uid "56A39FE3-4486-7541-B0BD-A280E76E2AA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -3.2612566947937012 2 -3.1365962028503418
		 3 -6.651064395904541 4 -7.4780454635620117 5 1.2056787014007568 6 -1.1106067895889282
		 7 -10.589529991149902 8 -16.389213562011719 9 -19.741735458374023 10 -20.616781234741211
		 11 -22.770072937011719 12 -27.482288360595703 13 -35.840618133544922 14 -34.310787200927734
		 15 -15.594198226928713 16 1.7476778030395508 17 6.5539841651916504 18 -0.64000606536865234
		 19 -9.2071866989135742 20 -11.801131248474121 21 -9.1429328918457031 22 -10.702775001525879
		 23 -14.228816032409668 24 -17.404354095458984 25 -12.479758262634277 26 -6.4550595283508301
		 27 -2.9665055274963379 28 -9.9646892547607422 29 -17.280069351196289 30 -23.934307098388672
		 31 -27.984254837036133 32 3.3270978927612305 33 8.5634984970092773 34 16.754949569702148
		 35 25.03497314453125 36 25.959917068481445 37 16.090988159179688 38 2.2734684944152832
		 39 -4.5208382606506348 40 -11.852503776550293 41 -17.987737655639648 42 -21.403593063354492
		 43 -23.588773727416992 44 -24.19758415222168 45 -21.841632843017578 46 -19.895181655883789
		 47 -20.349117279052734 48 -20.964523315429688 49 -20.213052749633789 50 -16.39045524597168;
createNode animCurveTA -n "LeftFoot_rotateZ";
	rename -uid "4BFA5E67-4039-235E-7CAE-16969B73EEE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -24.214561462402344 2 -15.821526527404787
		 3 -14.762216567993162 4 -3.5086297988891602 5 -3.7713527679443355 6 -25.09228515625
		 7 -38.033191680908203 8 -36.099712371826172 9 -30.541687011718746 10 -30.927825927734375
		 11 -33.016750335693359 12 -33.294658660888672 13 -23.877483367919922 14 -1.8308700323104858
		 15 5.4644899368286133 16 -13.530685424804687 17 -19.010597229003906 18 -5.6000618934631348
		 19 -6.1404213905334473 20 -17.829418182373047 21 -28.968135833740231 22 -31.332809448242184
		 23 -29.166143417358398 24 -23.165433883666992 25 -21.809564590454102 26 -25.323535919189453
		 27 -14.06749439239502 28 4.3349142074584961 29 2.0524046421051025 30 14.364619255065916
		 31 25.108318328857422 32 -2.2760457992553711 33 -13.201735496520996 34 -12.690659523010254
		 35 -10.168790817260742 36 -8.2984256744384766 37 -15.782804489135744 38 -19.963111877441406
		 39 -16.153329849243164 40 -11.055194854736328 41 -6.4856066703796387 42 -4.9666738510131836
		 43 -4.4476213455200195 44 -3.5786848068237305 45 -3.4715373516082764 46 -2.6371841430664062
		 47 -1.6934270858764648 48 -2.5401918888092041 49 -6.306635856628418 50 -12.514534950256348;
createNode animCurveTA -n "LeftToeBase_rotateX";
	rename -uid "60B789CD-4773-1726-CDD6-999C97B7D9C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 2.5020735263824463 2 5.0042986869812012
		 3 -0.00014151840878184885 4 -30.965147018432617 5 -56.300136566162109 6 -43.491142272949219
		 7 -18.171047210693359 8 -0.00076914252713322639 9 4.5236358642578125 10 4.0211234092712402
		 11 1.5078336000442505 12 -0.00014901088434271514 13 -0.00013957636838313192 14 -0.00013899597979616374
		 15 -0.00013895639858674258 16 -0.0001898958144010976 17 -0.00013895575830247253 18 3.7505746149690822e-005
		 19 0.00017111694614868611 20 0.00043404783355072141 21 0.6056978702545166 22 1.6147608757019043
		 23 1.8160334825515747 24 -0.00013894574658479542 25 -6.2898635864257813 26 -15.449458122253416
		 27 -22.599565505981445 28 -23.730154037475586 29 -22.600139617919922 30 -22.127918243408203
		 31 -21.655694961547852 32 -22.600709915161133 33 -25.72813606262207 34 -30.114133834838867
		 35 -34.636146545410156 36 -38.172466278076172 37 -39.600139617919922 38 -39.600135803222656
		 39 -39.600135803222656 40 -39.600700378417969 41 -39.600425720214844 42 -39.600368499755859
		 43 -38.975368499755859 44 -37.219970703125 45 -34.512538909912109 46 -31.03127479553223
		 47 -26.955484390258789 48 -22.461187362670898 49 -17.732355117797852 50 -12.940910339355469;
createNode animCurveTA -n "LeftToeBase_rotateY";
	rename -uid "7EFB021E-433E-12A3-219B-34A8B0C81553";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -0.00010910414857789874 2 -0.00010798255971167237
		 3 -0.00010521321382839233 4 -6.5032880229409784e-005 5 0 6 1.1570011338335462e-005
		 7 5.4922988965699915e-006 8 -0.00050588877638801932 9 -0.000258582120295614 10 -0.00013945021783001721
		 11 -5.7712266425369307e-005 12 -9.6171597760985605e-006 13 0 14 0 15 0 16 -6.7267392296344042e-005
		 17 0 18 0.00022506157984025776 19 0.00022408233780879527 20 0.00037499156314879656
		 21 0.00032643254962749779 22 0.00044200583943165839 23 7.4073192081414163e-005 24 0
		 25 -2.3696979273777532e-023 26 0 27 -5.5752618209226064e-005 28 2.536203737690812e-006
		 29 0 30 -4.7393958547555064e-023 31 0 32 -9.9115597549825907e-005 33 -4.7393958547555064e-023
		 34 -9.4787917095110128e-023 35 -1.2550297014968237e-006 36 -0.00011933610221603885
		 37 -9.4787917095110128e-023 38 9.4787917095110128e-023 39 0 40 -0.00015571947733405977
		 41 -6.3956504163797945e-005 42 -4.5682740164920688e-005 43 -6.2115723267197609e-006
		 44 9.4787917095110128e-023 45 -4.1621647142164875e-006 46 0.00015675964823458344
		 47 8.1807002061395906e-006 48 0.00070877419784665108 49 0 50 0.00054832652676850557;
createNode animCurveTA -n "LeftToeBase_rotateZ";
	rename -uid "08F2E7F1-4249-A9CE-EC76-24B940ABECD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -8.7739805167075247e-005 2 -9.6158299129456282e-005
		 3 -7.8207929618656635e-005 4 -5.5072200666472781e-006 5 1.8138675841328224e-006 6 -7.5830333676088102e-022
		 7 3.7640261325577735e-006 8 -0.00037500090547837317 9 -0.00019085638632532209 10 -0.00010146562271984294
		 11 -4.0438713767798617e-005 12 -4.8040556066553108e-006 13 1.5294846207325463e-006
		 14 1.8406979052087991e-006 15 1.8542546058597509e-006 16 -4.6798773837508634e-005
		 17 1.8544213844506887e-006 18 0.00016679728287272155 19 0.00017043968546204269 20 0.0002854258636943996
		 21 0.00024812822812236845 22 0.00033401296241208911 23 5.7821802329272032e-005 24 1.8597181679069763e-006
		 25 3.1335189305536915e-006 26 2.1265984742058208e-006 27 -1.8415559679851867e-005
		 28 3.6314891076472126e-006 29 1.8569323856354456e-006 30 1.8586442820378581e-006
		 31 1.8523357994126852e-006 32 -8.609162614447996e-005 33 1.8536549077907694e-006
		 34 1.8479279333405429e-006 35 1.3568048871093197e-006 36 -9.2405694886110723e-005
		 37 1.7548258028909915e-006 38 1.8181590348831378e-006 39 1.8487322677174232e-006
		 40 -0.00012575458094943315 41 -5.215828787186183e-005 42 -3.7392717786133289e-005
		 43 -2.7977262107015122e-006 44 1.8462119442119729e-006 45 -1.8957583419022026e-022
		 46 0.00012167099339421839 47 8.6569561972282827e-006 48 0.00055925862397998571 49 1.8980950926561491e-006
		 50 0.00043385542812757194;
createNode animCurveTA -n "LeftToe_End_rotateX";
	rename -uid "1DC0C520-4E7F-6CC1-4078-4DA4601DC6FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0.00020751920237671584 2 0.00020751920237671584
		 3 0.00020751920237671584 4 0.00020751920237671584 5 0.00020751920237671584 6 0.00020751920237671584
		 7 0.00020751920237671584 8 0.00020751920237671584 9 0.00020751920237671584 10 0.00020751920237671584
		 11 0.00020751920237671584 12 0.00020751920237671584 13 0.00020751920237671584 14 0.00020751920237671584
		 15 0.00020751920237671584 16 0.00020751920237671584 17 0.00020751920237671584 18 0.00020751920237671584
		 19 0.00020751920237671584 20 0.00020751920237671584 21 0.00020751920237671584 22 0.00020751920237671584
		 23 0.00020751920237671584 24 0.00020751920237671584 25 0.00020751920237671584 26 0.00020751920237671584
		 27 0.00020751920237671584 28 0.00020751920237671584 29 0.00020751920237671584 30 0.00020751920237671584
		 31 0.00020751920237671584 32 0.00020751920237671584 33 0.00020751920237671584 34 0.00020751920237671584
		 35 0.00020751920237671584 36 0.00020751920237671584 37 0.00020751920237671584 38 0.00020751920237671584
		 39 0.00020751920237671584 40 0.00020751920237671584 41 0.00020751920237671584 42 0.00020751920237671584
		 43 0.00020751920237671584 44 0.00020751920237671584 45 0.00020751920237671584 46 0.00020751920237671584
		 47 0.00020751920237671584 48 0.00020751920237671584 49 0.00020751920237671584 50 0.00020751920237671584;
createNode animCurveTA -n "LeftToe_End_rotateY";
	rename -uid "5364B7C3-4C8D-F615-4174-7EAEC30E866A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0.00010853025014512241 2 0.00010853025014512241
		 3 0.00010853025014512241 4 0.00010853025014512241 5 0.00010853025014512241 6 0.00010853025014512241
		 7 0.00010853025014512241 8 0.00010853025014512241 9 0.00010853025014512241 10 0.00010853025014512241
		 11 0.00010853025014512241 12 0.00010853025014512241 13 0.00010853025014512241 14 0.00010853025014512241
		 15 0.00010853025014512241 16 0.00010853025014512241 17 0.00010853025014512241 18 0.00010853025014512241
		 19 0.00010853025014512241 20 0.00010853025014512241 21 0.00010853025014512241 22 0.00010853025014512241
		 23 0.00010853025014512241 24 0.00010853025014512241 25 0.00010853025014512241 26 0.00010853025014512241
		 27 0.00010853025014512241 28 0.00010853025014512241 29 0.00010853025014512241 30 0.00010853025014512241
		 31 0.00010853025014512241 32 0.00010853025014512241 33 0.00010853025014512241 34 0.00010853025014512241
		 35 0.00010853025014512241 36 0.00010853025014512241 37 0.00010853025014512241 38 0.00010853025014512241
		 39 0.00010853025014512241 40 0.00010853025014512241 41 0.00010853025014512241 42 0.00010853025014512241
		 43 0.00010853025014512241 44 0.00010853025014512241 45 0.00010853025014512241 46 0.00010853025014512241
		 47 0.00010853025014512241 48 0.00010853025014512241 49 0.00010853025014512241 50 0.00010853025014512241;
createNode animCurveTA -n "LeftToe_End_rotateZ";
	rename -uid "CD898DBF-45E9-99CA-CA28-BA9BA1AC746B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 8.2055463280994445e-005 2 8.2055463280994445e-005
		 3 8.2055463280994445e-005 4 8.2055463280994445e-005 5 8.2055463280994445e-005 6 8.2055463280994445e-005
		 7 8.2055463280994445e-005 8 8.2055463280994445e-005 9 8.2055463280994445e-005 10 8.2055463280994445e-005
		 11 8.2055463280994445e-005 12 8.2055463280994445e-005 13 8.2055463280994445e-005
		 14 8.2055463280994445e-005 15 8.2055463280994445e-005 16 8.2055463280994445e-005
		 17 8.2055463280994445e-005 18 8.2055463280994445e-005 19 8.2055463280994445e-005
		 20 8.2055463280994445e-005 21 8.2055463280994445e-005 22 8.2055463280994445e-005
		 23 8.2055463280994445e-005 24 8.2055463280994445e-005 25 8.2055463280994445e-005
		 26 8.2055463280994445e-005 27 8.2055463280994445e-005 28 8.2055463280994445e-005
		 29 8.2055463280994445e-005 30 8.2055463280994445e-005 31 8.2055463280994445e-005
		 32 8.2055463280994445e-005 33 8.2055463280994445e-005 34 8.2055463280994445e-005
		 35 8.2055463280994445e-005 36 8.2055463280994445e-005 37 8.2055463280994445e-005
		 38 8.2055463280994445e-005 39 8.2055463280994445e-005 40 8.2055463280994445e-005
		 41 8.2055463280994445e-005 42 8.2055463280994445e-005 43 8.2055463280994445e-005
		 44 8.2055463280994445e-005 45 8.2055463280994445e-005 46 8.2055463280994445e-005
		 47 8.2055463280994445e-005 48 8.2055463280994445e-005 49 8.2055463280994445e-005
		 50 8.2055463280994445e-005;
createNode animCurveTA -n "RightUpLeg_rotateX";
	rename -uid "3ADE9A1C-4D0F-E08E-32AC-F89124A72EC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -31.189178466796875 2 -60.598049163818352
		 3 -83.8302001953125 4 -94.196319580078125 5 -76.009689331054687 6 -66.80914306640625
		 7 -68.573593139648437 8 -72.816177368164063 9 -73.31524658203125 10 -72.902503967285156
		 11 -73.679374694824219 12 -77.95379638671875 13 -79.842147827148438 14 -67.610923767089844
		 15 -43.635120391845703 16 -17.688425064086914 17 -3.8656632900238033 18 -2.8059053421020508
		 19 -8.0904731750488281 20 -14.427314758300781 21 -14.290472984313965 22 -11.170901298522949
		 23 -10.48032283782959 24 -17.072746276855469 25 -35.933834075927734 26 -51.67041015625
		 27 -55.158405303955078 28 -48.496917724609375 29 -37.496128082275391 30 -51.083690643310547
		 31 -64.315689086914063 32 -79.414093017578125 33 -86.325065612792969 34 -90.803802490234375
		 35 -88.122726440429688 36 -78.318290710449219 37 -73.317489624023438 38 -76.690444946289063
		 39 -81.078178405761719 40 -85.433204650878906 41 -88.714317321777344 42 -89.867851257324219
		 43 -88.660469055175781 44 -85.734115600585937 45 -81.207618713378906 46 -75.177696228027344
		 47 -67.628646850585938 48 -58.522937774658196 49 -48.119197845458984 50 -36.762134552001953;
createNode animCurveTA -n "RightUpLeg_rotateY";
	rename -uid "F2B42BF9-40E7-63AF-D001-5B8A3701B3A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -29.349607467651367 2 -20.067352294921875
		 3 -18.697792053222656 4 -34.805728912353516 5 -51.793949127197266 6 -51.481231689453125
		 7 -46.951133728027344 8 -44.676177978515625 9 -45.555644989013672 10 -46.829246520996094
		 11 -47.442703247070313 12 -46.483139038085937 13 -41.965885162353516 14 -38.111370086669922
		 15 -37.114170074462891 16 -27.279758453369141 17 -12.202838897705078 18 -9.5490322113037109
		 19 -16.551803588867188 20 -23.586980819702148 21 -26.04780387878418 22 -27.298454284667969
		 23 -28.183465957641602 24 -28.964633941650391 25 -25.631397247314453 26 -18.13481330871582
		 27 -10.417126655578613 28 -18.287193298339844 29 -28.87360954284668 30 -29.263376235961914
		 31 -42.790313720703125 32 -41.15948486328125 33 -38.449409484863281 34 -33.415237426757813
		 35 -23.149789810180664 36 -12.839003562927246 37 -8.9527311325073242 38 -9.5539054870605469
		 39 -10.184425354003906 40 -10.799335479736328 41 -11.30885124206543 42 -11.608291625976562
		 43 -11.725377082824707 44 -11.840741157531738 45 -12.1278076171875 46 -12.766299247741699
		 47 -13.872529983520508 48 -15.489313125610352 49 -17.633085250854492 50 -20.239234924316406;
createNode animCurveTA -n "RightUpLeg_rotateZ";
	rename -uid "D3E9D7AE-427D-D3DB-4677-5E86ABCD32FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -17.558439254760742 2 -7.0218830108642578
		 3 -0.87786239385604858 4 -6.0425596237182617 5 -21.109807968139648 6 -26.726556777954102
		 7 -23.416221618652344 8 -19.092145919799805 9 -19.629941940307617 10 -22.462556838989258
		 11 -24.249263763427734 12 -20.890642166137695 13 -9.7924461364746094 14 4.0559377670288086
		 15 11.254209518432617 16 6.1458296775817871 17 -5.3851680755615234 18 -14.983982086181641
		 19 -26.808046340942383 20 -35.194416046142578 21 -40.490386962890625 22 -44.041400909423828
		 23 -44.374351501464844 24 -38.134910583496094 25 -21.501747131347656 26 -6.9871048927307129
		 27 -0.32707691192626953 28 1.1154950857162476 29 -28.693096160888668 30 -38.270793914794922
		 31 -30.334541320800785 32 -20.216524124145508 33 -29.546844482421875 34 -29.853309631347656
		 35 -23.644231796264648 36 -16.580276489257812 37 -13.369579315185547 38 -14.078089714050293
		 39 -14.874686241149902 40 -15.606156349182129 41 -16.078092575073242 42 -16.05427360534668
		 43 -15.716017723083496 44 -15.393950462341307 45 -15.090664863586426 46 -14.8515625
		 47 -14.813597679138184 48 -15.200080871582031 49 -16.224540710449219 50 -18.080743789672852;
createNode animCurveTA -n "RightLeg_rotateX";
	rename -uid "DFF2E4D3-4BF8-7D4A-A45E-088A4F19BC48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 51.75311279296875 2 118.07427215576172
		 3 118.38188934326172 4 101.80378723144531 5 64.716384887695312 6 68.753814697265625
		 7 79.15179443359375 8 85.638671875 9 87.279693603515625 10 89.767524719238281 11 92.251396179199219
		 12 94.616050720214844 13 86.364982604980469 14 62.793010711669915 15 42.518032073974609
		 16 33.338634490966797 17 29.093870162963867 18 33.320568084716797 19 40.951076507568359
		 20 44.603656768798828 21 34.280422210693359 22 27.074516296386719 23 30.207391738891602
		 24 45.377388000488281 25 70.640861511230469 26 86.077064514160156 27 90.421066284179688
		 28 101.85963439941406 29 122.89660644531249 30 146.50881958007812 31 137.15003967285156
		 32 131.74063110351562 33 128.66566467285156 34 104.85114288330078 35 74.730072021484375
		 36 51.134674072265625 37 53.514274597167969 38 68.999382019042969 39 75.943778991699219
		 40 80.638687133789063 41 82.505325317382812 42 81.051910400390625 43 78.799407958984375
		 44 78.28759765625 45 78.275390625 46 78.013954162597656 47 76.751266479492187 48 73.986763000488281
		 49 69.712730407714844 50 63.940895080566406;
createNode animCurveTA -n "RightLeg_rotateY";
	rename -uid "740D97FD-47F9-117D-FB99-5F97D804D556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -17.677968978881836 2 3.2760021686553955
		 3 5.571016788482666 4 -6.0375185012817383 5 -8.1538991928100586 6 -3.3636667728424072
		 7 0.25105664134025574 8 2.1240324974060059 9 -0.11332346498966217 10 -1.5308195352554321
		 11 -1.0046666860580444 12 2.0078182220458984 13 6.6046891212463379 14 7.6918544769287118
		 15 3.0153510570526123 16 -10.710100173950195 17 -15.979901313781738 18 -3.2253127098083496
		 19 4.9771628379821777 20 4.6006546020507812 21 1.1075646877288818 22 0.57622385025024414
		 23 0.82834720611572266 24 2.2342946529388428 25 5.0080890655517578 26 5.2147789001464844
		 27 0.74946802854537964 28 6.2536768913269043 29 -10.96495246887207 30 -6.5142650604248047
		 31 11.939165115356445 32 6.8678741455078125 33 -7.2180614471435538 34 -0.17874224483966827
		 35 4.8382973670959473 36 4.2528529167175293 37 1.881803035736084 38 -0.53568738698959351
		 39 -0.67257052659988403 40 -0.66442424058914185 41 -0.44887799024581909 42 0.026516493409872055
		 43 0.33590003848075867 44 0.32441434264183044 45 0.33808225393295288 46 0.3898436427116394
		 47 0.45560407638549805 48 0.52414590120315552 49 0.69409918785095215 50 1.0205810070037842;
createNode animCurveTA -n "RightLeg_rotateZ";
	rename -uid "E7814D50-4F86-9598-B419-9984F62EBCC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 9.3475055694580078 2 -12.917331695556641
		 3 -2.0906484127044678 4 15.650551795959473 5 18.448814392089844 6 0.93767404556274425
		 7 -5.0244355201721191 8 -3.1290855407714844 9 0.94666379690170288 10 1.7646024227142334
		 11 0.91896301507949818 12 -1.4600247144699097 13 -6.3207793235778809 14 -8.2611160278320312
		 15 -4.9594063758850098 16 0.85228103399276733 17 9.4851312637329102 18 9.1767711639404297
		 19 12.477140426635742 20 9.458125114440918 21 5.2190518379211426 22 3.2893702983856201
		 23 0.38057750463485718 24 -5.1276755332946777 25 -14.342204093933104 26 -14.525478363037109
		 27 -10.031014442443848 28 4.9722042083740234 29 27.244958877563477 30 5.3181724548339844
		 31 9.0266141891479492 32 -3.4084103107452393 33 -2.6321694850921631 34 -5.0364890098571777
		 35 -10.593624114990234 36 -11.583684921264648 37 -4.6761741638183594 38 0.71642988920211792
		 39 0.72186678647994995 40 0.65309101343154907 41 0.50650554895401001 42 0.28726506233215332
		 43 0.097103998064994812 44 0.080806732177734375 45 0.22945050895214084 46 0.55011212825775146
		 47 1.0019077062606812 48 1.56597900390625 49 2.241053581237793 50 2.9532804489135742;
createNode animCurveTA -n "RightFoot_rotateX";
	rename -uid "3982C25B-4AE7-2B2C-B745-EB9A0463239A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 7.90167236328125 2 -9.1543598175048828
		 3 16.493783950805664 4 15.084228515625 5 15.441857337951658 6 3.2597837448120117
		 7 -7.995124340057373 8 -15.038273811340332 9 -17.886159896850586 10 -19.011932373046875
		 11 -18.514991760253906 12 -17.197406768798828 13 -8.7678012847900391 14 5.8686976432800293
		 15 11.615437507629395 16 -1.9552813768386841 17 -15.289249420166016 18 -7.8204069137573242
		 19 11.337804794311523 20 28.835323333740231 21 41.131019592285156 22 47.528045654296875
		 23 45.572921752929688 24 35.025688171386719 25 15.438886642456055 26 -2.7311985492706299
		 27 -9.4290380477905273 28 -16.049655914306641 29 -33.553707122802734 30 -45.623489379882813
		 31 -47.117378234863281 32 -33.608413696289063 33 -24.212224960327148 34 -3.0862586498260498
		 35 11.207610130310059 36 14.318946838378906 37 3.4172565937042236 38 -9.36846923828125
		 39 -12.138853073120117 40 -12.796546936035156 41 -11.653903961181641 42 -9.1654891967773437
		 43 -7.6081604957580575 44 -8.6910276412963867 45 -11.378677368164063 46 -15.109896659851074
		 47 -19.182979583740234 48 -22.964069366455078 49 -26.118583679199219 50 -28.197381973266602;
createNode animCurveTA -n "RightFoot_rotateY";
	rename -uid "F7D9502A-4E51-EED4-93DF-A2B3A2F15261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1.3230065107345581 2 19.121555328369141
		 3 3.6547403335571294 4 -16.247989654541016 5 -13.651211738586426 6 2.0090222358703613
		 7 9.553192138671875 8 10.488131523132324 9 8.8168210983276367 10 9.8630466461181641
		 11 11.093976020812988 12 12.042144775390625 13 10.609521865844727 14 6.7672286033630371
		 15 6.7320609092712402 16 15.154964447021483 17 15.882030487060545 18 5.1450257301330566
		 19 -12.206459045410156 20 -7.5211267471313468 21 2.5609560012817383 22 5.4887213706970215
		 23 4.6771759986877441 24 5.1572761535644531 25 12.766105651855469 26 17.784408569335937
		 27 11.058017730712891 28 -13.752571105957031 29 -25.678926467895508 30 -5.5748677253723145
		 31 -4.4984750747680664 32 18.017267227172852 33 21.009698867797852 34 23.988203048706055
		 35 18.102806091308594 36 12.250062942504883 37 12.211441040039063 38 13.175383567810059
		 39 14.32337760925293 40 14.918039321899414 41 14.999294281005861 42 14.614463806152346
		 43 13.941500663757324 44 13.097858428955078 45 11.892169952392578 46 10.375130653381348
		 47 8.6978340148925781 48 7.0716071128845215 49 5.7269673347473145 50 4.8238377571105957;
createNode animCurveTA -n "RightFoot_rotateZ";
	rename -uid "502069AF-45C3-B7C9-9BE4-95993FCA8831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 2.4909422397613525 2 12.312617301940918
		 3 13.422001838684082 4 6.3431882858276367 5 0.17485523223876953 6 15.83777332305908
		 7 21.937093734741211 8 22.353923797607422 9 20.853462219238281 10 21.472593307495117
		 11 22.721412658691406 12 22.319314956665039 13 18.406744003295898 14 10.782977104187012
		 15 1.5082986354827881 16 -12.20823860168457 17 -4.5048131942749023 18 31.609146118164063
		 19 31.570919036865234 20 8.8441123962402344 21 1.3270003795623779 22 4.5401864051818848
		 23 11.18048095703125 24 16.905246734619141 25 24.158636093139648 26 22.619949340820313
		 27 16.43712043762207 28 28.283388137817383 29 22.102029800415039 30 -13.165109634399414
		 31 -3.851283073425293 32 7.4804649353027353 33 10.672985076904297 34 27.600156784057617
		 35 36.083663940429687 36 32.770057678222656 37 22.237686157226562 38 15.445270538330076
		 39 15.609137535095215 40 16.362531661987305 41 17.505647659301758 42 18.697782516479492
		 43 19.100908279418945 44 18.523635864257813 45 17.713043212890625 46 17.008167266845703
		 47 16.68638801574707 48 16.878849029541016 49 17.625564575195313 50 18.856220245361328;
createNode animCurveTA -n "RightToeBase_rotateX";
	rename -uid "5F85CAAD-4563-936A-483B-07A899F95EC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -14.57692813873291 2 -29.153959274291996
		 3 -37.099887847900391 4 -27.059883117675781 5 -12.09990406036377 6 -6.0492362976074219
		 7 -2.2562887668609619 8 0.00011509903561091051 9 1.4842983484268188 10 2.2291014194488525
		 11 1.8590456247329712 12 0.00011511878983583301 13 -5.3155498504638672 14 -13.056600570678711
		 15 -19.10009765625 16 -19.709884643554688 17 -19.100500106811523 18 -21.283061981201172
		 19 -24.079570770263672 20 -25.999885559082031 21 -27.250778198242187 22 -28.349885940551758
		 23 -28.273992538452148 24 -25.999874114990234 25 -18.763916015625 26 -8.2263364791870117
		 27 0.00035007641417905688 28 1.3001173734664917 29 0.0001501335937064141 30 0.00033574373810552061
		 31 0.00031457305885851383 32 0.00014507379091810435 33 0.00011544610606506468 34 0.00012805809092242271
		 35 0.00011490438919281587 36 0.00011508335592225193 37 0.00011487817391753197 38 0.00011509380419738591
		 39 -2.8537981052068066e-005 40 0.00010214052599621937 41 0.0001135739148594439 42 0.00011433453619247302
		 43 0.00011443052062531933 44 0.00011489677126519382 45 0.00011507514136610553 46 0.00011509761679917574
		 47 0.00011509840987855569 48 0.00011507315502967685 49 0.00011365467071300372 50 6.4278152422048151e-005;
createNode animCurveTA -n "RightToeBase_rotateY";
	rename -uid "2D928334-4DAB-CAEB-BB4A-63BF3FD4B7BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 6.2140170484781265e-005 2 6.2461294874083251e-005
		 3 6.263224349822849e-005 4 6.0585727624129504e-005 5 7.8299293818417937e-005 6 8.3406499470584095e-005
		 7 5.3181971452431753e-005 8 5.1832459575962275e-005 9 -0.00011167395859956741 10 -0.0002511044149287045
		 11 4.8490499466424808e-005 12 5.1832459575962275e-005 13 5.4879572417121381e-005
		 14 5.8466597693040974e-005 15 4.4224303564988077e-005 16 6.0699974710587412e-005
		 17 0.00017850851872935891 18 6.1109443777240813e-005 19 6.1723410908598453e-005 20 6.2059945776127279e-005
		 21 6.2241699197329581e-005 22 6.2376908317673951e-005 23 6.2368308135773987e-005
		 24 0.00014467469009105116 25 6.0431710153352462e-005 26 6.0796435718657449e-005 27 -5.9470057749422267e-005
		 28 5.1018319936702028e-005 29 3.8449401472462341e-005 30 5.1832324970746413e-005
		 31 0.00011875375639647245 32 3.8937818317208439e-005 33 5.1832459575962275e-005 34 1.9138387870043516e-005
		 35 5.1832459575962275e-005 36 5.1832459575962275e-005 37 5.1832459575962275e-005
		 38 5.1832459575962275e-005 39 0.00014147297770250589 40 6.029294672771357e-005 41 5.1832459575962275e-005
		 42 5.1832459575962275e-005 43 5.1832459575962275e-005 44 5.1832459575962275e-005
		 45 5.1832459575962275e-005 46 5.1832459575962275e-005 47 5.1832459575962275e-005
		 48 5.1832459575962275e-005 49 5.1832459575962275e-005 50 6.9414469180628657e-005;
createNode animCurveTA -n "RightToeBase_rotateZ";
	rename -uid "1CA136E6-4A48-9B9B-99F9-AA844991BBDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 2.1115636627655476e-005 2 2.9346135761443293e-006
		 3 -6.0752699937438592e-006 4 4.4908974814461544e-006 5 3.6195458960719407e-005 6 4.8441259423270822e-005
		 7 3.0973704269854352e-005 8 3.2674364774720743e-005 9 -8.8653374405112118e-005 10 -0.00019120985234621912
		 11 3.3034804800990969e-005 12 3.266406201873906e-005 13 2.7716620024875738e-005 14 2.0052037143614143e-005
		 15 9.473651516600512e-006 16 1.3088162631902378e-005 17 0.0001172505581052974 18 1.1598268429224845e-005
		 19 8.6013224063208327e-006 20 6.3943239183572587e-006 21 5.065734512754716e-006 22 4.1759926716622431e-006
		 23 4.06246635975549e-006 24 6.4615829614922404e-005 25 1.4162094885250552e-005 26 2.7517435228219256e-005
		 27 -5.3162551921559498e-005 28 3.3839416573755443e-005 29 2.2397915017791092e-005
		 30 2.6273266485077329e-005 31 7.3715877078939229e-005 32 2.2906540834810585e-005
		 33 3.224021929781884e-005 34 9.4909537438070402e-006 35 3.2879695936571807e-005 36 3.2683146855561063e-005
		 37 3.2768097298685461e-005 38 3.2676674891263247e-005 39 0.00010086876864079386 40 3.9363563701044768e-005
		 41 3.3519332646392286e-005 42 3.3109114156104624e-005 43 3.3039053960237652e-005
		 44 3.2774227292975411e-005 45 3.268463842687197e-005 46 3.267488136771135e-005 47 3.2674553949618712e-005
		 48 3.2681917218724266e-005 49 3.3078740671044216e-005 50 4.7026034735608846e-005;
createNode animCurveTA -n "RightToe_End_rotateX";
	rename -uid "9B3522AA-4FFA-EE1B-6BFA-2F815D4B18C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -4.3490574171300977e-005 2 -4.3490574171300977e-005
		 3 -4.3490574171300977e-005 4 -4.3490574171300977e-005 5 -4.3490574171300977e-005
		 6 -4.3490574171300977e-005 7 -4.3490574171300977e-005 8 -4.3490574171300977e-005
		 9 -4.3490574171300977e-005 10 -4.3490574171300977e-005 11 -4.3490574171300977e-005
		 12 -4.3490574171300977e-005 13 -4.3490574171300977e-005 14 -4.3490574171300977e-005
		 15 -4.3490574171300977e-005 16 -4.3490574171300977e-005 17 -4.3490574171300977e-005
		 18 -4.3490574171300977e-005 19 -4.3490574171300977e-005 20 -4.3490574171300977e-005
		 21 -4.3490574171300977e-005 22 -4.3490574171300977e-005 23 -4.3490574171300977e-005
		 24 -4.3490574171300977e-005 25 -4.3490574171300977e-005 26 -4.3490574171300977e-005
		 27 -4.3490574171300977e-005 28 -4.3490574171300977e-005 29 -4.3490574171300977e-005
		 30 -4.3490574171300977e-005 31 -4.3490574171300977e-005 32 -4.3490574171300977e-005
		 33 -4.3490574171300977e-005 34 -4.3490574171300977e-005 35 -4.3490574171300977e-005
		 36 -4.3490574171300977e-005 37 -4.3490574171300977e-005 38 -4.3490574171300977e-005
		 39 -4.3490574171300977e-005 40 -4.3490574171300977e-005 41 -4.3490574171300977e-005
		 42 -4.3490574171300977e-005 43 -4.3490574171300977e-005 44 -4.3490574171300977e-005
		 45 -4.3490574171300977e-005 46 -4.3490574171300977e-005 47 -4.3490574171300977e-005
		 48 -4.3490574171300977e-005 49 -4.3490574171300977e-005 50 -4.3490574171300977e-005;
createNode animCurveTA -n "RightToe_End_rotateY";
	rename -uid "B012DA06-4058-6375-8A24-EDAB44C084AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -5.1847717259079218e-005 2 -5.1847717259079218e-005
		 3 -5.1847717259079218e-005 4 -5.1847717259079218e-005 5 -5.1847717259079218e-005
		 6 -5.1847717259079218e-005 7 -5.1847717259079218e-005 8 -5.1847717259079218e-005
		 9 -5.1847717259079218e-005 10 -5.1847717259079218e-005 11 -5.1847717259079218e-005
		 12 -5.1847717259079218e-005 13 -5.1847717259079218e-005 14 -5.1847717259079218e-005
		 15 -5.1847717259079218e-005 16 -5.1847717259079218e-005 17 -5.1847717259079218e-005
		 18 -5.1847717259079218e-005 19 -5.1847717259079218e-005 20 -5.1847717259079218e-005
		 21 -5.1847717259079218e-005 22 -5.1847717259079218e-005 23 -5.1847717259079218e-005
		 24 -5.1847717259079218e-005 25 -5.1847717259079218e-005 26 -5.1847717259079218e-005
		 27 -5.1847717259079218e-005 28 -5.1847717259079218e-005 29 -5.1847717259079218e-005
		 30 -5.1847717259079218e-005 31 -5.1847717259079218e-005 32 -5.1847717259079218e-005
		 33 -5.1847717259079218e-005 34 -5.1847717259079218e-005 35 -5.1847717259079218e-005
		 36 -5.1847717259079218e-005 37 -5.1847717259079218e-005 38 -5.1847717259079218e-005
		 39 -5.1847717259079218e-005 40 -5.1847717259079218e-005 41 -5.1847717259079218e-005
		 42 -5.1847717259079218e-005 43 -5.1847717259079218e-005 44 -5.1847717259079218e-005
		 45 -5.1847717259079218e-005 46 -5.1847717259079218e-005 47 -5.1847717259079218e-005
		 48 -5.1847717259079218e-005 49 -5.1847717259079218e-005 50 -5.1847717259079218e-005;
createNode animCurveTA -n "RightToe_End_rotateZ";
	rename -uid "45D28DCE-4AD7-3B37-18FC-27A9B3C08872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -3.5238623240729794e-005 2 -3.5238623240729794e-005
		 3 -3.5238623240729794e-005 4 -3.5238623240729794e-005 5 -3.5238623240729794e-005
		 6 -3.5238623240729794e-005 7 -3.5238623240729794e-005 8 -3.5238623240729794e-005
		 9 -3.5238623240729794e-005 10 -3.5238623240729794e-005 11 -3.5238623240729794e-005
		 12 -3.5238623240729794e-005 13 -3.5238623240729794e-005 14 -3.5238623240729794e-005
		 15 -3.5238623240729794e-005 16 -3.5238623240729794e-005 17 -3.5238623240729794e-005
		 18 -3.5238623240729794e-005 19 -3.5238623240729794e-005 20 -3.5238623240729794e-005
		 21 -3.5238623240729794e-005 22 -3.5238623240729794e-005 23 -3.5238623240729794e-005
		 24 -3.5238623240729794e-005 25 -3.5238623240729794e-005 26 -3.5238623240729794e-005
		 27 -3.5238623240729794e-005 28 -3.5238623240729794e-005 29 -3.5238623240729794e-005
		 30 -3.5238623240729794e-005 31 -3.5238623240729794e-005 32 -3.5238623240729794e-005
		 33 -3.5238623240729794e-005 34 -3.5238623240729794e-005 35 -3.5238623240729794e-005
		 36 -3.5238623240729794e-005 37 -3.5238623240729794e-005 38 -3.5238623240729794e-005
		 39 -3.5238623240729794e-005 40 -3.5238623240729794e-005 41 -3.5238623240729794e-005
		 42 -3.5238623240729794e-005 43 -3.5238623240729794e-005 44 -3.5238623240729794e-005
		 45 -3.5238623240729794e-005 46 -3.5238623240729794e-005 47 -3.5238623240729794e-005
		 48 -3.5238623240729794e-005 49 -3.5238623240729794e-005 50 -3.5238623240729794e-005;
createNode animCurveTU -n "Spine_visibility";
	rename -uid "E94D658B-4436-B315-FBFE-60876EEF1549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "Spine_translateX";
	rename -uid "E1F55F49-4479-90A0-E0FB-FAA50B559C60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -0.0056695551611483097 2 -0.0056695551611483097
		 3 -0.0056695551611483097 4 -0.0056695551611483097 5 -0.0056695551611483097 6 -0.0056695551611483097
		 7 -0.0056695551611483097 8 -0.0056695551611483097 9 -0.0056695551611483097 10 -0.0056695551611483097
		 11 -0.0056695551611483097 12 -0.0056695551611483097 13 -0.0056695551611483097 14 -0.0056695551611483097
		 15 -0.0056695551611483097 16 -0.0056695551611483097 17 -0.0056695551611483097 18 -0.0056695551611483097
		 19 -0.0056695551611483097 20 -0.0056695551611483097 21 -0.0056695551611483097 22 -0.0056695551611483097
		 23 -0.0056695551611483097 24 -0.0056695551611483097 25 -0.0056695551611483097 26 -0.0056695551611483097
		 27 -0.0056695551611483097 28 -0.0056695551611483097 29 -0.0056695551611483097 30 -0.0056695551611483097
		 31 -0.0056695551611483097 32 -0.0056695551611483097 33 -0.0056695551611483097 34 -0.0056695551611483097
		 35 -0.0056695551611483097 36 -0.0056695551611483097 37 -0.0056695551611483097 38 -0.0056695551611483097
		 39 -0.0056695551611483097 40 -0.0056695551611483097 41 -0.0056695551611483097 42 -0.0056695551611483097
		 43 -0.0056695551611483097 44 -0.0056695551611483097 45 -0.0056695551611483097 46 -0.0056695551611483097
		 47 -0.0056695551611483097 48 -0.0056695551611483097 49 -0.0056695551611483097 50 -0.0056695551611483097;
createNode animCurveTL -n "Spine_translateY";
	rename -uid "2A0FB5CF-4EE2-223C-067F-F9BB9340FAD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 10.895759582519531 2 10.895759582519531
		 3 10.895759582519531 4 10.895759582519531 5 10.895759582519531 6 10.895759582519531
		 7 10.895759582519531 8 10.895759582519531 9 10.895759582519531 10 10.895759582519531
		 11 10.895759582519531 12 10.895759582519531 13 10.895759582519531 14 10.895759582519531
		 15 10.895759582519531 16 10.895759582519531 17 10.895759582519531 18 10.895759582519531
		 19 10.895759582519531 20 10.895759582519531 21 10.895759582519531 22 10.895759582519531
		 23 10.895759582519531 24 10.895759582519531 25 10.895759582519531 26 10.895759582519531
		 27 10.895759582519531 28 10.895759582519531 29 10.895759582519531 30 10.895759582519531
		 31 10.895759582519531 32 10.895759582519531 33 10.895759582519531 34 10.895759582519531
		 35 10.895759582519531 36 10.895759582519531 37 10.895759582519531 38 10.895759582519531
		 39 10.895759582519531 40 10.895759582519531 41 10.895759582519531 42 10.895759582519531
		 43 10.895759582519531 44 10.895759582519531 45 10.895759582519531 46 10.895759582519531
		 47 10.895759582519531 48 10.895759582519531 49 10.895759582519531 50 10.895759582519531;
createNode animCurveTL -n "Spine_translateZ";
	rename -uid "5DBAC40D-464D-D482-0FFB-5CBDCFD4E280";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -1.2786504030227661 2 -1.2786504030227661
		 3 -1.2786504030227661 4 -1.2786504030227661 5 -1.2786504030227661 6 -1.2786504030227661
		 7 -1.2786504030227661 8 -1.2786504030227661 9 -1.2786504030227661 10 -1.2786504030227661
		 11 -1.2786504030227661 12 -1.2786504030227661 13 -1.2786504030227661 14 -1.2786504030227661
		 15 -1.2786504030227661 16 -1.2786504030227661 17 -1.2786504030227661 18 -1.2786504030227661
		 19 -1.2786504030227661 20 -1.2786504030227661 21 -1.2786504030227661 22 -1.2786504030227661
		 23 -1.2786504030227661 24 -1.2786504030227661 25 -1.2786504030227661 26 -1.2786504030227661
		 27 -1.2786504030227661 28 -1.2786504030227661 29 -1.2786504030227661 30 -1.2786504030227661
		 31 -1.2786504030227661 32 -1.2786504030227661 33 -1.2786504030227661 34 -1.2786504030227661
		 35 -1.2786504030227661 36 -1.2786504030227661 37 -1.2786504030227661 38 -1.2786504030227661
		 39 -1.2786504030227661 40 -1.2786504030227661 41 -1.2786504030227661 42 -1.2786504030227661
		 43 -1.2786504030227661 44 -1.2786504030227661 45 -1.2786504030227661 46 -1.2786504030227661
		 47 -1.2786504030227661 48 -1.2786504030227661 49 -1.2786504030227661 50 -1.2786504030227661;
createNode animCurveTU -n "Spine_scaleX";
	rename -uid "B3762DED-499B-307D-7627-30B1E174DBF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "Spine_scaleY";
	rename -uid "AD7D8B07-49C4-3D1F-0D04-C2ACDBB7FA89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "Spine_scaleZ";
	rename -uid "21832900-4111-DAAC-CCC4-1BAB553AA6D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "Spine_liw";
	rename -uid "8D48C61C-4A40-89A8-1F1D-168A7EA1CD26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "Spine1_visibility";
	rename -uid "F45AE043-4C8B-8A11-FC30-07ADEDE6B790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "Spine1_translateX";
	rename -uid "94593A93-462F-A347-EF13-17A1B2F812D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -0.0066144703887403011 2 -0.0066144703887403011
		 3 -0.0066144703887403011 4 -0.0066144703887403011 5 -0.0066144703887403011 6 -0.0066144703887403011
		 7 -0.0066144703887403011 8 -0.0066144703887403011 9 -0.0066144703887403011 10 -0.0066144703887403011
		 11 -0.0066144703887403011 12 -0.0066144703887403011 13 -0.0066144703887403011 14 -0.0066144703887403011
		 15 -0.0066144703887403011 16 -0.0066144703887403011 17 -0.0066144703887403011 18 -0.0066144703887403011
		 19 -0.0066144703887403011 20 -0.0066144703887403011 21 -0.0066144703887403011 22 -0.0066144703887403011
		 23 -0.0066144703887403011 24 -0.0066144703887403011 25 -0.0066144703887403011 26 -0.0066144703887403011
		 27 -0.0066144703887403011 28 -0.0066144703887403011 29 -0.0066144703887403011 30 -0.0066144703887403011
		 31 -0.0066144703887403011 32 -0.0066144703887403011 33 -0.0066144703887403011 34 -0.0066144703887403011
		 35 -0.0066144703887403011 36 -0.0066144703887403011 37 -0.0066144703887403011 38 -0.0066144703887403011
		 39 -0.0066144703887403011 40 -0.0066144703887403011 41 -0.0066144703887403011 42 -0.0066144703887403011
		 43 -0.0066144703887403011 44 -0.0066144703887403011 45 -0.0066144703887403011 46 -0.0066144703887403011
		 47 -0.0066144703887403011 48 -0.0066144703887403011 49 -0.0066144703887403011 50 -0.0066144703887403011;
createNode animCurveTL -n "Spine1_translateY";
	rename -uid "025B6D47-4478-CFB6-4812-F4A243B825E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 12.711711883544922 2 12.711711883544922
		 3 12.711711883544922 4 12.711711883544922 5 12.711711883544922 6 12.711711883544922
		 7 12.711711883544922 8 12.711711883544922 9 12.711711883544922 10 12.711711883544922
		 11 12.711711883544922 12 12.711711883544922 13 12.711711883544922 14 12.711711883544922
		 15 12.711711883544922 16 12.711711883544922 17 12.711711883544922 18 12.711711883544922
		 19 12.711711883544922 20 12.711711883544922 21 12.711711883544922 22 12.711711883544922
		 23 12.711711883544922 24 12.711711883544922 25 12.711711883544922 26 12.711711883544922
		 27 12.711711883544922 28 12.711711883544922 29 12.711711883544922 30 12.711711883544922
		 31 12.711711883544922 32 12.711711883544922 33 12.711711883544922 34 12.711711883544922
		 35 12.711711883544922 36 12.711711883544922 37 12.711711883544922 38 12.711711883544922
		 39 12.711711883544922 40 12.711711883544922 41 12.711711883544922 42 12.711711883544922
		 43 12.711711883544922 44 12.711711883544922 45 12.711711883544922 46 12.711711883544922
		 47 12.711711883544922 48 12.711711883544922 49 12.711711883544922 50 12.711711883544922;
createNode animCurveTL -n "Spine1_translateZ";
	rename -uid "2ED66F5A-48E0-1322-7F48-6EA070B64477";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -1.4917595386505127 2 -1.4917595386505127
		 3 -1.4917595386505127 4 -1.4917595386505127 5 -1.4917595386505127 6 -1.4917595386505127
		 7 -1.4917595386505127 8 -1.4917595386505127 9 -1.4917595386505127 10 -1.4917595386505127
		 11 -1.4917595386505127 12 -1.4917595386505127 13 -1.4917595386505127 14 -1.4917595386505127
		 15 -1.4917595386505127 16 -1.4917595386505127 17 -1.4917595386505127 18 -1.4917595386505127
		 19 -1.4917595386505127 20 -1.4917595386505127 21 -1.4917595386505127 22 -1.4917595386505127
		 23 -1.4917595386505127 24 -1.4917595386505127 25 -1.4917595386505127 26 -1.4917595386505127
		 27 -1.4917595386505127 28 -1.4917595386505127 29 -1.4917595386505127 30 -1.4917595386505127
		 31 -1.4917595386505127 32 -1.4917595386505127 33 -1.4917595386505127 34 -1.4917595386505127
		 35 -1.4917595386505127 36 -1.4917595386505127 37 -1.4917595386505127 38 -1.4917595386505127
		 39 -1.4917595386505127 40 -1.4917595386505127 41 -1.4917595386505127 42 -1.4917595386505127
		 43 -1.4917595386505127 44 -1.4917595386505127 45 -1.4917595386505127 46 -1.4917595386505127
		 47 -1.4917595386505127 48 -1.4917595386505127 49 -1.4917595386505127 50 -1.4917595386505127;
createNode animCurveTU -n "Spine1_scaleX";
	rename -uid "0BC04AE1-448F-FB8C-1C7F-64817087C661";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "Spine1_scaleY";
	rename -uid "E28A917B-47D8-18D9-9F5E-2E9794C6AFB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "Spine1_scaleZ";
	rename -uid "06A7698D-408B-C2B4-3420-1B9ADBCECF20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "Spine1_liw";
	rename -uid "1CBE0485-4D50-7446-7E03-2BB7E895B291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "Spine2_visibility";
	rename -uid "AEF0BC48-4190-06C3-9367-BEB6BB117425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "Spine2_translateX";
	rename -uid "44F87E69-47A6-A508-3AB5-A7A3CD6F7970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -0.0075593972578644753 2 -0.0075593972578644753
		 3 -0.0075593972578644753 4 -0.0075593972578644753 5 -0.0075593972578644753 6 -0.0075593972578644753
		 7 -0.0075593972578644753 8 -0.0075593972578644753 9 -0.0075593972578644753 10 -0.0075593972578644753
		 11 -0.0075593972578644753 12 -0.0075593972578644753 13 -0.0075593972578644753 14 -0.0075593972578644753
		 15 -0.0075593972578644753 16 -0.0075593972578644753 17 -0.0075593972578644753 18 -0.0075593972578644753
		 19 -0.0075593972578644753 20 -0.0075593972578644753 21 -0.0075593972578644753 22 -0.0075593972578644753
		 23 -0.0075593972578644753 24 -0.0075593972578644753 25 -0.0075593972578644753 26 -0.0075593972578644753
		 27 -0.0075593972578644753 28 -0.0075593972578644753 29 -0.0075593972578644753 30 -0.0075593972578644753
		 31 -0.0075593972578644753 32 -0.0075593972578644753 33 -0.0075593972578644753 34 -0.0075593972578644753
		 35 -0.0075593972578644753 36 -0.0075593972578644753 37 -0.0075593972578644753 38 -0.0075593972578644753
		 39 -0.0075593972578644753 40 -0.0075593972578644753 41 -0.0075593972578644753 42 -0.0075593972578644753
		 43 -0.0075593972578644753 44 -0.0075593972578644753 45 -0.0075593972578644753 46 -0.0075593972578644753
		 47 -0.0075593972578644753 48 -0.0075593972578644753 49 -0.0075593972578644753 50 -0.0075593972578644753;
createNode animCurveTL -n "Spine2_translateY";
	rename -uid "CBF5D217-4903-FFC9-0542-C58B1B6A4A54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 14.527674674987793 2 14.527674674987793
		 3 14.527674674987793 4 14.527674674987793 5 14.527674674987793 6 14.527674674987793
		 7 14.527674674987793 8 14.527674674987793 9 14.527674674987793 10 14.527674674987793
		 11 14.527674674987793 12 14.527674674987793 13 14.527674674987793 14 14.527674674987793
		 15 14.527674674987793 16 14.527674674987793 17 14.527674674987793 18 14.527674674987793
		 19 14.527674674987793 20 14.527674674987793 21 14.527674674987793 22 14.527674674987793
		 23 14.527674674987793 24 14.527674674987793 25 14.527674674987793 26 14.527674674987793
		 27 14.527674674987793 28 14.527674674987793 29 14.527674674987793 30 14.527674674987793
		 31 14.527674674987793 32 14.527674674987793 33 14.527674674987793 34 14.527674674987793
		 35 14.527674674987793 36 14.527674674987793 37 14.527674674987793 38 14.527674674987793
		 39 14.527674674987793 40 14.527674674987793 41 14.527674674987793 42 14.527674674987793
		 43 14.527674674987793 44 14.527674674987793 45 14.527674674987793 46 14.527674674987793
		 47 14.527674674987793 48 14.527674674987793 49 14.527674674987793 50 14.527674674987793;
createNode animCurveTL -n "Spine2_translateZ";
	rename -uid "1B358CA9-45E9-0612-8954-AF8D72B263FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -1.7048689126968384 2 -1.7048689126968384
		 3 -1.7048689126968384 4 -1.7048689126968384 5 -1.7048689126968384 6 -1.7048689126968384
		 7 -1.7048689126968384 8 -1.7048689126968384 9 -1.7048689126968384 10 -1.7048689126968384
		 11 -1.7048689126968384 12 -1.7048689126968384 13 -1.7048689126968384 14 -1.7048689126968384
		 15 -1.7048689126968384 16 -1.7048689126968384 17 -1.7048689126968384 18 -1.7048689126968384
		 19 -1.7048689126968384 20 -1.7048689126968384 21 -1.7048689126968384 22 -1.7048689126968384
		 23 -1.7048689126968384 24 -1.7048689126968384 25 -1.7048689126968384 26 -1.7048689126968384
		 27 -1.7048689126968384 28 -1.7048689126968384 29 -1.7048689126968384 30 -1.7048689126968384
		 31 -1.7048689126968384 32 -1.7048689126968384 33 -1.7048689126968384 34 -1.7048689126968384
		 35 -1.7048689126968384 36 -1.7048689126968384 37 -1.7048689126968384 38 -1.7048689126968384
		 39 -1.7048689126968384 40 -1.7048689126968384 41 -1.7048689126968384 42 -1.7048689126968384
		 43 -1.7048689126968384 44 -1.7048689126968384 45 -1.7048689126968384 46 -1.7048689126968384
		 47 -1.7048689126968384 48 -1.7048689126968384 49 -1.7048689126968384 50 -1.7048689126968384;
createNode animCurveTU -n "Spine2_scaleX";
	rename -uid "DD83C8A5-4365-5F18-17D5-DD8A86EDA285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "Spine2_scaleY";
	rename -uid "AF1B9360-42D2-F2EF-4169-58B30C718849";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "Spine2_scaleZ";
	rename -uid "EC55C264-4948-3690-D76E-B89541C5CE1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "Spine2_liw";
	rename -uid "9DC7DDA9-4BFD-A1DD-31AC-3D958DD09327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "Neck_visibility";
	rename -uid "EAD5B6E1-4FBE-7C88-D390-BD86E1F898EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "Neck_translateX";
	rename -uid "6E326C07-4DB8-7A69-F564-65814AD4785A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -0.0085043255239725113 2 -0.0085043255239725113
		 3 -0.0085043255239725113 4 -0.0085043255239725113 5 -0.0085043255239725113 6 -0.0085043255239725113
		 7 -0.0085043255239725113 8 -0.0085043255239725113 9 -0.0085043255239725113 10 -0.0085043255239725113
		 11 -0.0085043255239725113 12 -0.0085043255239725113 13 -0.0085043255239725113 14 -0.0085043255239725113
		 15 -0.0085043255239725113 16 -0.0085043255239725113 17 -0.0085043255239725113 18 -0.0085043255239725113
		 19 -0.0085043255239725113 20 -0.0085043255239725113 21 -0.0085043255239725113 22 -0.0085043255239725113
		 23 -0.0085043255239725113 24 -0.0085043255239725113 25 -0.0085043255239725113 26 -0.0085043255239725113
		 27 -0.0085043255239725113 28 -0.0085043255239725113 29 -0.0085043255239725113 30 -0.0085043255239725113
		 31 -0.0085043255239725113 32 -0.0085043255239725113 33 -0.0085043255239725113 34 -0.0085043255239725113
		 35 -0.0085043255239725113 36 -0.0085043255239725113 37 -0.0085043255239725113 38 -0.0085043255239725113
		 39 -0.0085043255239725113 40 -0.0085043255239725113 41 -0.0085043255239725113 42 -0.0085043255239725113
		 43 -0.0085043255239725113 44 -0.0085043255239725113 45 -0.0085043255239725113 46 -0.0085043255239725113
		 47 -0.0085043255239725113 48 -0.0085043255239725113 49 -0.0085043255239725113 50 -0.0085043255239725113;
createNode animCurveTL -n "Neck_translateY";
	rename -uid "38CFCEFD-4A95-77C1-8248-B0BB54A2A7F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 16.3436279296875 2 16.3436279296875 3 16.3436279296875
		 4 16.3436279296875 5 16.3436279296875 6 16.3436279296875 7 16.3436279296875 8 16.3436279296875
		 9 16.3436279296875 10 16.3436279296875 11 16.3436279296875 12 16.3436279296875 13 16.3436279296875
		 14 16.3436279296875 15 16.3436279296875 16 16.3436279296875 17 16.3436279296875 18 16.3436279296875
		 19 16.3436279296875 20 16.3436279296875 21 16.3436279296875 22 16.3436279296875 23 16.3436279296875
		 24 16.3436279296875 25 16.3436279296875 26 16.3436279296875 27 16.3436279296875 28 16.3436279296875
		 29 16.3436279296875 30 16.3436279296875 31 16.3436279296875 32 16.3436279296875 33 16.3436279296875
		 34 16.3436279296875 35 16.3436279296875 36 16.3436279296875 37 16.3436279296875 38 16.3436279296875
		 39 16.3436279296875 40 16.3436279296875 41 16.3436279296875 42 16.3436279296875 43 16.3436279296875
		 44 16.3436279296875 45 16.3436279296875 46 16.3436279296875 47 16.3436279296875 48 16.3436279296875
		 49 16.3436279296875 50 16.3436279296875;
createNode animCurveTL -n "Neck_translateZ";
	rename -uid "905054C1-4175-EE6A-2A88-BB9161CE2D75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -1.9179763793945313 2 -1.9179763793945313
		 3 -1.9179763793945313 4 -1.9179763793945313 5 -1.9179763793945313 6 -1.9179763793945313
		 7 -1.9179763793945313 8 -1.9179763793945313 9 -1.9179763793945313 10 -1.9179763793945313
		 11 -1.9179763793945313 12 -1.9179763793945313 13 -1.9179763793945313 14 -1.9179763793945313
		 15 -1.9179763793945313 16 -1.9179763793945313 17 -1.9179763793945313 18 -1.9179763793945313
		 19 -1.9179763793945313 20 -1.9179763793945313 21 -1.9179763793945313 22 -1.9179763793945313
		 23 -1.9179763793945313 24 -1.9179763793945313 25 -1.9179763793945313 26 -1.9179763793945313
		 27 -1.9179763793945313 28 -1.9179763793945313 29 -1.9179763793945313 30 -1.9179763793945313
		 31 -1.9179763793945313 32 -1.9179763793945313 33 -1.9179763793945313 34 -1.9179763793945313
		 35 -1.9179763793945313 36 -1.9179763793945313 37 -1.9179763793945313 38 -1.9179763793945313
		 39 -1.9179763793945313 40 -1.9179763793945313 41 -1.9179763793945313 42 -1.9179763793945313
		 43 -1.9179763793945313 44 -1.9179763793945313 45 -1.9179763793945313 46 -1.9179763793945313
		 47 -1.9179763793945313 48 -1.9179763793945313 49 -1.9179763793945313 50 -1.9179763793945313;
createNode animCurveTU -n "Neck_scaleX";
	rename -uid "EBB95272-4815-1A58-2275-11972F8E79DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "Neck_scaleY";
	rename -uid "D1CAF103-45AB-88DE-78CD-8980D5FD6A74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "Neck_scaleZ";
	rename -uid "938B2B44-4E15-3C20-8B94-12AE1F3E0927";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "Neck_liw";
	rename -uid "FA42AF6F-46B0-4690-1CEC-B4BF6399D563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "Head_visibility";
	rename -uid "80AC6C2E-411B-BCD7-F5B8-55A967057AC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "Head_translateX";
	rename -uid "031DEFCB-47C7-805D-5EDF-ED967BE3E1F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 4.0618264307568097e-010 2 4.0618264307568097e-010
		 3 4.0618264307568097e-010 4 4.0618264307568097e-010 5 4.0618264307568097e-010 6 4.0618264307568097e-010
		 7 4.0618264307568097e-010 8 4.0618264307568097e-010 9 4.0618264307568097e-010 10 4.0618264307568097e-010
		 11 4.0618264307568097e-010 12 4.0618264307568097e-010 13 4.0618264307568097e-010
		 14 4.0618264307568097e-010 15 4.0618264307568097e-010 16 4.0618264307568097e-010
		 17 4.0618264307568097e-010 18 4.0618264307568097e-010 19 4.0618264307568097e-010
		 20 4.0618264307568097e-010 21 4.0618264307568097e-010 22 4.0618264307568097e-010
		 23 4.0618264307568097e-010 24 4.0618264307568097e-010 25 4.0618264307568097e-010
		 26 4.0618264307568097e-010 27 4.0618264307568097e-010 28 4.0618264307568097e-010
		 29 4.0618264307568097e-010 30 4.0618264307568097e-010 31 4.0618264307568097e-010
		 32 4.0618264307568097e-010 33 4.0618264307568097e-010 34 4.0618264307568097e-010
		 35 4.0618264307568097e-010 36 4.0618264307568097e-010 37 4.0618264307568097e-010
		 38 4.0618264307568097e-010 39 4.0618264307568097e-010 40 4.0618264307568097e-010
		 41 4.0618264307568097e-010 42 4.0618264307568097e-010 43 4.0618264307568097e-010
		 44 4.0618264307568097e-010 45 4.0618264307568097e-010 46 4.0618264307568097e-010
		 47 4.0618264307568097e-010 48 4.0618264307568097e-010 49 4.0618264307568097e-010
		 50 4.0618264307568097e-010;
createNode animCurveTL -n "Head_translateY";
	rename -uid "FDC53864-4DE1-A02D-D896-61ABA43226B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 7.4726243019104004 2 7.4726243019104004
		 3 7.4726243019104004 4 7.4726243019104004 5 7.4726243019104004 6 7.4726243019104004
		 7 7.4726243019104004 8 7.4726243019104004 9 7.4726243019104004 10 7.4726243019104004
		 11 7.4726243019104004 12 7.4726243019104004 13 7.4726243019104004 14 7.4726243019104004
		 15 7.4726243019104004 16 7.4726243019104004 17 7.4726243019104004 18 7.4726243019104004
		 19 7.4726243019104004 20 7.4726243019104004 21 7.4726243019104004 22 7.4726243019104004
		 23 7.4726243019104004 24 7.4726243019104004 25 7.4726243019104004 26 7.4726243019104004
		 27 7.4726243019104004 28 7.4726243019104004 29 7.4726243019104004 30 7.4726243019104004
		 31 7.4726243019104004 32 7.4726243019104004 33 7.4726243019104004 34 7.4726243019104004
		 35 7.4726243019104004 36 7.4726243019104004 37 7.4726243019104004 38 7.4726243019104004
		 39 7.4726243019104004 40 7.4726243019104004 41 7.4726243019104004 42 7.4726243019104004
		 43 7.4726243019104004 44 7.4726243019104004 45 7.4726243019104004 46 7.4726243019104004
		 47 7.4726243019104004 48 7.4726243019104004 49 7.4726243019104004 50 7.4726243019104004;
createNode animCurveTL -n "Head_translateZ";
	rename -uid "13FE5F29-405A-D423-FD71-ACB2FBC1E89F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1.8976850509643555 2 1.8976850509643555
		 3 1.8976850509643555 4 1.8976850509643555 5 1.8976850509643555 6 1.8976850509643555
		 7 1.8976850509643555 8 1.8976850509643555 9 1.8976850509643555 10 1.8976850509643555
		 11 1.8976850509643555 12 1.8976850509643555 13 1.8976850509643555 14 1.8976850509643555
		 15 1.8976850509643555 16 1.8976850509643555 17 1.8976850509643555 18 1.8976850509643555
		 19 1.8976850509643555 20 1.8976850509643555 21 1.8976850509643555 22 1.8976850509643555
		 23 1.8976850509643555 24 1.8976850509643555 25 1.8976850509643555 26 1.8976850509643555
		 27 1.8976850509643555 28 1.8976850509643555 29 1.8976850509643555 30 1.8976850509643555
		 31 1.8976850509643555 32 1.8976850509643555 33 1.8976850509643555 34 1.8976850509643555
		 35 1.8976850509643555 36 1.8976850509643555 37 1.8976850509643555 38 1.8976850509643555
		 39 1.8976850509643555 40 1.8976850509643555 41 1.8976850509643555 42 1.8976850509643555
		 43 1.8976850509643555 44 1.8976850509643555 45 1.8976850509643555 46 1.8976850509643555
		 47 1.8976850509643555 48 1.8976850509643555 49 1.8976850509643555 50 1.8976850509643555;
createNode animCurveTU -n "Head_scaleX";
	rename -uid "FB0D1D7F-4841-4CBA-BED1-4A851BCCA5C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "Head_scaleY";
	rename -uid "7BBC9E1C-4E7D-D208-F2F3-189D26E44D5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "Head_scaleZ";
	rename -uid "04E7F5DC-4765-A22F-161F-8AA3E52069DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "Head_liw";
	rename -uid "EF53E2F1-4B1D-03BA-1E4B-97A4EA46B5DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "HeadTop_End_visibility";
	rename -uid "144D8FC3-44E8-CA55-1E93-35B86A5785A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "HeadTop_End_translateX";
	rename -uid "5004AB42-43F2-19C5-9AE3-42BB68444614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1.3859127179216557e-009 2 1.3859127179216557e-009
		 3 1.3859127179216557e-009 4 1.3859127179216557e-009 5 1.3859127179216557e-009 6 1.3859127179216557e-009
		 7 1.3859127179216557e-009 8 1.3859127179216557e-009 9 1.3859127179216557e-009 10 1.3859127179216557e-009
		 11 1.3859127179216557e-009 12 1.3859127179216557e-009 13 1.3859127179216557e-009
		 14 1.3859127179216557e-009 15 1.3859127179216557e-009 16 1.3859127179216557e-009
		 17 1.3859127179216557e-009 18 1.3859127179216557e-009 19 1.3859127179216557e-009
		 20 1.3859127179216557e-009 21 1.3859127179216557e-009 22 1.3859127179216557e-009
		 23 1.3859127179216557e-009 24 1.3859127179216557e-009 25 1.3859127179216557e-009
		 26 1.3859127179216557e-009 27 1.3859127179216557e-009 28 1.3859127179216557e-009
		 29 1.3859127179216557e-009 30 1.3859127179216557e-009 31 1.3859127179216557e-009
		 32 1.3859127179216557e-009 33 1.3859127179216557e-009 34 1.3859127179216557e-009
		 35 1.3859127179216557e-009 36 1.3859127179216557e-009 37 1.3859127179216557e-009
		 38 1.3859127179216557e-009 39 1.3859127179216557e-009 40 1.3859127179216557e-009
		 41 1.3859127179216557e-009 42 1.3859127179216557e-009 43 1.3859127179216557e-009
		 44 1.3859127179216557e-009 45 1.3859127179216557e-009 46 1.3859127179216557e-009
		 47 1.3859127179216557e-009 48 1.3859127179216557e-009 49 1.3859127179216557e-009
		 50 1.3859127179216557e-009;
createNode animCurveTL -n "HeadTop_End_translateY";
	rename -uid "F283D225-4235-5037-674C-C7B47B825C35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 25.49687385559082 2 25.49687385559082
		 3 25.49687385559082 4 25.49687385559082 5 25.49687385559082 6 25.49687385559082 7 25.49687385559082
		 8 25.49687385559082 9 25.49687385559082 10 25.49687385559082 11 25.49687385559082
		 12 25.49687385559082 13 25.49687385559082 14 25.49687385559082 15 25.49687385559082
		 16 25.49687385559082 17 25.49687385559082 18 25.49687385559082 19 25.49687385559082
		 20 25.49687385559082 21 25.49687385559082 22 25.49687385559082 23 25.49687385559082
		 24 25.49687385559082 25 25.49687385559082 26 25.49687385559082 27 25.49687385559082
		 28 25.49687385559082 29 25.49687385559082 30 25.49687385559082 31 25.49687385559082
		 32 25.49687385559082 33 25.49687385559082 34 25.49687385559082 35 25.49687385559082
		 36 25.49687385559082 37 25.49687385559082 38 25.49687385559082 39 25.49687385559082
		 40 25.49687385559082 41 25.49687385559082 42 25.49687385559082 43 25.49687385559082
		 44 25.49687385559082 45 25.49687385559082 46 25.49687385559082 47 25.49687385559082
		 48 25.49687385559082 49 25.49687385559082 50 25.49687385559082;
createNode animCurveTL -n "HeadTop_End_translateZ";
	rename -uid "E493B8BB-4CF6-F5CE-2252-56B1AACC5C2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 6.4749722480773926 2 6.4749722480773926
		 3 6.4749722480773926 4 6.4749722480773926 5 6.4749722480773926 6 6.4749722480773926
		 7 6.4749722480773926 8 6.4749722480773926 9 6.4749722480773926 10 6.4749722480773926
		 11 6.4749722480773926 12 6.4749722480773926 13 6.4749722480773926 14 6.4749722480773926
		 15 6.4749722480773926 16 6.4749722480773926 17 6.4749722480773926 18 6.4749722480773926
		 19 6.4749722480773926 20 6.4749722480773926 21 6.4749722480773926 22 6.4749722480773926
		 23 6.4749722480773926 24 6.4749722480773926 25 6.4749722480773926 26 6.4749722480773926
		 27 6.4749722480773926 28 6.4749722480773926 29 6.4749722480773926 30 6.4749722480773926
		 31 6.4749722480773926 32 6.4749722480773926 33 6.4749722480773926 34 6.4749722480773926
		 35 6.4749722480773926 36 6.4749722480773926 37 6.4749722480773926 38 6.4749722480773926
		 39 6.4749722480773926 40 6.4749722480773926 41 6.4749722480773926 42 6.4749722480773926
		 43 6.4749722480773926 44 6.4749722480773926 45 6.4749722480773926 46 6.4749722480773926
		 47 6.4749722480773926 48 6.4749722480773926 49 6.4749722480773926 50 6.4749722480773926;
createNode animCurveTU -n "HeadTop_End_scaleX";
	rename -uid "875DA97F-498D-0902-CE00-A3A1BE371413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "HeadTop_End_scaleY";
	rename -uid "E621B32D-4CEA-2202-1784-7A9B8F942766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "HeadTop_End_scaleZ";
	rename -uid "B6E82523-4C66-59EA-8D57-9886705E1779";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "HeadTop_End_liw";
	rename -uid "0A2461E9-427D-4509-F806-7FBD10499D38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftShoulder_visibility";
	rename -uid "1D6CE931-46B4-0E83-2995-0AAFC36F9F1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "LeftShoulder_translateX";
	rename -uid "8E667666-4169-CDE9-E93D-9FBEB381F2FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 5.5506572723388672 2 5.5506572723388672
		 3 5.5506572723388672 4 5.5506572723388672 5 5.5506572723388672 6 5.5506572723388672
		 7 5.5506572723388672 8 5.5506572723388672 9 5.5506572723388672 10 5.5506572723388672
		 11 5.5506572723388672 12 5.5506572723388672 13 5.5506572723388672 14 5.5506572723388672
		 15 5.5506572723388672 16 5.5506572723388672 17 5.5506572723388672 18 5.5506572723388672
		 19 5.5506572723388672 20 5.5506572723388672 21 5.5506572723388672 22 5.5506572723388672
		 23 5.5506572723388672 24 5.5506572723388672 25 5.5506572723388672 26 5.5506572723388672
		 27 5.5506572723388672 28 5.5506572723388672 29 5.5506572723388672 30 5.5506572723388672
		 31 5.5506572723388672 32 5.5506572723388672 33 5.5506572723388672 34 5.5506572723388672
		 35 5.5506572723388672 36 5.5506572723388672 37 5.5506572723388672 38 5.5506572723388672
		 39 5.5506572723388672 40 5.5506572723388672 41 5.5506572723388672 42 5.5506572723388672
		 43 5.5506572723388672 44 5.5506572723388672 45 5.5506572723388672 46 5.5506572723388672
		 47 5.5506572723388672 48 5.5506572723388672 49 5.5506572723388672 50 5.5506572723388672;
createNode animCurveTL -n "LeftShoulder_translateY";
	rename -uid "DF6CF52D-4058-59EF-EDD9-5391680191D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 13.775355339050293 2 13.775355339050293
		 3 13.775355339050293 4 13.775355339050293 5 13.775355339050293 6 13.775355339050293
		 7 13.775355339050293 8 13.775355339050293 9 13.775355339050293 10 13.775355339050293
		 11 13.775355339050293 12 13.775355339050293 13 13.775355339050293 14 13.775355339050293
		 15 13.775355339050293 16 13.775355339050293 17 13.775355339050293 18 13.775355339050293
		 19 13.775355339050293 20 13.775355339050293 21 13.775355339050293 22 13.775355339050293
		 23 13.775355339050293 24 13.775355339050293 25 13.775355339050293 26 13.775355339050293
		 27 13.775355339050293 28 13.775355339050293 29 13.775355339050293 30 13.775355339050293
		 31 13.775355339050293 32 13.775355339050293 33 13.775355339050293 34 13.775355339050293
		 35 13.775355339050293 36 13.775355339050293 37 13.775355339050293 38 13.775355339050293
		 39 13.775355339050293 40 13.775355339050293 41 13.775355339050293 42 13.775355339050293
		 43 13.775355339050293 44 13.775355339050293 45 13.775355339050293 46 13.775355339050293
		 47 13.775355339050293 48 13.775355339050293 49 13.775355339050293 50 13.775355339050293;
createNode animCurveTL -n "LeftShoulder_translateZ";
	rename -uid "FD1447F2-4248-DABA-2410-40BA91812896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -1.9265360832214355 2 -1.9265360832214355
		 3 -1.9265360832214355 4 -1.9265360832214355 5 -1.9265360832214355 6 -1.9265360832214355
		 7 -1.9265360832214355 8 -1.9265360832214355 9 -1.9265360832214355 10 -1.9265360832214355
		 11 -1.9265360832214355 12 -1.9265360832214355 13 -1.9265360832214355 14 -1.9265360832214355
		 15 -1.9265360832214355 16 -1.9265360832214355 17 -1.9265360832214355 18 -1.9265360832214355
		 19 -1.9265360832214355 20 -1.9265360832214355 21 -1.9265360832214355 22 -1.9265360832214355
		 23 -1.9265360832214355 24 -1.9265360832214355 25 -1.9265360832214355 26 -1.9265360832214355
		 27 -1.9265360832214355 28 -1.9265360832214355 29 -1.9265360832214355 30 -1.9265360832214355
		 31 -1.9265360832214355 32 -1.9265360832214355 33 -1.9265360832214355 34 -1.9265360832214355
		 35 -1.9265360832214355 36 -1.9265360832214355 37 -1.9265360832214355 38 -1.9265360832214355
		 39 -1.9265360832214355 40 -1.9265360832214355 41 -1.9265360832214355 42 -1.9265360832214355
		 43 -1.9265360832214355 44 -1.9265360832214355 45 -1.9265360832214355 46 -1.9265360832214355
		 47 -1.9265360832214355 48 -1.9265360832214355 49 -1.9265360832214355 50 -1.9265360832214355;
createNode animCurveTU -n "LeftShoulder_scaleX";
	rename -uid "3CE4A980-4098-91A3-2D0E-048649C915FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftShoulder_scaleY";
	rename -uid "2DB092E8-4405-3A89-CF80-B9B530A7CC75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftShoulder_scaleZ";
	rename -uid "8E935197-4A72-6887-A068-A79A93A2E4A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftShoulder_liw";
	rename -uid "FAAC3B31-4F7E-172E-F8DA-24A72C2022A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftArm_visibility";
	rename -uid "DE9ECB28-4E20-B597-DE48-01805D2D785E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "LeftArm_translateX";
	rename -uid "847B3730-41F7-1076-1187-ACBBBF107479";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 11.839364051818848 2 11.839364051818848
		 3 11.839364051818848 4 11.839364051818848 5 11.839364051818848 6 11.839364051818848
		 7 11.839364051818848 8 11.839364051818848 9 11.839364051818848 10 11.839364051818848
		 11 11.839364051818848 12 11.839364051818848 13 11.839364051818848 14 11.839364051818848
		 15 11.839364051818848 16 11.839364051818848 17 11.839364051818848 18 11.839364051818848
		 19 11.839364051818848 20 11.839364051818848 21 11.839364051818848 22 11.839364051818848
		 23 11.839364051818848 24 11.839364051818848 25 11.839364051818848 26 11.839364051818848
		 27 11.839364051818848 28 11.839364051818848 29 11.839364051818848 30 11.839364051818848
		 31 11.839364051818848 32 11.839364051818848 33 11.839364051818848 34 11.839364051818848
		 35 11.839364051818848 36 11.839364051818848 37 11.839364051818848 38 11.839364051818848
		 39 11.839364051818848 40 11.839364051818848 41 11.839364051818848 42 11.839364051818848
		 43 11.839364051818848 44 11.839364051818848 45 11.839364051818848 46 11.839364051818848
		 47 11.839364051818848 48 11.839364051818848 49 11.839364051818848 50 11.839364051818848;
createNode animCurveTL -n "LeftArm_translateY";
	rename -uid "E4D236C2-461C-1437-783B-F6855C5A0463";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -3.1354060173034668 2 -3.1354060173034668
		 3 -3.1354060173034668 4 -3.1354060173034668 5 -3.1354060173034668 6 -3.1354060173034668
		 7 -3.1354060173034668 8 -3.1354060173034668 9 -3.1354060173034668 10 -3.1354060173034668
		 11 -3.1354060173034668 12 -3.1354060173034668 13 -3.1354060173034668 14 -3.1354060173034668
		 15 -3.1354060173034668 16 -3.1354060173034668 17 -3.1354060173034668 18 -3.1354060173034668
		 19 -3.1354060173034668 20 -3.1354060173034668 21 -3.1354060173034668 22 -3.1354060173034668
		 23 -3.1354060173034668 24 -3.1354060173034668 25 -3.1354060173034668 26 -3.1354060173034668
		 27 -3.1354060173034668 28 -3.1354060173034668 29 -3.1354060173034668 30 -3.1354060173034668
		 31 -3.1354060173034668 32 -3.1354060173034668 33 -3.1354060173034668 34 -3.1354060173034668
		 35 -3.1354060173034668 36 -3.1354060173034668 37 -3.1354060173034668 38 -3.1354060173034668
		 39 -3.1354060173034668 40 -3.1354060173034668 41 -3.1354060173034668 42 -3.1354060173034668
		 43 -3.1354060173034668 44 -3.1354060173034668 45 -3.1354060173034668 46 -3.1354060173034668
		 47 -3.1354060173034668 48 -3.1354060173034668 49 -3.1354060173034668 50 -3.1354060173034668;
createNode animCurveTL -n "LeftArm_translateZ";
	rename -uid "5D48B464-41B8-EDE9-6EDC-088822693761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -0.017119506374001503 2 -0.017119506374001503
		 3 -0.017119506374001503 4 -0.017119506374001503 5 -0.017119506374001503 6 -0.017119506374001503
		 7 -0.017119506374001503 8 -0.017119506374001503 9 -0.017119506374001503 10 -0.017119506374001503
		 11 -0.017119506374001503 12 -0.017119506374001503 13 -0.017119506374001503 14 -0.017119506374001503
		 15 -0.017119506374001503 16 -0.017119506374001503 17 -0.017119506374001503 18 -0.017119506374001503
		 19 -0.017119506374001503 20 -0.017119506374001503 21 -0.017119506374001503 22 -0.017119506374001503
		 23 -0.017119506374001503 24 -0.017119506374001503 25 -0.017119506374001503 26 -0.017119506374001503
		 27 -0.017119506374001503 28 -0.017119506374001503 29 -0.017119506374001503 30 -0.017119506374001503
		 31 -0.017119506374001503 32 -0.017119506374001503 33 -0.017119506374001503 34 -0.017119506374001503
		 35 -0.017119506374001503 36 -0.017119506374001503 37 -0.017119506374001503 38 -0.017119506374001503
		 39 -0.017119506374001503 40 -0.017119506374001503 41 -0.017119506374001503 42 -0.017119506374001503
		 43 -0.017119506374001503 44 -0.017119506374001503 45 -0.017119506374001503 46 -0.017119506374001503
		 47 -0.017119506374001503 48 -0.017119506374001503 49 -0.017119506374001503 50 -0.017119506374001503;
createNode animCurveTU -n "LeftArm_scaleX";
	rename -uid "D8E2E5A9-42BD-2E52-4D72-49BADCB26427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftArm_scaleY";
	rename -uid "C3F267F8-4EF1-42F0-AF22-7791FD9E5E48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftArm_scaleZ";
	rename -uid "71628E61-4553-3547-F1CB-B7AF6BACC431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftArm_liw";
	rename -uid "905073AB-4F15-ED8D-A7A0-ABB0A431B0A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftForeArm_visibility";
	rename -uid "2FB2CC31-413B-B6E7-8F2C-C0AA7EDDA7AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "LeftForeArm_translateX";
	rename -uid "A0C1EDA6-4991-EBED-A676-DA9193272F53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 29.161195755004883 2 29.161195755004883
		 3 29.161195755004883 4 29.161195755004883 5 29.161195755004883 6 29.161195755004883
		 7 29.161195755004883 8 29.161195755004883 9 29.161195755004883 10 29.161195755004883
		 11 29.161195755004883 12 29.161195755004883 13 29.161195755004883 14 29.161195755004883
		 15 29.161195755004883 16 29.161195755004883 17 29.161195755004883 18 29.161195755004883
		 19 29.161195755004883 20 29.161195755004883 21 29.161195755004883 22 29.161195755004883
		 23 29.161195755004883 24 29.161195755004883 25 29.161195755004883 26 29.161195755004883
		 27 29.161195755004883 28 29.161195755004883 29 29.161195755004883 30 29.161195755004883
		 31 29.161195755004883 32 29.161195755004883 33 29.161195755004883 34 29.161195755004883
		 35 29.161195755004883 36 29.161195755004883 37 29.161195755004883 38 29.161195755004883
		 39 29.161195755004883 40 29.161195755004883 41 29.161195755004883 42 29.161195755004883
		 43 29.161195755004883 44 29.161195755004883 45 29.161195755004883 46 29.161195755004883
		 47 29.161195755004883 48 29.161195755004883 49 29.161195755004883 50 29.161195755004883;
createNode animCurveTL -n "LeftForeArm_translateY";
	rename -uid "6BA389CF-440F-8487-04BC-C4AB3595840F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0.59490197896957397 2 0.59490197896957397
		 3 0.59490197896957397 4 0.59490197896957397 5 0.59490197896957397 6 0.59490197896957397
		 7 0.59490197896957397 8 0.59490197896957397 9 0.59490197896957397 10 0.59490197896957397
		 11 0.59490197896957397 12 0.59490197896957397 13 0.59490197896957397 14 0.59490197896957397
		 15 0.59490197896957397 16 0.59490197896957397 17 0.59490197896957397 18 0.59490197896957397
		 19 0.59490197896957397 20 0.59490197896957397 21 0.59490197896957397 22 0.59490197896957397
		 23 0.59490197896957397 24 0.59490197896957397 25 0.59490197896957397 26 0.59490197896957397
		 27 0.59490197896957397 28 0.59490197896957397 29 0.59490197896957397 30 0.59490197896957397
		 31 0.59490197896957397 32 0.59490197896957397 33 0.59490197896957397 34 0.59490197896957397
		 35 0.59490197896957397 36 0.59490197896957397 37 0.59490197896957397 38 0.59490197896957397
		 39 0.59490197896957397 40 0.59490197896957397 41 0.59490197896957397 42 0.59490197896957397
		 43 0.59490197896957397 44 0.59490197896957397 45 0.59490197896957397 46 0.59490197896957397
		 47 0.59490197896957397 48 0.59490197896957397 49 0.59490197896957397 50 0.59490197896957397;
createNode animCurveTL -n "LeftForeArm_translateZ";
	rename -uid "7524B77F-47E6-5A45-3FAF-478EF6E3EC9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -2.065871000289917 2 -2.065871000289917
		 3 -2.065871000289917 4 -2.065871000289917 5 -2.065871000289917 6 -2.065871000289917
		 7 -2.065871000289917 8 -2.065871000289917 9 -2.065871000289917 10 -2.065871000289917
		 11 -2.065871000289917 12 -2.065871000289917 13 -2.065871000289917 14 -2.065871000289917
		 15 -2.065871000289917 16 -2.065871000289917 17 -2.065871000289917 18 -2.065871000289917
		 19 -2.065871000289917 20 -2.065871000289917 21 -2.065871000289917 22 -2.065871000289917
		 23 -2.065871000289917 24 -2.065871000289917 25 -2.065871000289917 26 -2.065871000289917
		 27 -2.065871000289917 28 -2.065871000289917 29 -2.065871000289917 30 -2.065871000289917
		 31 -2.065871000289917 32 -2.065871000289917 33 -2.065871000289917 34 -2.065871000289917
		 35 -2.065871000289917 36 -2.065871000289917 37 -2.065871000289917 38 -2.065871000289917
		 39 -2.065871000289917 40 -2.065871000289917 41 -2.065871000289917 42 -2.065871000289917
		 43 -2.065871000289917 44 -2.065871000289917 45 -2.065871000289917 46 -2.065871000289917
		 47 -2.065871000289917 48 -2.065871000289917 49 -2.065871000289917 50 -2.065871000289917;
createNode animCurveTU -n "LeftForeArm_scaleX";
	rename -uid "FB6BB415-495D-8B3B-8CB3-3AB0A68C59C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftForeArm_scaleY";
	rename -uid "1119EEBC-4BAF-748A-1F08-B8BAD754C36B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftForeArm_scaleZ";
	rename -uid "FB9129F7-41DC-6BBD-742F-FC9A77319918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftForeArm_liw";
	rename -uid "73429368-42E8-4FDA-C835-7FB373CA7EBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftHand_visibility";
	rename -uid "B8F736ED-4C08-B2A2-5457-618085E5EB47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "LeftHand_translateX";
	rename -uid "B1D28EA5-469D-07BF-10BB-F0886DF1BB02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 29.664939880371094 2 29.664939880371094
		 3 29.664939880371094 4 29.664939880371094 5 29.664939880371094 6 29.664939880371094
		 7 29.664939880371094 8 29.664939880371094 9 29.664939880371094 10 29.664939880371094
		 11 29.664939880371094 12 29.664939880371094 13 29.664939880371094 14 29.664939880371094
		 15 29.664939880371094 16 29.664939880371094 17 29.664939880371094 18 29.664939880371094
		 19 29.664939880371094 20 29.664939880371094 21 29.664939880371094 22 29.664939880371094
		 23 29.664939880371094 24 29.664939880371094 25 29.664939880371094 26 29.664939880371094
		 27 29.664939880371094 28 29.664939880371094 29 29.664939880371094 30 29.664939880371094
		 31 29.664939880371094 32 29.664939880371094 33 29.664939880371094 34 29.664939880371094
		 35 29.664939880371094 36 29.664939880371094 37 29.664939880371094 38 29.664939880371094
		 39 29.664939880371094 40 29.664939880371094 41 29.664939880371094 42 29.664939880371094
		 43 29.664939880371094 44 29.664939880371094 45 29.664939880371094 46 29.664939880371094
		 47 29.664939880371094 48 29.664939880371094 49 29.664939880371094 50 29.664939880371094;
createNode animCurveTL -n "LeftHand_translateY";
	rename -uid "EA8B2D3C-485A-D25A-AC0F-AFB84F6C0BDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -4.4098993384977803e-005 2 -4.4098993384977803e-005
		 3 -4.4098993384977803e-005 4 -4.4098993384977803e-005 5 -4.4098993384977803e-005
		 6 -4.4098993384977803e-005 7 -4.4098993384977803e-005 8 -4.4098993384977803e-005
		 9 -4.4098993384977803e-005 10 -4.4098993384977803e-005 11 -4.4098993384977803e-005
		 12 -4.4098993384977803e-005 13 -4.4098993384977803e-005 14 -4.4098993384977803e-005
		 15 -4.4098993384977803e-005 16 -4.4098993384977803e-005 17 -4.4098993384977803e-005
		 18 -4.4098993384977803e-005 19 -4.4098993384977803e-005 20 -4.4098993384977803e-005
		 21 -4.4098993384977803e-005 22 -4.4098993384977803e-005 23 -4.4098993384977803e-005
		 24 -4.4098993384977803e-005 25 -4.4098993384977803e-005 26 -4.4098993384977803e-005
		 27 -4.4098993384977803e-005 28 -4.4098993384977803e-005 29 -4.4098993384977803e-005
		 30 -4.4098993384977803e-005 31 -4.4098993384977803e-005 32 -4.4098993384977803e-005
		 33 -4.4098993384977803e-005 34 -4.4098993384977803e-005 35 -4.4098993384977803e-005
		 36 -4.4098993384977803e-005 37 -4.4098993384977803e-005 38 -4.4098993384977803e-005
		 39 -4.4098993384977803e-005 40 -4.4098993384977803e-005 41 -4.4098993384977803e-005
		 42 -4.4098993384977803e-005 43 -4.4098993384977803e-005 44 -4.4098993384977803e-005
		 45 -4.4098993384977803e-005 46 -4.4098993384977803e-005 47 -4.4098993384977803e-005
		 48 -4.4098993384977803e-005 49 -4.4098993384977803e-005 50 -4.4098993384977803e-005;
createNode animCurveTL -n "LeftHand_translateZ";
	rename -uid "F018E772-4D0C-D4B5-C0A7-0E83A1B7B650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -6.4046662373584695e-007 2 -6.4046662373584695e-007
		 3 -6.4046662373584695e-007 4 -6.4046662373584695e-007 5 -6.4046662373584695e-007
		 6 -6.4046662373584695e-007 7 -6.4046662373584695e-007 8 -6.4046662373584695e-007
		 9 -6.4046662373584695e-007 10 -6.4046662373584695e-007 11 -6.4046662373584695e-007
		 12 -6.4046662373584695e-007 13 -6.4046662373584695e-007 14 -6.4046662373584695e-007
		 15 -6.4046662373584695e-007 16 -6.4046662373584695e-007 17 -6.4046662373584695e-007
		 18 -6.4046662373584695e-007 19 -6.4046662373584695e-007 20 -6.4046662373584695e-007
		 21 -6.4046662373584695e-007 22 -6.4046662373584695e-007 23 -6.4046662373584695e-007
		 24 -6.4046662373584695e-007 25 -6.4046662373584695e-007 26 -6.4046662373584695e-007
		 27 -6.4046662373584695e-007 28 -6.4046662373584695e-007 29 -6.4046662373584695e-007
		 30 -6.4046662373584695e-007 31 -6.4046662373584695e-007 32 -6.4046662373584695e-007
		 33 -6.4046662373584695e-007 34 -6.4046662373584695e-007 35 -6.4046662373584695e-007
		 36 -6.4046662373584695e-007 37 -6.4046662373584695e-007 38 -6.4046662373584695e-007
		 39 -6.4046662373584695e-007 40 -6.4046662373584695e-007 41 -6.4046662373584695e-007
		 42 -6.4046662373584695e-007 43 -6.4046662373584695e-007 44 -6.4046662373584695e-007
		 45 -6.4046662373584695e-007 46 -6.4046662373584695e-007 47 -6.4046662373584695e-007
		 48 -6.4046662373584695e-007 49 -6.4046662373584695e-007 50 -6.4046662373584695e-007;
createNode animCurveTU -n "LeftHand_scaleX";
	rename -uid "95562B31-47AF-27F7-CC8C-BABCECBE3089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHand_scaleY";
	rename -uid "0B78A726-43A9-B40C-FFB3-419F1F291A3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHand_scaleZ";
	rename -uid "306A8CD1-4EEE-C0DC-475F-17A6EAD200E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHand_liw";
	rename -uid "A866AD60-45E2-0DEF-977D-9A9B2F1C06F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftHandThumb1_visibility";
	rename -uid "86DD9041-49BB-8FA1-D605-EB9341A0D47B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "LeftHandThumb1_translateX";
	rename -uid "6FEE5759-4774-5CC7-7819-1FBD410CA59D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 6.1320738792419434 2 6.1320738792419434
		 3 6.1320738792419434 4 6.1320738792419434 5 6.1320738792419434 6 6.1320738792419434
		 7 6.1320738792419434 8 6.1320738792419434 9 6.1320738792419434 10 6.1320738792419434
		 11 6.1320738792419434 12 6.1320738792419434 13 6.1320738792419434 14 6.1320738792419434
		 15 6.1320738792419434 16 6.1320738792419434 17 6.1320738792419434 18 6.1320738792419434
		 19 6.1320738792419434 20 6.1320738792419434 21 6.1320738792419434 22 6.1320738792419434
		 23 6.1320738792419434 24 6.1320738792419434 25 6.1320738792419434 26 6.1320738792419434
		 27 6.1320738792419434 28 6.1320738792419434 29 6.1320738792419434 30 6.1320738792419434
		 31 6.1320738792419434 32 6.1320738792419434 33 6.1320738792419434 34 6.1320738792419434
		 35 6.1320738792419434 36 6.1320738792419434 37 6.1320738792419434 38 6.1320738792419434
		 39 6.1320738792419434 40 6.1320738792419434 41 6.1320738792419434 42 6.1320738792419434
		 43 6.1320738792419434 44 6.1320738792419434 45 6.1320738792419434 46 6.1320738792419434
		 47 6.1320738792419434 48 6.1320738792419434 49 6.1320738792419434 50 6.1320738792419434;
createNode animCurveTL -n "LeftHandThumb1_translateY";
	rename -uid "A7622524-40D2-CAF6-D5AE-519DA088394A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -4.0429658889770508 2 -4.0429658889770508
		 3 -4.0429658889770508 4 -4.0429658889770508 5 -4.0429658889770508 6 -4.0429658889770508
		 7 -4.0429658889770508 8 -4.0429658889770508 9 -4.0429658889770508 10 -4.0429658889770508
		 11 -4.0429658889770508 12 -4.0429658889770508 13 -4.0429658889770508 14 -4.0429658889770508
		 15 -4.0429658889770508 16 -4.0429658889770508 17 -4.0429658889770508 18 -4.0429658889770508
		 19 -4.0429658889770508 20 -4.0429658889770508 21 -4.0429658889770508 22 -4.0429658889770508
		 23 -4.0429658889770508 24 -4.0429658889770508 25 -4.0429658889770508 26 -4.0429658889770508
		 27 -4.0429658889770508 28 -4.0429658889770508 29 -4.0429658889770508 30 -4.0429658889770508
		 31 -4.0429658889770508 32 -4.0429658889770508 33 -4.0429658889770508 34 -4.0429658889770508
		 35 -4.0429658889770508 36 -4.0429658889770508 37 -4.0429658889770508 38 -4.0429658889770508
		 39 -4.0429658889770508 40 -4.0429658889770508 41 -4.0429658889770508 42 -4.0429658889770508
		 43 -4.0429658889770508 44 -4.0429658889770508 45 -4.0429658889770508 46 -4.0429658889770508
		 47 -4.0429658889770508 48 -4.0429658889770508 49 -4.0429658889770508 50 -4.0429658889770508;
createNode animCurveTL -n "LeftHandThumb1_translateZ";
	rename -uid "D441C4D6-45BB-179E-9244-7ABC81E5D553";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 2.9241800308227539 2 2.9241800308227539
		 3 2.9241800308227539 4 2.9241800308227539 5 2.9241800308227539 6 2.9241800308227539
		 7 2.9241800308227539 8 2.9241800308227539 9 2.9241800308227539 10 2.9241800308227539
		 11 2.9241800308227539 12 2.9241800308227539 13 2.9241800308227539 14 2.9241800308227539
		 15 2.9241800308227539 16 2.9241800308227539 17 2.9241800308227539 18 2.9241800308227539
		 19 2.9241800308227539 20 2.9241800308227539 21 2.9241800308227539 22 2.9241800308227539
		 23 2.9241800308227539 24 2.9241800308227539 25 2.9241800308227539 26 2.9241800308227539
		 27 2.9241800308227539 28 2.9241800308227539 29 2.9241800308227539 30 2.9241800308227539
		 31 2.9241800308227539 32 2.9241800308227539 33 2.9241800308227539 34 2.9241800308227539
		 35 2.9241800308227539 36 2.9241800308227539 37 2.9241800308227539 38 2.9241800308227539
		 39 2.9241800308227539 40 2.9241800308227539 41 2.9241800308227539 42 2.9241800308227539
		 43 2.9241800308227539 44 2.9241800308227539 45 2.9241800308227539 46 2.9241800308227539
		 47 2.9241800308227539 48 2.9241800308227539 49 2.9241800308227539 50 2.9241800308227539;
createNode animCurveTU -n "LeftHandThumb1_scaleX";
	rename -uid "459BD154-4AF5-6169-3943-55AE21EBEC4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandThumb1_scaleY";
	rename -uid "25F5F4DF-474A-F87E-8AD3-BC88F65546FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandThumb1_scaleZ";
	rename -uid "0EE60567-48AC-A42F-54EF-719B4D77E86D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandThumb1_liw";
	rename -uid "F9003F53-45A3-21CC-D377-258CE6747BEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftHandThumb2_visibility";
	rename -uid "02E0C953-41B2-7FB8-5A92-71A9AEDDAE0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "LeftHandThumb2_translateX";
	rename -uid "2A470D1C-45E8-077C-9BCE-1E95F4D9CBE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1.8121744394302368 2 1.8121744394302368
		 3 1.8121744394302368 4 1.8121744394302368 5 1.8121744394302368 6 1.8121744394302368
		 7 1.8121744394302368 8 1.8121744394302368 9 1.8121744394302368 10 1.8121744394302368
		 11 1.8121744394302368 12 1.8121744394302368 13 1.8121744394302368 14 1.8121744394302368
		 15 1.8121744394302368 16 1.8121744394302368 17 1.8121744394302368 18 1.8121744394302368
		 19 1.8121744394302368 20 1.8121744394302368 21 1.8121744394302368 22 1.8121744394302368
		 23 1.8121744394302368 24 1.8121744394302368 25 1.8121744394302368 26 1.8121744394302368
		 27 1.8121744394302368 28 1.8121744394302368 29 1.8121744394302368 30 1.8121744394302368
		 31 1.8121744394302368 32 1.8121744394302368 33 1.8121744394302368 34 1.8121744394302368
		 35 1.8121744394302368 36 1.8121744394302368 37 1.8121744394302368 38 1.8121744394302368
		 39 1.8121744394302368 40 1.8121744394302368 41 1.8121744394302368 42 1.8121744394302368
		 43 1.8121744394302368 44 1.8121744394302368 45 1.8121744394302368 46 1.8121744394302368
		 47 1.8121744394302368 48 1.8121744394302368 49 1.8121744394302368 50 1.8121744394302368;
createNode animCurveTL -n "LeftHandThumb2_translateY";
	rename -uid "12D5B946-4DC7-8B41-4DFC-3085102E09EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -1.0461580753326416 2 -1.0461580753326416
		 3 -1.0461580753326416 4 -1.0461580753326416 5 -1.0461580753326416 6 -1.0461580753326416
		 7 -1.0461580753326416 8 -1.0461580753326416 9 -1.0461580753326416 10 -1.0461580753326416
		 11 -1.0461580753326416 12 -1.0461580753326416 13 -1.0461580753326416 14 -1.0461580753326416
		 15 -1.0461580753326416 16 -1.0461580753326416 17 -1.0461580753326416 18 -1.0461580753326416
		 19 -1.0461580753326416 20 -1.0461580753326416 21 -1.0461580753326416 22 -1.0461580753326416
		 23 -1.0461580753326416 24 -1.0461580753326416 25 -1.0461580753326416 26 -1.0461580753326416
		 27 -1.0461580753326416 28 -1.0461580753326416 29 -1.0461580753326416 30 -1.0461580753326416
		 31 -1.0461580753326416 32 -1.0461580753326416 33 -1.0461580753326416 34 -1.0461580753326416
		 35 -1.0461580753326416 36 -1.0461580753326416 37 -1.0461580753326416 38 -1.0461580753326416
		 39 -1.0461580753326416 40 -1.0461580753326416 41 -1.0461580753326416 42 -1.0461580753326416
		 43 -1.0461580753326416 44 -1.0461580753326416 45 -1.0461580753326416 46 -1.0461580753326416
		 47 -1.0461580753326416 48 -1.0461580753326416 49 -1.0461580753326416 50 -1.0461580753326416;
createNode animCurveTL -n "LeftHandThumb2_translateZ";
	rename -uid "1D538F9E-4838-6704-65CB-AEB3D14B9861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1.0462464094161987 2 1.0462464094161987
		 3 1.0462464094161987 4 1.0462464094161987 5 1.0462464094161987 6 1.0462464094161987
		 7 1.0462464094161987 8 1.0462464094161987 9 1.0462464094161987 10 1.0462464094161987
		 11 1.0462464094161987 12 1.0462464094161987 13 1.0462464094161987 14 1.0462464094161987
		 15 1.0462464094161987 16 1.0462464094161987 17 1.0462464094161987 18 1.0462464094161987
		 19 1.0462464094161987 20 1.0462464094161987 21 1.0462464094161987 22 1.0462464094161987
		 23 1.0462464094161987 24 1.0462464094161987 25 1.0462464094161987 26 1.0462464094161987
		 27 1.0462464094161987 28 1.0462464094161987 29 1.0462464094161987 30 1.0462464094161987
		 31 1.0462464094161987 32 1.0462464094161987 33 1.0462464094161987 34 1.0462464094161987
		 35 1.0462464094161987 36 1.0462464094161987 37 1.0462464094161987 38 1.0462464094161987
		 39 1.0462464094161987 40 1.0462464094161987 41 1.0462464094161987 42 1.0462464094161987
		 43 1.0462464094161987 44 1.0462464094161987 45 1.0462464094161987 46 1.0462464094161987
		 47 1.0462464094161987 48 1.0462464094161987 49 1.0462464094161987 50 1.0462464094161987;
createNode animCurveTU -n "LeftHandThumb2_scaleX";
	rename -uid "58518A5E-4BAD-8F9D-500E-A688DED17BF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandThumb2_scaleY";
	rename -uid "847B0FB2-43CA-D84A-7A8E-42A6B5CC6471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandThumb2_scaleZ";
	rename -uid "BCF2781C-4E59-2524-2037-5CB94A7D727F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandThumb2_liw";
	rename -uid "61A87FA2-44FA-BE64-7ACE-01990D3B5866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftHandThumb3_visibility";
	rename -uid "5F4D15A9-4935-9128-F2A4-B28CE02C7402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "LeftHandThumb3_translateX";
	rename -uid "81DF39FF-44DC-6D29-483C-ABA99F0664F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1.2350572347640991 2 1.2350572347640991
		 3 1.2350572347640991 4 1.2350572347640991 5 1.2350572347640991 6 1.2350572347640991
		 7 1.2350572347640991 8 1.2350572347640991 9 1.2350572347640991 10 1.2350572347640991
		 11 1.2350572347640991 12 1.2350572347640991 13 1.2350572347640991 14 1.2350572347640991
		 15 1.2350572347640991 16 1.2350572347640991 17 1.2350572347640991 18 1.2350572347640991
		 19 1.2350572347640991 20 1.2350572347640991 21 1.2350572347640991 22 1.2350572347640991
		 23 1.2350572347640991 24 1.2350572347640991 25 1.2350572347640991 26 1.2350572347640991
		 27 1.2350572347640991 28 1.2350572347640991 29 1.2350572347640991 30 1.2350572347640991
		 31 1.2350572347640991 32 1.2350572347640991 33 1.2350572347640991 34 1.2350572347640991
		 35 1.2350572347640991 36 1.2350572347640991 37 1.2350572347640991 38 1.2350572347640991
		 39 1.2350572347640991 40 1.2350572347640991 41 1.2350572347640991 42 1.2350572347640991
		 43 1.2350572347640991 44 1.2350572347640991 45 1.2350572347640991 46 1.2350572347640991
		 47 1.2350572347640991 48 1.2350572347640991 49 1.2350572347640991 50 1.2350572347640991;
createNode animCurveTL -n "LeftHandThumb3_translateY";
	rename -uid "74A925B6-43D1-E482-37EB-A29A37DED516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -0.71296703815460205 2 -0.71296703815460205
		 3 -0.71296703815460205 4 -0.71296703815460205 5 -0.71296703815460205 6 -0.71296703815460205
		 7 -0.71296703815460205 8 -0.71296703815460205 9 -0.71296703815460205 10 -0.71296703815460205
		 11 -0.71296703815460205 12 -0.71296703815460205 13 -0.71296703815460205 14 -0.71296703815460205
		 15 -0.71296703815460205 16 -0.71296703815460205 17 -0.71296703815460205 18 -0.71296703815460205
		 19 -0.71296703815460205 20 -0.71296703815460205 21 -0.71296703815460205 22 -0.71296703815460205
		 23 -0.71296703815460205 24 -0.71296703815460205 25 -0.71296703815460205 26 -0.71296703815460205
		 27 -0.71296703815460205 28 -0.71296703815460205 29 -0.71296703815460205 30 -0.71296703815460205
		 31 -0.71296703815460205 32 -0.71296703815460205 33 -0.71296703815460205 34 -0.71296703815460205
		 35 -0.71296703815460205 36 -0.71296703815460205 37 -0.71296703815460205 38 -0.71296703815460205
		 39 -0.71296703815460205 40 -0.71296703815460205 41 -0.71296703815460205 42 -0.71296703815460205
		 43 -0.71296703815460205 44 -0.71296703815460205 45 -0.71296703815460205 46 -0.71296703815460205
		 47 -0.71296703815460205 48 -0.71296703815460205 49 -0.71296703815460205 50 -0.71296703815460205;
createNode animCurveTL -n "LeftHandThumb3_translateZ";
	rename -uid "52A64792-4A48-D9AF-68E8-3F9F78C47430";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0.71300399303436279 2 0.71300399303436279
		 3 0.71300399303436279 4 0.71300399303436279 5 0.71300399303436279 6 0.71300399303436279
		 7 0.71300399303436279 8 0.71300399303436279 9 0.71300399303436279 10 0.71300399303436279
		 11 0.71300399303436279 12 0.71300399303436279 13 0.71300399303436279 14 0.71300399303436279
		 15 0.71300399303436279 16 0.71300399303436279 17 0.71300399303436279 18 0.71300399303436279
		 19 0.71300399303436279 20 0.71300399303436279 21 0.71300399303436279 22 0.71300399303436279
		 23 0.71300399303436279 24 0.71300399303436279 25 0.71300399303436279 26 0.71300399303436279
		 27 0.71300399303436279 28 0.71300399303436279 29 0.71300399303436279 30 0.71300399303436279
		 31 0.71300399303436279 32 0.71300399303436279 33 0.71300399303436279 34 0.71300399303436279
		 35 0.71300399303436279 36 0.71300399303436279 37 0.71300399303436279 38 0.71300399303436279
		 39 0.71300399303436279 40 0.71300399303436279 41 0.71300399303436279 42 0.71300399303436279
		 43 0.71300399303436279 44 0.71300399303436279 45 0.71300399303436279 46 0.71300399303436279
		 47 0.71300399303436279 48 0.71300399303436279 49 0.71300399303436279 50 0.71300399303436279;
createNode animCurveTU -n "LeftHandThumb3_scaleX";
	rename -uid "9BDC52C7-47CF-85D2-8A7D-7CB8A899F5C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandThumb3_scaleY";
	rename -uid "F377C95C-451D-8808-E87A-289694B3BC18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandThumb3_scaleZ";
	rename -uid "2EA814C0-448A-99FE-A3DB-8B918585903F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandThumb3_liw";
	rename -uid "A7BE95E5-404F-16DD-D42E-D698ECDBF9C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftHandThumb4_visibility";
	rename -uid "D913C900-4621-E0AA-6F6A-538DB03B0F45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "LeftHandThumb4_translateX";
	rename -uid "3023A867-4A0F-E309-935B-14BC5B8A7D28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1.9732455015182495 2 1.9732455015182495
		 3 1.9732455015182495 4 1.9732455015182495 5 1.9732455015182495 6 1.9732455015182495
		 7 1.9732455015182495 8 1.9732455015182495 9 1.9732455015182495 10 1.9732455015182495
		 11 1.9732455015182495 12 1.9732455015182495 13 1.9732455015182495 14 1.9732455015182495
		 15 1.9732455015182495 16 1.9732455015182495 17 1.9732455015182495 18 1.9732455015182495
		 19 1.9732455015182495 20 1.9732455015182495 21 1.9732455015182495 22 1.9732455015182495
		 23 1.9732455015182495 24 1.9732455015182495 25 1.9732455015182495 26 1.9732455015182495
		 27 1.9732455015182495 28 1.9732455015182495 29 1.9732455015182495 30 1.9732455015182495
		 31 1.9732455015182495 32 1.9732455015182495 33 1.9732455015182495 34 1.9732455015182495
		 35 1.9732455015182495 36 1.9732455015182495 37 1.9732455015182495 38 1.9732455015182495
		 39 1.9732455015182495 40 1.9732455015182495 41 1.9732455015182495 42 1.9732455015182495
		 43 1.9732455015182495 44 1.9732455015182495 45 1.9732455015182495 46 1.9732455015182495
		 47 1.9732455015182495 48 1.9732455015182495 49 1.9732455015182495 50 1.9732455015182495;
createNode animCurveTL -n "LeftHandThumb4_translateY";
	rename -uid "FFAF22D6-4C9C-1611-88AC-D5B19A3646E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -1.1393330097198486 2 -1.1393330097198486
		 3 -1.1393330097198486 4 -1.1393330097198486 5 -1.1393330097198486 6 -1.1393330097198486
		 7 -1.1393330097198486 8 -1.1393330097198486 9 -1.1393330097198486 10 -1.1393330097198486
		 11 -1.1393330097198486 12 -1.1393330097198486 13 -1.1393330097198486 14 -1.1393330097198486
		 15 -1.1393330097198486 16 -1.1393330097198486 17 -1.1393330097198486 18 -1.1393330097198486
		 19 -1.1393330097198486 20 -1.1393330097198486 21 -1.1393330097198486 22 -1.1393330097198486
		 23 -1.1393330097198486 24 -1.1393330097198486 25 -1.1393330097198486 26 -1.1393330097198486
		 27 -1.1393330097198486 28 -1.1393330097198486 29 -1.1393330097198486 30 -1.1393330097198486
		 31 -1.1393330097198486 32 -1.1393330097198486 33 -1.1393330097198486 34 -1.1393330097198486
		 35 -1.1393330097198486 36 -1.1393330097198486 37 -1.1393330097198486 38 -1.1393330097198486
		 39 -1.1393330097198486 40 -1.1393330097198486 41 -1.1393330097198486 42 -1.1393330097198486
		 43 -1.1393330097198486 44 -1.1393330097198486 45 -1.1393330097198486 46 -1.1393330097198486
		 47 -1.1393330097198486 48 -1.1393330097198486 49 -1.1393330097198486 50 -1.1393330097198486;
createNode animCurveTL -n "LeftHandThumb4_translateZ";
	rename -uid "C05AC541-490E-A3B7-C13D-21BB1515BEF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1.1392916440963745 2 1.1392916440963745
		 3 1.1392916440963745 4 1.1392916440963745 5 1.1392916440963745 6 1.1392916440963745
		 7 1.1392916440963745 8 1.1392916440963745 9 1.1392916440963745 10 1.1392916440963745
		 11 1.1392916440963745 12 1.1392916440963745 13 1.1392916440963745 14 1.1392916440963745
		 15 1.1392916440963745 16 1.1392916440963745 17 1.1392916440963745 18 1.1392916440963745
		 19 1.1392916440963745 20 1.1392916440963745 21 1.1392916440963745 22 1.1392916440963745
		 23 1.1392916440963745 24 1.1392916440963745 25 1.1392916440963745 26 1.1392916440963745
		 27 1.1392916440963745 28 1.1392916440963745 29 1.1392916440963745 30 1.1392916440963745
		 31 1.1392916440963745 32 1.1392916440963745 33 1.1392916440963745 34 1.1392916440963745
		 35 1.1392916440963745 36 1.1392916440963745 37 1.1392916440963745 38 1.1392916440963745
		 39 1.1392916440963745 40 1.1392916440963745 41 1.1392916440963745 42 1.1392916440963745
		 43 1.1392916440963745 44 1.1392916440963745 45 1.1392916440963745 46 1.1392916440963745
		 47 1.1392916440963745 48 1.1392916440963745 49 1.1392916440963745 50 1.1392916440963745;
createNode animCurveTU -n "LeftHandThumb4_scaleX";
	rename -uid "86661999-4872-F592-C182-2E906D517079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandThumb4_scaleY";
	rename -uid "25E36B22-4A03-EBDF-350F-379631E70FB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandThumb4_scaleZ";
	rename -uid "92E6C379-4348-4F51-C3FF-8C8CA896AC14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandThumb4_liw";
	rename -uid "21E5B65D-4950-DF92-DF5D-86BFBA8824FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftHandIndex1_visibility";
	rename -uid "6A92F19E-4716-D0CC-58DA-309D25F72EE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "LeftHandIndex1_translateX";
	rename -uid "375BD43C-47A4-803F-8E3A-098677755F4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 13.242619514465332 2 13.242619514465332
		 3 13.242619514465332 4 13.242619514465332 5 13.242619514465332 6 13.242619514465332
		 7 13.242619514465332 8 13.242619514465332 9 13.242619514465332 10 13.242619514465332
		 11 13.242619514465332 12 13.242619514465332 13 13.242619514465332 14 13.242619514465332
		 15 13.242619514465332 16 13.242619514465332 17 13.242619514465332 18 13.242619514465332
		 19 13.242619514465332 20 13.242619514465332 21 13.242619514465332 22 13.242619514465332
		 23 13.242619514465332 24 13.242619514465332 25 13.242619514465332 26 13.242619514465332
		 27 13.242619514465332 28 13.242619514465332 29 13.242619514465332 30 13.242619514465332
		 31 13.242619514465332 32 13.242619514465332 33 13.242619514465332 34 13.242619514465332
		 35 13.242619514465332 36 13.242619514465332 37 13.242619514465332 38 13.242619514465332
		 39 13.242619514465332 40 13.242619514465332 41 13.242619514465332 42 13.242619514465332
		 43 13.242619514465332 44 13.242619514465332 45 13.242619514465332 46 13.242619514465332
		 47 13.242619514465332 48 13.242619514465332 49 13.242619514465332 50 13.242619514465332;
createNode animCurveTL -n "LeftHandIndex1_translateY";
	rename -uid "4B9E3F49-43A1-8C14-09A5-4C9BB129C50A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -0.30994775891304016 2 -0.30994775891304016
		 3 -0.30994775891304016 4 -0.30994775891304016 5 -0.30994775891304016 6 -0.30994775891304016
		 7 -0.30994775891304016 8 -0.30994775891304016 9 -0.30994775891304016 10 -0.30994775891304016
		 11 -0.30994775891304016 12 -0.30994775891304016 13 -0.30994775891304016 14 -0.30994775891304016
		 15 -0.30994775891304016 16 -0.30994775891304016 17 -0.30994775891304016 18 -0.30994775891304016
		 19 -0.30994775891304016 20 -0.30994775891304016 21 -0.30994775891304016 22 -0.30994775891304016
		 23 -0.30994775891304016 24 -0.30994775891304016 25 -0.30994775891304016 26 -0.30994775891304016
		 27 -0.30994775891304016 28 -0.30994775891304016 29 -0.30994775891304016 30 -0.30994775891304016
		 31 -0.30994775891304016 32 -0.30994775891304016 33 -0.30994775891304016 34 -0.30994775891304016
		 35 -0.30994775891304016 36 -0.30994775891304016 37 -0.30994775891304016 38 -0.30994775891304016
		 39 -0.30994775891304016 40 -0.30994775891304016 41 -0.30994775891304016 42 -0.30994775891304016
		 43 -0.30994775891304016 44 -0.30994775891304016 45 -0.30994775891304016 46 -0.30994775891304016
		 47 -0.30994775891304016 48 -0.30994775891304016 49 -0.30994775891304016 50 -0.30994775891304016;
createNode animCurveTL -n "LeftHandIndex1_translateZ";
	rename -uid "EF16695F-42ED-3499-B806-10853D1E01FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 2.8564865589141846 2 2.8564865589141846
		 3 2.8564865589141846 4 2.8564865589141846 5 2.8564865589141846 6 2.8564865589141846
		 7 2.8564865589141846 8 2.8564865589141846 9 2.8564865589141846 10 2.8564865589141846
		 11 2.8564865589141846 12 2.8564865589141846 13 2.8564865589141846 14 2.8564865589141846
		 15 2.8564865589141846 16 2.8564865589141846 17 2.8564865589141846 18 2.8564865589141846
		 19 2.8564865589141846 20 2.8564865589141846 21 2.8564865589141846 22 2.8564865589141846
		 23 2.8564865589141846 24 2.8564865589141846 25 2.8564865589141846 26 2.8564865589141846
		 27 2.8564865589141846 28 2.8564865589141846 29 2.8564865589141846 30 2.8564865589141846
		 31 2.8564865589141846 32 2.8564865589141846 33 2.8564865589141846 34 2.8564865589141846
		 35 2.8564865589141846 36 2.8564865589141846 37 2.8564865589141846 38 2.8564865589141846
		 39 2.8564865589141846 40 2.8564865589141846 41 2.8564865589141846 42 2.8564865589141846
		 43 2.8564865589141846 44 2.8564865589141846 45 2.8564865589141846 46 2.8564865589141846
		 47 2.8564865589141846 48 2.8564865589141846 49 2.8564865589141846 50 2.8564865589141846;
createNode animCurveTU -n "LeftHandIndex1_scaleX";
	rename -uid "CE94E2F1-40B8-B462-3EF5-26A3B3CEB1E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandIndex1_scaleY";
	rename -uid "63AE746A-416A-2607-EB89-D58481EE66F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandIndex1_scaleZ";
	rename -uid "0F7605D0-4EAB-8FC2-5A2E-028A772F8979";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandIndex1_liw";
	rename -uid "024C1342-4BB4-28DF-6C79-46B2EC8901BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftHandIndex2_visibility";
	rename -uid "EEEDED49-485D-BE3E-45A0-7DBE0645AFA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "LeftHandIndex2_translateX";
	rename -uid "9B273B33-42CA-D71A-55D0-2A997D8438C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 2.197432279586792 2 2.197432279586792
		 3 2.197432279586792 4 2.197432279586792 5 2.197432279586792 6 2.197432279586792 7 2.197432279586792
		 8 2.197432279586792 9 2.197432279586792 10 2.197432279586792 11 2.197432279586792
		 12 2.197432279586792 13 2.197432279586792 14 2.197432279586792 15 2.197432279586792
		 16 2.197432279586792 17 2.197432279586792 18 2.197432279586792 19 2.197432279586792
		 20 2.197432279586792 21 2.197432279586792 22 2.197432279586792 23 2.197432279586792
		 24 2.197432279586792 25 2.197432279586792 26 2.197432279586792 27 2.197432279586792
		 28 2.197432279586792 29 2.197432279586792 30 2.197432279586792 31 2.197432279586792
		 32 2.197432279586792 33 2.197432279586792 34 2.197432279586792 35 2.197432279586792
		 36 2.197432279586792 37 2.197432279586792 38 2.197432279586792 39 2.197432279586792
		 40 2.197432279586792 41 2.197432279586792 42 2.197432279586792 43 2.197432279586792
		 44 2.197432279586792 45 2.197432279586792 46 2.197432279586792 47 2.197432279586792
		 48 2.197432279586792 49 2.197432279586792 50 2.197432279586792;
createNode animCurveTL -n "LeftHandIndex2_translateY";
	rename -uid "5D694D38-4020-6E0B-19DA-218606B46183";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 7.0736932684667408e-005 2 7.0736932684667408e-005
		 3 7.0736932684667408e-005 4 7.0736932684667408e-005 5 7.0736932684667408e-005 6 7.0736932684667408e-005
		 7 7.0736932684667408e-005 8 7.0736932684667408e-005 9 7.0736932684667408e-005 10 7.0736932684667408e-005
		 11 7.0736932684667408e-005 12 7.0736932684667408e-005 13 7.0736932684667408e-005
		 14 7.0736932684667408e-005 15 7.0736932684667408e-005 16 7.0736932684667408e-005
		 17 7.0736932684667408e-005 18 7.0736932684667408e-005 19 7.0736932684667408e-005
		 20 7.0736932684667408e-005 21 7.0736932684667408e-005 22 7.0736932684667408e-005
		 23 7.0736932684667408e-005 24 7.0736932684667408e-005 25 7.0736932684667408e-005
		 26 7.0736932684667408e-005 27 7.0736932684667408e-005 28 7.0736932684667408e-005
		 29 7.0736932684667408e-005 30 7.0736932684667408e-005 31 7.0736932684667408e-005
		 32 7.0736932684667408e-005 33 7.0736932684667408e-005 34 7.0736932684667408e-005
		 35 7.0736932684667408e-005 36 7.0736932684667408e-005 37 7.0736932684667408e-005
		 38 7.0736932684667408e-005 39 7.0736932684667408e-005 40 7.0736932684667408e-005
		 41 7.0736932684667408e-005 42 7.0736932684667408e-005 43 7.0736932684667408e-005
		 44 7.0736932684667408e-005 45 7.0736932684667408e-005 46 7.0736932684667408e-005
		 47 7.0736932684667408e-005 48 7.0736932684667408e-005 49 7.0736932684667408e-005
		 50 7.0736932684667408e-005;
createNode animCurveTL -n "LeftHandIndex2_translateZ";
	rename -uid "A1FE39F6-45AF-18DA-761C-5D8EA559B343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -3.2312338589690626e-005 2 -3.2312338589690626e-005
		 3 -3.2312338589690626e-005 4 -3.2312338589690626e-005 5 -3.2312338589690626e-005
		 6 -3.2312338589690626e-005 7 -3.2312338589690626e-005 8 -3.2312338589690626e-005
		 9 -3.2312338589690626e-005 10 -3.2312338589690626e-005 11 -3.2312338589690626e-005
		 12 -3.2312338589690626e-005 13 -3.2312338589690626e-005 14 -3.2312338589690626e-005
		 15 -3.2312338589690626e-005 16 -3.2312338589690626e-005 17 -3.2312338589690626e-005
		 18 -3.2312338589690626e-005 19 -3.2312338589690626e-005 20 -3.2312338589690626e-005
		 21 -3.2312338589690626e-005 22 -3.2312338589690626e-005 23 -3.2312338589690626e-005
		 24 -3.2312338589690626e-005 25 -3.2312338589690626e-005 26 -3.2312338589690626e-005
		 27 -3.2312338589690626e-005 28 -3.2312338589690626e-005 29 -3.2312338589690626e-005
		 30 -3.2312338589690626e-005 31 -3.2312338589690626e-005 32 -3.2312338589690626e-005
		 33 -3.2312338589690626e-005 34 -3.2312338589690626e-005 35 -3.2312338589690626e-005
		 36 -3.2312338589690626e-005 37 -3.2312338589690626e-005 38 -3.2312338589690626e-005
		 39 -3.2312338589690626e-005 40 -3.2312338589690626e-005 41 -3.2312338589690626e-005
		 42 -3.2312338589690626e-005 43 -3.2312338589690626e-005 44 -3.2312338589690626e-005
		 45 -3.2312338589690626e-005 46 -3.2312338589690626e-005 47 -3.2312338589690626e-005
		 48 -3.2312338589690626e-005 49 -3.2312338589690626e-005 50 -3.2312338589690626e-005;
createNode animCurveTU -n "LeftHandIndex2_scaleX";
	rename -uid "0BBCF24A-4F3F-B959-02E7-D7823F014022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandIndex2_scaleY";
	rename -uid "C30C0894-4467-A409-59A3-4A8591245657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandIndex2_scaleZ";
	rename -uid "10652336-4355-599B-B930-BF86D290BD48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandIndex2_liw";
	rename -uid "1AD12421-4B72-A893-7B8B-C79C8EEFF42E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftHandIndex3_visibility";
	rename -uid "BEB45AF8-4BC6-25E3-CC9A-7ABD3A0E3863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "LeftHandIndex3_translateX";
	rename -uid "3D32D010-45DF-704E-EDDD-5EAE85FF3EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1.5095115900039673 2 1.5095115900039673
		 3 1.5095115900039673 4 1.5095115900039673 5 1.5095115900039673 6 1.5095115900039673
		 7 1.5095115900039673 8 1.5095115900039673 9 1.5095115900039673 10 1.5095115900039673
		 11 1.5095115900039673 12 1.5095115900039673 13 1.5095115900039673 14 1.5095115900039673
		 15 1.5095115900039673 16 1.5095115900039673 17 1.5095115900039673 18 1.5095115900039673
		 19 1.5095115900039673 20 1.5095115900039673 21 1.5095115900039673 22 1.5095115900039673
		 23 1.5095115900039673 24 1.5095115900039673 25 1.5095115900039673 26 1.5095115900039673
		 27 1.5095115900039673 28 1.5095115900039673 29 1.5095115900039673 30 1.5095115900039673
		 31 1.5095115900039673 32 1.5095115900039673 33 1.5095115900039673 34 1.5095115900039673
		 35 1.5095115900039673 36 1.5095115900039673 37 1.5095115900039673 38 1.5095115900039673
		 39 1.5095115900039673 40 1.5095115900039673 41 1.5095115900039673 42 1.5095115900039673
		 43 1.5095115900039673 44 1.5095115900039673 45 1.5095115900039673 46 1.5095115900039673
		 47 1.5095115900039673 48 1.5095115900039673 49 1.5095115900039673 50 1.5095115900039673;
createNode animCurveTL -n "LeftHandIndex3_translateY";
	rename -uid "47146B77-48F4-1791-A56A-82AFB6A5FC3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 4.9350834160577506e-005 2 4.9350834160577506e-005
		 3 4.9350834160577506e-005 4 4.9350834160577506e-005 5 4.9350834160577506e-005 6 4.9350834160577506e-005
		 7 4.9350834160577506e-005 8 4.9350834160577506e-005 9 4.9350834160577506e-005 10 4.9350834160577506e-005
		 11 4.9350834160577506e-005 12 4.9350834160577506e-005 13 4.9350834160577506e-005
		 14 4.9350834160577506e-005 15 4.9350834160577506e-005 16 4.9350834160577506e-005
		 17 4.9350834160577506e-005 18 4.9350834160577506e-005 19 4.9350834160577506e-005
		 20 4.9350834160577506e-005 21 4.9350834160577506e-005 22 4.9350834160577506e-005
		 23 4.9350834160577506e-005 24 4.9350834160577506e-005 25 4.9350834160577506e-005
		 26 4.9350834160577506e-005 27 4.9350834160577506e-005 28 4.9350834160577506e-005
		 29 4.9350834160577506e-005 30 4.9350834160577506e-005 31 4.9350834160577506e-005
		 32 4.9350834160577506e-005 33 4.9350834160577506e-005 34 4.9350834160577506e-005
		 35 4.9350834160577506e-005 36 4.9350834160577506e-005 37 4.9350834160577506e-005
		 38 4.9350834160577506e-005 39 4.9350834160577506e-005 40 4.9350834160577506e-005
		 41 4.9350834160577506e-005 42 4.9350834160577506e-005 43 4.9350834160577506e-005
		 44 4.9350834160577506e-005 45 4.9350834160577506e-005 46 4.9350834160577506e-005
		 47 4.9350834160577506e-005 48 4.9350834160577506e-005 49 4.9350834160577506e-005
		 50 4.9350834160577506e-005;
createNode animCurveTL -n "LeftHandIndex3_translateZ";
	rename -uid "37974F22-4123-396D-C932-2F8AB2EA1F74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 7.4002498877234757e-005 2 7.4002498877234757e-005
		 3 7.4002498877234757e-005 4 7.4002498877234757e-005 5 7.4002498877234757e-005 6 7.4002498877234757e-005
		 7 7.4002498877234757e-005 8 7.4002498877234757e-005 9 7.4002498877234757e-005 10 7.4002498877234757e-005
		 11 7.4002498877234757e-005 12 7.4002498877234757e-005 13 7.4002498877234757e-005
		 14 7.4002498877234757e-005 15 7.4002498877234757e-005 16 7.4002498877234757e-005
		 17 7.4002498877234757e-005 18 7.4002498877234757e-005 19 7.4002498877234757e-005
		 20 7.4002498877234757e-005 21 7.4002498877234757e-005 22 7.4002498877234757e-005
		 23 7.4002498877234757e-005 24 7.4002498877234757e-005 25 7.4002498877234757e-005
		 26 7.4002498877234757e-005 27 7.4002498877234757e-005 28 7.4002498877234757e-005
		 29 7.4002498877234757e-005 30 7.4002498877234757e-005 31 7.4002498877234757e-005
		 32 7.4002498877234757e-005 33 7.4002498877234757e-005 34 7.4002498877234757e-005
		 35 7.4002498877234757e-005 36 7.4002498877234757e-005 37 7.4002498877234757e-005
		 38 7.4002498877234757e-005 39 7.4002498877234757e-005 40 7.4002498877234757e-005
		 41 7.4002498877234757e-005 42 7.4002498877234757e-005 43 7.4002498877234757e-005
		 44 7.4002498877234757e-005 45 7.4002498877234757e-005 46 7.4002498877234757e-005
		 47 7.4002498877234757e-005 48 7.4002498877234757e-005 49 7.4002498877234757e-005
		 50 7.4002498877234757e-005;
createNode animCurveTU -n "LeftHandIndex3_scaleX";
	rename -uid "943BF736-4A6B-1967-240F-3A938D72398F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandIndex3_scaleY";
	rename -uid "03C715B2-430C-73D1-4766-51828197D544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandIndex3_scaleZ";
	rename -uid "858039E1-4B4B-05AD-5B1F-F6B080A203C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandIndex3_liw";
	rename -uid "1815640D-439C-1073-F849-6F87BF5F75CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftHandIndex4_visibility";
	rename -uid "E88911D8-4141-5CEF-4473-BE9FA9B33C3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "LeftHandIndex4_translateX";
	rename -uid "4B485730-495F-E100-BDDA-38883D633F20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1.6296578645706177 2 1.6296578645706177
		 3 1.6296578645706177 4 1.6296578645706177 5 1.6296578645706177 6 1.6296578645706177
		 7 1.6296578645706177 8 1.6296578645706177 9 1.6296578645706177 10 1.6296578645706177
		 11 1.6296578645706177 12 1.6296578645706177 13 1.6296578645706177 14 1.6296578645706177
		 15 1.6296578645706177 16 1.6296578645706177 17 1.6296578645706177 18 1.6296578645706177
		 19 1.6296578645706177 20 1.6296578645706177 21 1.6296578645706177 22 1.6296578645706177
		 23 1.6296578645706177 24 1.6296578645706177 25 1.6296578645706177 26 1.6296578645706177
		 27 1.6296578645706177 28 1.6296578645706177 29 1.6296578645706177 30 1.6296578645706177
		 31 1.6296578645706177 32 1.6296578645706177 33 1.6296578645706177 34 1.6296578645706177
		 35 1.6296578645706177 36 1.6296578645706177 37 1.6296578645706177 38 1.6296578645706177
		 39 1.6296578645706177 40 1.6296578645706177 41 1.6296578645706177 42 1.6296578645706177
		 43 1.6296578645706177 44 1.6296578645706177 45 1.6296578645706177 46 1.6296578645706177
		 47 1.6296578645706177 48 1.6296578645706177 49 1.6296578645706177 50 1.6296578645706177;
createNode animCurveTL -n "LeftHandIndex4_translateY";
	rename -uid "E358F2B5-4FA7-03FC-9DCB-5BA461240B26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0.092038385570049286 2 0.092038385570049286
		 3 0.092038385570049286 4 0.092038385570049286 5 0.092038385570049286 6 0.092038385570049286
		 7 0.092038385570049286 8 0.092038385570049286 9 0.092038385570049286 10 0.092038385570049286
		 11 0.092038385570049286 12 0.092038385570049286 13 0.092038385570049286 14 0.092038385570049286
		 15 0.092038385570049286 16 0.092038385570049286 17 0.092038385570049286 18 0.092038385570049286
		 19 0.092038385570049286 20 0.092038385570049286 21 0.092038385570049286 22 0.092038385570049286
		 23 0.092038385570049286 24 0.092038385570049286 25 0.092038385570049286 26 0.092038385570049286
		 27 0.092038385570049286 28 0.092038385570049286 29 0.092038385570049286 30 0.092038385570049286
		 31 0.092038385570049286 32 0.092038385570049286 33 0.092038385570049286 34 0.092038385570049286
		 35 0.092038385570049286 36 0.092038385570049286 37 0.092038385570049286 38 0.092038385570049286
		 39 0.092038385570049286 40 0.092038385570049286 41 0.092038385570049286 42 0.092038385570049286
		 43 0.092038385570049286 44 0.092038385570049286 45 0.092038385570049286 46 0.092038385570049286
		 47 0.092038385570049286 48 0.092038385570049286 49 0.092038385570049286 50 0.092038385570049286;
createNode animCurveTL -n "LeftHandIndex4_translateZ";
	rename -uid "1FFB8C3B-43E8-59D3-A270-6F844C60BEA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -0.052061270922422409 2 -0.052061270922422409
		 3 -0.052061270922422409 4 -0.052061270922422409 5 -0.052061270922422409 6 -0.052061270922422409
		 7 -0.052061270922422409 8 -0.052061270922422409 9 -0.052061270922422409 10 -0.052061270922422409
		 11 -0.052061270922422409 12 -0.052061270922422409 13 -0.052061270922422409 14 -0.052061270922422409
		 15 -0.052061270922422409 16 -0.052061270922422409 17 -0.052061270922422409 18 -0.052061270922422409
		 19 -0.052061270922422409 20 -0.052061270922422409 21 -0.052061270922422409 22 -0.052061270922422409
		 23 -0.052061270922422409 24 -0.052061270922422409 25 -0.052061270922422409 26 -0.052061270922422409
		 27 -0.052061270922422409 28 -0.052061270922422409 29 -0.052061270922422409 30 -0.052061270922422409
		 31 -0.052061270922422409 32 -0.052061270922422409 33 -0.052061270922422409 34 -0.052061270922422409
		 35 -0.052061270922422409 36 -0.052061270922422409 37 -0.052061270922422409 38 -0.052061270922422409
		 39 -0.052061270922422409 40 -0.052061270922422409 41 -0.052061270922422409 42 -0.052061270922422409
		 43 -0.052061270922422409 44 -0.052061270922422409 45 -0.052061270922422409 46 -0.052061270922422409
		 47 -0.052061270922422409 48 -0.052061270922422409 49 -0.052061270922422409 50 -0.052061270922422409;
createNode animCurveTU -n "LeftHandIndex4_scaleX";
	rename -uid "3732914C-40D2-3EE3-87E2-6B953BCF8465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandIndex4_scaleY";
	rename -uid "87E2C0D5-43E0-9B19-575A-17B081255B0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandIndex4_scaleZ";
	rename -uid "D7DFB5D8-4D1C-B00A-E34E-8DA7F2A363EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandIndex4_liw";
	rename -uid "CFB1A914-45B4-0812-25D4-119365BA07CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftHandMiddle1_visibility";
	rename -uid "53E51639-45E9-2FBD-7571-F8AA936E680B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "LeftHandMiddle1_translateX";
	rename -uid "5CE3A275-4DF2-C272-2E47-5FA666682A52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 13.097833633422852 2 13.097833633422852
		 3 13.097833633422852 4 13.097833633422852 5 13.097833633422852 6 13.097833633422852
		 7 13.097833633422852 8 13.097833633422852 9 13.097833633422852 10 13.097833633422852
		 11 13.097833633422852 12 13.097833633422852 13 13.097833633422852 14 13.097833633422852
		 15 13.097833633422852 16 13.097833633422852 17 13.097833633422852 18 13.097833633422852
		 19 13.097833633422852 20 13.097833633422852 21 13.097833633422852 22 13.097833633422852
		 23 13.097833633422852 24 13.097833633422852 25 13.097833633422852 26 13.097833633422852
		 27 13.097833633422852 28 13.097833633422852 29 13.097833633422852 30 13.097833633422852
		 31 13.097833633422852 32 13.097833633422852 33 13.097833633422852 34 13.097833633422852
		 35 13.097833633422852 36 13.097833633422852 37 13.097833633422852 38 13.097833633422852
		 39 13.097833633422852 40 13.097833633422852 41 13.097833633422852 42 13.097833633422852
		 43 13.097833633422852 44 13.097833633422852 45 13.097833633422852 46 13.097833633422852
		 47 13.097833633422852 48 13.097833633422852 49 13.097833633422852 50 13.097833633422852;
createNode animCurveTL -n "LeftHandMiddle1_translateY";
	rename -uid "F7098FB2-4C1E-CED3-7AD6-21AE3BFE26E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 2.4994027626235038e-005 2 2.4994027626235038e-005
		 3 2.4994027626235038e-005 4 2.4994027626235038e-005 5 2.4994027626235038e-005 6 2.4994027626235038e-005
		 7 2.4994027626235038e-005 8 2.4994027626235038e-005 9 2.4994027626235038e-005 10 2.4994027626235038e-005
		 11 2.4994027626235038e-005 12 2.4994027626235038e-005 13 2.4994027626235038e-005
		 14 2.4994027626235038e-005 15 2.4994027626235038e-005 16 2.4994027626235038e-005
		 17 2.4994027626235038e-005 18 2.4994027626235038e-005 19 2.4994027626235038e-005
		 20 2.4994027626235038e-005 21 2.4994027626235038e-005 22 2.4994027626235038e-005
		 23 2.4994027626235038e-005 24 2.4994027626235038e-005 25 2.4994027626235038e-005
		 26 2.4994027626235038e-005 27 2.4994027626235038e-005 28 2.4994027626235038e-005
		 29 2.4994027626235038e-005 30 2.4994027626235038e-005 31 2.4994027626235038e-005
		 32 2.4994027626235038e-005 33 2.4994027626235038e-005 34 2.4994027626235038e-005
		 35 2.4994027626235038e-005 36 2.4994027626235038e-005 37 2.4994027626235038e-005
		 38 2.4994027626235038e-005 39 2.4994027626235038e-005 40 2.4994027626235038e-005
		 41 2.4994027626235038e-005 42 2.4994027626235038e-005 43 2.4994027626235038e-005
		 44 2.4994027626235038e-005 45 2.4994027626235038e-005 46 2.4994027626235038e-005
		 47 2.4994027626235038e-005 48 2.4994027626235038e-005 49 2.4994027626235038e-005
		 50 2.4994027626235038e-005;
createNode animCurveTL -n "LeftHandMiddle1_translateZ";
	rename -uid "8E8BF4CF-4F1B-A55C-3659-46944C11F98A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 4.2053732613567263e-005 2 4.2053732613567263e-005
		 3 4.2053732613567263e-005 4 4.2053732613567263e-005 5 4.2053732613567263e-005 6 4.2053732613567263e-005
		 7 4.2053732613567263e-005 8 4.2053732613567263e-005 9 4.2053732613567263e-005 10 4.2053732613567263e-005
		 11 4.2053732613567263e-005 12 4.2053732613567263e-005 13 4.2053732613567263e-005
		 14 4.2053732613567263e-005 15 4.2053732613567263e-005 16 4.2053732613567263e-005
		 17 4.2053732613567263e-005 18 4.2053732613567263e-005 19 4.2053732613567263e-005
		 20 4.2053732613567263e-005 21 4.2053732613567263e-005 22 4.2053732613567263e-005
		 23 4.2053732613567263e-005 24 4.2053732613567263e-005 25 4.2053732613567263e-005
		 26 4.2053732613567263e-005 27 4.2053732613567263e-005 28 4.2053732613567263e-005
		 29 4.2053732613567263e-005 30 4.2053732613567263e-005 31 4.2053732613567263e-005
		 32 4.2053732613567263e-005 33 4.2053732613567263e-005 34 4.2053732613567263e-005
		 35 4.2053732613567263e-005 36 4.2053732613567263e-005 37 4.2053732613567263e-005
		 38 4.2053732613567263e-005 39 4.2053732613567263e-005 40 4.2053732613567263e-005
		 41 4.2053732613567263e-005 42 4.2053732613567263e-005 43 4.2053732613567263e-005
		 44 4.2053732613567263e-005 45 4.2053732613567263e-005 46 4.2053732613567263e-005
		 47 4.2053732613567263e-005 48 4.2053732613567263e-005 49 4.2053732613567263e-005
		 50 4.2053732613567263e-005;
createNode animCurveTU -n "LeftHandMiddle1_scaleX";
	rename -uid "D7253251-42EE-BFCE-501F-87B1C2E1613E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandMiddle1_scaleY";
	rename -uid "AE32C879-4CBA-D5FA-F54B-B2853D5DD42B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandMiddle1_scaleZ";
	rename -uid "08C8BC1D-4FCA-9D5E-671F-2C91ABE1B22D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandMiddle1_liw";
	rename -uid "0D93E382-4CED-6AB6-DA21-5290E1F8ADEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftHandMiddle2_visibility";
	rename -uid "F393EEB5-4E29-68B3-6944-02A827263F81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "LeftHandMiddle2_translateX";
	rename -uid "B03EEF62-40C8-93F4-9B0C-0EB8FF946BB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 2.2843782901763916 2 2.2843782901763916
		 3 2.2843782901763916 4 2.2843782901763916 5 2.2843782901763916 6 2.2843782901763916
		 7 2.2843782901763916 8 2.2843782901763916 9 2.2843782901763916 10 2.2843782901763916
		 11 2.2843782901763916 12 2.2843782901763916 13 2.2843782901763916 14 2.2843782901763916
		 15 2.2843782901763916 16 2.2843782901763916 17 2.2843782901763916 18 2.2843782901763916
		 19 2.2843782901763916 20 2.2843782901763916 21 2.2843782901763916 22 2.2843782901763916
		 23 2.2843782901763916 24 2.2843782901763916 25 2.2843782901763916 26 2.2843782901763916
		 27 2.2843782901763916 28 2.2843782901763916 29 2.2843782901763916 30 2.2843782901763916
		 31 2.2843782901763916 32 2.2843782901763916 33 2.2843782901763916 34 2.2843782901763916
		 35 2.2843782901763916 36 2.2843782901763916 37 2.2843782901763916 38 2.2843782901763916
		 39 2.2843782901763916 40 2.2843782901763916 41 2.2843782901763916 42 2.2843782901763916
		 43 2.2843782901763916 44 2.2843782901763916 45 2.2843782901763916 46 2.2843782901763916
		 47 2.2843782901763916 48 2.2843782901763916 49 2.2843782901763916 50 2.2843782901763916;
createNode animCurveTL -n "LeftHandMiddle2_translateY";
	rename -uid "7AD28758-40CC-28F8-9957-B2ACCBFAFC9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -5.0339171139057726e-005 2 -5.0339171139057726e-005
		 3 -5.0339171139057726e-005 4 -5.0339171139057726e-005 5 -5.0339171139057726e-005
		 6 -5.0339171139057726e-005 7 -5.0339171139057726e-005 8 -5.0339171139057726e-005
		 9 -5.0339171139057726e-005 10 -5.0339171139057726e-005 11 -5.0339171139057726e-005
		 12 -5.0339171139057726e-005 13 -5.0339171139057726e-005 14 -5.0339171139057726e-005
		 15 -5.0339171139057726e-005 16 -5.0339171139057726e-005 17 -5.0339171139057726e-005
		 18 -5.0339171139057726e-005 19 -5.0339171139057726e-005 20 -5.0339171139057726e-005
		 21 -5.0339171139057726e-005 22 -5.0339171139057726e-005 23 -5.0339171139057726e-005
		 24 -5.0339171139057726e-005 25 -5.0339171139057726e-005 26 -5.0339171139057726e-005
		 27 -5.0339171139057726e-005 28 -5.0339171139057726e-005 29 -5.0339171139057726e-005
		 30 -5.0339171139057726e-005 31 -5.0339171139057726e-005 32 -5.0339171139057726e-005
		 33 -5.0339171139057726e-005 34 -5.0339171139057726e-005 35 -5.0339171139057726e-005
		 36 -5.0339171139057726e-005 37 -5.0339171139057726e-005 38 -5.0339171139057726e-005
		 39 -5.0339171139057726e-005 40 -5.0339171139057726e-005 41 -5.0339171139057726e-005
		 42 -5.0339171139057726e-005 43 -5.0339171139057726e-005 44 -5.0339171139057726e-005
		 45 -5.0339171139057726e-005 46 -5.0339171139057726e-005 47 -5.0339171139057726e-005
		 48 -5.0339171139057726e-005 49 -5.0339171139057726e-005 50 -5.0339171139057726e-005;
createNode animCurveTL -n "LeftHandMiddle2_translateZ";
	rename -uid "5A23C8F3-461B-4AB5-155F-65829D6095FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1.1479077329568099e-005 2 1.1479077329568099e-005
		 3 1.1479077329568099e-005 4 1.1479077329568099e-005 5 1.1479077329568099e-005 6 1.1479077329568099e-005
		 7 1.1479077329568099e-005 8 1.1479077329568099e-005 9 1.1479077329568099e-005 10 1.1479077329568099e-005
		 11 1.1479077329568099e-005 12 1.1479077329568099e-005 13 1.1479077329568099e-005
		 14 1.1479077329568099e-005 15 1.1479077329568099e-005 16 1.1479077329568099e-005
		 17 1.1479077329568099e-005 18 1.1479077329568099e-005 19 1.1479077329568099e-005
		 20 1.1479077329568099e-005 21 1.1479077329568099e-005 22 1.1479077329568099e-005
		 23 1.1479077329568099e-005 24 1.1479077329568099e-005 25 1.1479077329568099e-005
		 26 1.1479077329568099e-005 27 1.1479077329568099e-005 28 1.1479077329568099e-005
		 29 1.1479077329568099e-005 30 1.1479077329568099e-005 31 1.1479077329568099e-005
		 32 1.1479077329568099e-005 33 1.1479077329568099e-005 34 1.1479077329568099e-005
		 35 1.1479077329568099e-005 36 1.1479077329568099e-005 37 1.1479077329568099e-005
		 38 1.1479077329568099e-005 39 1.1479077329568099e-005 40 1.1479077329568099e-005
		 41 1.1479077329568099e-005 42 1.1479077329568099e-005 43 1.1479077329568099e-005
		 44 1.1479077329568099e-005 45 1.1479077329568099e-005 46 1.1479077329568099e-005
		 47 1.1479077329568099e-005 48 1.1479077329568099e-005 49 1.1479077329568099e-005
		 50 1.1479077329568099e-005;
createNode animCurveTU -n "LeftHandMiddle2_scaleX";
	rename -uid "5CA17934-4484-4D3E-624B-478B806D8AF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandMiddle2_scaleY";
	rename -uid "76E48ED7-474A-686A-5AB6-24889535739D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandMiddle2_scaleZ";
	rename -uid "E79C587E-49A7-8564-E822-C9B7AAFF7EE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandMiddle2_liw";
	rename -uid "0CF7D4EF-4204-3E10-1F56-7F8A9782C12D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftHandMiddle3_visibility";
	rename -uid "EDF9B86C-4672-ED92-B333-E2B99639DC20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "LeftHandMiddle3_translateX";
	rename -uid "2B10F81F-44AA-46C1-89DB-F8AC214E9F2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 2.3881945610046387 2 2.3881945610046387
		 3 2.3881945610046387 4 2.3881945610046387 5 2.3881945610046387 6 2.3881945610046387
		 7 2.3881945610046387 8 2.3881945610046387 9 2.3881945610046387 10 2.3881945610046387
		 11 2.3881945610046387 12 2.3881945610046387 13 2.3881945610046387 14 2.3881945610046387
		 15 2.3881945610046387 16 2.3881945610046387 17 2.3881945610046387 18 2.3881945610046387
		 19 2.3881945610046387 20 2.3881945610046387 21 2.3881945610046387 22 2.3881945610046387
		 23 2.3881945610046387 24 2.3881945610046387 25 2.3881945610046387 26 2.3881945610046387
		 27 2.3881945610046387 28 2.3881945610046387 29 2.3881945610046387 30 2.3881945610046387
		 31 2.3881945610046387 32 2.3881945610046387 33 2.3881945610046387 34 2.3881945610046387
		 35 2.3881945610046387 36 2.3881945610046387 37 2.3881945610046387 38 2.3881945610046387
		 39 2.3881945610046387 40 2.3881945610046387 41 2.3881945610046387 42 2.3881945610046387
		 43 2.3881945610046387 44 2.3881945610046387 45 2.3881945610046387 46 2.3881945610046387
		 47 2.3881945610046387 48 2.3881945610046387 49 2.3881945610046387 50 2.3881945610046387;
createNode animCurveTL -n "LeftHandMiddle3_translateY";
	rename -uid "FC06B062-4817-8530-EF20-9BB6A470AE91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -2.8597973141586408e-005 2 -2.8597973141586408e-005
		 3 -2.8597973141586408e-005 4 -2.8597973141586408e-005 5 -2.8597973141586408e-005
		 6 -2.8597973141586408e-005 7 -2.8597973141586408e-005 8 -2.8597973141586408e-005
		 9 -2.8597973141586408e-005 10 -2.8597973141586408e-005 11 -2.8597973141586408e-005
		 12 -2.8597973141586408e-005 13 -2.8597973141586408e-005 14 -2.8597973141586408e-005
		 15 -2.8597973141586408e-005 16 -2.8597973141586408e-005 17 -2.8597973141586408e-005
		 18 -2.8597973141586408e-005 19 -2.8597973141586408e-005 20 -2.8597973141586408e-005
		 21 -2.8597973141586408e-005 22 -2.8597973141586408e-005 23 -2.8597973141586408e-005
		 24 -2.8597973141586408e-005 25 -2.8597973141586408e-005 26 -2.8597973141586408e-005
		 27 -2.8597973141586408e-005 28 -2.8597973141586408e-005 29 -2.8597973141586408e-005
		 30 -2.8597973141586408e-005 31 -2.8597973141586408e-005 32 -2.8597973141586408e-005
		 33 -2.8597973141586408e-005 34 -2.8597973141586408e-005 35 -2.8597973141586408e-005
		 36 -2.8597973141586408e-005 37 -2.8597973141586408e-005 38 -2.8597973141586408e-005
		 39 -2.8597973141586408e-005 40 -2.8597973141586408e-005 41 -2.8597973141586408e-005
		 42 -2.8597973141586408e-005 43 -2.8597973141586408e-005 44 -2.8597973141586408e-005
		 45 -2.8597973141586408e-005 46 -2.8597973141586408e-005 47 -2.8597973141586408e-005
		 48 -2.8597973141586408e-005 49 -2.8597973141586408e-005 50 -2.8597973141586408e-005;
createNode animCurveTL -n "LeftHandMiddle3_translateZ";
	rename -uid "6D0469CA-4A7D-39D0-0C0C-1F8F84D7D175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -5.727706229663454e-005 2 -5.727706229663454e-005
		 3 -5.727706229663454e-005 4 -5.727706229663454e-005 5 -5.727706229663454e-005 6 -5.727706229663454e-005
		 7 -5.727706229663454e-005 8 -5.727706229663454e-005 9 -5.727706229663454e-005 10 -5.727706229663454e-005
		 11 -5.727706229663454e-005 12 -5.727706229663454e-005 13 -5.727706229663454e-005
		 14 -5.727706229663454e-005 15 -5.727706229663454e-005 16 -5.727706229663454e-005
		 17 -5.727706229663454e-005 18 -5.727706229663454e-005 19 -5.727706229663454e-005
		 20 -5.727706229663454e-005 21 -5.727706229663454e-005 22 -5.727706229663454e-005
		 23 -5.727706229663454e-005 24 -5.727706229663454e-005 25 -5.727706229663454e-005
		 26 -5.727706229663454e-005 27 -5.727706229663454e-005 28 -5.727706229663454e-005
		 29 -5.727706229663454e-005 30 -5.727706229663454e-005 31 -5.727706229663454e-005
		 32 -5.727706229663454e-005 33 -5.727706229663454e-005 34 -5.727706229663454e-005
		 35 -5.727706229663454e-005 36 -5.727706229663454e-005 37 -5.727706229663454e-005
		 38 -5.727706229663454e-005 39 -5.727706229663454e-005 40 -5.727706229663454e-005
		 41 -5.727706229663454e-005 42 -5.727706229663454e-005 43 -5.727706229663454e-005
		 44 -5.727706229663454e-005 45 -5.727706229663454e-005 46 -5.727706229663454e-005
		 47 -5.727706229663454e-005 48 -5.727706229663454e-005 49 -5.727706229663454e-005
		 50 -5.727706229663454e-005;
createNode animCurveTU -n "LeftHandMiddle3_scaleX";
	rename -uid "2F0E749F-4A25-691B-DAB1-42B00ADD4F4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandMiddle3_scaleY";
	rename -uid "E4A48AD7-4D62-8E6C-AE38-A9A08A41176A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandMiddle3_scaleZ";
	rename -uid "51DD34C3-499E-8C57-1804-7CBCD9F9BE54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandMiddle3_liw";
	rename -uid "86ACF711-4EC2-FA70-99BB-BA99F5377EBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftHandMiddle4_visibility";
	rename -uid "163CB5C7-4E7E-78A5-120F-46B3D00F3670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "LeftHandMiddle4_translateX";
	rename -uid "D9AA6519-4322-565D-F4F2-5D9FC8E7C66C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1.7508866786956787 2 1.7508866786956787
		 3 1.7508866786956787 4 1.7508866786956787 5 1.7508866786956787 6 1.7508866786956787
		 7 1.7508866786956787 8 1.7508866786956787 9 1.7508866786956787 10 1.7508866786956787
		 11 1.7508866786956787 12 1.7508866786956787 13 1.7508866786956787 14 1.7508866786956787
		 15 1.7508866786956787 16 1.7508866786956787 17 1.7508866786956787 18 1.7508866786956787
		 19 1.7508866786956787 20 1.7508866786956787 21 1.7508866786956787 22 1.7508866786956787
		 23 1.7508866786956787 24 1.7508866786956787 25 1.7508866786956787 26 1.7508866786956787
		 27 1.7508866786956787 28 1.7508866786956787 29 1.7508866786956787 30 1.7508866786956787
		 31 1.7508866786956787 32 1.7508866786956787 33 1.7508866786956787 34 1.7508866786956787
		 35 1.7508866786956787 36 1.7508866786956787 37 1.7508866786956787 38 1.7508866786956787
		 39 1.7508866786956787 40 1.7508866786956787 41 1.7508866786956787 42 1.7508866786956787
		 43 1.7508866786956787 44 1.7508866786956787 45 1.7508866786956787 46 1.7508866786956787
		 47 1.7508866786956787 48 1.7508866786956787 49 1.7508866786956787 50 1.7508866786956787;
createNode animCurveTL -n "LeftHandMiddle4_translateY";
	rename -uid "46B952F2-4650-8B47-302F-B2B4DF2A2389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 4.0715884097153321e-005 2 4.0715884097153321e-005
		 3 4.0715884097153321e-005 4 4.0715884097153321e-005 5 4.0715884097153321e-005 6 4.0715884097153321e-005
		 7 4.0715884097153321e-005 8 4.0715884097153321e-005 9 4.0715884097153321e-005 10 4.0715884097153321e-005
		 11 4.0715884097153321e-005 12 4.0715884097153321e-005 13 4.0715884097153321e-005
		 14 4.0715884097153321e-005 15 4.0715884097153321e-005 16 4.0715884097153321e-005
		 17 4.0715884097153321e-005 18 4.0715884097153321e-005 19 4.0715884097153321e-005
		 20 4.0715884097153321e-005 21 4.0715884097153321e-005 22 4.0715884097153321e-005
		 23 4.0715884097153321e-005 24 4.0715884097153321e-005 25 4.0715884097153321e-005
		 26 4.0715884097153321e-005 27 4.0715884097153321e-005 28 4.0715884097153321e-005
		 29 4.0715884097153321e-005 30 4.0715884097153321e-005 31 4.0715884097153321e-005
		 32 4.0715884097153321e-005 33 4.0715884097153321e-005 34 4.0715884097153321e-005
		 35 4.0715884097153321e-005 36 4.0715884097153321e-005 37 4.0715884097153321e-005
		 38 4.0715884097153321e-005 39 4.0715884097153321e-005 40 4.0715884097153321e-005
		 41 4.0715884097153321e-005 42 4.0715884097153321e-005 43 4.0715884097153321e-005
		 44 4.0715884097153321e-005 45 4.0715884097153321e-005 46 4.0715884097153321e-005
		 47 4.0715884097153321e-005 48 4.0715884097153321e-005 49 4.0715884097153321e-005
		 50 4.0715884097153321e-005;
createNode animCurveTL -n "LeftHandMiddle4_translateZ";
	rename -uid "49243117-46AC-3E93-DF73-C4816DDBB5E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -4.1876664909068495e-005 2 -4.1876664909068495e-005
		 3 -4.1876664909068495e-005 4 -4.1876664909068495e-005 5 -4.1876664909068495e-005
		 6 -4.1876664909068495e-005 7 -4.1876664909068495e-005 8 -4.1876664909068495e-005
		 9 -4.1876664909068495e-005 10 -4.1876664909068495e-005 11 -4.1876664909068495e-005
		 12 -4.1876664909068495e-005 13 -4.1876664909068495e-005 14 -4.1876664909068495e-005
		 15 -4.1876664909068495e-005 16 -4.1876664909068495e-005 17 -4.1876664909068495e-005
		 18 -4.1876664909068495e-005 19 -4.1876664909068495e-005 20 -4.1876664909068495e-005
		 21 -4.1876664909068495e-005 22 -4.1876664909068495e-005 23 -4.1876664909068495e-005
		 24 -4.1876664909068495e-005 25 -4.1876664909068495e-005 26 -4.1876664909068495e-005
		 27 -4.1876664909068495e-005 28 -4.1876664909068495e-005 29 -4.1876664909068495e-005
		 30 -4.1876664909068495e-005 31 -4.1876664909068495e-005 32 -4.1876664909068495e-005
		 33 -4.1876664909068495e-005 34 -4.1876664909068495e-005 35 -4.1876664909068495e-005
		 36 -4.1876664909068495e-005 37 -4.1876664909068495e-005 38 -4.1876664909068495e-005
		 39 -4.1876664909068495e-005 40 -4.1876664909068495e-005 41 -4.1876664909068495e-005
		 42 -4.1876664909068495e-005 43 -4.1876664909068495e-005 44 -4.1876664909068495e-005
		 45 -4.1876664909068495e-005 46 -4.1876664909068495e-005 47 -4.1876664909068495e-005
		 48 -4.1876664909068495e-005 49 -4.1876664909068495e-005 50 -4.1876664909068495e-005;
createNode animCurveTU -n "LeftHandMiddle4_scaleX";
	rename -uid "2AA0586D-438D-45E1-3B50-6C83F6349154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandMiddle4_scaleY";
	rename -uid "5290BE6A-46E3-AEC4-1254-12ADC5393114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandMiddle4_scaleZ";
	rename -uid "E39BC348-4F31-A840-75B2-01B5558FE3B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandMiddle4_liw";
	rename -uid "F4A60AF6-4F83-68C4-4442-8E9AAD9DFF07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftHandRing1_visibility";
	rename -uid "9863D493-4F7B-5B06-BF59-E1B64EDCA808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "LeftHandRing1_translateX";
	rename -uid "6D5B7F0F-43A1-C856-8D3B-A5B964AD7648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 12.216390609741211 2 12.216390609741211
		 3 12.216390609741211 4 12.216390609741211 5 12.216390609741211 6 12.216390609741211
		 7 12.216390609741211 8 12.216390609741211 9 12.216390609741211 10 12.216390609741211
		 11 12.216390609741211 12 12.216390609741211 13 12.216390609741211 14 12.216390609741211
		 15 12.216390609741211 16 12.216390609741211 17 12.216390609741211 18 12.216390609741211
		 19 12.216390609741211 20 12.216390609741211 21 12.216390609741211 22 12.216390609741211
		 23 12.216390609741211 24 12.216390609741211 25 12.216390609741211 26 12.216390609741211
		 27 12.216390609741211 28 12.216390609741211 29 12.216390609741211 30 12.216390609741211
		 31 12.216390609741211 32 12.216390609741211 33 12.216390609741211 34 12.216390609741211
		 35 12.216390609741211 36 12.216390609741211 37 12.216390609741211 38 12.216390609741211
		 39 12.216390609741211 40 12.216390609741211 41 12.216390609741211 42 12.216390609741211
		 43 12.216390609741211 44 12.216390609741211 45 12.216390609741211 46 12.216390609741211
		 47 12.216390609741211 48 12.216390609741211 49 12.216390609741211 50 12.216390609741211;
createNode animCurveTL -n "LeftHandRing1_translateY";
	rename -uid "BADDEBC9-4A4C-05C8-6037-AEB7E6050F2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -0.055720586329698563 2 -0.055720586329698563
		 3 -0.055720586329698563 4 -0.055720586329698563 5 -0.055720586329698563 6 -0.055720586329698563
		 7 -0.055720586329698563 8 -0.055720586329698563 9 -0.055720586329698563 10 -0.055720586329698563
		 11 -0.055720586329698563 12 -0.055720586329698563 13 -0.055720586329698563 14 -0.055720586329698563
		 15 -0.055720586329698563 16 -0.055720586329698563 17 -0.055720586329698563 18 -0.055720586329698563
		 19 -0.055720586329698563 20 -0.055720586329698563 21 -0.055720586329698563 22 -0.055720586329698563
		 23 -0.055720586329698563 24 -0.055720586329698563 25 -0.055720586329698563 26 -0.055720586329698563
		 27 -0.055720586329698563 28 -0.055720586329698563 29 -0.055720586329698563 30 -0.055720586329698563
		 31 -0.055720586329698563 32 -0.055720586329698563 33 -0.055720586329698563 34 -0.055720586329698563
		 35 -0.055720586329698563 36 -0.055720586329698563 37 -0.055720586329698563 38 -0.055720586329698563
		 39 -0.055720586329698563 40 -0.055720586329698563 41 -0.055720586329698563 42 -0.055720586329698563
		 43 -0.055720586329698563 44 -0.055720586329698563 45 -0.055720586329698563 46 -0.055720586329698563
		 47 -0.055720586329698563 48 -0.055720586329698563 49 -0.055720586329698563 50 -0.055720586329698563;
createNode animCurveTL -n "LeftHandRing1_translateZ";
	rename -uid "278BEB26-4DFB-1922-A26C-6F8AD7FE2B7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -2.7524120807647705 2 -2.7524120807647705
		 3 -2.7524120807647705 4 -2.7524120807647705 5 -2.7524120807647705 6 -2.7524120807647705
		 7 -2.7524120807647705 8 -2.7524120807647705 9 -2.7524120807647705 10 -2.7524120807647705
		 11 -2.7524120807647705 12 -2.7524120807647705 13 -2.7524120807647705 14 -2.7524120807647705
		 15 -2.7524120807647705 16 -2.7524120807647705 17 -2.7524120807647705 18 -2.7524120807647705
		 19 -2.7524120807647705 20 -2.7524120807647705 21 -2.7524120807647705 22 -2.7524120807647705
		 23 -2.7524120807647705 24 -2.7524120807647705 25 -2.7524120807647705 26 -2.7524120807647705
		 27 -2.7524120807647705 28 -2.7524120807647705 29 -2.7524120807647705 30 -2.7524120807647705
		 31 -2.7524120807647705 32 -2.7524120807647705 33 -2.7524120807647705 34 -2.7524120807647705
		 35 -2.7524120807647705 36 -2.7524120807647705 37 -2.7524120807647705 38 -2.7524120807647705
		 39 -2.7524120807647705 40 -2.7524120807647705 41 -2.7524120807647705 42 -2.7524120807647705
		 43 -2.7524120807647705 44 -2.7524120807647705 45 -2.7524120807647705 46 -2.7524120807647705
		 47 -2.7524120807647705 48 -2.7524120807647705 49 -2.7524120807647705 50 -2.7524120807647705;
createNode animCurveTU -n "LeftHandRing1_scaleX";
	rename -uid "3F4290A5-4C7D-0B3D-A2A5-76BE8CCD06ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandRing1_scaleY";
	rename -uid "E28B116A-47D7-EF66-8A4A-3699717AEE79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandRing1_scaleZ";
	rename -uid "198DECDD-4FBB-E28C-7425-03953073942D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandRing1_liw";
	rename -uid "830D5EA9-4CB3-E3AB-43D6-2CAD678D20F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftHandRing2_visibility";
	rename -uid "506FDF36-4242-975B-3C37-A19A09944993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "LeftHandRing2_translateX";
	rename -uid "28574D42-4AC3-53A8-B608-5281E4BF3F15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 2.1663546562194824 2 2.1663546562194824
		 3 2.1663546562194824 4 2.1663546562194824 5 2.1663546562194824 6 2.1663546562194824
		 7 2.1663546562194824 8 2.1663546562194824 9 2.1663546562194824 10 2.1663546562194824
		 11 2.1663546562194824 12 2.1663546562194824 13 2.1663546562194824 14 2.1663546562194824
		 15 2.1663546562194824 16 2.1663546562194824 17 2.1663546562194824 18 2.1663546562194824
		 19 2.1663546562194824 20 2.1663546562194824 21 2.1663546562194824 22 2.1663546562194824
		 23 2.1663546562194824 24 2.1663546562194824 25 2.1663546562194824 26 2.1663546562194824
		 27 2.1663546562194824 28 2.1663546562194824 29 2.1663546562194824 30 2.1663546562194824
		 31 2.1663546562194824 32 2.1663546562194824 33 2.1663546562194824 34 2.1663546562194824
		 35 2.1663546562194824 36 2.1663546562194824 37 2.1663546562194824 38 2.1663546562194824
		 39 2.1663546562194824 40 2.1663546562194824 41 2.1663546562194824 42 2.1663546562194824
		 43 2.1663546562194824 44 2.1663546562194824 45 2.1663546562194824 46 2.1663546562194824
		 47 2.1663546562194824 48 2.1663546562194824 49 2.1663546562194824 50 2.1663546562194824;
createNode animCurveTL -n "LeftHandRing2_translateY";
	rename -uid "27790E46-4071-2426-3BE7-EFBF5319FC1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 6.4191648561973125e-005 2 6.4191648561973125e-005
		 3 6.4191648561973125e-005 4 6.4191648561973125e-005 5 6.4191648561973125e-005 6 6.4191648561973125e-005
		 7 6.4191648561973125e-005 8 6.4191648561973125e-005 9 6.4191648561973125e-005 10 6.4191648561973125e-005
		 11 6.4191648561973125e-005 12 6.4191648561973125e-005 13 6.4191648561973125e-005
		 14 6.4191648561973125e-005 15 6.4191648561973125e-005 16 6.4191648561973125e-005
		 17 6.4191648561973125e-005 18 6.4191648561973125e-005 19 6.4191648561973125e-005
		 20 6.4191648561973125e-005 21 6.4191648561973125e-005 22 6.4191648561973125e-005
		 23 6.4191648561973125e-005 24 6.4191648561973125e-005 25 6.4191648561973125e-005
		 26 6.4191648561973125e-005 27 6.4191648561973125e-005 28 6.4191648561973125e-005
		 29 6.4191648561973125e-005 30 6.4191648561973125e-005 31 6.4191648561973125e-005
		 32 6.4191648561973125e-005 33 6.4191648561973125e-005 34 6.4191648561973125e-005
		 35 6.4191648561973125e-005 36 6.4191648561973125e-005 37 6.4191648561973125e-005
		 38 6.4191648561973125e-005 39 6.4191648561973125e-005 40 6.4191648561973125e-005
		 41 6.4191648561973125e-005 42 6.4191648561973125e-005 43 6.4191648561973125e-005
		 44 6.4191648561973125e-005 45 6.4191648561973125e-005 46 6.4191648561973125e-005
		 47 6.4191648561973125e-005 48 6.4191648561973125e-005 49 6.4191648561973125e-005
		 50 6.4191648561973125e-005;
createNode animCurveTL -n "LeftHandRing2_translateZ";
	rename -uid "6F7DBB57-4281-E45B-60FA-94AF806231B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 4.4605618313653395e-005 2 4.4605618313653395e-005
		 3 4.4605618313653395e-005 4 4.4605618313653395e-005 5 4.4605618313653395e-005 6 4.4605618313653395e-005
		 7 4.4605618313653395e-005 8 4.4605618313653395e-005 9 4.4605618313653395e-005 10 4.4605618313653395e-005
		 11 4.4605618313653395e-005 12 4.4605618313653395e-005 13 4.4605618313653395e-005
		 14 4.4605618313653395e-005 15 4.4605618313653395e-005 16 4.4605618313653395e-005
		 17 4.4605618313653395e-005 18 4.4605618313653395e-005 19 4.4605618313653395e-005
		 20 4.4605618313653395e-005 21 4.4605618313653395e-005 22 4.4605618313653395e-005
		 23 4.4605618313653395e-005 24 4.4605618313653395e-005 25 4.4605618313653395e-005
		 26 4.4605618313653395e-005 27 4.4605618313653395e-005 28 4.4605618313653395e-005
		 29 4.4605618313653395e-005 30 4.4605618313653395e-005 31 4.4605618313653395e-005
		 32 4.4605618313653395e-005 33 4.4605618313653395e-005 34 4.4605618313653395e-005
		 35 4.4605618313653395e-005 36 4.4605618313653395e-005 37 4.4605618313653395e-005
		 38 4.4605618313653395e-005 39 4.4605618313653395e-005 40 4.4605618313653395e-005
		 41 4.4605618313653395e-005 42 4.4605618313653395e-005 43 4.4605618313653395e-005
		 44 4.4605618313653395e-005 45 4.4605618313653395e-005 46 4.4605618313653395e-005
		 47 4.4605618313653395e-005 48 4.4605618313653395e-005 49 4.4605618313653395e-005
		 50 4.4605618313653395e-005;
createNode animCurveTU -n "LeftHandRing2_scaleX";
	rename -uid "13B825DD-491E-5DE0-912F-12B1BD6ACE14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandRing2_scaleY";
	rename -uid "FB36BAF4-4A57-30C0-813B-038563188F83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandRing2_scaleZ";
	rename -uid "91A99A1D-428F-4DE9-8D30-9EB8B3136B26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandRing2_liw";
	rename -uid "52E36071-4BB4-992E-B7F7-72ACB792C0B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftHandRing3_visibility";
	rename -uid "1971420D-41FC-574E-A528-C5945F151C17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "LeftHandRing3_translateX";
	rename -uid "7B38A165-4510-538C-2A78-FA9ECB07F27D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1.8761500120162964 2 1.8761500120162964
		 3 1.8761500120162964 4 1.8761500120162964 5 1.8761500120162964 6 1.8761500120162964
		 7 1.8761500120162964 8 1.8761500120162964 9 1.8761500120162964 10 1.8761500120162964
		 11 1.8761500120162964 12 1.8761500120162964 13 1.8761500120162964 14 1.8761500120162964
		 15 1.8761500120162964 16 1.8761500120162964 17 1.8761500120162964 18 1.8761500120162964
		 19 1.8761500120162964 20 1.8761500120162964 21 1.8761500120162964 22 1.8761500120162964
		 23 1.8761500120162964 24 1.8761500120162964 25 1.8761500120162964 26 1.8761500120162964
		 27 1.8761500120162964 28 1.8761500120162964 29 1.8761500120162964 30 1.8761500120162964
		 31 1.8761500120162964 32 1.8761500120162964 33 1.8761500120162964 34 1.8761500120162964
		 35 1.8761500120162964 36 1.8761500120162964 37 1.8761500120162964 38 1.8761500120162964
		 39 1.8761500120162964 40 1.8761500120162964 41 1.8761500120162964 42 1.8761500120162964
		 43 1.8761500120162964 44 1.8761500120162964 45 1.8761500120162964 46 1.8761500120162964
		 47 1.8761500120162964 48 1.8761500120162964 49 1.8761500120162964 50 1.8761500120162964;
createNode animCurveTL -n "LeftHandRing3_translateY";
	rename -uid "3709A69A-4EEF-50D4-E769-4680826BA2D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -7.3620271905383561e-006 2 -7.3620271905383561e-006
		 3 -7.3620271905383561e-006 4 -7.3620271905383561e-006 5 -7.3620271905383561e-006
		 6 -7.3620271905383561e-006 7 -7.3620271905383561e-006 8 -7.3620271905383561e-006
		 9 -7.3620271905383561e-006 10 -7.3620271905383561e-006 11 -7.3620271905383561e-006
		 12 -7.3620271905383561e-006 13 -7.3620271905383561e-006 14 -7.3620271905383561e-006
		 15 -7.3620271905383561e-006 16 -7.3620271905383561e-006 17 -7.3620271905383561e-006
		 18 -7.3620271905383561e-006 19 -7.3620271905383561e-006 20 -7.3620271905383561e-006
		 21 -7.3620271905383561e-006 22 -7.3620271905383561e-006 23 -7.3620271905383561e-006
		 24 -7.3620271905383561e-006 25 -7.3620271905383561e-006 26 -7.3620271905383561e-006
		 27 -7.3620271905383561e-006 28 -7.3620271905383561e-006 29 -7.3620271905383561e-006
		 30 -7.3620271905383561e-006 31 -7.3620271905383561e-006 32 -7.3620271905383561e-006
		 33 -7.3620271905383561e-006 34 -7.3620271905383561e-006 35 -7.3620271905383561e-006
		 36 -7.3620271905383561e-006 37 -7.3620271905383561e-006 38 -7.3620271905383561e-006
		 39 -7.3620271905383561e-006 40 -7.3620271905383561e-006 41 -7.3620271905383561e-006
		 42 -7.3620271905383561e-006 43 -7.3620271905383561e-006 44 -7.3620271905383561e-006
		 45 -7.3620271905383561e-006 46 -7.3620271905383561e-006 47 -7.3620271905383561e-006
		 48 -7.3620271905383561e-006 49 -7.3620271905383561e-006 50 -7.3620271905383561e-006;
createNode animCurveTL -n "LeftHandRing3_translateZ";
	rename -uid "8A8FE6D6-41EA-DAFF-26D1-9C9F600E8C36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -5.9077801779494621e-006 2 -5.9077801779494621e-006
		 3 -5.9077801779494621e-006 4 -5.9077801779494621e-006 5 -5.9077801779494621e-006
		 6 -5.9077801779494621e-006 7 -5.9077801779494621e-006 8 -5.9077801779494621e-006
		 9 -5.9077801779494621e-006 10 -5.9077801779494621e-006 11 -5.9077801779494621e-006
		 12 -5.9077801779494621e-006 13 -5.9077801779494621e-006 14 -5.9077801779494621e-006
		 15 -5.9077801779494621e-006 16 -5.9077801779494621e-006 17 -5.9077801779494621e-006
		 18 -5.9077801779494621e-006 19 -5.9077801779494621e-006 20 -5.9077801779494621e-006
		 21 -5.9077801779494621e-006 22 -5.9077801779494621e-006 23 -5.9077801779494621e-006
		 24 -5.9077801779494621e-006 25 -5.9077801779494621e-006 26 -5.9077801779494621e-006
		 27 -5.9077801779494621e-006 28 -5.9077801779494621e-006 29 -5.9077801779494621e-006
		 30 -5.9077801779494621e-006 31 -5.9077801779494621e-006 32 -5.9077801779494621e-006
		 33 -5.9077801779494621e-006 34 -5.9077801779494621e-006 35 -5.9077801779494621e-006
		 36 -5.9077801779494621e-006 37 -5.9077801779494621e-006 38 -5.9077801779494621e-006
		 39 -5.9077801779494621e-006 40 -5.9077801779494621e-006 41 -5.9077801779494621e-006
		 42 -5.9077801779494621e-006 43 -5.9077801779494621e-006 44 -5.9077801779494621e-006
		 45 -5.9077801779494621e-006 46 -5.9077801779494621e-006 47 -5.9077801779494621e-006
		 48 -5.9077801779494621e-006 49 -5.9077801779494621e-006 50 -5.9077801779494621e-006;
createNode animCurveTU -n "LeftHandRing3_scaleX";
	rename -uid "A57F5C6F-408D-29BE-F29E-91A6A441DC82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandRing3_scaleY";
	rename -uid "36AB2B32-4313-24EB-C572-DDA373DCA6DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandRing3_scaleZ";
	rename -uid "9550E047-4F27-D226-851E-F28F1D761609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandRing3_liw";
	rename -uid "888B2D67-49D4-6C63-2A93-7BA06C8E51E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftHandRing4_visibility";
	rename -uid "CC5B15E1-4393-4EBB-586A-A3BF00E5FC2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "LeftHandRing4_translateX";
	rename -uid "0CAA4515-4756-2AAE-0089-ABAAF6526C7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 2.2394835948944092 2 2.2394835948944092
		 3 2.2394835948944092 4 2.2394835948944092 5 2.2394835948944092 6 2.2394835948944092
		 7 2.2394835948944092 8 2.2394835948944092 9 2.2394835948944092 10 2.2394835948944092
		 11 2.2394835948944092 12 2.2394835948944092 13 2.2394835948944092 14 2.2394835948944092
		 15 2.2394835948944092 16 2.2394835948944092 17 2.2394835948944092 18 2.2394835948944092
		 19 2.2394835948944092 20 2.2394835948944092 21 2.2394835948944092 22 2.2394835948944092
		 23 2.2394835948944092 24 2.2394835948944092 25 2.2394835948944092 26 2.2394835948944092
		 27 2.2394835948944092 28 2.2394835948944092 29 2.2394835948944092 30 2.2394835948944092
		 31 2.2394835948944092 32 2.2394835948944092 33 2.2394835948944092 34 2.2394835948944092
		 35 2.2394835948944092 36 2.2394835948944092 37 2.2394835948944092 38 2.2394835948944092
		 39 2.2394835948944092 40 2.2394835948944092 41 2.2394835948944092 42 2.2394835948944092
		 43 2.2394835948944092 44 2.2394835948944092 45 2.2394835948944092 46 2.2394835948944092
		 47 2.2394835948944092 48 2.2394835948944092 49 2.2394835948944092 50 2.2394835948944092;
createNode animCurveTL -n "LeftHandRing4_translateY";
	rename -uid "105DBBD9-4F5B-38FF-7DCD-228F9DD76F5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0.040256816893815994 2 0.040256816893815994
		 3 0.040256816893815994 4 0.040256816893815994 5 0.040256816893815994 6 0.040256816893815994
		 7 0.040256816893815994 8 0.040256816893815994 9 0.040256816893815994 10 0.040256816893815994
		 11 0.040256816893815994 12 0.040256816893815994 13 0.040256816893815994 14 0.040256816893815994
		 15 0.040256816893815994 16 0.040256816893815994 17 0.040256816893815994 18 0.040256816893815994
		 19 0.040256816893815994 20 0.040256816893815994 21 0.040256816893815994 22 0.040256816893815994
		 23 0.040256816893815994 24 0.040256816893815994 25 0.040256816893815994 26 0.040256816893815994
		 27 0.040256816893815994 28 0.040256816893815994 29 0.040256816893815994 30 0.040256816893815994
		 31 0.040256816893815994 32 0.040256816893815994 33 0.040256816893815994 34 0.040256816893815994
		 35 0.040256816893815994 36 0.040256816893815994 37 0.040256816893815994 38 0.040256816893815994
		 39 0.040256816893815994 40 0.040256816893815994 41 0.040256816893815994 42 0.040256816893815994
		 43 0.040256816893815994 44 0.040256816893815994 45 0.040256816893815994 46 0.040256816893815994
		 47 0.040256816893815994 48 0.040256816893815994 49 0.040256816893815994 50 0.040256816893815994;
createNode animCurveTL -n "LeftHandRing4_translateZ";
	rename -uid "5FD391A4-4B71-F5EC-3854-D8B93E64B403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -0.022590296342968941 2 -0.022590296342968941
		 3 -0.022590296342968941 4 -0.022590296342968941 5 -0.022590296342968941 6 -0.022590296342968941
		 7 -0.022590296342968941 8 -0.022590296342968941 9 -0.022590296342968941 10 -0.022590296342968941
		 11 -0.022590296342968941 12 -0.022590296342968941 13 -0.022590296342968941 14 -0.022590296342968941
		 15 -0.022590296342968941 16 -0.022590296342968941 17 -0.022590296342968941 18 -0.022590296342968941
		 19 -0.022590296342968941 20 -0.022590296342968941 21 -0.022590296342968941 22 -0.022590296342968941
		 23 -0.022590296342968941 24 -0.022590296342968941 25 -0.022590296342968941 26 -0.022590296342968941
		 27 -0.022590296342968941 28 -0.022590296342968941 29 -0.022590296342968941 30 -0.022590296342968941
		 31 -0.022590296342968941 32 -0.022590296342968941 33 -0.022590296342968941 34 -0.022590296342968941
		 35 -0.022590296342968941 36 -0.022590296342968941 37 -0.022590296342968941 38 -0.022590296342968941
		 39 -0.022590296342968941 40 -0.022590296342968941 41 -0.022590296342968941 42 -0.022590296342968941
		 43 -0.022590296342968941 44 -0.022590296342968941 45 -0.022590296342968941 46 -0.022590296342968941
		 47 -0.022590296342968941 48 -0.022590296342968941 49 -0.022590296342968941 50 -0.022590296342968941;
createNode animCurveTU -n "LeftHandRing4_scaleX";
	rename -uid "D99608C9-4013-932D-7547-B8925A672F70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandRing4_scaleY";
	rename -uid "90BC785E-4130-30EF-BBD0-F5AE8DF9A8C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandRing4_scaleZ";
	rename -uid "80D252F4-41D6-9F41-001D-C696E13C397A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandRing4_liw";
	rename -uid "6ADD0688-4A8F-2C42-C46D-92B9E90F9FC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftHandPinky1_visibility";
	rename -uid "826D8E25-4429-185A-6551-3483655FC7D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "LeftHandPinky1_translateX";
	rename -uid "ECE4FB7C-40C2-9124-9BE4-348064ED204D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 10.912161827087402 2 10.912161827087402
		 3 10.912161827087402 4 10.912161827087402 5 10.912161827087402 6 10.912161827087402
		 7 10.912161827087402 8 10.912161827087402 9 10.912161827087402 10 10.912161827087402
		 11 10.912161827087402 12 10.912161827087402 13 10.912161827087402 14 10.912161827087402
		 15 10.912161827087402 16 10.912161827087402 17 10.912161827087402 18 10.912161827087402
		 19 10.912161827087402 20 10.912161827087402 21 10.912161827087402 22 10.912161827087402
		 23 10.912161827087402 24 10.912161827087402 25 10.912161827087402 26 10.912161827087402
		 27 10.912161827087402 28 10.912161827087402 29 10.912161827087402 30 10.912161827087402
		 31 10.912161827087402 32 10.912161827087402 33 10.912161827087402 34 10.912161827087402
		 35 10.912161827087402 36 10.912161827087402 37 10.912161827087402 38 10.912161827087402
		 39 10.912161827087402 40 10.912161827087402 41 10.912161827087402 42 10.912161827087402
		 43 10.912161827087402 44 10.912161827087402 45 10.912161827087402 46 10.912161827087402
		 47 10.912161827087402 48 10.912161827087402 49 10.912161827087402 50 10.912161827087402;
createNode animCurveTL -n "LeftHandPinky1_translateY";
	rename -uid "4D0FE2DF-4C39-7005-02A5-EA8CF48B1EB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -0.265891432762146 2 -0.265891432762146
		 3 -0.265891432762146 4 -0.265891432762146 5 -0.265891432762146 6 -0.265891432762146
		 7 -0.265891432762146 8 -0.265891432762146 9 -0.265891432762146 10 -0.265891432762146
		 11 -0.265891432762146 12 -0.265891432762146 13 -0.265891432762146 14 -0.265891432762146
		 15 -0.265891432762146 16 -0.265891432762146 17 -0.265891432762146 18 -0.265891432762146
		 19 -0.265891432762146 20 -0.265891432762146 21 -0.265891432762146 22 -0.265891432762146
		 23 -0.265891432762146 24 -0.265891432762146 25 -0.265891432762146 26 -0.265891432762146
		 27 -0.265891432762146 28 -0.265891432762146 29 -0.265891432762146 30 -0.265891432762146
		 31 -0.265891432762146 32 -0.265891432762146 33 -0.265891432762146 34 -0.265891432762146
		 35 -0.265891432762146 36 -0.265891432762146 37 -0.265891432762146 38 -0.265891432762146
		 39 -0.265891432762146 40 -0.265891432762146 41 -0.265891432762146 42 -0.265891432762146
		 43 -0.265891432762146 44 -0.265891432762146 45 -0.265891432762146 46 -0.265891432762146
		 47 -0.265891432762146 48 -0.265891432762146 49 -0.265891432762146 50 -0.265891432762146;
createNode animCurveTL -n "LeftHandPinky1_translateZ";
	rename -uid "7BB0A7A0-4F72-2CE6-8B7D-BC90AE36290E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -5.035487174987793 2 -5.035487174987793
		 3 -5.035487174987793 4 -5.035487174987793 5 -5.035487174987793 6 -5.035487174987793
		 7 -5.035487174987793 8 -5.035487174987793 9 -5.035487174987793 10 -5.035487174987793
		 11 -5.035487174987793 12 -5.035487174987793 13 -5.035487174987793 14 -5.035487174987793
		 15 -5.035487174987793 16 -5.035487174987793 17 -5.035487174987793 18 -5.035487174987793
		 19 -5.035487174987793 20 -5.035487174987793 21 -5.035487174987793 22 -5.035487174987793
		 23 -5.035487174987793 24 -5.035487174987793 25 -5.035487174987793 26 -5.035487174987793
		 27 -5.035487174987793 28 -5.035487174987793 29 -5.035487174987793 30 -5.035487174987793
		 31 -5.035487174987793 32 -5.035487174987793 33 -5.035487174987793 34 -5.035487174987793
		 35 -5.035487174987793 36 -5.035487174987793 37 -5.035487174987793 38 -5.035487174987793
		 39 -5.035487174987793 40 -5.035487174987793 41 -5.035487174987793 42 -5.035487174987793
		 43 -5.035487174987793 44 -5.035487174987793 45 -5.035487174987793 46 -5.035487174987793
		 47 -5.035487174987793 48 -5.035487174987793 49 -5.035487174987793 50 -5.035487174987793;
createNode animCurveTU -n "LeftHandPinky1_scaleX";
	rename -uid "9DB67A64-4BCB-9E0A-2825-4A9E8C0BEACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandPinky1_scaleY";
	rename -uid "7AEC7B5F-46E2-F1BC-472E-14A14EDEBEC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandPinky1_scaleZ";
	rename -uid "017378A4-42B2-E574-C33A-8B9AC1EFF2EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandPinky1_liw";
	rename -uid "8ECCF301-4A1D-8BF6-3C81-45A5045579E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftHandPinky2_visibility";
	rename -uid "41CE9F64-48B0-BC74-D212-91BAB1F349C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "LeftHandPinky2_translateX";
	rename -uid "D2C18A8F-4684-C2A0-3604-7DA61FD71EF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1.563468337059021 2 1.563468337059021
		 3 1.563468337059021 4 1.563468337059021 5 1.563468337059021 6 1.563468337059021 7 1.563468337059021
		 8 1.563468337059021 9 1.563468337059021 10 1.563468337059021 11 1.563468337059021
		 12 1.563468337059021 13 1.563468337059021 14 1.563468337059021 15 1.563468337059021
		 16 1.563468337059021 17 1.563468337059021 18 1.563468337059021 19 1.563468337059021
		 20 1.563468337059021 21 1.563468337059021 22 1.563468337059021 23 1.563468337059021
		 24 1.563468337059021 25 1.563468337059021 26 1.563468337059021 27 1.563468337059021
		 28 1.563468337059021 29 1.563468337059021 30 1.563468337059021 31 1.563468337059021
		 32 1.563468337059021 33 1.563468337059021 34 1.563468337059021 35 1.563468337059021
		 36 1.563468337059021 37 1.563468337059021 38 1.563468337059021 39 1.563468337059021
		 40 1.563468337059021 41 1.563468337059021 42 1.563468337059021 43 1.563468337059021
		 44 1.563468337059021 45 1.563468337059021 46 1.563468337059021 47 1.563468337059021
		 48 1.563468337059021 49 1.563468337059021 50 1.563468337059021;
createNode animCurveTL -n "LeftHandPinky2_translateY";
	rename -uid "3D8E1D71-4E79-8BFF-DE3B-9197184E8B4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -1.7893071344587952e-005 2 -1.7893071344587952e-005
		 3 -1.7893071344587952e-005 4 -1.7893071344587952e-005 5 -1.7893071344587952e-005
		 6 -1.7893071344587952e-005 7 -1.7893071344587952e-005 8 -1.7893071344587952e-005
		 9 -1.7893071344587952e-005 10 -1.7893071344587952e-005 11 -1.7893071344587952e-005
		 12 -1.7893071344587952e-005 13 -1.7893071344587952e-005 14 -1.7893071344587952e-005
		 15 -1.7893071344587952e-005 16 -1.7893071344587952e-005 17 -1.7893071344587952e-005
		 18 -1.7893071344587952e-005 19 -1.7893071344587952e-005 20 -1.7893071344587952e-005
		 21 -1.7893071344587952e-005 22 -1.7893071344587952e-005 23 -1.7893071344587952e-005
		 24 -1.7893071344587952e-005 25 -1.7893071344587952e-005 26 -1.7893071344587952e-005
		 27 -1.7893071344587952e-005 28 -1.7893071344587952e-005 29 -1.7893071344587952e-005
		 30 -1.7893071344587952e-005 31 -1.7893071344587952e-005 32 -1.7893071344587952e-005
		 33 -1.7893071344587952e-005 34 -1.7893071344587952e-005 35 -1.7893071344587952e-005
		 36 -1.7893071344587952e-005 37 -1.7893071344587952e-005 38 -1.7893071344587952e-005
		 39 -1.7893071344587952e-005 40 -1.7893071344587952e-005 41 -1.7893071344587952e-005
		 42 -1.7893071344587952e-005 43 -1.7893071344587952e-005 44 -1.7893071344587952e-005
		 45 -1.7893071344587952e-005 46 -1.7893071344587952e-005 47 -1.7893071344587952e-005
		 48 -1.7893071344587952e-005 49 -1.7893071344587952e-005 50 -1.7893071344587952e-005;
createNode animCurveTL -n "LeftHandPinky2_translateZ";
	rename -uid "730C5619-4294-4572-D4A3-E1AB6ABB79D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 8.170729415724054e-005 2 8.170729415724054e-005
		 3 8.170729415724054e-005 4 8.170729415724054e-005 5 8.170729415724054e-005 6 8.170729415724054e-005
		 7 8.170729415724054e-005 8 8.170729415724054e-005 9 8.170729415724054e-005 10 8.170729415724054e-005
		 11 8.170729415724054e-005 12 8.170729415724054e-005 13 8.170729415724054e-005 14 8.170729415724054e-005
		 15 8.170729415724054e-005 16 8.170729415724054e-005 17 8.170729415724054e-005 18 8.170729415724054e-005
		 19 8.170729415724054e-005 20 8.170729415724054e-005 21 8.170729415724054e-005 22 8.170729415724054e-005
		 23 8.170729415724054e-005 24 8.170729415724054e-005 25 8.170729415724054e-005 26 8.170729415724054e-005
		 27 8.170729415724054e-005 28 8.170729415724054e-005 29 8.170729415724054e-005 30 8.170729415724054e-005
		 31 8.170729415724054e-005 32 8.170729415724054e-005 33 8.170729415724054e-005 34 8.170729415724054e-005
		 35 8.170729415724054e-005 36 8.170729415724054e-005 37 8.170729415724054e-005 38 8.170729415724054e-005
		 39 8.170729415724054e-005 40 8.170729415724054e-005 41 8.170729415724054e-005 42 8.170729415724054e-005
		 43 8.170729415724054e-005 44 8.170729415724054e-005 45 8.170729415724054e-005 46 8.170729415724054e-005
		 47 8.170729415724054e-005 48 8.170729415724054e-005 49 8.170729415724054e-005 50 8.170729415724054e-005;
createNode animCurveTU -n "LeftHandPinky2_scaleX";
	rename -uid "85A1E019-4E3E-17BA-545D-9DBEB0142E73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandPinky2_scaleY";
	rename -uid "8A9989B9-4808-3BCF-493A-4197E789A626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandPinky2_scaleZ";
	rename -uid "0D444441-460A-351E-7ABF-74926F20EFCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandPinky2_liw";
	rename -uid "0B3ACC89-4D95-D0E1-A3CC-AA99CFFE5D26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftHandPinky3_visibility";
	rename -uid "672BFCE3-4394-A951-4013-1B818F029DF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "LeftHandPinky3_translateX";
	rename -uid "B59E56E3-403A-7BCE-9FBD-36B314F95279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1.278444766998291 2 1.278444766998291
		 3 1.278444766998291 4 1.278444766998291 5 1.278444766998291 6 1.278444766998291 7 1.278444766998291
		 8 1.278444766998291 9 1.278444766998291 10 1.278444766998291 11 1.278444766998291
		 12 1.278444766998291 13 1.278444766998291 14 1.278444766998291 15 1.278444766998291
		 16 1.278444766998291 17 1.278444766998291 18 1.278444766998291 19 1.278444766998291
		 20 1.278444766998291 21 1.278444766998291 22 1.278444766998291 23 1.278444766998291
		 24 1.278444766998291 25 1.278444766998291 26 1.278444766998291 27 1.278444766998291
		 28 1.278444766998291 29 1.278444766998291 30 1.278444766998291 31 1.278444766998291
		 32 1.278444766998291 33 1.278444766998291 34 1.278444766998291 35 1.278444766998291
		 36 1.278444766998291 37 1.278444766998291 38 1.278444766998291 39 1.278444766998291
		 40 1.278444766998291 41 1.278444766998291 42 1.278444766998291 43 1.278444766998291
		 44 1.278444766998291 45 1.278444766998291 46 1.278444766998291 47 1.278444766998291
		 48 1.278444766998291 49 1.278444766998291 50 1.278444766998291;
createNode animCurveTL -n "LeftHandPinky3_translateY";
	rename -uid "ED5C01C4-4596-730D-AB84-9998029A69C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 8.1716701970435679e-005 2 8.1716701970435679e-005
		 3 8.1716701970435679e-005 4 8.1716701970435679e-005 5 8.1716701970435679e-005 6 8.1716701970435679e-005
		 7 8.1716701970435679e-005 8 8.1716701970435679e-005 9 8.1716701970435679e-005 10 8.1716701970435679e-005
		 11 8.1716701970435679e-005 12 8.1716701970435679e-005 13 8.1716701970435679e-005
		 14 8.1716701970435679e-005 15 8.1716701970435679e-005 16 8.1716701970435679e-005
		 17 8.1716701970435679e-005 18 8.1716701970435679e-005 19 8.1716701970435679e-005
		 20 8.1716701970435679e-005 21 8.1716701970435679e-005 22 8.1716701970435679e-005
		 23 8.1716701970435679e-005 24 8.1716701970435679e-005 25 8.1716701970435679e-005
		 26 8.1716701970435679e-005 27 8.1716701970435679e-005 28 8.1716701970435679e-005
		 29 8.1716701970435679e-005 30 8.1716701970435679e-005 31 8.1716701970435679e-005
		 32 8.1716701970435679e-005 33 8.1716701970435679e-005 34 8.1716701970435679e-005
		 35 8.1716701970435679e-005 36 8.1716701970435679e-005 37 8.1716701970435679e-005
		 38 8.1716701970435679e-005 39 8.1716701970435679e-005 40 8.1716701970435679e-005
		 41 8.1716701970435679e-005 42 8.1716701970435679e-005 43 8.1716701970435679e-005
		 44 8.1716701970435679e-005 45 8.1716701970435679e-005 46 8.1716701970435679e-005
		 47 8.1716701970435679e-005 48 8.1716701970435679e-005 49 8.1716701970435679e-005
		 50 8.1716701970435679e-005;
createNode animCurveTL -n "LeftHandPinky3_translateZ";
	rename -uid "C715904B-4C00-B6B9-0EA6-06AC7461E916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 4.6515553549397737e-005 2 4.6515553549397737e-005
		 3 4.6515553549397737e-005 4 4.6515553549397737e-005 5 4.6515553549397737e-005 6 4.6515553549397737e-005
		 7 4.6515553549397737e-005 8 4.6515553549397737e-005 9 4.6515553549397737e-005 10 4.6515553549397737e-005
		 11 4.6515553549397737e-005 12 4.6515553549397737e-005 13 4.6515553549397737e-005
		 14 4.6515553549397737e-005 15 4.6515553549397737e-005 16 4.6515553549397737e-005
		 17 4.6515553549397737e-005 18 4.6515553549397737e-005 19 4.6515553549397737e-005
		 20 4.6515553549397737e-005 21 4.6515553549397737e-005 22 4.6515553549397737e-005
		 23 4.6515553549397737e-005 24 4.6515553549397737e-005 25 4.6515553549397737e-005
		 26 4.6515553549397737e-005 27 4.6515553549397737e-005 28 4.6515553549397737e-005
		 29 4.6515553549397737e-005 30 4.6515553549397737e-005 31 4.6515553549397737e-005
		 32 4.6515553549397737e-005 33 4.6515553549397737e-005 34 4.6515553549397737e-005
		 35 4.6515553549397737e-005 36 4.6515553549397737e-005 37 4.6515553549397737e-005
		 38 4.6515553549397737e-005 39 4.6515553549397737e-005 40 4.6515553549397737e-005
		 41 4.6515553549397737e-005 42 4.6515553549397737e-005 43 4.6515553549397737e-005
		 44 4.6515553549397737e-005 45 4.6515553549397737e-005 46 4.6515553549397737e-005
		 47 4.6515553549397737e-005 48 4.6515553549397737e-005 49 4.6515553549397737e-005
		 50 4.6515553549397737e-005;
createNode animCurveTU -n "LeftHandPinky3_scaleX";
	rename -uid "90B34380-4342-C583-B1FC-E58FDCD31906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandPinky3_scaleY";
	rename -uid "D2CC399A-46FD-A1AE-29F6-C0AA79390D51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandPinky3_scaleZ";
	rename -uid "BBF043A3-4CBD-1763-A523-99837EEC998C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandPinky3_liw";
	rename -uid "F4AC372B-4EF9-4CAD-2031-76AFB2A51AB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftHandPinky4_visibility";
	rename -uid "A4E6C846-452F-11BF-E796-63A059D961E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "LeftHandPinky4_translateX";
	rename -uid "6F286676-429A-8D9A-2742-BD9C16D597C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1.7355554103851318 2 1.7355554103851318
		 3 1.7355554103851318 4 1.7355554103851318 5 1.7355554103851318 6 1.7355554103851318
		 7 1.7355554103851318 8 1.7355554103851318 9 1.7355554103851318 10 1.7355554103851318
		 11 1.7355554103851318 12 1.7355554103851318 13 1.7355554103851318 14 1.7355554103851318
		 15 1.7355554103851318 16 1.7355554103851318 17 1.7355554103851318 18 1.7355554103851318
		 19 1.7355554103851318 20 1.7355554103851318 21 1.7355554103851318 22 1.7355554103851318
		 23 1.7355554103851318 24 1.7355554103851318 25 1.7355554103851318 26 1.7355554103851318
		 27 1.7355554103851318 28 1.7355554103851318 29 1.7355554103851318 30 1.7355554103851318
		 31 1.7355554103851318 32 1.7355554103851318 33 1.7355554103851318 34 1.7355554103851318
		 35 1.7355554103851318 36 1.7355554103851318 37 1.7355554103851318 38 1.7355554103851318
		 39 1.7355554103851318 40 1.7355554103851318 41 1.7355554103851318 42 1.7355554103851318
		 43 1.7355554103851318 44 1.7355554103851318 45 1.7355554103851318 46 1.7355554103851318
		 47 1.7355554103851318 48 1.7355554103851318 49 1.7355554103851318 50 1.7355554103851318;
createNode animCurveTL -n "LeftHandPinky4_translateY";
	rename -uid "7E922137-4969-E7EF-C2DE-E69D2AD763C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -0.0073886145837605 2 -0.0073886145837605
		 3 -0.0073886145837605 4 -0.0073886145837605 5 -0.0073886145837605 6 -0.0073886145837605
		 7 -0.0073886145837605 8 -0.0073886145837605 9 -0.0073886145837605 10 -0.0073886145837605
		 11 -0.0073886145837605 12 -0.0073886145837605 13 -0.0073886145837605 14 -0.0073886145837605
		 15 -0.0073886145837605 16 -0.0073886145837605 17 -0.0073886145837605 18 -0.0073886145837605
		 19 -0.0073886145837605 20 -0.0073886145837605 21 -0.0073886145837605 22 -0.0073886145837605
		 23 -0.0073886145837605 24 -0.0073886145837605 25 -0.0073886145837605 26 -0.0073886145837605
		 27 -0.0073886145837605 28 -0.0073886145837605 29 -0.0073886145837605 30 -0.0073886145837605
		 31 -0.0073886145837605 32 -0.0073886145837605 33 -0.0073886145837605 34 -0.0073886145837605
		 35 -0.0073886145837605 36 -0.0073886145837605 37 -0.0073886145837605 38 -0.0073886145837605
		 39 -0.0073886145837605 40 -0.0073886145837605 41 -0.0073886145837605 42 -0.0073886145837605
		 43 -0.0073886145837605 44 -0.0073886145837605 45 -0.0073886145837605 46 -0.0073886145837605
		 47 -0.0073886145837605 48 -0.0073886145837605 49 -0.0073886145837605 50 -0.0073886145837605;
createNode animCurveTL -n "LeftHandPinky4_translateZ";
	rename -uid "500C51ED-4B01-4BD9-7EF9-24B2E1C7E98C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0.047052331268787384 2 0.047052331268787384
		 3 0.047052331268787384 4 0.047052331268787384 5 0.047052331268787384 6 0.047052331268787384
		 7 0.047052331268787384 8 0.047052331268787384 9 0.047052331268787384 10 0.047052331268787384
		 11 0.047052331268787384 12 0.047052331268787384 13 0.047052331268787384 14 0.047052331268787384
		 15 0.047052331268787384 16 0.047052331268787384 17 0.047052331268787384 18 0.047052331268787384
		 19 0.047052331268787384 20 0.047052331268787384 21 0.047052331268787384 22 0.047052331268787384
		 23 0.047052331268787384 24 0.047052331268787384 25 0.047052331268787384 26 0.047052331268787384
		 27 0.047052331268787384 28 0.047052331268787384 29 0.047052331268787384 30 0.047052331268787384
		 31 0.047052331268787384 32 0.047052331268787384 33 0.047052331268787384 34 0.047052331268787384
		 35 0.047052331268787384 36 0.047052331268787384 37 0.047052331268787384 38 0.047052331268787384
		 39 0.047052331268787384 40 0.047052331268787384 41 0.047052331268787384 42 0.047052331268787384
		 43 0.047052331268787384 44 0.047052331268787384 45 0.047052331268787384 46 0.047052331268787384
		 47 0.047052331268787384 48 0.047052331268787384 49 0.047052331268787384 50 0.047052331268787384;
createNode animCurveTU -n "LeftHandPinky4_scaleX";
	rename -uid "98F09369-4787-426C-C14B-C4B057BF0A33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandPinky4_scaleY";
	rename -uid "F137670B-4EF0-746C-7EAB-07B81B6E0DEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandPinky4_scaleZ";
	rename -uid "53125CE2-4ED5-7FAC-8154-9D8457E4CCC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHandPinky4_liw";
	rename -uid "5BF2A015-4906-2180-7A9B-779F6E3102F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightShoulder_visibility";
	rename -uid "407FDDD8-4F43-4727-9AA1-FFA76EF49EF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "RightShoulder_translateX";
	rename -uid "EEBC3BF2-4B61-6251-E9EE-A8A5200697AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -5.6569271087646484 2 -5.6569271087646484
		 3 -5.6569271087646484 4 -5.6569271087646484 5 -5.6569271087646484 6 -5.6569271087646484
		 7 -5.6569271087646484 8 -5.6569271087646484 9 -5.6569271087646484 10 -5.6569271087646484
		 11 -5.6569271087646484 12 -5.6569271087646484 13 -5.6569271087646484 14 -5.6569271087646484
		 15 -5.6569271087646484 16 -5.6569271087646484 17 -5.6569271087646484 18 -5.6569271087646484
		 19 -5.6569271087646484 20 -5.6569271087646484 21 -5.6569271087646484 22 -5.6569271087646484
		 23 -5.6569271087646484 24 -5.6569271087646484 25 -5.6569271087646484 26 -5.6569271087646484
		 27 -5.6569271087646484 28 -5.6569271087646484 29 -5.6569271087646484 30 -5.6569271087646484
		 31 -5.6569271087646484 32 -5.6569271087646484 33 -5.6569271087646484 34 -5.6569271087646484
		 35 -5.6569271087646484 36 -5.6569271087646484 37 -5.6569271087646484 38 -5.6569271087646484
		 39 -5.6569271087646484 40 -5.6569271087646484 41 -5.6569271087646484 42 -5.6569271087646484
		 43 -5.6569271087646484 44 -5.6569271087646484 45 -5.6569271087646484 46 -5.6569271087646484
		 47 -5.6569271087646484 48 -5.6569271087646484 49 -5.6569271087646484 50 -5.6569271087646484;
createNode animCurveTL -n "RightShoulder_translateY";
	rename -uid "C6C06938-4A02-45BD-7C6C-2BB90346E874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 13.775355339050293 2 13.775355339050293
		 3 13.775355339050293 4 13.775355339050293 5 13.775355339050293 6 13.775355339050293
		 7 13.775355339050293 8 13.775355339050293 9 13.775355339050293 10 13.775355339050293
		 11 13.775355339050293 12 13.775355339050293 13 13.775355339050293 14 13.775355339050293
		 15 13.775355339050293 16 13.775355339050293 17 13.775355339050293 18 13.775355339050293
		 19 13.775355339050293 20 13.775355339050293 21 13.775355339050293 22 13.775355339050293
		 23 13.775355339050293 24 13.775355339050293 25 13.775355339050293 26 13.775355339050293
		 27 13.775355339050293 28 13.775355339050293 29 13.775355339050293 30 13.775355339050293
		 31 13.775355339050293 32 13.775355339050293 33 13.775355339050293 34 13.775355339050293
		 35 13.775355339050293 36 13.775355339050293 37 13.775355339050293 38 13.775355339050293
		 39 13.775355339050293 40 13.775355339050293 41 13.775355339050293 42 13.775355339050293
		 43 13.775355339050293 44 13.775355339050293 45 13.775355339050293 46 13.775355339050293
		 47 13.775355339050293 48 13.775355339050293 49 13.775355339050293 50 13.775355339050293;
createNode animCurveTL -n "RightShoulder_translateZ";
	rename -uid "D1628274-4295-6C7D-8E26-8ABEBBE9CBD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -1.9265360832214355 2 -1.9265360832214355
		 3 -1.9265360832214355 4 -1.9265360832214355 5 -1.9265360832214355 6 -1.9265360832214355
		 7 -1.9265360832214355 8 -1.9265360832214355 9 -1.9265360832214355 10 -1.9265360832214355
		 11 -1.9265360832214355 12 -1.9265360832214355 13 -1.9265360832214355 14 -1.9265360832214355
		 15 -1.9265360832214355 16 -1.9265360832214355 17 -1.9265360832214355 18 -1.9265360832214355
		 19 -1.9265360832214355 20 -1.9265360832214355 21 -1.9265360832214355 22 -1.9265360832214355
		 23 -1.9265360832214355 24 -1.9265360832214355 25 -1.9265360832214355 26 -1.9265360832214355
		 27 -1.9265360832214355 28 -1.9265360832214355 29 -1.9265360832214355 30 -1.9265360832214355
		 31 -1.9265360832214355 32 -1.9265360832214355 33 -1.9265360832214355 34 -1.9265360832214355
		 35 -1.9265360832214355 36 -1.9265360832214355 37 -1.9265360832214355 38 -1.9265360832214355
		 39 -1.9265360832214355 40 -1.9265360832214355 41 -1.9265360832214355 42 -1.9265360832214355
		 43 -1.9265360832214355 44 -1.9265360832214355 45 -1.9265360832214355 46 -1.9265360832214355
		 47 -1.9265360832214355 48 -1.9265360832214355 49 -1.9265360832214355 50 -1.9265360832214355;
createNode animCurveTU -n "RightShoulder_scaleX";
	rename -uid "2A8DDD7E-4C30-86E8-7220-3B8DEB7DAE8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightShoulder_scaleY";
	rename -uid "E166EF8F-4388-0416-FD89-069D7EFD8297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightShoulder_scaleZ";
	rename -uid "E3BDCF20-4180-CE79-0349-5D8C388EC614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightShoulder_liw";
	rename -uid "935C611F-430B-4A9B-C672-9EA93218966F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightArm_visibility";
	rename -uid "5A827D3B-4B6F-5BC5-5775-7D90991B3E20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "RightArm_translateX";
	rename -uid "5C2C7F71-4ED6-2E13-2687-C5943F4A7316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -11.83936595916748 2 -11.83936595916748
		 3 -11.83936595916748 4 -11.83936595916748 5 -11.83936595916748 6 -11.83936595916748
		 7 -11.83936595916748 8 -11.83936595916748 9 -11.83936595916748 10 -11.83936595916748
		 11 -11.83936595916748 12 -11.83936595916748 13 -11.83936595916748 14 -11.83936595916748
		 15 -11.83936595916748 16 -11.83936595916748 17 -11.83936595916748 18 -11.83936595916748
		 19 -11.83936595916748 20 -11.83936595916748 21 -11.83936595916748 22 -11.83936595916748
		 23 -11.83936595916748 24 -11.83936595916748 25 -11.83936595916748 26 -11.83936595916748
		 27 -11.83936595916748 28 -11.83936595916748 29 -11.83936595916748 30 -11.83936595916748
		 31 -11.83936595916748 32 -11.83936595916748 33 -11.83936595916748 34 -11.83936595916748
		 35 -11.83936595916748 36 -11.83936595916748 37 -11.83936595916748 38 -11.83936595916748
		 39 -11.83936595916748 40 -11.83936595916748 41 -11.83936595916748 42 -11.83936595916748
		 43 -11.83936595916748 44 -11.83936595916748 45 -11.83936595916748 46 -11.83936595916748
		 47 -11.83936595916748 48 -11.83936595916748 49 -11.83936595916748 50 -11.83936595916748;
createNode animCurveTL -n "RightArm_translateY";
	rename -uid "05BB3182-46F3-CDCB-53F2-9387DE312BBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -3.1353998184204102 2 -3.1353998184204102
		 3 -3.1353998184204102 4 -3.1353998184204102 5 -3.1353998184204102 6 -3.1353998184204102
		 7 -3.1353998184204102 8 -3.1353998184204102 9 -3.1353998184204102 10 -3.1353998184204102
		 11 -3.1353998184204102 12 -3.1353998184204102 13 -3.1353998184204102 14 -3.1353998184204102
		 15 -3.1353998184204102 16 -3.1353998184204102 17 -3.1353998184204102 18 -3.1353998184204102
		 19 -3.1353998184204102 20 -3.1353998184204102 21 -3.1353998184204102 22 -3.1353998184204102
		 23 -3.1353998184204102 24 -3.1353998184204102 25 -3.1353998184204102 26 -3.1353998184204102
		 27 -3.1353998184204102 28 -3.1353998184204102 29 -3.1353998184204102 30 -3.1353998184204102
		 31 -3.1353998184204102 32 -3.1353998184204102 33 -3.1353998184204102 34 -3.1353998184204102
		 35 -3.1353998184204102 36 -3.1353998184204102 37 -3.1353998184204102 38 -3.1353998184204102
		 39 -3.1353998184204102 40 -3.1353998184204102 41 -3.1353998184204102 42 -3.1353998184204102
		 43 -3.1353998184204102 44 -3.1353998184204102 45 -3.1353998184204102 46 -3.1353998184204102
		 47 -3.1353998184204102 48 -3.1353998184204102 49 -3.1353998184204102 50 -3.1353998184204102;
createNode animCurveTL -n "RightArm_translateZ";
	rename -uid "41659494-432F-94C1-AEED-F09CB3E00EA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -0.017120206728577614 2 -0.017120206728577614
		 3 -0.017120206728577614 4 -0.017120206728577614 5 -0.017120206728577614 6 -0.017120206728577614
		 7 -0.017120206728577614 8 -0.017120206728577614 9 -0.017120206728577614 10 -0.017120206728577614
		 11 -0.017120206728577614 12 -0.017120206728577614 13 -0.017120206728577614 14 -0.017120206728577614
		 15 -0.017120206728577614 16 -0.017120206728577614 17 -0.017120206728577614 18 -0.017120206728577614
		 19 -0.017120206728577614 20 -0.017120206728577614 21 -0.017120206728577614 22 -0.017120206728577614
		 23 -0.017120206728577614 24 -0.017120206728577614 25 -0.017120206728577614 26 -0.017120206728577614
		 27 -0.017120206728577614 28 -0.017120206728577614 29 -0.017120206728577614 30 -0.017120206728577614
		 31 -0.017120206728577614 32 -0.017120206728577614 33 -0.017120206728577614 34 -0.017120206728577614
		 35 -0.017120206728577614 36 -0.017120206728577614 37 -0.017120206728577614 38 -0.017120206728577614
		 39 -0.017120206728577614 40 -0.017120206728577614 41 -0.017120206728577614 42 -0.017120206728577614
		 43 -0.017120206728577614 44 -0.017120206728577614 45 -0.017120206728577614 46 -0.017120206728577614
		 47 -0.017120206728577614 48 -0.017120206728577614 49 -0.017120206728577614 50 -0.017120206728577614;
createNode animCurveTU -n "RightArm_scaleX";
	rename -uid "B76A5AE3-4779-93E4-C301-459A03CF3F5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightArm_scaleY";
	rename -uid "DE82BBA9-4178-29B6-B043-7EA591C1CFD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightArm_scaleZ";
	rename -uid "84943EDB-47EA-77C2-8086-07B99F7B49BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightArm_liw";
	rename -uid "A9BECC4C-49BC-D554-B660-5A82BF8658FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightForeArm_visibility";
	rename -uid "B4E947DD-4191-DF91-A88F-F0B7069ABC65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "RightForeArm_translateX";
	rename -uid "39A4F0EF-4B1A-0F4F-204A-ED903E5448CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -29.161195755004883 2 -29.161195755004883
		 3 -29.161195755004883 4 -29.161195755004883 5 -29.161195755004883 6 -29.161195755004883
		 7 -29.161195755004883 8 -29.161195755004883 9 -29.161195755004883 10 -29.161195755004883
		 11 -29.161195755004883 12 -29.161195755004883 13 -29.161195755004883 14 -29.161195755004883
		 15 -29.161195755004883 16 -29.161195755004883 17 -29.161195755004883 18 -29.161195755004883
		 19 -29.161195755004883 20 -29.161195755004883 21 -29.161195755004883 22 -29.161195755004883
		 23 -29.161195755004883 24 -29.161195755004883 25 -29.161195755004883 26 -29.161195755004883
		 27 -29.161195755004883 28 -29.161195755004883 29 -29.161195755004883 30 -29.161195755004883
		 31 -29.161195755004883 32 -29.161195755004883 33 -29.161195755004883 34 -29.161195755004883
		 35 -29.161195755004883 36 -29.161195755004883 37 -29.161195755004883 38 -29.161195755004883
		 39 -29.161195755004883 40 -29.161195755004883 41 -29.161195755004883 42 -29.161195755004883
		 43 -29.161195755004883 44 -29.161195755004883 45 -29.161195755004883 46 -29.161195755004883
		 47 -29.161195755004883 48 -29.161195755004883 49 -29.161195755004883 50 -29.161195755004883;
createNode animCurveTL -n "RightForeArm_translateY";
	rename -uid "491DAB60-495E-30F2-6313-A19F54AFBB32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0.59492284059524536 2 0.59492284059524536
		 3 0.59492284059524536 4 0.59492284059524536 5 0.59492284059524536 6 0.59492284059524536
		 7 0.59492284059524536 8 0.59492284059524536 9 0.59492284059524536 10 0.59492284059524536
		 11 0.59492284059524536 12 0.59492284059524536 13 0.59492284059524536 14 0.59492284059524536
		 15 0.59492284059524536 16 0.59492284059524536 17 0.59492284059524536 18 0.59492284059524536
		 19 0.59492284059524536 20 0.59492284059524536 21 0.59492284059524536 22 0.59492284059524536
		 23 0.59492284059524536 24 0.59492284059524536 25 0.59492284059524536 26 0.59492284059524536
		 27 0.59492284059524536 28 0.59492284059524536 29 0.59492284059524536 30 0.59492284059524536
		 31 0.59492284059524536 32 0.59492284059524536 33 0.59492284059524536 34 0.59492284059524536
		 35 0.59492284059524536 36 0.59492284059524536 37 0.59492284059524536 38 0.59492284059524536
		 39 0.59492284059524536 40 0.59492284059524536 41 0.59492284059524536 42 0.59492284059524536
		 43 0.59492284059524536 44 0.59492284059524536 45 0.59492284059524536 46 0.59492284059524536
		 47 0.59492284059524536 48 0.59492284059524536 49 0.59492284059524536 50 0.59492284059524536;
createNode animCurveTL -n "RightForeArm_translateZ";
	rename -uid "E4D5B663-4952-714F-61DE-DDACC6B17328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -2.0658712387084961 2 -2.0658712387084961
		 3 -2.0658712387084961 4 -2.0658712387084961 5 -2.0658712387084961 6 -2.0658712387084961
		 7 -2.0658712387084961 8 -2.0658712387084961 9 -2.0658712387084961 10 -2.0658712387084961
		 11 -2.0658712387084961 12 -2.0658712387084961 13 -2.0658712387084961 14 -2.0658712387084961
		 15 -2.0658712387084961 16 -2.0658712387084961 17 -2.0658712387084961 18 -2.0658712387084961
		 19 -2.0658712387084961 20 -2.0658712387084961 21 -2.0658712387084961 22 -2.0658712387084961
		 23 -2.0658712387084961 24 -2.0658712387084961 25 -2.0658712387084961 26 -2.0658712387084961
		 27 -2.0658712387084961 28 -2.0658712387084961 29 -2.0658712387084961 30 -2.0658712387084961
		 31 -2.0658712387084961 32 -2.0658712387084961 33 -2.0658712387084961 34 -2.0658712387084961
		 35 -2.0658712387084961 36 -2.0658712387084961 37 -2.0658712387084961 38 -2.0658712387084961
		 39 -2.0658712387084961 40 -2.0658712387084961 41 -2.0658712387084961 42 -2.0658712387084961
		 43 -2.0658712387084961 44 -2.0658712387084961 45 -2.0658712387084961 46 -2.0658712387084961
		 47 -2.0658712387084961 48 -2.0658712387084961 49 -2.0658712387084961 50 -2.0658712387084961;
createNode animCurveTU -n "RightForeArm_scaleX";
	rename -uid "0424D561-4D1E-BE89-75F5-14807C5B3B52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightForeArm_scaleY";
	rename -uid "C9FFB9D2-4EEF-029B-B613-FD9EEFAF364C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightForeArm_scaleZ";
	rename -uid "7D018A50-49CD-B9E3-AA89-959406D2400C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightForeArm_liw";
	rename -uid "75C24BEA-435D-A18E-0A5F-729C74453249";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightHand_visibility";
	rename -uid "918D88BC-4468-A728-245A-C7AE3F5F6F09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "RightHand_translateX";
	rename -uid "DBDAA926-4FFF-74FE-A418-C3A8F5A0864E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -29.664939880371094 2 -29.664939880371094
		 3 -29.664939880371094 4 -29.664939880371094 5 -29.664939880371094 6 -29.664939880371094
		 7 -29.664939880371094 8 -29.664939880371094 9 -29.664939880371094 10 -29.664939880371094
		 11 -29.664939880371094 12 -29.664939880371094 13 -29.664939880371094 14 -29.664939880371094
		 15 -29.664939880371094 16 -29.664939880371094 17 -29.664939880371094 18 -29.664939880371094
		 19 -29.664939880371094 20 -29.664939880371094 21 -29.664939880371094 22 -29.664939880371094
		 23 -29.664939880371094 24 -29.664939880371094 25 -29.664939880371094 26 -29.664939880371094
		 27 -29.664939880371094 28 -29.664939880371094 29 -29.664939880371094 30 -29.664939880371094
		 31 -29.664939880371094 32 -29.664939880371094 33 -29.664939880371094 34 -29.664939880371094
		 35 -29.664939880371094 36 -29.664939880371094 37 -29.664939880371094 38 -29.664939880371094
		 39 -29.664939880371094 40 -29.664939880371094 41 -29.664939880371094 42 -29.664939880371094
		 43 -29.664939880371094 44 -29.664939880371094 45 -29.664939880371094 46 -29.664939880371094
		 47 -29.664939880371094 48 -29.664939880371094 49 -29.664939880371094 50 -29.664939880371094;
createNode animCurveTL -n "RightHand_translateY";
	rename -uid "9CADAA16-429C-4760-B077-42AB0343466D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -3.4577580663608387e-005 2 -3.4577580663608387e-005
		 3 -3.4577580663608387e-005 4 -3.4577580663608387e-005 5 -3.4577580663608387e-005
		 6 -3.4577580663608387e-005 7 -3.4577580663608387e-005 8 -3.4577580663608387e-005
		 9 -3.4577580663608387e-005 10 -3.4577580663608387e-005 11 -3.4577580663608387e-005
		 12 -3.4577580663608387e-005 13 -3.4577580663608387e-005 14 -3.4577580663608387e-005
		 15 -3.4577580663608387e-005 16 -3.4577580663608387e-005 17 -3.4577580663608387e-005
		 18 -3.4577580663608387e-005 19 -3.4577580663608387e-005 20 -3.4577580663608387e-005
		 21 -3.4577580663608387e-005 22 -3.4577580663608387e-005 23 -3.4577580663608387e-005
		 24 -3.4577580663608387e-005 25 -3.4577580663608387e-005 26 -3.4577580663608387e-005
		 27 -3.4577580663608387e-005 28 -3.4577580663608387e-005 29 -3.4577580663608387e-005
		 30 -3.4577580663608387e-005 31 -3.4577580663608387e-005 32 -3.4577580663608387e-005
		 33 -3.4577580663608387e-005 34 -3.4577580663608387e-005 35 -3.4577580663608387e-005
		 36 -3.4577580663608387e-005 37 -3.4577580663608387e-005 38 -3.4577580663608387e-005
		 39 -3.4577580663608387e-005 40 -3.4577580663608387e-005 41 -3.4577580663608387e-005
		 42 -3.4577580663608387e-005 43 -3.4577580663608387e-005 44 -3.4577580663608387e-005
		 45 -3.4577580663608387e-005 46 -3.4577580663608387e-005 47 -3.4577580663608387e-005
		 48 -3.4577580663608387e-005 49 -3.4577580663608387e-005 50 -3.4577580663608387e-005;
createNode animCurveTL -n "RightHand_translateZ";
	rename -uid "6DF7385E-4BE2-5DA2-1B7B-11B89B9964BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 5.6959015637403354e-005 2 5.6959015637403354e-005
		 3 5.6959015637403354e-005 4 5.6959015637403354e-005 5 5.6959015637403354e-005 6 5.6959015637403354e-005
		 7 5.6959015637403354e-005 8 5.6959015637403354e-005 9 5.6959015637403354e-005 10 5.6959015637403354e-005
		 11 5.6959015637403354e-005 12 5.6959015637403354e-005 13 5.6959015637403354e-005
		 14 5.6959015637403354e-005 15 5.6959015637403354e-005 16 5.6959015637403354e-005
		 17 5.6959015637403354e-005 18 5.6959015637403354e-005 19 5.6959015637403354e-005
		 20 5.6959015637403354e-005 21 5.6959015637403354e-005 22 5.6959015637403354e-005
		 23 5.6959015637403354e-005 24 5.6959015637403354e-005 25 5.6959015637403354e-005
		 26 5.6959015637403354e-005 27 5.6959015637403354e-005 28 5.6959015637403354e-005
		 29 5.6959015637403354e-005 30 5.6959015637403354e-005 31 5.6959015637403354e-005
		 32 5.6959015637403354e-005 33 5.6959015637403354e-005 34 5.6959015637403354e-005
		 35 5.6959015637403354e-005 36 5.6959015637403354e-005 37 5.6959015637403354e-005
		 38 5.6959015637403354e-005 39 5.6959015637403354e-005 40 5.6959015637403354e-005
		 41 5.6959015637403354e-005 42 5.6959015637403354e-005 43 5.6959015637403354e-005
		 44 5.6959015637403354e-005 45 5.6959015637403354e-005 46 5.6959015637403354e-005
		 47 5.6959015637403354e-005 48 5.6959015637403354e-005 49 5.6959015637403354e-005
		 50 5.6959015637403354e-005;
createNode animCurveTU -n "RightHand_scaleX";
	rename -uid "264E4B4B-4A56-CFF1-FAC8-9696A811259A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHand_scaleY";
	rename -uid "7E7C809C-4447-596D-130B-B3A5A053ECF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHand_scaleZ";
	rename -uid "973B1CF6-42BC-B3C4-5F8B-46B0DA7DB2B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHand_liw";
	rename -uid "68029279-40D7-7CFC-024F-5BB775E5F6A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightHandThumb1_visibility";
	rename -uid "E3FD4F5F-4CC0-CA0E-C511-95AA8956BAC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "RightHandThumb1_translateX";
	rename -uid "90DDF8E9-40C1-4274-62EA-EB8E4D87C1B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -6.1321053504943848 2 -6.1321053504943848
		 3 -6.1321053504943848 4 -6.1321053504943848 5 -6.1321053504943848 6 -6.1321053504943848
		 7 -6.1321053504943848 8 -6.1321053504943848 9 -6.1321053504943848 10 -6.1321053504943848
		 11 -6.1321053504943848 12 -6.1321053504943848 13 -6.1321053504943848 14 -6.1321053504943848
		 15 -6.1321053504943848 16 -6.1321053504943848 17 -6.1321053504943848 18 -6.1321053504943848
		 19 -6.1321053504943848 20 -6.1321053504943848 21 -6.1321053504943848 22 -6.1321053504943848
		 23 -6.1321053504943848 24 -6.1321053504943848 25 -6.1321053504943848 26 -6.1321053504943848
		 27 -6.1321053504943848 28 -6.1321053504943848 29 -6.1321053504943848 30 -6.1321053504943848
		 31 -6.1321053504943848 32 -6.1321053504943848 33 -6.1321053504943848 34 -6.1321053504943848
		 35 -6.1321053504943848 36 -6.1321053504943848 37 -6.1321053504943848 38 -6.1321053504943848
		 39 -6.1321053504943848 40 -6.1321053504943848 41 -6.1321053504943848 42 -6.1321053504943848
		 43 -6.1321053504943848 44 -6.1321053504943848 45 -6.1321053504943848 46 -6.1321053504943848
		 47 -6.1321053504943848 48 -6.1321053504943848 49 -6.1321053504943848 50 -6.1321053504943848;
createNode animCurveTL -n "RightHandThumb1_translateY";
	rename -uid "0017D8DE-4E0D-05E6-29A0-D79A0BD77B9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -4.0428848266601562 2 -4.0428848266601562
		 3 -4.0428848266601562 4 -4.0428848266601562 5 -4.0428848266601562 6 -4.0428848266601562
		 7 -4.0428848266601562 8 -4.0428848266601562 9 -4.0428848266601562 10 -4.0428848266601562
		 11 -4.0428848266601562 12 -4.0428848266601562 13 -4.0428848266601562 14 -4.0428848266601562
		 15 -4.0428848266601562 16 -4.0428848266601562 17 -4.0428848266601562 18 -4.0428848266601562
		 19 -4.0428848266601562 20 -4.0428848266601562 21 -4.0428848266601562 22 -4.0428848266601562
		 23 -4.0428848266601562 24 -4.0428848266601562 25 -4.0428848266601562 26 -4.0428848266601562
		 27 -4.0428848266601562 28 -4.0428848266601562 29 -4.0428848266601562 30 -4.0428848266601562
		 31 -4.0428848266601562 32 -4.0428848266601562 33 -4.0428848266601562 34 -4.0428848266601562
		 35 -4.0428848266601562 36 -4.0428848266601562 37 -4.0428848266601562 38 -4.0428848266601562
		 39 -4.0428848266601562 40 -4.0428848266601562 41 -4.0428848266601562 42 -4.0428848266601562
		 43 -4.0428848266601562 44 -4.0428848266601562 45 -4.0428848266601562 46 -4.0428848266601562
		 47 -4.0428848266601562 48 -4.0428848266601562 49 -4.0428848266601562 50 -4.0428848266601562;
createNode animCurveTL -n "RightHandThumb1_translateZ";
	rename -uid "B5B17D79-456A-9906-AECA-90B6FF897341";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 2.9242269992828369 2 2.9242269992828369
		 3 2.9242269992828369 4 2.9242269992828369 5 2.9242269992828369 6 2.9242269992828369
		 7 2.9242269992828369 8 2.9242269992828369 9 2.9242269992828369 10 2.9242269992828369
		 11 2.9242269992828369 12 2.9242269992828369 13 2.9242269992828369 14 2.9242269992828369
		 15 2.9242269992828369 16 2.9242269992828369 17 2.9242269992828369 18 2.9242269992828369
		 19 2.9242269992828369 20 2.9242269992828369 21 2.9242269992828369 22 2.9242269992828369
		 23 2.9242269992828369 24 2.9242269992828369 25 2.9242269992828369 26 2.9242269992828369
		 27 2.9242269992828369 28 2.9242269992828369 29 2.9242269992828369 30 2.9242269992828369
		 31 2.9242269992828369 32 2.9242269992828369 33 2.9242269992828369 34 2.9242269992828369
		 35 2.9242269992828369 36 2.9242269992828369 37 2.9242269992828369 38 2.9242269992828369
		 39 2.9242269992828369 40 2.9242269992828369 41 2.9242269992828369 42 2.9242269992828369
		 43 2.9242269992828369 44 2.9242269992828369 45 2.9242269992828369 46 2.9242269992828369
		 47 2.9242269992828369 48 2.9242269992828369 49 2.9242269992828369 50 2.9242269992828369;
createNode animCurveTU -n "RightHandThumb1_scaleX";
	rename -uid "1C9885E5-4355-AE92-C7F0-5C87D3830793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandThumb1_scaleY";
	rename -uid "983849DC-43C5-133E-9D70-A8BDB9B5B759";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandThumb1_scaleZ";
	rename -uid "76085520-49AA-F35B-DEB1-29A6560E49CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandThumb1_liw";
	rename -uid "D78B9E8D-422D-7856-2431-C6B2829ED071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightHandThumb2_visibility";
	rename -uid "EA9FDC7A-427E-5180-CE85-ED8E1AC414BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "RightHandThumb2_translateX";
	rename -uid "686FB033-4433-603F-F2FD-8D92AE008262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -1.8121268749237061 2 -1.8121268749237061
		 3 -1.8121268749237061 4 -1.8121268749237061 5 -1.8121268749237061 6 -1.8121268749237061
		 7 -1.8121268749237061 8 -1.8121268749237061 9 -1.8121268749237061 10 -1.8121268749237061
		 11 -1.8121268749237061 12 -1.8121268749237061 13 -1.8121268749237061 14 -1.8121268749237061
		 15 -1.8121268749237061 16 -1.8121268749237061 17 -1.8121268749237061 18 -1.8121268749237061
		 19 -1.8121268749237061 20 -1.8121268749237061 21 -1.8121268749237061 22 -1.8121268749237061
		 23 -1.8121268749237061 24 -1.8121268749237061 25 -1.8121268749237061 26 -1.8121268749237061
		 27 -1.8121268749237061 28 -1.8121268749237061 29 -1.8121268749237061 30 -1.8121268749237061
		 31 -1.8121268749237061 32 -1.8121268749237061 33 -1.8121268749237061 34 -1.8121268749237061
		 35 -1.8121268749237061 36 -1.8121268749237061 37 -1.8121268749237061 38 -1.8121268749237061
		 39 -1.8121268749237061 40 -1.8121268749237061 41 -1.8121268749237061 42 -1.8121268749237061
		 43 -1.8121268749237061 44 -1.8121268749237061 45 -1.8121268749237061 46 -1.8121268749237061
		 47 -1.8121268749237061 48 -1.8121268749237061 49 -1.8121268749237061 50 -1.8121268749237061;
createNode animCurveTL -n "RightHandThumb2_translateY";
	rename -uid "39FFA42D-49BE-345C-E3E3-1D8183A4A0B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -1.0462180376052856 2 -1.0462180376052856
		 3 -1.0462180376052856 4 -1.0462180376052856 5 -1.0462180376052856 6 -1.0462180376052856
		 7 -1.0462180376052856 8 -1.0462180376052856 9 -1.0462180376052856 10 -1.0462180376052856
		 11 -1.0462180376052856 12 -1.0462180376052856 13 -1.0462180376052856 14 -1.0462180376052856
		 15 -1.0462180376052856 16 -1.0462180376052856 17 -1.0462180376052856 18 -1.0462180376052856
		 19 -1.0462180376052856 20 -1.0462180376052856 21 -1.0462180376052856 22 -1.0462180376052856
		 23 -1.0462180376052856 24 -1.0462180376052856 25 -1.0462180376052856 26 -1.0462180376052856
		 27 -1.0462180376052856 28 -1.0462180376052856 29 -1.0462180376052856 30 -1.0462180376052856
		 31 -1.0462180376052856 32 -1.0462180376052856 33 -1.0462180376052856 34 -1.0462180376052856
		 35 -1.0462180376052856 36 -1.0462180376052856 37 -1.0462180376052856 38 -1.0462180376052856
		 39 -1.0462180376052856 40 -1.0462180376052856 41 -1.0462180376052856 42 -1.0462180376052856
		 43 -1.0462180376052856 44 -1.0462180376052856 45 -1.0462180376052856 46 -1.0462180376052856
		 47 -1.0462180376052856 48 -1.0462180376052856 49 -1.0462180376052856 50 -1.0462180376052856;
createNode animCurveTL -n "RightHandThumb2_translateZ";
	rename -uid "DCCEEB45-4653-BD48-6E6F-85A0E3A21876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1.0462688207626343 2 1.0462688207626343
		 3 1.0462688207626343 4 1.0462688207626343 5 1.0462688207626343 6 1.0462688207626343
		 7 1.0462688207626343 8 1.0462688207626343 9 1.0462688207626343 10 1.0462688207626343
		 11 1.0462688207626343 12 1.0462688207626343 13 1.0462688207626343 14 1.0462688207626343
		 15 1.0462688207626343 16 1.0462688207626343 17 1.0462688207626343 18 1.0462688207626343
		 19 1.0462688207626343 20 1.0462688207626343 21 1.0462688207626343 22 1.0462688207626343
		 23 1.0462688207626343 24 1.0462688207626343 25 1.0462688207626343 26 1.0462688207626343
		 27 1.0462688207626343 28 1.0462688207626343 29 1.0462688207626343 30 1.0462688207626343
		 31 1.0462688207626343 32 1.0462688207626343 33 1.0462688207626343 34 1.0462688207626343
		 35 1.0462688207626343 36 1.0462688207626343 37 1.0462688207626343 38 1.0462688207626343
		 39 1.0462688207626343 40 1.0462688207626343 41 1.0462688207626343 42 1.0462688207626343
		 43 1.0462688207626343 44 1.0462688207626343 45 1.0462688207626343 46 1.0462688207626343
		 47 1.0462688207626343 48 1.0462688207626343 49 1.0462688207626343 50 1.0462688207626343;
createNode animCurveTU -n "RightHandThumb2_scaleX";
	rename -uid "7EBE121D-41C8-4F87-0904-C9932E61C409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandThumb2_scaleY";
	rename -uid "EFDBE3A6-40B6-92EC-EAD9-F4B601D1DA5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandThumb2_scaleZ";
	rename -uid "556DEFB4-4E9C-6BE5-CC04-8ABB46523889";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandThumb2_liw";
	rename -uid "D106F574-4FD9-B452-9B2D-878BDC2EDAFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightHandThumb3_visibility";
	rename -uid "640D4834-4843-544E-A97B-4BB45C5580BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "RightHandThumb3_translateX";
	rename -uid "250688B1-401D-CE8F-7ED5-3FAA7239DCE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -1.2350376844406128 2 -1.2350376844406128
		 3 -1.2350376844406128 4 -1.2350376844406128 5 -1.2350376844406128 6 -1.2350376844406128
		 7 -1.2350376844406128 8 -1.2350376844406128 9 -1.2350376844406128 10 -1.2350376844406128
		 11 -1.2350376844406128 12 -1.2350376844406128 13 -1.2350376844406128 14 -1.2350376844406128
		 15 -1.2350376844406128 16 -1.2350376844406128 17 -1.2350376844406128 18 -1.2350376844406128
		 19 -1.2350376844406128 20 -1.2350376844406128 21 -1.2350376844406128 22 -1.2350376844406128
		 23 -1.2350376844406128 24 -1.2350376844406128 25 -1.2350376844406128 26 -1.2350376844406128
		 27 -1.2350376844406128 28 -1.2350376844406128 29 -1.2350376844406128 30 -1.2350376844406128
		 31 -1.2350376844406128 32 -1.2350376844406128 33 -1.2350376844406128 34 -1.2350376844406128
		 35 -1.2350376844406128 36 -1.2350376844406128 37 -1.2350376844406128 38 -1.2350376844406128
		 39 -1.2350376844406128 40 -1.2350376844406128 41 -1.2350376844406128 42 -1.2350376844406128
		 43 -1.2350376844406128 44 -1.2350376844406128 45 -1.2350376844406128 46 -1.2350376844406128
		 47 -1.2350376844406128 48 -1.2350376844406128 49 -1.2350376844406128 50 -1.2350376844406128;
createNode animCurveTL -n "RightHandThumb3_translateY";
	rename -uid "6839BA0B-445D-FB24-A54A-BB8EF2B2F110";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -0.7129594087600708 2 -0.7129594087600708
		 3 -0.7129594087600708 4 -0.7129594087600708 5 -0.7129594087600708 6 -0.7129594087600708
		 7 -0.7129594087600708 8 -0.7129594087600708 9 -0.7129594087600708 10 -0.7129594087600708
		 11 -0.7129594087600708 12 -0.7129594087600708 13 -0.7129594087600708 14 -0.7129594087600708
		 15 -0.7129594087600708 16 -0.7129594087600708 17 -0.7129594087600708 18 -0.7129594087600708
		 19 -0.7129594087600708 20 -0.7129594087600708 21 -0.7129594087600708 22 -0.7129594087600708
		 23 -0.7129594087600708 24 -0.7129594087600708 25 -0.7129594087600708 26 -0.7129594087600708
		 27 -0.7129594087600708 28 -0.7129594087600708 29 -0.7129594087600708 30 -0.7129594087600708
		 31 -0.7129594087600708 32 -0.7129594087600708 33 -0.7129594087600708 34 -0.7129594087600708
		 35 -0.7129594087600708 36 -0.7129594087600708 37 -0.7129594087600708 38 -0.7129594087600708
		 39 -0.7129594087600708 40 -0.7129594087600708 41 -0.7129594087600708 42 -0.7129594087600708
		 43 -0.7129594087600708 44 -0.7129594087600708 45 -0.7129594087600708 46 -0.7129594087600708
		 47 -0.7129594087600708 48 -0.7129594087600708 49 -0.7129594087600708 50 -0.7129594087600708;
createNode animCurveTL -n "RightHandThumb3_translateZ";
	rename -uid "08AF805E-4E6E-F69B-7D7F-D1A5109F4D2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0.71304541826248169 2 0.71304541826248169
		 3 0.71304541826248169 4 0.71304541826248169 5 0.71304541826248169 6 0.71304541826248169
		 7 0.71304541826248169 8 0.71304541826248169 9 0.71304541826248169 10 0.71304541826248169
		 11 0.71304541826248169 12 0.71304541826248169 13 0.71304541826248169 14 0.71304541826248169
		 15 0.71304541826248169 16 0.71304541826248169 17 0.71304541826248169 18 0.71304541826248169
		 19 0.71304541826248169 20 0.71304541826248169 21 0.71304541826248169 22 0.71304541826248169
		 23 0.71304541826248169 24 0.71304541826248169 25 0.71304541826248169 26 0.71304541826248169
		 27 0.71304541826248169 28 0.71304541826248169 29 0.71304541826248169 30 0.71304541826248169
		 31 0.71304541826248169 32 0.71304541826248169 33 0.71304541826248169 34 0.71304541826248169
		 35 0.71304541826248169 36 0.71304541826248169 37 0.71304541826248169 38 0.71304541826248169
		 39 0.71304541826248169 40 0.71304541826248169 41 0.71304541826248169 42 0.71304541826248169
		 43 0.71304541826248169 44 0.71304541826248169 45 0.71304541826248169 46 0.71304541826248169
		 47 0.71304541826248169 48 0.71304541826248169 49 0.71304541826248169 50 0.71304541826248169;
createNode animCurveTU -n "RightHandThumb3_scaleX";
	rename -uid "AB005C95-4131-2025-C6E6-FAA2EA832A5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandThumb3_scaleY";
	rename -uid "031E7E04-46D8-FC10-DCC8-89856EB25578";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandThumb3_scaleZ";
	rename -uid "8EEEB294-45CD-A34C-FB83-E083C88897BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandThumb3_liw";
	rename -uid "8909872B-4C32-B961-E735-1986545D1324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightHandThumb4_visibility";
	rename -uid "79D72CC4-43F3-FA5D-2F69-069D70EEC534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "RightHandThumb4_translateX";
	rename -uid "DE7AE2A4-4684-B677-0BC0-E5A9EC25158F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -1.9732968807220459 2 -1.9732968807220459
		 3 -1.9732968807220459 4 -1.9732968807220459 5 -1.9732968807220459 6 -1.9732968807220459
		 7 -1.9732968807220459 8 -1.9732968807220459 9 -1.9732968807220459 10 -1.9732968807220459
		 11 -1.9732968807220459 12 -1.9732968807220459 13 -1.9732968807220459 14 -1.9732968807220459
		 15 -1.9732968807220459 16 -1.9732968807220459 17 -1.9732968807220459 18 -1.9732968807220459
		 19 -1.9732968807220459 20 -1.9732968807220459 21 -1.9732968807220459 22 -1.9732968807220459
		 23 -1.9732968807220459 24 -1.9732968807220459 25 -1.9732968807220459 26 -1.9732968807220459
		 27 -1.9732968807220459 28 -1.9732968807220459 29 -1.9732968807220459 30 -1.9732968807220459
		 31 -1.9732968807220459 32 -1.9732968807220459 33 -1.9732968807220459 34 -1.9732968807220459
		 35 -1.9732968807220459 36 -1.9732968807220459 37 -1.9732968807220459 38 -1.9732968807220459
		 39 -1.9732968807220459 40 -1.9732968807220459 41 -1.9732968807220459 42 -1.9732968807220459
		 43 -1.9732968807220459 44 -1.9732968807220459 45 -1.9732968807220459 46 -1.9732968807220459
		 47 -1.9732968807220459 48 -1.9732968807220459 49 -1.9732968807220459 50 -1.9732968807220459;
createNode animCurveTL -n "RightHandThumb4_translateY";
	rename -uid "1633D945-41CD-E3FB-0455-D08EAAA107CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -1.1392459869384766 2 -1.1392459869384766
		 3 -1.1392459869384766 4 -1.1392459869384766 5 -1.1392459869384766 6 -1.1392459869384766
		 7 -1.1392459869384766 8 -1.1392459869384766 9 -1.1392459869384766 10 -1.1392459869384766
		 11 -1.1392459869384766 12 -1.1392459869384766 13 -1.1392459869384766 14 -1.1392459869384766
		 15 -1.1392459869384766 16 -1.1392459869384766 17 -1.1392459869384766 18 -1.1392459869384766
		 19 -1.1392459869384766 20 -1.1392459869384766 21 -1.1392459869384766 22 -1.1392459869384766
		 23 -1.1392459869384766 24 -1.1392459869384766 25 -1.1392459869384766 26 -1.1392459869384766
		 27 -1.1392459869384766 28 -1.1392459869384766 29 -1.1392459869384766 30 -1.1392459869384766
		 31 -1.1392459869384766 32 -1.1392459869384766 33 -1.1392459869384766 34 -1.1392459869384766
		 35 -1.1392459869384766 36 -1.1392459869384766 37 -1.1392459869384766 38 -1.1392459869384766
		 39 -1.1392459869384766 40 -1.1392459869384766 41 -1.1392459869384766 42 -1.1392459869384766
		 43 -1.1392459869384766 44 -1.1392459869384766 45 -1.1392459869384766 46 -1.1392459869384766
		 47 -1.1392459869384766 48 -1.1392459869384766 49 -1.1392459869384766 50 -1.1392459869384766;
createNode animCurveTL -n "RightHandThumb4_translateZ";
	rename -uid "08BECC63-4704-2B81-D314-8A86B4BC36FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1.1392896175384521 2 1.1392896175384521
		 3 1.1392896175384521 4 1.1392896175384521 5 1.1392896175384521 6 1.1392896175384521
		 7 1.1392896175384521 8 1.1392896175384521 9 1.1392896175384521 10 1.1392896175384521
		 11 1.1392896175384521 12 1.1392896175384521 13 1.1392896175384521 14 1.1392896175384521
		 15 1.1392896175384521 16 1.1392896175384521 17 1.1392896175384521 18 1.1392896175384521
		 19 1.1392896175384521 20 1.1392896175384521 21 1.1392896175384521 22 1.1392896175384521
		 23 1.1392896175384521 24 1.1392896175384521 25 1.1392896175384521 26 1.1392896175384521
		 27 1.1392896175384521 28 1.1392896175384521 29 1.1392896175384521 30 1.1392896175384521
		 31 1.1392896175384521 32 1.1392896175384521 33 1.1392896175384521 34 1.1392896175384521
		 35 1.1392896175384521 36 1.1392896175384521 37 1.1392896175384521 38 1.1392896175384521
		 39 1.1392896175384521 40 1.1392896175384521 41 1.1392896175384521 42 1.1392896175384521
		 43 1.1392896175384521 44 1.1392896175384521 45 1.1392896175384521 46 1.1392896175384521
		 47 1.1392896175384521 48 1.1392896175384521 49 1.1392896175384521 50 1.1392896175384521;
createNode animCurveTU -n "RightHandThumb4_scaleX";
	rename -uid "ED7758B1-45B1-9F0D-29A9-EBBFA5357668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandThumb4_scaleY";
	rename -uid "878C614F-451D-8179-FC96-E3B636AE9070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandThumb4_scaleZ";
	rename -uid "0F60B0A0-4771-A5AD-6CD9-058257EA84F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandThumb4_liw";
	rename -uid "962B64C4-4B9A-9DD9-7199-23BD2E44249C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightHandIndex1_visibility";
	rename -uid "5F2448E6-4701-5BF1-0664-24A2966356D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "RightHandIndex1_translateX";
	rename -uid "A96CB4ED-49C5-3322-B160-2A826FD65FDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -13.242627143859863 2 -13.242627143859863
		 3 -13.242627143859863 4 -13.242627143859863 5 -13.242627143859863 6 -13.242627143859863
		 7 -13.242627143859863 8 -13.242627143859863 9 -13.242627143859863 10 -13.242627143859863
		 11 -13.242627143859863 12 -13.242627143859863 13 -13.242627143859863 14 -13.242627143859863
		 15 -13.242627143859863 16 -13.242627143859863 17 -13.242627143859863 18 -13.242627143859863
		 19 -13.242627143859863 20 -13.242627143859863 21 -13.242627143859863 22 -13.242627143859863
		 23 -13.242627143859863 24 -13.242627143859863 25 -13.242627143859863 26 -13.242627143859863
		 27 -13.242627143859863 28 -13.242627143859863 29 -13.242627143859863 30 -13.242627143859863
		 31 -13.242627143859863 32 -13.242627143859863 33 -13.242627143859863 34 -13.242627143859863
		 35 -13.242627143859863 36 -13.242627143859863 37 -13.242627143859863 38 -13.242627143859863
		 39 -13.242627143859863 40 -13.242627143859863 41 -13.242627143859863 42 -13.242627143859863
		 43 -13.242627143859863 44 -13.242627143859863 45 -13.242627143859863 46 -13.242627143859863
		 47 -13.242627143859863 48 -13.242627143859863 49 -13.242627143859863 50 -13.242627143859863;
createNode animCurveTL -n "RightHandIndex1_translateY";
	rename -uid "D233B892-4835-9E7F-3B2F-EC959AE1A9E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -0.30982336401939392 2 -0.30982336401939392
		 3 -0.30982336401939392 4 -0.30982336401939392 5 -0.30982336401939392 6 -0.30982336401939392
		 7 -0.30982336401939392 8 -0.30982336401939392 9 -0.30982336401939392 10 -0.30982336401939392
		 11 -0.30982336401939392 12 -0.30982336401939392 13 -0.30982336401939392 14 -0.30982336401939392
		 15 -0.30982336401939392 16 -0.30982336401939392 17 -0.30982336401939392 18 -0.30982336401939392
		 19 -0.30982336401939392 20 -0.30982336401939392 21 -0.30982336401939392 22 -0.30982336401939392
		 23 -0.30982336401939392 24 -0.30982336401939392 25 -0.30982336401939392 26 -0.30982336401939392
		 27 -0.30982336401939392 28 -0.30982336401939392 29 -0.30982336401939392 30 -0.30982336401939392
		 31 -0.30982336401939392 32 -0.30982336401939392 33 -0.30982336401939392 34 -0.30982336401939392
		 35 -0.30982336401939392 36 -0.30982336401939392 37 -0.30982336401939392 38 -0.30982336401939392
		 39 -0.30982336401939392 40 -0.30982336401939392 41 -0.30982336401939392 42 -0.30982336401939392
		 43 -0.30982336401939392 44 -0.30982336401939392 45 -0.30982336401939392 46 -0.30982336401939392
		 47 -0.30982336401939392 48 -0.30982336401939392 49 -0.30982336401939392 50 -0.30982336401939392;
createNode animCurveTL -n "RightHandIndex1_translateZ";
	rename -uid "5803CD6E-4A15-9F31-36B7-AF95FA92856A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 2.8564636707305908 2 2.8564636707305908
		 3 2.8564636707305908 4 2.8564636707305908 5 2.8564636707305908 6 2.8564636707305908
		 7 2.8564636707305908 8 2.8564636707305908 9 2.8564636707305908 10 2.8564636707305908
		 11 2.8564636707305908 12 2.8564636707305908 13 2.8564636707305908 14 2.8564636707305908
		 15 2.8564636707305908 16 2.8564636707305908 17 2.8564636707305908 18 2.8564636707305908
		 19 2.8564636707305908 20 2.8564636707305908 21 2.8564636707305908 22 2.8564636707305908
		 23 2.8564636707305908 24 2.8564636707305908 25 2.8564636707305908 26 2.8564636707305908
		 27 2.8564636707305908 28 2.8564636707305908 29 2.8564636707305908 30 2.8564636707305908
		 31 2.8564636707305908 32 2.8564636707305908 33 2.8564636707305908 34 2.8564636707305908
		 35 2.8564636707305908 36 2.8564636707305908 37 2.8564636707305908 38 2.8564636707305908
		 39 2.8564636707305908 40 2.8564636707305908 41 2.8564636707305908 42 2.8564636707305908
		 43 2.8564636707305908 44 2.8564636707305908 45 2.8564636707305908 46 2.8564636707305908
		 47 2.8564636707305908 48 2.8564636707305908 49 2.8564636707305908 50 2.8564636707305908;
createNode animCurveTU -n "RightHandIndex1_scaleX";
	rename -uid "5D92FD35-460D-5701-591D-5AB68B2DDA09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandIndex1_scaleY";
	rename -uid "64672D92-447A-498D-106C-5A80012F0ED5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandIndex1_scaleZ";
	rename -uid "566EBFCF-46D7-A073-49F7-20A95749D4C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandIndex1_liw";
	rename -uid "152D6552-4540-DB98-526D-678F2A16E126";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightHandIndex2_visibility";
	rename -uid "EE6A0AB6-4B32-E925-1D13-9D9F21434AD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "RightHandIndex2_translateX";
	rename -uid "E9F969D1-4935-9C57-0D2E-389FB0FF80CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -2.197432279586792 2 -2.197432279586792
		 3 -2.197432279586792 4 -2.197432279586792 5 -2.197432279586792 6 -2.197432279586792
		 7 -2.197432279586792 8 -2.197432279586792 9 -2.197432279586792 10 -2.197432279586792
		 11 -2.197432279586792 12 -2.197432279586792 13 -2.197432279586792 14 -2.197432279586792
		 15 -2.197432279586792 16 -2.197432279586792 17 -2.197432279586792 18 -2.197432279586792
		 19 -2.197432279586792 20 -2.197432279586792 21 -2.197432279586792 22 -2.197432279586792
		 23 -2.197432279586792 24 -2.197432279586792 25 -2.197432279586792 26 -2.197432279586792
		 27 -2.197432279586792 28 -2.197432279586792 29 -2.197432279586792 30 -2.197432279586792
		 31 -2.197432279586792 32 -2.197432279586792 33 -2.197432279586792 34 -2.197432279586792
		 35 -2.197432279586792 36 -2.197432279586792 37 -2.197432279586792 38 -2.197432279586792
		 39 -2.197432279586792 40 -2.197432279586792 41 -2.197432279586792 42 -2.197432279586792
		 43 -2.197432279586792 44 -2.197432279586792 45 -2.197432279586792 46 -2.197432279586792
		 47 -2.197432279586792 48 -2.197432279586792 49 -2.197432279586792 50 -2.197432279586792;
createNode animCurveTL -n "RightHandIndex2_translateY";
	rename -uid "638BD4E4-4230-6362-67D7-D48636C5A518";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -6.1611557612195611e-005 2 -6.1611557612195611e-005
		 3 -6.1611557612195611e-005 4 -6.1611557612195611e-005 5 -6.1611557612195611e-005
		 6 -6.1611557612195611e-005 7 -6.1611557612195611e-005 8 -6.1611557612195611e-005
		 9 -6.1611557612195611e-005 10 -6.1611557612195611e-005 11 -6.1611557612195611e-005
		 12 -6.1611557612195611e-005 13 -6.1611557612195611e-005 14 -6.1611557612195611e-005
		 15 -6.1611557612195611e-005 16 -6.1611557612195611e-005 17 -6.1611557612195611e-005
		 18 -6.1611557612195611e-005 19 -6.1611557612195611e-005 20 -6.1611557612195611e-005
		 21 -6.1611557612195611e-005 22 -6.1611557612195611e-005 23 -6.1611557612195611e-005
		 24 -6.1611557612195611e-005 25 -6.1611557612195611e-005 26 -6.1611557612195611e-005
		 27 -6.1611557612195611e-005 28 -6.1611557612195611e-005 29 -6.1611557612195611e-005
		 30 -6.1611557612195611e-005 31 -6.1611557612195611e-005 32 -6.1611557612195611e-005
		 33 -6.1611557612195611e-005 34 -6.1611557612195611e-005 35 -6.1611557612195611e-005
		 36 -6.1611557612195611e-005 37 -6.1611557612195611e-005 38 -6.1611557612195611e-005
		 39 -6.1611557612195611e-005 40 -6.1611557612195611e-005 41 -6.1611557612195611e-005
		 42 -6.1611557612195611e-005 43 -6.1611557612195611e-005 44 -6.1611557612195611e-005
		 45 -6.1611557612195611e-005 46 -6.1611557612195611e-005 47 -6.1611557612195611e-005
		 48 -6.1611557612195611e-005 49 -6.1611557612195611e-005 50 -6.1611557612195611e-005;
createNode animCurveTL -n "RightHandIndex2_translateZ";
	rename -uid "F8CDA720-4A89-07A8-D8C8-A3AFD32F330C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -1.8849081016014679e-006 2 -1.8849081016014679e-006
		 3 -1.8849081016014679e-006 4 -1.8849081016014679e-006 5 -1.8849081016014679e-006
		 6 -1.8849081016014679e-006 7 -1.8849081016014679e-006 8 -1.8849081016014679e-006
		 9 -1.8849081016014679e-006 10 -1.8849081016014679e-006 11 -1.8849081016014679e-006
		 12 -1.8849081016014679e-006 13 -1.8849081016014679e-006 14 -1.8849081016014679e-006
		 15 -1.8849081016014679e-006 16 -1.8849081016014679e-006 17 -1.8849081016014679e-006
		 18 -1.8849081016014679e-006 19 -1.8849081016014679e-006 20 -1.8849081016014679e-006
		 21 -1.8849081016014679e-006 22 -1.8849081016014679e-006 23 -1.8849081016014679e-006
		 24 -1.8849081016014679e-006 25 -1.8849081016014679e-006 26 -1.8849081016014679e-006
		 27 -1.8849081016014679e-006 28 -1.8849081016014679e-006 29 -1.8849081016014679e-006
		 30 -1.8849081016014679e-006 31 -1.8849081016014679e-006 32 -1.8849081016014679e-006
		 33 -1.8849081016014679e-006 34 -1.8849081016014679e-006 35 -1.8849081016014679e-006
		 36 -1.8849081016014679e-006 37 -1.8849081016014679e-006 38 -1.8849081016014679e-006
		 39 -1.8849081016014679e-006 40 -1.8849081016014679e-006 41 -1.8849081016014679e-006
		 42 -1.8849081016014679e-006 43 -1.8849081016014679e-006 44 -1.8849081016014679e-006
		 45 -1.8849081016014679e-006 46 -1.8849081016014679e-006 47 -1.8849081016014679e-006
		 48 -1.8849081016014679e-006 49 -1.8849081016014679e-006 50 -1.8849081016014679e-006;
createNode animCurveTU -n "RightHandIndex2_scaleX";
	rename -uid "CC5E84F3-4774-E840-AB46-8C8B4652BBC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandIndex2_scaleY";
	rename -uid "9B87C3C6-473F-5770-5E73-CAAF260EB77C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandIndex2_scaleZ";
	rename -uid "1E7F4A5B-44E9-BF5B-6083-C896AD82A831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandIndex2_liw";
	rename -uid "7C8AF03A-4CF6-D204-1D11-FE9110C22BBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightHandIndex3_visibility";
	rename -uid "63A7763E-4F87-AB02-C429-26BC181AA683";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "RightHandIndex3_translateX";
	rename -uid "8B92185D-43F8-A656-8778-C0832EA10877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -1.5095115900039673 2 -1.5095115900039673
		 3 -1.5095115900039673 4 -1.5095115900039673 5 -1.5095115900039673 6 -1.5095115900039673
		 7 -1.5095115900039673 8 -1.5095115900039673 9 -1.5095115900039673 10 -1.5095115900039673
		 11 -1.5095115900039673 12 -1.5095115900039673 13 -1.5095115900039673 14 -1.5095115900039673
		 15 -1.5095115900039673 16 -1.5095115900039673 17 -1.5095115900039673 18 -1.5095115900039673
		 19 -1.5095115900039673 20 -1.5095115900039673 21 -1.5095115900039673 22 -1.5095115900039673
		 23 -1.5095115900039673 24 -1.5095115900039673 25 -1.5095115900039673 26 -1.5095115900039673
		 27 -1.5095115900039673 28 -1.5095115900039673 29 -1.5095115900039673 30 -1.5095115900039673
		 31 -1.5095115900039673 32 -1.5095115900039673 33 -1.5095115900039673 34 -1.5095115900039673
		 35 -1.5095115900039673 36 -1.5095115900039673 37 -1.5095115900039673 38 -1.5095115900039673
		 39 -1.5095115900039673 40 -1.5095115900039673 41 -1.5095115900039673 42 -1.5095115900039673
		 43 -1.5095115900039673 44 -1.5095115900039673 45 -1.5095115900039673 46 -1.5095115900039673
		 47 -1.5095115900039673 48 -1.5095115900039673 49 -1.5095115900039673 50 -1.5095115900039673;
createNode animCurveTL -n "RightHandIndex3_translateY";
	rename -uid "A5BF7E6A-4604-1F83-766A-3FB402133E8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 5.3286887123249471e-005 2 5.3286887123249471e-005
		 3 5.3286887123249471e-005 4 5.3286887123249471e-005 5 5.3286887123249471e-005 6 5.3286887123249471e-005
		 7 5.3286887123249471e-005 8 5.3286887123249471e-005 9 5.3286887123249471e-005 10 5.3286887123249471e-005
		 11 5.3286887123249471e-005 12 5.3286887123249471e-005 13 5.3286887123249471e-005
		 14 5.3286887123249471e-005 15 5.3286887123249471e-005 16 5.3286887123249471e-005
		 17 5.3286887123249471e-005 18 5.3286887123249471e-005 19 5.3286887123249471e-005
		 20 5.3286887123249471e-005 21 5.3286887123249471e-005 22 5.3286887123249471e-005
		 23 5.3286887123249471e-005 24 5.3286887123249471e-005 25 5.3286887123249471e-005
		 26 5.3286887123249471e-005 27 5.3286887123249471e-005 28 5.3286887123249471e-005
		 29 5.3286887123249471e-005 30 5.3286887123249471e-005 31 5.3286887123249471e-005
		 32 5.3286887123249471e-005 33 5.3286887123249471e-005 34 5.3286887123249471e-005
		 35 5.3286887123249471e-005 36 5.3286887123249471e-005 37 5.3286887123249471e-005
		 38 5.3286887123249471e-005 39 5.3286887123249471e-005 40 5.3286887123249471e-005
		 41 5.3286887123249471e-005 42 5.3286887123249471e-005 43 5.3286887123249471e-005
		 44 5.3286887123249471e-005 45 5.3286887123249471e-005 46 5.3286887123249471e-005
		 47 5.3286887123249471e-005 48 5.3286887123249471e-005 49 5.3286887123249471e-005
		 50 5.3286887123249471e-005;
createNode animCurveTL -n "RightHandIndex3_translateZ";
	rename -uid "E8D93D0E-4B1B-5C7F-066F-B990F88A66B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 3.2943007681751624e-005 2 3.2943007681751624e-005
		 3 3.2943007681751624e-005 4 3.2943007681751624e-005 5 3.2943007681751624e-005 6 3.2943007681751624e-005
		 7 3.2943007681751624e-005 8 3.2943007681751624e-005 9 3.2943007681751624e-005 10 3.2943007681751624e-005
		 11 3.2943007681751624e-005 12 3.2943007681751624e-005 13 3.2943007681751624e-005
		 14 3.2943007681751624e-005 15 3.2943007681751624e-005 16 3.2943007681751624e-005
		 17 3.2943007681751624e-005 18 3.2943007681751624e-005 19 3.2943007681751624e-005
		 20 3.2943007681751624e-005 21 3.2943007681751624e-005 22 3.2943007681751624e-005
		 23 3.2943007681751624e-005 24 3.2943007681751624e-005 25 3.2943007681751624e-005
		 26 3.2943007681751624e-005 27 3.2943007681751624e-005 28 3.2943007681751624e-005
		 29 3.2943007681751624e-005 30 3.2943007681751624e-005 31 3.2943007681751624e-005
		 32 3.2943007681751624e-005 33 3.2943007681751624e-005 34 3.2943007681751624e-005
		 35 3.2943007681751624e-005 36 3.2943007681751624e-005 37 3.2943007681751624e-005
		 38 3.2943007681751624e-005 39 3.2943007681751624e-005 40 3.2943007681751624e-005
		 41 3.2943007681751624e-005 42 3.2943007681751624e-005 43 3.2943007681751624e-005
		 44 3.2943007681751624e-005 45 3.2943007681751624e-005 46 3.2943007681751624e-005
		 47 3.2943007681751624e-005 48 3.2943007681751624e-005 49 3.2943007681751624e-005
		 50 3.2943007681751624e-005;
createNode animCurveTU -n "RightHandIndex3_scaleX";
	rename -uid "AA002DD1-4808-E9E9-9871-7F85066E631F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandIndex3_scaleY";
	rename -uid "46429F18-46A6-996C-34EA-E7A32C781EF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandIndex3_scaleZ";
	rename -uid "BECB021E-41C9-D95A-96B6-67BB3993D0A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandIndex3_liw";
	rename -uid "1F01045A-43C4-5AC1-05B1-8AADDE868C1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightHandIndex4_visibility";
	rename -uid "D75B5441-4CCC-3C7A-542D-C497C6202143";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "RightHandIndex4_translateX";
	rename -uid "C42D400D-4FD0-A90A-7026-39BB78185BCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -1.629656195640564 2 -1.629656195640564
		 3 -1.629656195640564 4 -1.629656195640564 5 -1.629656195640564 6 -1.629656195640564
		 7 -1.629656195640564 8 -1.629656195640564 9 -1.629656195640564 10 -1.629656195640564
		 11 -1.629656195640564 12 -1.629656195640564 13 -1.629656195640564 14 -1.629656195640564
		 15 -1.629656195640564 16 -1.629656195640564 17 -1.629656195640564 18 -1.629656195640564
		 19 -1.629656195640564 20 -1.629656195640564 21 -1.629656195640564 22 -1.629656195640564
		 23 -1.629656195640564 24 -1.629656195640564 25 -1.629656195640564 26 -1.629656195640564
		 27 -1.629656195640564 28 -1.629656195640564 29 -1.629656195640564 30 -1.629656195640564
		 31 -1.629656195640564 32 -1.629656195640564 33 -1.629656195640564 34 -1.629656195640564
		 35 -1.629656195640564 36 -1.629656195640564 37 -1.629656195640564 38 -1.629656195640564
		 39 -1.629656195640564 40 -1.629656195640564 41 -1.629656195640564 42 -1.629656195640564
		 43 -1.629656195640564 44 -1.629656195640564 45 -1.629656195640564 46 -1.629656195640564
		 47 -1.629656195640564 48 -1.629656195640564 49 -1.629656195640564 50 -1.629656195640564;
createNode animCurveTL -n "RightHandIndex4_translateY";
	rename -uid "A64F65F7-410B-33F8-80B1-888D1DE856D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0.092041902244091034 2 0.092041902244091034
		 3 0.092041902244091034 4 0.092041902244091034 5 0.092041902244091034 6 0.092041902244091034
		 7 0.092041902244091034 8 0.092041902244091034 9 0.092041902244091034 10 0.092041902244091034
		 11 0.092041902244091034 12 0.092041902244091034 13 0.092041902244091034 14 0.092041902244091034
		 15 0.092041902244091034 16 0.092041902244091034 17 0.092041902244091034 18 0.092041902244091034
		 19 0.092041902244091034 20 0.092041902244091034 21 0.092041902244091034 22 0.092041902244091034
		 23 0.092041902244091034 24 0.092041902244091034 25 0.092041902244091034 26 0.092041902244091034
		 27 0.092041902244091034 28 0.092041902244091034 29 0.092041902244091034 30 0.092041902244091034
		 31 0.092041902244091034 32 0.092041902244091034 33 0.092041902244091034 34 0.092041902244091034
		 35 0.092041902244091034 36 0.092041902244091034 37 0.092041902244091034 38 0.092041902244091034
		 39 0.092041902244091034 40 0.092041902244091034 41 0.092041902244091034 42 0.092041902244091034
		 43 0.092041902244091034 44 0.092041902244091034 45 0.092041902244091034 46 0.092041902244091034
		 47 0.092041902244091034 48 0.092041902244091034 49 0.092041902244091034 50 0.092041902244091034;
createNode animCurveTL -n "RightHandIndex4_translateZ";
	rename -uid "1687CB0B-442B-5B74-D28E-049A89874DBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -0.052107185125350952 2 -0.052107185125350952
		 3 -0.052107185125350952 4 -0.052107185125350952 5 -0.052107185125350952 6 -0.052107185125350952
		 7 -0.052107185125350952 8 -0.052107185125350952 9 -0.052107185125350952 10 -0.052107185125350952
		 11 -0.052107185125350952 12 -0.052107185125350952 13 -0.052107185125350952 14 -0.052107185125350952
		 15 -0.052107185125350952 16 -0.052107185125350952 17 -0.052107185125350952 18 -0.052107185125350952
		 19 -0.052107185125350952 20 -0.052107185125350952 21 -0.052107185125350952 22 -0.052107185125350952
		 23 -0.052107185125350952 24 -0.052107185125350952 25 -0.052107185125350952 26 -0.052107185125350952
		 27 -0.052107185125350952 28 -0.052107185125350952 29 -0.052107185125350952 30 -0.052107185125350952
		 31 -0.052107185125350952 32 -0.052107185125350952 33 -0.052107185125350952 34 -0.052107185125350952
		 35 -0.052107185125350952 36 -0.052107185125350952 37 -0.052107185125350952 38 -0.052107185125350952
		 39 -0.052107185125350952 40 -0.052107185125350952 41 -0.052107185125350952 42 -0.052107185125350952
		 43 -0.052107185125350952 44 -0.052107185125350952 45 -0.052107185125350952 46 -0.052107185125350952
		 47 -0.052107185125350952 48 -0.052107185125350952 49 -0.052107185125350952 50 -0.052107185125350952;
createNode animCurveTU -n "RightHandIndex4_scaleX";
	rename -uid "BD08DA58-4620-5D76-CFA6-66A168DC136C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandIndex4_scaleY";
	rename -uid "B1058415-417E-18AA-B2B0-DEB921F807D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandIndex4_scaleZ";
	rename -uid "5A0A8021-415A-8B15-E4A0-DEA7DAA80392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandIndex4_liw";
	rename -uid "7688EE77-4986-5E7C-A918-3E88FCB03502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightHandMiddle1_visibility";
	rename -uid "140D92CD-491A-0F56-3E14-85A86120DBE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "RightHandMiddle1_translateX";
	rename -uid "B53E8197-4F1E-AB98-0B1E-7CBAE61A951E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -13.097833633422852 2 -13.097833633422852
		 3 -13.097833633422852 4 -13.097833633422852 5 -13.097833633422852 6 -13.097833633422852
		 7 -13.097833633422852 8 -13.097833633422852 9 -13.097833633422852 10 -13.097833633422852
		 11 -13.097833633422852 12 -13.097833633422852 13 -13.097833633422852 14 -13.097833633422852
		 15 -13.097833633422852 16 -13.097833633422852 17 -13.097833633422852 18 -13.097833633422852
		 19 -13.097833633422852 20 -13.097833633422852 21 -13.097833633422852 22 -13.097833633422852
		 23 -13.097833633422852 24 -13.097833633422852 25 -13.097833633422852 26 -13.097833633422852
		 27 -13.097833633422852 28 -13.097833633422852 29 -13.097833633422852 30 -13.097833633422852
		 31 -13.097833633422852 32 -13.097833633422852 33 -13.097833633422852 34 -13.097833633422852
		 35 -13.097833633422852 36 -13.097833633422852 37 -13.097833633422852 38 -13.097833633422852
		 39 -13.097833633422852 40 -13.097833633422852 41 -13.097833633422852 42 -13.097833633422852
		 43 -13.097833633422852 44 -13.097833633422852 45 -13.097833633422852 46 -13.097833633422852
		 47 -13.097833633422852 48 -13.097833633422852 49 -13.097833633422852 50 -13.097833633422852;
createNode animCurveTL -n "RightHandMiddle1_translateY";
	rename -uid "3D5A094C-4EAD-25F2-6886-3FA3FD5EAC13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0.00010648480383679271 2 0.00010648480383679271
		 3 0.00010648480383679271 4 0.00010648480383679271 5 0.00010648480383679271 6 0.00010648480383679271
		 7 0.00010648480383679271 8 0.00010648480383679271 9 0.00010648480383679271 10 0.00010648480383679271
		 11 0.00010648480383679271 12 0.00010648480383679271 13 0.00010648480383679271 14 0.00010648480383679271
		 15 0.00010648480383679271 16 0.00010648480383679271 17 0.00010648480383679271 18 0.00010648480383679271
		 19 0.00010648480383679271 20 0.00010648480383679271 21 0.00010648480383679271 22 0.00010648480383679271
		 23 0.00010648480383679271 24 0.00010648480383679271 25 0.00010648480383679271 26 0.00010648480383679271
		 27 0.00010648480383679271 28 0.00010648480383679271 29 0.00010648480383679271 30 0.00010648480383679271
		 31 0.00010648480383679271 32 0.00010648480383679271 33 0.00010648480383679271 34 0.00010648480383679271
		 35 0.00010648480383679271 36 0.00010648480383679271 37 0.00010648480383679271 38 0.00010648480383679271
		 39 0.00010648480383679271 40 0.00010648480383679271 41 0.00010648480383679271 42 0.00010648480383679271
		 43 0.00010648480383679271 44 0.00010648480383679271 45 0.00010648480383679271 46 0.00010648480383679271
		 47 0.00010648480383679271 48 0.00010648480383679271 49 0.00010648480383679271 50 0.00010648480383679271;
createNode animCurveTL -n "RightHandMiddle1_translateZ";
	rename -uid "3E4FC6DE-4B1F-5CD0-1AA5-C590D14BC773";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1.4964429283281788e-005 2 1.4964429283281788e-005
		 3 1.4964429283281788e-005 4 1.4964429283281788e-005 5 1.4964429283281788e-005 6 1.4964429283281788e-005
		 7 1.4964429283281788e-005 8 1.4964429283281788e-005 9 1.4964429283281788e-005 10 1.4964429283281788e-005
		 11 1.4964429283281788e-005 12 1.4964429283281788e-005 13 1.4964429283281788e-005
		 14 1.4964429283281788e-005 15 1.4964429283281788e-005 16 1.4964429283281788e-005
		 17 1.4964429283281788e-005 18 1.4964429283281788e-005 19 1.4964429283281788e-005
		 20 1.4964429283281788e-005 21 1.4964429283281788e-005 22 1.4964429283281788e-005
		 23 1.4964429283281788e-005 24 1.4964429283281788e-005 25 1.4964429283281788e-005
		 26 1.4964429283281788e-005 27 1.4964429283281788e-005 28 1.4964429283281788e-005
		 29 1.4964429283281788e-005 30 1.4964429283281788e-005 31 1.4964429283281788e-005
		 32 1.4964429283281788e-005 33 1.4964429283281788e-005 34 1.4964429283281788e-005
		 35 1.4964429283281788e-005 36 1.4964429283281788e-005 37 1.4964429283281788e-005
		 38 1.4964429283281788e-005 39 1.4964429283281788e-005 40 1.4964429283281788e-005
		 41 1.4964429283281788e-005 42 1.4964429283281788e-005 43 1.4964429283281788e-005
		 44 1.4964429283281788e-005 45 1.4964429283281788e-005 46 1.4964429283281788e-005
		 47 1.4964429283281788e-005 48 1.4964429283281788e-005 49 1.4964429283281788e-005
		 50 1.4964429283281788e-005;
createNode animCurveTU -n "RightHandMiddle1_scaleX";
	rename -uid "2294758A-4105-B01D-78A6-A1B4D9D3D629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandMiddle1_scaleY";
	rename -uid "560E3C1C-46BB-745B-EDC5-808D9940E14D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandMiddle1_scaleZ";
	rename -uid "8A1112FA-4689-9333-1AE0-38BF4589D983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandMiddle1_liw";
	rename -uid "6AE89109-40EA-6838-B48B-ADAF0595C06B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightHandMiddle2_visibility";
	rename -uid "FB044072-4432-F10A-3DC9-4690D1DDC172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "RightHandMiddle2_translateX";
	rename -uid "13EDC80D-4A2C-E355-5018-24B9378CE902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -2.2843782901763916 2 -2.2843782901763916
		 3 -2.2843782901763916 4 -2.2843782901763916 5 -2.2843782901763916 6 -2.2843782901763916
		 7 -2.2843782901763916 8 -2.2843782901763916 9 -2.2843782901763916 10 -2.2843782901763916
		 11 -2.2843782901763916 12 -2.2843782901763916 13 -2.2843782901763916 14 -2.2843782901763916
		 15 -2.2843782901763916 16 -2.2843782901763916 17 -2.2843782901763916 18 -2.2843782901763916
		 19 -2.2843782901763916 20 -2.2843782901763916 21 -2.2843782901763916 22 -2.2843782901763916
		 23 -2.2843782901763916 24 -2.2843782901763916 25 -2.2843782901763916 26 -2.2843782901763916
		 27 -2.2843782901763916 28 -2.2843782901763916 29 -2.2843782901763916 30 -2.2843782901763916
		 31 -2.2843782901763916 32 -2.2843782901763916 33 -2.2843782901763916 34 -2.2843782901763916
		 35 -2.2843782901763916 36 -2.2843782901763916 37 -2.2843782901763916 38 -2.2843782901763916
		 39 -2.2843782901763916 40 -2.2843782901763916 41 -2.2843782901763916 42 -2.2843782901763916
		 43 -2.2843782901763916 44 -2.2843782901763916 45 -2.2843782901763916 46 -2.2843782901763916
		 47 -2.2843782901763916 48 -2.2843782901763916 49 -2.2843782901763916 50 -2.2843782901763916;
createNode animCurveTL -n "RightHandMiddle2_translateY";
	rename -uid "DDD1ECCA-49F5-9284-30D5-1FBB3A416D15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 5.2674939070129767e-005 2 5.2674939070129767e-005
		 3 5.2674939070129767e-005 4 5.2674939070129767e-005 5 5.2674939070129767e-005 6 5.2674939070129767e-005
		 7 5.2674939070129767e-005 8 5.2674939070129767e-005 9 5.2674939070129767e-005 10 5.2674939070129767e-005
		 11 5.2674939070129767e-005 12 5.2674939070129767e-005 13 5.2674939070129767e-005
		 14 5.2674939070129767e-005 15 5.2674939070129767e-005 16 5.2674939070129767e-005
		 17 5.2674939070129767e-005 18 5.2674939070129767e-005 19 5.2674939070129767e-005
		 20 5.2674939070129767e-005 21 5.2674939070129767e-005 22 5.2674939070129767e-005
		 23 5.2674939070129767e-005 24 5.2674939070129767e-005 25 5.2674939070129767e-005
		 26 5.2674939070129767e-005 27 5.2674939070129767e-005 28 5.2674939070129767e-005
		 29 5.2674939070129767e-005 30 5.2674939070129767e-005 31 5.2674939070129767e-005
		 32 5.2674939070129767e-005 33 5.2674939070129767e-005 34 5.2674939070129767e-005
		 35 5.2674939070129767e-005 36 5.2674939070129767e-005 37 5.2674939070129767e-005
		 38 5.2674939070129767e-005 39 5.2674939070129767e-005 40 5.2674939070129767e-005
		 41 5.2674939070129767e-005 42 5.2674939070129767e-005 43 5.2674939070129767e-005
		 44 5.2674939070129767e-005 45 5.2674939070129767e-005 46 5.2674939070129767e-005
		 47 5.2674939070129767e-005 48 5.2674939070129767e-005 49 5.2674939070129767e-005
		 50 5.2674939070129767e-005;
createNode animCurveTL -n "RightHandMiddle2_translateZ";
	rename -uid "B84363FC-4227-87E0-5213-0095175A8CB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 2.2097434339229949e-005 2 2.2097434339229949e-005
		 3 2.2097434339229949e-005 4 2.2097434339229949e-005 5 2.2097434339229949e-005 6 2.2097434339229949e-005
		 7 2.2097434339229949e-005 8 2.2097434339229949e-005 9 2.2097434339229949e-005 10 2.2097434339229949e-005
		 11 2.2097434339229949e-005 12 2.2097434339229949e-005 13 2.2097434339229949e-005
		 14 2.2097434339229949e-005 15 2.2097434339229949e-005 16 2.2097434339229949e-005
		 17 2.2097434339229949e-005 18 2.2097434339229949e-005 19 2.2097434339229949e-005
		 20 2.2097434339229949e-005 21 2.2097434339229949e-005 22 2.2097434339229949e-005
		 23 2.2097434339229949e-005 24 2.2097434339229949e-005 25 2.2097434339229949e-005
		 26 2.2097434339229949e-005 27 2.2097434339229949e-005 28 2.2097434339229949e-005
		 29 2.2097434339229949e-005 30 2.2097434339229949e-005 31 2.2097434339229949e-005
		 32 2.2097434339229949e-005 33 2.2097434339229949e-005 34 2.2097434339229949e-005
		 35 2.2097434339229949e-005 36 2.2097434339229949e-005 37 2.2097434339229949e-005
		 38 2.2097434339229949e-005 39 2.2097434339229949e-005 40 2.2097434339229949e-005
		 41 2.2097434339229949e-005 42 2.2097434339229949e-005 43 2.2097434339229949e-005
		 44 2.2097434339229949e-005 45 2.2097434339229949e-005 46 2.2097434339229949e-005
		 47 2.2097434339229949e-005 48 2.2097434339229949e-005 49 2.2097434339229949e-005
		 50 2.2097434339229949e-005;
createNode animCurveTU -n "RightHandMiddle2_scaleX";
	rename -uid "04E98026-479E-9279-5665-70AE3DDA9BF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandMiddle2_scaleY";
	rename -uid "7880F2B4-4987-10B9-022C-51B7B5BE8486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandMiddle2_scaleZ";
	rename -uid "5B0ABA5E-4DAD-1171-031B-CF9AC9F6E155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandMiddle2_liw";
	rename -uid "83E85187-428F-947D-ED90-6899BA63207F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightHandMiddle3_visibility";
	rename -uid "1B0AAE6C-402D-6BA2-2CF7-7F8EBAAAC1AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "RightHandMiddle3_translateX";
	rename -uid "C73DDC4A-431B-89EF-5A91-77818E35DA35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -2.3881945610046387 2 -2.3881945610046387
		 3 -2.3881945610046387 4 -2.3881945610046387 5 -2.3881945610046387 6 -2.3881945610046387
		 7 -2.3881945610046387 8 -2.3881945610046387 9 -2.3881945610046387 10 -2.3881945610046387
		 11 -2.3881945610046387 12 -2.3881945610046387 13 -2.3881945610046387 14 -2.3881945610046387
		 15 -2.3881945610046387 16 -2.3881945610046387 17 -2.3881945610046387 18 -2.3881945610046387
		 19 -2.3881945610046387 20 -2.3881945610046387 21 -2.3881945610046387 22 -2.3881945610046387
		 23 -2.3881945610046387 24 -2.3881945610046387 25 -2.3881945610046387 26 -2.3881945610046387
		 27 -2.3881945610046387 28 -2.3881945610046387 29 -2.3881945610046387 30 -2.3881945610046387
		 31 -2.3881945610046387 32 -2.3881945610046387 33 -2.3881945610046387 34 -2.3881945610046387
		 35 -2.3881945610046387 36 -2.3881945610046387 37 -2.3881945610046387 38 -2.3881945610046387
		 39 -2.3881945610046387 40 -2.3881945610046387 41 -2.3881945610046387 42 -2.3881945610046387
		 43 -2.3881945610046387 44 -2.3881945610046387 45 -2.3881945610046387 46 -2.3881945610046387
		 47 -2.3881945610046387 48 -2.3881945610046387 49 -2.3881945610046387 50 -2.3881945610046387;
createNode animCurveTL -n "RightHandMiddle3_translateY";
	rename -uid "0A400ADA-4DB5-B245-FD1F-738D6F44463E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -1.2350493307167199e-005 2 -1.2350493307167199e-005
		 3 -1.2350493307167199e-005 4 -1.2350493307167199e-005 5 -1.2350493307167199e-005
		 6 -1.2350493307167199e-005 7 -1.2350493307167199e-005 8 -1.2350493307167199e-005
		 9 -1.2350493307167199e-005 10 -1.2350493307167199e-005 11 -1.2350493307167199e-005
		 12 -1.2350493307167199e-005 13 -1.2350493307167199e-005 14 -1.2350493307167199e-005
		 15 -1.2350493307167199e-005 16 -1.2350493307167199e-005 17 -1.2350493307167199e-005
		 18 -1.2350493307167199e-005 19 -1.2350493307167199e-005 20 -1.2350493307167199e-005
		 21 -1.2350493307167199e-005 22 -1.2350493307167199e-005 23 -1.2350493307167199e-005
		 24 -1.2350493307167199e-005 25 -1.2350493307167199e-005 26 -1.2350493307167199e-005
		 27 -1.2350493307167199e-005 28 -1.2350493307167199e-005 29 -1.2350493307167199e-005
		 30 -1.2350493307167199e-005 31 -1.2350493307167199e-005 32 -1.2350493307167199e-005
		 33 -1.2350493307167199e-005 34 -1.2350493307167199e-005 35 -1.2350493307167199e-005
		 36 -1.2350493307167199e-005 37 -1.2350493307167199e-005 38 -1.2350493307167199e-005
		 39 -1.2350493307167199e-005 40 -1.2350493307167199e-005 41 -1.2350493307167199e-005
		 42 -1.2350493307167199e-005 43 -1.2350493307167199e-005 44 -1.2350493307167199e-005
		 45 -1.2350493307167199e-005 46 -1.2350493307167199e-005 47 -1.2350493307167199e-005
		 48 -1.2350493307167199e-005 49 -1.2350493307167199e-005 50 -1.2350493307167199e-005;
createNode animCurveTL -n "RightHandMiddle3_translateZ";
	rename -uid "D23CADE6-44FB-306F-2B46-E482622CFB36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1.8558646843302995e-005 2 1.8558646843302995e-005
		 3 1.8558646843302995e-005 4 1.8558646843302995e-005 5 1.8558646843302995e-005 6 1.8558646843302995e-005
		 7 1.8558646843302995e-005 8 1.8558646843302995e-005 9 1.8558646843302995e-005 10 1.8558646843302995e-005
		 11 1.8558646843302995e-005 12 1.8558646843302995e-005 13 1.8558646843302995e-005
		 14 1.8558646843302995e-005 15 1.8558646843302995e-005 16 1.8558646843302995e-005
		 17 1.8558646843302995e-005 18 1.8558646843302995e-005 19 1.8558646843302995e-005
		 20 1.8558646843302995e-005 21 1.8558646843302995e-005 22 1.8558646843302995e-005
		 23 1.8558646843302995e-005 24 1.8558646843302995e-005 25 1.8558646843302995e-005
		 26 1.8558646843302995e-005 27 1.8558646843302995e-005 28 1.8558646843302995e-005
		 29 1.8558646843302995e-005 30 1.8558646843302995e-005 31 1.8558646843302995e-005
		 32 1.8558646843302995e-005 33 1.8558646843302995e-005 34 1.8558646843302995e-005
		 35 1.8558646843302995e-005 36 1.8558646843302995e-005 37 1.8558646843302995e-005
		 38 1.8558646843302995e-005 39 1.8558646843302995e-005 40 1.8558646843302995e-005
		 41 1.8558646843302995e-005 42 1.8558646843302995e-005 43 1.8558646843302995e-005
		 44 1.8558646843302995e-005 45 1.8558646843302995e-005 46 1.8558646843302995e-005
		 47 1.8558646843302995e-005 48 1.8558646843302995e-005 49 1.8558646843302995e-005
		 50 1.8558646843302995e-005;
createNode animCurveTU -n "RightHandMiddle3_scaleX";
	rename -uid "4EA6F7FA-4502-274F-2DF3-E8BF6BC162A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandMiddle3_scaleY";
	rename -uid "844EA3D1-46EF-54B6-2A03-58BDE002B9DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandMiddle3_scaleZ";
	rename -uid "7DC51846-4731-43B8-0663-7E87277F2FA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandMiddle3_liw";
	rename -uid "FBF7DE76-4984-99CF-18A7-B3AA6B19D8D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightHandMiddle4_visibility";
	rename -uid "A4022C28-4D06-BF33-FBDF-FF83BE36104C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "RightHandMiddle4_translateX";
	rename -uid "769AF088-4D35-5A7B-91E7-E88F42163D78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -2.3636460304260254 2 -2.3636460304260254
		 3 -2.3636460304260254 4 -2.3636460304260254 5 -2.3636460304260254 6 -2.3636460304260254
		 7 -2.3636460304260254 8 -2.3636460304260254 9 -2.3636460304260254 10 -2.3636460304260254
		 11 -2.3636460304260254 12 -2.3636460304260254 13 -2.3636460304260254 14 -2.3636460304260254
		 15 -2.3636460304260254 16 -2.3636460304260254 17 -2.3636460304260254 18 -2.3636460304260254
		 19 -2.3636460304260254 20 -2.3636460304260254 21 -2.3636460304260254 22 -2.3636460304260254
		 23 -2.3636460304260254 24 -2.3636460304260254 25 -2.3636460304260254 26 -2.3636460304260254
		 27 -2.3636460304260254 28 -2.3636460304260254 29 -2.3636460304260254 30 -2.3636460304260254
		 31 -2.3636460304260254 32 -2.3636460304260254 33 -2.3636460304260254 34 -2.3636460304260254
		 35 -2.3636460304260254 36 -2.3636460304260254 37 -2.3636460304260254 38 -2.3636460304260254
		 39 -2.3636460304260254 40 -2.3636460304260254 41 -2.3636460304260254 42 -2.3636460304260254
		 43 -2.3636460304260254 44 -2.3636460304260254 45 -2.3636460304260254 46 -2.3636460304260254
		 47 -2.3636460304260254 48 -2.3636460304260254 49 -2.3636460304260254 50 -2.3636460304260254;
createNode animCurveTL -n "RightHandMiddle4_translateY";
	rename -uid "E2BE2C5D-4CAC-8AA7-8FB2-A2A3ABDF22E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -4.0127251850208268e-005 2 -4.0127251850208268e-005
		 3 -4.0127251850208268e-005 4 -4.0127251850208268e-005 5 -4.0127251850208268e-005
		 6 -4.0127251850208268e-005 7 -4.0127251850208268e-005 8 -4.0127251850208268e-005
		 9 -4.0127251850208268e-005 10 -4.0127251850208268e-005 11 -4.0127251850208268e-005
		 12 -4.0127251850208268e-005 13 -4.0127251850208268e-005 14 -4.0127251850208268e-005
		 15 -4.0127251850208268e-005 16 -4.0127251850208268e-005 17 -4.0127251850208268e-005
		 18 -4.0127251850208268e-005 19 -4.0127251850208268e-005 20 -4.0127251850208268e-005
		 21 -4.0127251850208268e-005 22 -4.0127251850208268e-005 23 -4.0127251850208268e-005
		 24 -4.0127251850208268e-005 25 -4.0127251850208268e-005 26 -4.0127251850208268e-005
		 27 -4.0127251850208268e-005 28 -4.0127251850208268e-005 29 -4.0127251850208268e-005
		 30 -4.0127251850208268e-005 31 -4.0127251850208268e-005 32 -4.0127251850208268e-005
		 33 -4.0127251850208268e-005 34 -4.0127251850208268e-005 35 -4.0127251850208268e-005
		 36 -4.0127251850208268e-005 37 -4.0127251850208268e-005 38 -4.0127251850208268e-005
		 39 -4.0127251850208268e-005 40 -4.0127251850208268e-005 41 -4.0127251850208268e-005
		 42 -4.0127251850208268e-005 43 -4.0127251850208268e-005 44 -4.0127251850208268e-005
		 45 -4.0127251850208268e-005 46 -4.0127251850208268e-005 47 -4.0127251850208268e-005
		 48 -4.0127251850208268e-005 49 -4.0127251850208268e-005 50 -4.0127251850208268e-005;
createNode animCurveTL -n "RightHandMiddle4_translateZ";
	rename -uid "B1B81424-4106-88BC-8CBD-74B71DE29669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 5.2027749916305766e-005 2 5.2027749916305766e-005
		 3 5.2027749916305766e-005 4 5.2027749916305766e-005 5 5.2027749916305766e-005 6 5.2027749916305766e-005
		 7 5.2027749916305766e-005 8 5.2027749916305766e-005 9 5.2027749916305766e-005 10 5.2027749916305766e-005
		 11 5.2027749916305766e-005 12 5.2027749916305766e-005 13 5.2027749916305766e-005
		 14 5.2027749916305766e-005 15 5.2027749916305766e-005 16 5.2027749916305766e-005
		 17 5.2027749916305766e-005 18 5.2027749916305766e-005 19 5.2027749916305766e-005
		 20 5.2027749916305766e-005 21 5.2027749916305766e-005 22 5.2027749916305766e-005
		 23 5.2027749916305766e-005 24 5.2027749916305766e-005 25 5.2027749916305766e-005
		 26 5.2027749916305766e-005 27 5.2027749916305766e-005 28 5.2027749916305766e-005
		 29 5.2027749916305766e-005 30 5.2027749916305766e-005 31 5.2027749916305766e-005
		 32 5.2027749916305766e-005 33 5.2027749916305766e-005 34 5.2027749916305766e-005
		 35 5.2027749916305766e-005 36 5.2027749916305766e-005 37 5.2027749916305766e-005
		 38 5.2027749916305766e-005 39 5.2027749916305766e-005 40 5.2027749916305766e-005
		 41 5.2027749916305766e-005 42 5.2027749916305766e-005 43 5.2027749916305766e-005
		 44 5.2027749916305766e-005 45 5.2027749916305766e-005 46 5.2027749916305766e-005
		 47 5.2027749916305766e-005 48 5.2027749916305766e-005 49 5.2027749916305766e-005
		 50 5.2027749916305766e-005;
createNode animCurveTU -n "RightHandMiddle4_scaleX";
	rename -uid "4CED8EF2-4633-62EF-37BA-85BD54ECF79C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandMiddle4_scaleY";
	rename -uid "0F88852C-4B8A-CA39-1D16-88BA567465C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandMiddle4_scaleZ";
	rename -uid "7365834C-4F88-13B9-3A9F-1883AD71D831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandMiddle4_liw";
	rename -uid "9347ADC2-4778-EC9B-DDEC-9784F9BB5136";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightHandRing1_visibility";
	rename -uid "7DFE9408-4B8F-33CC-B195-889041B1E4DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "RightHandRing1_translateX";
	rename -uid "BC58A0F5-4A4B-9678-7E52-B8948100D9C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -12.216384887695313 2 -12.216384887695313
		 3 -12.216384887695313 4 -12.216384887695313 5 -12.216384887695313 6 -12.216384887695313
		 7 -12.216384887695313 8 -12.216384887695313 9 -12.216384887695313 10 -12.216384887695313
		 11 -12.216384887695313 12 -12.216384887695313 13 -12.216384887695313 14 -12.216384887695313
		 15 -12.216384887695313 16 -12.216384887695313 17 -12.216384887695313 18 -12.216384887695313
		 19 -12.216384887695313 20 -12.216384887695313 21 -12.216384887695313 22 -12.216384887695313
		 23 -12.216384887695313 24 -12.216384887695313 25 -12.216384887695313 26 -12.216384887695313
		 27 -12.216384887695313 28 -12.216384887695313 29 -12.216384887695313 30 -12.216384887695313
		 31 -12.216384887695313 32 -12.216384887695313 33 -12.216384887695313 34 -12.216384887695313
		 35 -12.216384887695313 36 -12.216384887695313 37 -12.216384887695313 38 -12.216384887695313
		 39 -12.216384887695313 40 -12.216384887695313 41 -12.216384887695313 42 -12.216384887695313
		 43 -12.216384887695313 44 -12.216384887695313 45 -12.216384887695313 46 -12.216384887695313
		 47 -12.216384887695313 48 -12.216384887695313 49 -12.216384887695313 50 -12.216384887695313;
createNode animCurveTL -n "RightHandRing1_translateY";
	rename -uid "A973C8BE-4968-94A8-DB44-02845A2D8181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -0.05568506196141243 2 -0.05568506196141243
		 3 -0.05568506196141243 4 -0.05568506196141243 5 -0.05568506196141243 6 -0.05568506196141243
		 7 -0.05568506196141243 8 -0.05568506196141243 9 -0.05568506196141243 10 -0.05568506196141243
		 11 -0.05568506196141243 12 -0.05568506196141243 13 -0.05568506196141243 14 -0.05568506196141243
		 15 -0.05568506196141243 16 -0.05568506196141243 17 -0.05568506196141243 18 -0.05568506196141243
		 19 -0.05568506196141243 20 -0.05568506196141243 21 -0.05568506196141243 22 -0.05568506196141243
		 23 -0.05568506196141243 24 -0.05568506196141243 25 -0.05568506196141243 26 -0.05568506196141243
		 27 -0.05568506196141243 28 -0.05568506196141243 29 -0.05568506196141243 30 -0.05568506196141243
		 31 -0.05568506196141243 32 -0.05568506196141243 33 -0.05568506196141243 34 -0.05568506196141243
		 35 -0.05568506196141243 36 -0.05568506196141243 37 -0.05568506196141243 38 -0.05568506196141243
		 39 -0.05568506196141243 40 -0.05568506196141243 41 -0.05568506196141243 42 -0.05568506196141243
		 43 -0.05568506196141243 44 -0.05568506196141243 45 -0.05568506196141243 46 -0.05568506196141243
		 47 -0.05568506196141243 48 -0.05568506196141243 49 -0.05568506196141243 50 -0.05568506196141243;
createNode animCurveTL -n "RightHandRing1_translateZ";
	rename -uid "4FDDC259-46D5-2A22-9023-78B8CBC77AF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -2.7524363994598389 2 -2.7524363994598389
		 3 -2.7524363994598389 4 -2.7524363994598389 5 -2.7524363994598389 6 -2.7524363994598389
		 7 -2.7524363994598389 8 -2.7524363994598389 9 -2.7524363994598389 10 -2.7524363994598389
		 11 -2.7524363994598389 12 -2.7524363994598389 13 -2.7524363994598389 14 -2.7524363994598389
		 15 -2.7524363994598389 16 -2.7524363994598389 17 -2.7524363994598389 18 -2.7524363994598389
		 19 -2.7524363994598389 20 -2.7524363994598389 21 -2.7524363994598389 22 -2.7524363994598389
		 23 -2.7524363994598389 24 -2.7524363994598389 25 -2.7524363994598389 26 -2.7524363994598389
		 27 -2.7524363994598389 28 -2.7524363994598389 29 -2.7524363994598389 30 -2.7524363994598389
		 31 -2.7524363994598389 32 -2.7524363994598389 33 -2.7524363994598389 34 -2.7524363994598389
		 35 -2.7524363994598389 36 -2.7524363994598389 37 -2.7524363994598389 38 -2.7524363994598389
		 39 -2.7524363994598389 40 -2.7524363994598389 41 -2.7524363994598389 42 -2.7524363994598389
		 43 -2.7524363994598389 44 -2.7524363994598389 45 -2.7524363994598389 46 -2.7524363994598389
		 47 -2.7524363994598389 48 -2.7524363994598389 49 -2.7524363994598389 50 -2.7524363994598389;
createNode animCurveTU -n "RightHandRing1_scaleX";
	rename -uid "1E2E4913-4486-C996-332D-0B8F9B41F11B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandRing1_scaleY";
	rename -uid "6CA393E5-4C70-20D0-DCC3-2EBC2916BDFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandRing1_scaleZ";
	rename -uid "9C1957BE-487A-B563-D0BD-DCBB246731D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandRing1_liw";
	rename -uid "BC5ADDC9-44BE-2024-2298-4EAA07E67E98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightHandRing2_visibility";
	rename -uid "28B91D01-4BEF-22A0-B220-84A8E84FCAEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "RightHandRing2_translateX";
	rename -uid "38D33277-4D9F-7688-944B-F7990C07EAA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -2.1663546562194824 2 -2.1663546562194824
		 3 -2.1663546562194824 4 -2.1663546562194824 5 -2.1663546562194824 6 -2.1663546562194824
		 7 -2.1663546562194824 8 -2.1663546562194824 9 -2.1663546562194824 10 -2.1663546562194824
		 11 -2.1663546562194824 12 -2.1663546562194824 13 -2.1663546562194824 14 -2.1663546562194824
		 15 -2.1663546562194824 16 -2.1663546562194824 17 -2.1663546562194824 18 -2.1663546562194824
		 19 -2.1663546562194824 20 -2.1663546562194824 21 -2.1663546562194824 22 -2.1663546562194824
		 23 -2.1663546562194824 24 -2.1663546562194824 25 -2.1663546562194824 26 -2.1663546562194824
		 27 -2.1663546562194824 28 -2.1663546562194824 29 -2.1663546562194824 30 -2.1663546562194824
		 31 -2.1663546562194824 32 -2.1663546562194824 33 -2.1663546562194824 34 -2.1663546562194824
		 35 -2.1663546562194824 36 -2.1663546562194824 37 -2.1663546562194824 38 -2.1663546562194824
		 39 -2.1663546562194824 40 -2.1663546562194824 41 -2.1663546562194824 42 -2.1663546562194824
		 43 -2.1663546562194824 44 -2.1663546562194824 45 -2.1663546562194824 46 -2.1663546562194824
		 47 -2.1663546562194824 48 -2.1663546562194824 49 -2.1663546562194824 50 -2.1663546562194824;
createNode animCurveTL -n "RightHandRing2_translateY";
	rename -uid "B4D299D1-48E7-6AD7-028D-1180FEC25148";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 5.2861305448459461e-006 2 5.2861305448459461e-006
		 3 5.2861305448459461e-006 4 5.2861305448459461e-006 5 5.2861305448459461e-006 6 5.2861305448459461e-006
		 7 5.2861305448459461e-006 8 5.2861305448459461e-006 9 5.2861305448459461e-006 10 5.2861305448459461e-006
		 11 5.2861305448459461e-006 12 5.2861305448459461e-006 13 5.2861305448459461e-006
		 14 5.2861305448459461e-006 15 5.2861305448459461e-006 16 5.2861305448459461e-006
		 17 5.2861305448459461e-006 18 5.2861305448459461e-006 19 5.2861305448459461e-006
		 20 5.2861305448459461e-006 21 5.2861305448459461e-006 22 5.2861305448459461e-006
		 23 5.2861305448459461e-006 24 5.2861305448459461e-006 25 5.2861305448459461e-006
		 26 5.2861305448459461e-006 27 5.2861305448459461e-006 28 5.2861305448459461e-006
		 29 5.2861305448459461e-006 30 5.2861305448459461e-006 31 5.2861305448459461e-006
		 32 5.2861305448459461e-006 33 5.2861305448459461e-006 34 5.2861305448459461e-006
		 35 5.2861305448459461e-006 36 5.2861305448459461e-006 37 5.2861305448459461e-006
		 38 5.2861305448459461e-006 39 5.2861305448459461e-006 40 5.2861305448459461e-006
		 41 5.2861305448459461e-006 42 5.2861305448459461e-006 43 5.2861305448459461e-006
		 44 5.2861305448459461e-006 45 5.2861305448459461e-006 46 5.2861305448459461e-006
		 47 5.2861305448459461e-006 48 5.2861305448459461e-006 49 5.2861305448459461e-006
		 50 5.2861305448459461e-006;
createNode animCurveTL -n "RightHandRing2_translateZ";
	rename -uid "244523C3-495B-795B-9549-66929AB43DFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 2.3067701476975344e-005 2 2.3067701476975344e-005
		 3 2.3067701476975344e-005 4 2.3067701476975344e-005 5 2.3067701476975344e-005 6 2.3067701476975344e-005
		 7 2.3067701476975344e-005 8 2.3067701476975344e-005 9 2.3067701476975344e-005 10 2.3067701476975344e-005
		 11 2.3067701476975344e-005 12 2.3067701476975344e-005 13 2.3067701476975344e-005
		 14 2.3067701476975344e-005 15 2.3067701476975344e-005 16 2.3067701476975344e-005
		 17 2.3067701476975344e-005 18 2.3067701476975344e-005 19 2.3067701476975344e-005
		 20 2.3067701476975344e-005 21 2.3067701476975344e-005 22 2.3067701476975344e-005
		 23 2.3067701476975344e-005 24 2.3067701476975344e-005 25 2.3067701476975344e-005
		 26 2.3067701476975344e-005 27 2.3067701476975344e-005 28 2.3067701476975344e-005
		 29 2.3067701476975344e-005 30 2.3067701476975344e-005 31 2.3067701476975344e-005
		 32 2.3067701476975344e-005 33 2.3067701476975344e-005 34 2.3067701476975344e-005
		 35 2.3067701476975344e-005 36 2.3067701476975344e-005 37 2.3067701476975344e-005
		 38 2.3067701476975344e-005 39 2.3067701476975344e-005 40 2.3067701476975344e-005
		 41 2.3067701476975344e-005 42 2.3067701476975344e-005 43 2.3067701476975344e-005
		 44 2.3067701476975344e-005 45 2.3067701476975344e-005 46 2.3067701476975344e-005
		 47 2.3067701476975344e-005 48 2.3067701476975344e-005 49 2.3067701476975344e-005
		 50 2.3067701476975344e-005;
createNode animCurveTU -n "RightHandRing2_scaleX";
	rename -uid "4C009939-4E6C-94DA-E31D-8893A9780563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandRing2_scaleY";
	rename -uid "2539E515-4590-D407-19E2-3A8D8618CB19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandRing2_scaleZ";
	rename -uid "043EE25E-40AA-1873-9BD6-99A0ABBC9ADC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandRing2_liw";
	rename -uid "C49DDAA1-491B-2A11-D4AF-28AF036BAADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightHandRing3_visibility";
	rename -uid "768BDCF2-4020-03FF-B85E-53A37B9B0F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "RightHandRing3_translateX";
	rename -uid "7D307089-4161-D088-0C3B-76943D7ED162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -1.8761500120162964 2 -1.8761500120162964
		 3 -1.8761500120162964 4 -1.8761500120162964 5 -1.8761500120162964 6 -1.8761500120162964
		 7 -1.8761500120162964 8 -1.8761500120162964 9 -1.8761500120162964 10 -1.8761500120162964
		 11 -1.8761500120162964 12 -1.8761500120162964 13 -1.8761500120162964 14 -1.8761500120162964
		 15 -1.8761500120162964 16 -1.8761500120162964 17 -1.8761500120162964 18 -1.8761500120162964
		 19 -1.8761500120162964 20 -1.8761500120162964 21 -1.8761500120162964 22 -1.8761500120162964
		 23 -1.8761500120162964 24 -1.8761500120162964 25 -1.8761500120162964 26 -1.8761500120162964
		 27 -1.8761500120162964 28 -1.8761500120162964 29 -1.8761500120162964 30 -1.8761500120162964
		 31 -1.8761500120162964 32 -1.8761500120162964 33 -1.8761500120162964 34 -1.8761500120162964
		 35 -1.8761500120162964 36 -1.8761500120162964 37 -1.8761500120162964 38 -1.8761500120162964
		 39 -1.8761500120162964 40 -1.8761500120162964 41 -1.8761500120162964 42 -1.8761500120162964
		 43 -1.8761500120162964 44 -1.8761500120162964 45 -1.8761500120162964 46 -1.8761500120162964
		 47 -1.8761500120162964 48 -1.8761500120162964 49 -1.8761500120162964 50 -1.8761500120162964;
createNode animCurveTL -n "RightHandRing3_translateY";
	rename -uid "8E6C268D-411E-7B34-BEB1-F6B728C0B3DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -2.5273586288676597e-005 2 -2.5273586288676597e-005
		 3 -2.5273586288676597e-005 4 -2.5273586288676597e-005 5 -2.5273586288676597e-005
		 6 -2.5273586288676597e-005 7 -2.5273586288676597e-005 8 -2.5273586288676597e-005
		 9 -2.5273586288676597e-005 10 -2.5273586288676597e-005 11 -2.5273586288676597e-005
		 12 -2.5273586288676597e-005 13 -2.5273586288676597e-005 14 -2.5273586288676597e-005
		 15 -2.5273586288676597e-005 16 -2.5273586288676597e-005 17 -2.5273586288676597e-005
		 18 -2.5273586288676597e-005 19 -2.5273586288676597e-005 20 -2.5273586288676597e-005
		 21 -2.5273586288676597e-005 22 -2.5273586288676597e-005 23 -2.5273586288676597e-005
		 24 -2.5273586288676597e-005 25 -2.5273586288676597e-005 26 -2.5273586288676597e-005
		 27 -2.5273586288676597e-005 28 -2.5273586288676597e-005 29 -2.5273586288676597e-005
		 30 -2.5273586288676597e-005 31 -2.5273586288676597e-005 32 -2.5273586288676597e-005
		 33 -2.5273586288676597e-005 34 -2.5273586288676597e-005 35 -2.5273586288676597e-005
		 36 -2.5273586288676597e-005 37 -2.5273586288676597e-005 38 -2.5273586288676597e-005
		 39 -2.5273586288676597e-005 40 -2.5273586288676597e-005 41 -2.5273586288676597e-005
		 42 -2.5273586288676597e-005 43 -2.5273586288676597e-005 44 -2.5273586288676597e-005
		 45 -2.5273586288676597e-005 46 -2.5273586288676597e-005 47 -2.5273586288676597e-005
		 48 -2.5273586288676597e-005 49 -2.5273586288676597e-005 50 -2.5273586288676597e-005;
createNode animCurveTL -n "RightHandRing3_translateZ";
	rename -uid "72B4C1C4-4A5D-69C1-61C5-AE9DEFCE7ADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -3.070798993576318e-005 2 -3.070798993576318e-005
		 3 -3.070798993576318e-005 4 -3.070798993576318e-005 5 -3.070798993576318e-005 6 -3.070798993576318e-005
		 7 -3.070798993576318e-005 8 -3.070798993576318e-005 9 -3.070798993576318e-005 10 -3.070798993576318e-005
		 11 -3.070798993576318e-005 12 -3.070798993576318e-005 13 -3.070798993576318e-005
		 14 -3.070798993576318e-005 15 -3.070798993576318e-005 16 -3.070798993576318e-005
		 17 -3.070798993576318e-005 18 -3.070798993576318e-005 19 -3.070798993576318e-005
		 20 -3.070798993576318e-005 21 -3.070798993576318e-005 22 -3.070798993576318e-005
		 23 -3.070798993576318e-005 24 -3.070798993576318e-005 25 -3.070798993576318e-005
		 26 -3.070798993576318e-005 27 -3.070798993576318e-005 28 -3.070798993576318e-005
		 29 -3.070798993576318e-005 30 -3.070798993576318e-005 31 -3.070798993576318e-005
		 32 -3.070798993576318e-005 33 -3.070798993576318e-005 34 -3.070798993576318e-005
		 35 -3.070798993576318e-005 36 -3.070798993576318e-005 37 -3.070798993576318e-005
		 38 -3.070798993576318e-005 39 -3.070798993576318e-005 40 -3.070798993576318e-005
		 41 -3.070798993576318e-005 42 -3.070798993576318e-005 43 -3.070798993576318e-005
		 44 -3.070798993576318e-005 45 -3.070798993576318e-005 46 -3.070798993576318e-005
		 47 -3.070798993576318e-005 48 -3.070798993576318e-005 49 -3.070798993576318e-005
		 50 -3.070798993576318e-005;
createNode animCurveTU -n "RightHandRing3_scaleX";
	rename -uid "9A696700-4787-DF75-03D5-F99AC449A4A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandRing3_scaleY";
	rename -uid "609B0588-4B25-D1CC-C1D8-509919D77194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandRing3_scaleZ";
	rename -uid "B30846FF-43FD-16E8-B1EC-1A8C7A3DF307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandRing3_liw";
	rename -uid "CA614023-410C-C054-662C-C68232E95E88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightHandRing4_visibility";
	rename -uid "FA1EB379-4C2C-E336-9114-1AACB72E44A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "RightHandRing4_translateX";
	rename -uid "A5A538CB-4C89-3AFF-F2F9-8B8FD62E00DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -2.0910930633544922 2 -2.0910930633544922
		 3 -2.0910930633544922 4 -2.0910930633544922 5 -2.0910930633544922 6 -2.0910930633544922
		 7 -2.0910930633544922 8 -2.0910930633544922 9 -2.0910930633544922 10 -2.0910930633544922
		 11 -2.0910930633544922 12 -2.0910930633544922 13 -2.0910930633544922 14 -2.0910930633544922
		 15 -2.0910930633544922 16 -2.0910930633544922 17 -2.0910930633544922 18 -2.0910930633544922
		 19 -2.0910930633544922 20 -2.0910930633544922 21 -2.0910930633544922 22 -2.0910930633544922
		 23 -2.0910930633544922 24 -2.0910930633544922 25 -2.0910930633544922 26 -2.0910930633544922
		 27 -2.0910930633544922 28 -2.0910930633544922 29 -2.0910930633544922 30 -2.0910930633544922
		 31 -2.0910930633544922 32 -2.0910930633544922 33 -2.0910930633544922 34 -2.0910930633544922
		 35 -2.0910930633544922 36 -2.0910930633544922 37 -2.0910930633544922 38 -2.0910930633544922
		 39 -2.0910930633544922 40 -2.0910930633544922 41 -2.0910930633544922 42 -2.0910930633544922
		 43 -2.0910930633544922 44 -2.0910930633544922 45 -2.0910930633544922 46 -2.0910930633544922
		 47 -2.0910930633544922 48 -2.0910930633544922 49 -2.0910930633544922 50 -2.0910930633544922;
createNode animCurveTL -n "RightHandRing4_translateY";
	rename -uid "20DAADB5-4C8B-F4E9-BF59-D1B9C60AFB35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -5.4519437981070951e-005 2 -5.4519437981070951e-005
		 3 -5.4519437981070951e-005 4 -5.4519437981070951e-005 5 -5.4519437981070951e-005
		 6 -5.4519437981070951e-005 7 -5.4519437981070951e-005 8 -5.4519437981070951e-005
		 9 -5.4519437981070951e-005 10 -5.4519437981070951e-005 11 -5.4519437981070951e-005
		 12 -5.4519437981070951e-005 13 -5.4519437981070951e-005 14 -5.4519437981070951e-005
		 15 -5.4519437981070951e-005 16 -5.4519437981070951e-005 17 -5.4519437981070951e-005
		 18 -5.4519437981070951e-005 19 -5.4519437981070951e-005 20 -5.4519437981070951e-005
		 21 -5.4519437981070951e-005 22 -5.4519437981070951e-005 23 -5.4519437981070951e-005
		 24 -5.4519437981070951e-005 25 -5.4519437981070951e-005 26 -5.4519437981070951e-005
		 27 -5.4519437981070951e-005 28 -5.4519437981070951e-005 29 -5.4519437981070951e-005
		 30 -5.4519437981070951e-005 31 -5.4519437981070951e-005 32 -5.4519437981070951e-005
		 33 -5.4519437981070951e-005 34 -5.4519437981070951e-005 35 -5.4519437981070951e-005
		 36 -5.4519437981070951e-005 37 -5.4519437981070951e-005 38 -5.4519437981070951e-005
		 39 -5.4519437981070951e-005 40 -5.4519437981070951e-005 41 -5.4519437981070951e-005
		 42 -5.4519437981070951e-005 43 -5.4519437981070951e-005 44 -5.4519437981070951e-005
		 45 -5.4519437981070951e-005 46 -5.4519437981070951e-005 47 -5.4519437981070951e-005
		 48 -5.4519437981070951e-005 49 -5.4519437981070951e-005 50 -5.4519437981070951e-005;
createNode animCurveTL -n "RightHandRing4_translateZ";
	rename -uid "C71DB9C0-4C58-29A5-E2F8-97B7B4B29E2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 3.7554087612079456e-005 2 3.7554087612079456e-005
		 3 3.7554087612079456e-005 4 3.7554087612079456e-005 5 3.7554087612079456e-005 6 3.7554087612079456e-005
		 7 3.7554087612079456e-005 8 3.7554087612079456e-005 9 3.7554087612079456e-005 10 3.7554087612079456e-005
		 11 3.7554087612079456e-005 12 3.7554087612079456e-005 13 3.7554087612079456e-005
		 14 3.7554087612079456e-005 15 3.7554087612079456e-005 16 3.7554087612079456e-005
		 17 3.7554087612079456e-005 18 3.7554087612079456e-005 19 3.7554087612079456e-005
		 20 3.7554087612079456e-005 21 3.7554087612079456e-005 22 3.7554087612079456e-005
		 23 3.7554087612079456e-005 24 3.7554087612079456e-005 25 3.7554087612079456e-005
		 26 3.7554087612079456e-005 27 3.7554087612079456e-005 28 3.7554087612079456e-005
		 29 3.7554087612079456e-005 30 3.7554087612079456e-005 31 3.7554087612079456e-005
		 32 3.7554087612079456e-005 33 3.7554087612079456e-005 34 3.7554087612079456e-005
		 35 3.7554087612079456e-005 36 3.7554087612079456e-005 37 3.7554087612079456e-005
		 38 3.7554087612079456e-005 39 3.7554087612079456e-005 40 3.7554087612079456e-005
		 41 3.7554087612079456e-005 42 3.7554087612079456e-005 43 3.7554087612079456e-005
		 44 3.7554087612079456e-005 45 3.7554087612079456e-005 46 3.7554087612079456e-005
		 47 3.7554087612079456e-005 48 3.7554087612079456e-005 49 3.7554087612079456e-005
		 50 3.7554087612079456e-005;
createNode animCurveTU -n "RightHandRing4_scaleX";
	rename -uid "3842A544-44D8-A1A9-6029-368D3020D501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandRing4_scaleY";
	rename -uid "D0989E22-487C-1AA6-DC2A-7DAB4D60EA30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandRing4_scaleZ";
	rename -uid "945043E0-40D6-9F3D-14A4-C6A66F4AB5C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandRing4_liw";
	rename -uid "9D3E9DB0-495F-1CD0-7D9C-38B3842AC73C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightHandPinky1_visibility";
	rename -uid "CFBE6C6C-4495-60A2-3A98-BDBF1753B058";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "RightHandPinky1_translateX";
	rename -uid "737D0F3E-4A86-B54B-4E65-969C6D06855C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -10.912153244018555 2 -10.912153244018555
		 3 -10.912153244018555 4 -10.912153244018555 5 -10.912153244018555 6 -10.912153244018555
		 7 -10.912153244018555 8 -10.912153244018555 9 -10.912153244018555 10 -10.912153244018555
		 11 -10.912153244018555 12 -10.912153244018555 13 -10.912153244018555 14 -10.912153244018555
		 15 -10.912153244018555 16 -10.912153244018555 17 -10.912153244018555 18 -10.912153244018555
		 19 -10.912153244018555 20 -10.912153244018555 21 -10.912153244018555 22 -10.912153244018555
		 23 -10.912153244018555 24 -10.912153244018555 25 -10.912153244018555 26 -10.912153244018555
		 27 -10.912153244018555 28 -10.912153244018555 29 -10.912153244018555 30 -10.912153244018555
		 31 -10.912153244018555 32 -10.912153244018555 33 -10.912153244018555 34 -10.912153244018555
		 35 -10.912153244018555 36 -10.912153244018555 37 -10.912153244018555 38 -10.912153244018555
		 39 -10.912153244018555 40 -10.912153244018555 41 -10.912153244018555 42 -10.912153244018555
		 43 -10.912153244018555 44 -10.912153244018555 45 -10.912153244018555 46 -10.912153244018555
		 47 -10.912153244018555 48 -10.912153244018555 49 -10.912153244018555 50 -10.912153244018555;
createNode animCurveTL -n "RightHandPinky1_translateY";
	rename -uid "902B2560-4B4C-6825-EEF3-92849ADCE92E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -0.26589760184288025 2 -0.26589760184288025
		 3 -0.26589760184288025 4 -0.26589760184288025 5 -0.26589760184288025 6 -0.26589760184288025
		 7 -0.26589760184288025 8 -0.26589760184288025 9 -0.26589760184288025 10 -0.26589760184288025
		 11 -0.26589760184288025 12 -0.26589760184288025 13 -0.26589760184288025 14 -0.26589760184288025
		 15 -0.26589760184288025 16 -0.26589760184288025 17 -0.26589760184288025 18 -0.26589760184288025
		 19 -0.26589760184288025 20 -0.26589760184288025 21 -0.26589760184288025 22 -0.26589760184288025
		 23 -0.26589760184288025 24 -0.26589760184288025 25 -0.26589760184288025 26 -0.26589760184288025
		 27 -0.26589760184288025 28 -0.26589760184288025 29 -0.26589760184288025 30 -0.26589760184288025
		 31 -0.26589760184288025 32 -0.26589760184288025 33 -0.26589760184288025 34 -0.26589760184288025
		 35 -0.26589760184288025 36 -0.26589760184288025 37 -0.26589760184288025 38 -0.26589760184288025
		 39 -0.26589760184288025 40 -0.26589760184288025 41 -0.26589760184288025 42 -0.26589760184288025
		 43 -0.26589760184288025 44 -0.26589760184288025 45 -0.26589760184288025 46 -0.26589760184288025
		 47 -0.26589760184288025 48 -0.26589760184288025 49 -0.26589760184288025 50 -0.26589760184288025;
createNode animCurveTL -n "RightHandPinky1_translateZ";
	rename -uid "DA8411EA-4CCB-4693-DB70-9188CF2E898D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -5.0355057716369629 2 -5.0355057716369629
		 3 -5.0355057716369629 4 -5.0355057716369629 5 -5.0355057716369629 6 -5.0355057716369629
		 7 -5.0355057716369629 8 -5.0355057716369629 9 -5.0355057716369629 10 -5.0355057716369629
		 11 -5.0355057716369629 12 -5.0355057716369629 13 -5.0355057716369629 14 -5.0355057716369629
		 15 -5.0355057716369629 16 -5.0355057716369629 17 -5.0355057716369629 18 -5.0355057716369629
		 19 -5.0355057716369629 20 -5.0355057716369629 21 -5.0355057716369629 22 -5.0355057716369629
		 23 -5.0355057716369629 24 -5.0355057716369629 25 -5.0355057716369629 26 -5.0355057716369629
		 27 -5.0355057716369629 28 -5.0355057716369629 29 -5.0355057716369629 30 -5.0355057716369629
		 31 -5.0355057716369629 32 -5.0355057716369629 33 -5.0355057716369629 34 -5.0355057716369629
		 35 -5.0355057716369629 36 -5.0355057716369629 37 -5.0355057716369629 38 -5.0355057716369629
		 39 -5.0355057716369629 40 -5.0355057716369629 41 -5.0355057716369629 42 -5.0355057716369629
		 43 -5.0355057716369629 44 -5.0355057716369629 45 -5.0355057716369629 46 -5.0355057716369629
		 47 -5.0355057716369629 48 -5.0355057716369629 49 -5.0355057716369629 50 -5.0355057716369629;
createNode animCurveTU -n "RightHandPinky1_scaleX";
	rename -uid "BCCFFA81-485D-A365-73AB-0A819D17B137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandPinky1_scaleY";
	rename -uid "F84897B7-4F58-8093-6884-8490CE1F1C29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandPinky1_scaleZ";
	rename -uid "FBE0476D-4BBC-D6C4-0A12-14AA0F4D2955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandPinky1_liw";
	rename -uid "5F9186AC-4614-6EAE-E4AC-7BB4D3FB53D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightHandPinky2_visibility";
	rename -uid "1DD25BC4-406D-C0F1-C759-1FB191B24DE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "RightHandPinky2_translateX";
	rename -uid "E783F0CD-4003-AD59-B7D7-918C2A038EB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -1.563468337059021 2 -1.563468337059021
		 3 -1.563468337059021 4 -1.563468337059021 5 -1.563468337059021 6 -1.563468337059021
		 7 -1.563468337059021 8 -1.563468337059021 9 -1.563468337059021 10 -1.563468337059021
		 11 -1.563468337059021 12 -1.563468337059021 13 -1.563468337059021 14 -1.563468337059021
		 15 -1.563468337059021 16 -1.563468337059021 17 -1.563468337059021 18 -1.563468337059021
		 19 -1.563468337059021 20 -1.563468337059021 21 -1.563468337059021 22 -1.563468337059021
		 23 -1.563468337059021 24 -1.563468337059021 25 -1.563468337059021 26 -1.563468337059021
		 27 -1.563468337059021 28 -1.563468337059021 29 -1.563468337059021 30 -1.563468337059021
		 31 -1.563468337059021 32 -1.563468337059021 33 -1.563468337059021 34 -1.563468337059021
		 35 -1.563468337059021 36 -1.563468337059021 37 -1.563468337059021 38 -1.563468337059021
		 39 -1.563468337059021 40 -1.563468337059021 41 -1.563468337059021 42 -1.563468337059021
		 43 -1.563468337059021 44 -1.563468337059021 45 -1.563468337059021 46 -1.563468337059021
		 47 -1.563468337059021 48 -1.563468337059021 49 -1.563468337059021 50 -1.563468337059021;
createNode animCurveTL -n "RightHandPinky2_translateY";
	rename -uid "BF83DE49-4DEF-E98F-A16A-9CB1D1EFDF08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -1.2829343177145347e-005 2 -1.2829343177145347e-005
		 3 -1.2829343177145347e-005 4 -1.2829343177145347e-005 5 -1.2829343177145347e-005
		 6 -1.2829343177145347e-005 7 -1.2829343177145347e-005 8 -1.2829343177145347e-005
		 9 -1.2829343177145347e-005 10 -1.2829343177145347e-005 11 -1.2829343177145347e-005
		 12 -1.2829343177145347e-005 13 -1.2829343177145347e-005 14 -1.2829343177145347e-005
		 15 -1.2829343177145347e-005 16 -1.2829343177145347e-005 17 -1.2829343177145347e-005
		 18 -1.2829343177145347e-005 19 -1.2829343177145347e-005 20 -1.2829343177145347e-005
		 21 -1.2829343177145347e-005 22 -1.2829343177145347e-005 23 -1.2829343177145347e-005
		 24 -1.2829343177145347e-005 25 -1.2829343177145347e-005 26 -1.2829343177145347e-005
		 27 -1.2829343177145347e-005 28 -1.2829343177145347e-005 29 -1.2829343177145347e-005
		 30 -1.2829343177145347e-005 31 -1.2829343177145347e-005 32 -1.2829343177145347e-005
		 33 -1.2829343177145347e-005 34 -1.2829343177145347e-005 35 -1.2829343177145347e-005
		 36 -1.2829343177145347e-005 37 -1.2829343177145347e-005 38 -1.2829343177145347e-005
		 39 -1.2829343177145347e-005 40 -1.2829343177145347e-005 41 -1.2829343177145347e-005
		 42 -1.2829343177145347e-005 43 -1.2829343177145347e-005 44 -1.2829343177145347e-005
		 45 -1.2829343177145347e-005 46 -1.2829343177145347e-005 47 -1.2829343177145347e-005
		 48 -1.2829343177145347e-005 49 -1.2829343177145347e-005 50 -1.2829343177145347e-005;
createNode animCurveTL -n "RightHandPinky2_translateZ";
	rename -uid "D17566D7-4654-2F8E-C405-01AA69DD2E55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -3.6287616239860654e-005 2 -3.6287616239860654e-005
		 3 -3.6287616239860654e-005 4 -3.6287616239860654e-005 5 -3.6287616239860654e-005
		 6 -3.6287616239860654e-005 7 -3.6287616239860654e-005 8 -3.6287616239860654e-005
		 9 -3.6287616239860654e-005 10 -3.6287616239860654e-005 11 -3.6287616239860654e-005
		 12 -3.6287616239860654e-005 13 -3.6287616239860654e-005 14 -3.6287616239860654e-005
		 15 -3.6287616239860654e-005 16 -3.6287616239860654e-005 17 -3.6287616239860654e-005
		 18 -3.6287616239860654e-005 19 -3.6287616239860654e-005 20 -3.6287616239860654e-005
		 21 -3.6287616239860654e-005 22 -3.6287616239860654e-005 23 -3.6287616239860654e-005
		 24 -3.6287616239860654e-005 25 -3.6287616239860654e-005 26 -3.6287616239860654e-005
		 27 -3.6287616239860654e-005 28 -3.6287616239860654e-005 29 -3.6287616239860654e-005
		 30 -3.6287616239860654e-005 31 -3.6287616239860654e-005 32 -3.6287616239860654e-005
		 33 -3.6287616239860654e-005 34 -3.6287616239860654e-005 35 -3.6287616239860654e-005
		 36 -3.6287616239860654e-005 37 -3.6287616239860654e-005 38 -3.6287616239860654e-005
		 39 -3.6287616239860654e-005 40 -3.6287616239860654e-005 41 -3.6287616239860654e-005
		 42 -3.6287616239860654e-005 43 -3.6287616239860654e-005 44 -3.6287616239860654e-005
		 45 -3.6287616239860654e-005 46 -3.6287616239860654e-005 47 -3.6287616239860654e-005
		 48 -3.6287616239860654e-005 49 -3.6287616239860654e-005 50 -3.6287616239860654e-005;
createNode animCurveTU -n "RightHandPinky2_scaleX";
	rename -uid "48383D71-4AD4-9E79-F6C2-EE82DFC56E5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandPinky2_scaleY";
	rename -uid "D6EFE256-4CBF-DDA2-270B-4A83834D7D7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandPinky2_scaleZ";
	rename -uid "4775E4BF-45D5-3C14-D737-5E9CA27CF65E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandPinky2_liw";
	rename -uid "F5553715-4B81-6ACA-C7F4-A1820CBAEEA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightHandPinky3_visibility";
	rename -uid "978A7AF4-444F-2DBB-FCFD-42A318326DB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "RightHandPinky3_translateX";
	rename -uid "2CF72AD8-484D-C128-909B-02895DC0C7BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -1.278444766998291 2 -1.278444766998291
		 3 -1.278444766998291 4 -1.278444766998291 5 -1.278444766998291 6 -1.278444766998291
		 7 -1.278444766998291 8 -1.278444766998291 9 -1.278444766998291 10 -1.278444766998291
		 11 -1.278444766998291 12 -1.278444766998291 13 -1.278444766998291 14 -1.278444766998291
		 15 -1.278444766998291 16 -1.278444766998291 17 -1.278444766998291 18 -1.278444766998291
		 19 -1.278444766998291 20 -1.278444766998291 21 -1.278444766998291 22 -1.278444766998291
		 23 -1.278444766998291 24 -1.278444766998291 25 -1.278444766998291 26 -1.278444766998291
		 27 -1.278444766998291 28 -1.278444766998291 29 -1.278444766998291 30 -1.278444766998291
		 31 -1.278444766998291 32 -1.278444766998291 33 -1.278444766998291 34 -1.278444766998291
		 35 -1.278444766998291 36 -1.278444766998291 37 -1.278444766998291 38 -1.278444766998291
		 39 -1.278444766998291 40 -1.278444766998291 41 -1.278444766998291 42 -1.278444766998291
		 43 -1.278444766998291 44 -1.278444766998291 45 -1.278444766998291 46 -1.278444766998291
		 47 -1.278444766998291 48 -1.278444766998291 49 -1.278444766998291 50 -1.278444766998291;
createNode animCurveTL -n "RightHandPinky3_translateY";
	rename -uid "9EE3677F-4155-2D1A-6DC7-5AB6A8163E81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -6.0702823247993365e-005 2 -6.0702823247993365e-005
		 3 -6.0702823247993365e-005 4 -6.0702823247993365e-005 5 -6.0702823247993365e-005
		 6 -6.0702823247993365e-005 7 -6.0702823247993365e-005 8 -6.0702823247993365e-005
		 9 -6.0702823247993365e-005 10 -6.0702823247993365e-005 11 -6.0702823247993365e-005
		 12 -6.0702823247993365e-005 13 -6.0702823247993365e-005 14 -6.0702823247993365e-005
		 15 -6.0702823247993365e-005 16 -6.0702823247993365e-005 17 -6.0702823247993365e-005
		 18 -6.0702823247993365e-005 19 -6.0702823247993365e-005 20 -6.0702823247993365e-005
		 21 -6.0702823247993365e-005 22 -6.0702823247993365e-005 23 -6.0702823247993365e-005
		 24 -6.0702823247993365e-005 25 -6.0702823247993365e-005 26 -6.0702823247993365e-005
		 27 -6.0702823247993365e-005 28 -6.0702823247993365e-005 29 -6.0702823247993365e-005
		 30 -6.0702823247993365e-005 31 -6.0702823247993365e-005 32 -6.0702823247993365e-005
		 33 -6.0702823247993365e-005 34 -6.0702823247993365e-005 35 -6.0702823247993365e-005
		 36 -6.0702823247993365e-005 37 -6.0702823247993365e-005 38 -6.0702823247993365e-005
		 39 -6.0702823247993365e-005 40 -6.0702823247993365e-005 41 -6.0702823247993365e-005
		 42 -6.0702823247993365e-005 43 -6.0702823247993365e-005 44 -6.0702823247993365e-005
		 45 -6.0702823247993365e-005 46 -6.0702823247993365e-005 47 -6.0702823247993365e-005
		 48 -6.0702823247993365e-005 49 -6.0702823247993365e-005 50 -6.0702823247993365e-005;
createNode animCurveTL -n "RightHandPinky3_translateZ";
	rename -uid "777B7A93-4D42-14A8-0660-528D6FB0FA8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -2.7156746000400744e-005 2 -2.7156746000400744e-005
		 3 -2.7156746000400744e-005 4 -2.7156746000400744e-005 5 -2.7156746000400744e-005
		 6 -2.7156746000400744e-005 7 -2.7156746000400744e-005 8 -2.7156746000400744e-005
		 9 -2.7156746000400744e-005 10 -2.7156746000400744e-005 11 -2.7156746000400744e-005
		 12 -2.7156746000400744e-005 13 -2.7156746000400744e-005 14 -2.7156746000400744e-005
		 15 -2.7156746000400744e-005 16 -2.7156746000400744e-005 17 -2.7156746000400744e-005
		 18 -2.7156746000400744e-005 19 -2.7156746000400744e-005 20 -2.7156746000400744e-005
		 21 -2.7156746000400744e-005 22 -2.7156746000400744e-005 23 -2.7156746000400744e-005
		 24 -2.7156746000400744e-005 25 -2.7156746000400744e-005 26 -2.7156746000400744e-005
		 27 -2.7156746000400744e-005 28 -2.7156746000400744e-005 29 -2.7156746000400744e-005
		 30 -2.7156746000400744e-005 31 -2.7156746000400744e-005 32 -2.7156746000400744e-005
		 33 -2.7156746000400744e-005 34 -2.7156746000400744e-005 35 -2.7156746000400744e-005
		 36 -2.7156746000400744e-005 37 -2.7156746000400744e-005 38 -2.7156746000400744e-005
		 39 -2.7156746000400744e-005 40 -2.7156746000400744e-005 41 -2.7156746000400744e-005
		 42 -2.7156746000400744e-005 43 -2.7156746000400744e-005 44 -2.7156746000400744e-005
		 45 -2.7156746000400744e-005 46 -2.7156746000400744e-005 47 -2.7156746000400744e-005
		 48 -2.7156746000400744e-005 49 -2.7156746000400744e-005 50 -2.7156746000400744e-005;
createNode animCurveTU -n "RightHandPinky3_scaleX";
	rename -uid "D0371299-49C8-8123-427C-1888EA45D278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandPinky3_scaleY";
	rename -uid "EF0B566C-4394-185B-F63B-0B815B92EA85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandPinky3_scaleZ";
	rename -uid "517241DC-4568-E5A1-496C-29AC97AA0EE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandPinky3_liw";
	rename -uid "CA2A4138-459F-7D57-1D28-74900E5E1FE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightHandPinky4_visibility";
	rename -uid "BDCEC6B9-47F0-E687-7A0F-91B67527B790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "RightHandPinky4_translateX";
	rename -uid "ACA104C9-41E3-44D3-4BA1-978A384BC212";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -1.7594826221466064 2 -1.7594826221466064
		 3 -1.7594826221466064 4 -1.7594826221466064 5 -1.7594826221466064 6 -1.7594826221466064
		 7 -1.7594826221466064 8 -1.7594826221466064 9 -1.7594826221466064 10 -1.7594826221466064
		 11 -1.7594826221466064 12 -1.7594826221466064 13 -1.7594826221466064 14 -1.7594826221466064
		 15 -1.7594826221466064 16 -1.7594826221466064 17 -1.7594826221466064 18 -1.7594826221466064
		 19 -1.7594826221466064 20 -1.7594826221466064 21 -1.7594826221466064 22 -1.7594826221466064
		 23 -1.7594826221466064 24 -1.7594826221466064 25 -1.7594826221466064 26 -1.7594826221466064
		 27 -1.7594826221466064 28 -1.7594826221466064 29 -1.7594826221466064 30 -1.7594826221466064
		 31 -1.7594826221466064 32 -1.7594826221466064 33 -1.7594826221466064 34 -1.7594826221466064
		 35 -1.7594826221466064 36 -1.7594826221466064 37 -1.7594826221466064 38 -1.7594826221466064
		 39 -1.7594826221466064 40 -1.7594826221466064 41 -1.7594826221466064 42 -1.7594826221466064
		 43 -1.7594826221466064 44 -1.7594826221466064 45 -1.7594826221466064 46 -1.7594826221466064
		 47 -1.7594826221466064 48 -1.7594826221466064 49 -1.7594826221466064 50 -1.7594826221466064;
createNode animCurveTL -n "RightHandPinky4_translateY";
	rename -uid "DAA8AAFB-4549-D7E7-72A9-729B28F81D65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -5.569224595092237e-005 2 -5.569224595092237e-005
		 3 -5.569224595092237e-005 4 -5.569224595092237e-005 5 -5.569224595092237e-005 6 -5.569224595092237e-005
		 7 -5.569224595092237e-005 8 -5.569224595092237e-005 9 -5.569224595092237e-005 10 -5.569224595092237e-005
		 11 -5.569224595092237e-005 12 -5.569224595092237e-005 13 -5.569224595092237e-005
		 14 -5.569224595092237e-005 15 -5.569224595092237e-005 16 -5.569224595092237e-005
		 17 -5.569224595092237e-005 18 -5.569224595092237e-005 19 -5.569224595092237e-005
		 20 -5.569224595092237e-005 21 -5.569224595092237e-005 22 -5.569224595092237e-005
		 23 -5.569224595092237e-005 24 -5.569224595092237e-005 25 -5.569224595092237e-005
		 26 -5.569224595092237e-005 27 -5.569224595092237e-005 28 -5.569224595092237e-005
		 29 -5.569224595092237e-005 30 -5.569224595092237e-005 31 -5.569224595092237e-005
		 32 -5.569224595092237e-005 33 -5.569224595092237e-005 34 -5.569224595092237e-005
		 35 -5.569224595092237e-005 36 -5.569224595092237e-005 37 -5.569224595092237e-005
		 38 -5.569224595092237e-005 39 -5.569224595092237e-005 40 -5.569224595092237e-005
		 41 -5.569224595092237e-005 42 -5.569224595092237e-005 43 -5.569224595092237e-005
		 44 -5.569224595092237e-005 45 -5.569224595092237e-005 46 -5.569224595092237e-005
		 47 -5.569224595092237e-005 48 -5.569224595092237e-005 49 -5.569224595092237e-005
		 50 -5.569224595092237e-005;
createNode animCurveTL -n "RightHandPinky4_translateZ";
	rename -uid "23B3123F-4BB2-57BB-ADA4-30B203ADBE3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -6.333972851280123e-005 2 -6.333972851280123e-005
		 3 -6.333972851280123e-005 4 -6.333972851280123e-005 5 -6.333972851280123e-005 6 -6.333972851280123e-005
		 7 -6.333972851280123e-005 8 -6.333972851280123e-005 9 -6.333972851280123e-005 10 -6.333972851280123e-005
		 11 -6.333972851280123e-005 12 -6.333972851280123e-005 13 -6.333972851280123e-005
		 14 -6.333972851280123e-005 15 -6.333972851280123e-005 16 -6.333972851280123e-005
		 17 -6.333972851280123e-005 18 -6.333972851280123e-005 19 -6.333972851280123e-005
		 20 -6.333972851280123e-005 21 -6.333972851280123e-005 22 -6.333972851280123e-005
		 23 -6.333972851280123e-005 24 -6.333972851280123e-005 25 -6.333972851280123e-005
		 26 -6.333972851280123e-005 27 -6.333972851280123e-005 28 -6.333972851280123e-005
		 29 -6.333972851280123e-005 30 -6.333972851280123e-005 31 -6.333972851280123e-005
		 32 -6.333972851280123e-005 33 -6.333972851280123e-005 34 -6.333972851280123e-005
		 35 -6.333972851280123e-005 36 -6.333972851280123e-005 37 -6.333972851280123e-005
		 38 -6.333972851280123e-005 39 -6.333972851280123e-005 40 -6.333972851280123e-005
		 41 -6.333972851280123e-005 42 -6.333972851280123e-005 43 -6.333972851280123e-005
		 44 -6.333972851280123e-005 45 -6.333972851280123e-005 46 -6.333972851280123e-005
		 47 -6.333972851280123e-005 48 -6.333972851280123e-005 49 -6.333972851280123e-005
		 50 -6.333972851280123e-005;
createNode animCurveTU -n "RightHandPinky4_scaleX";
	rename -uid "F9EC8B34-4D3D-EA4A-F502-19A2B92ECA8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandPinky4_scaleY";
	rename -uid "2AB8A660-4FBD-E046-4AA0-E198CE168EE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandPinky4_scaleZ";
	rename -uid "CEC5053C-413B-543C-3A36-C3A3BA3983D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHandPinky4_liw";
	rename -uid "426D2C8B-4B4C-438F-63E1-72B20B50B9DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftUpLeg_visibility";
	rename -uid "578C1F31-4129-CFF2-6DB1-1D9AFA8E6478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "LeftUpLeg_translateX";
	rename -uid "42491119-4BC4-5219-C99D-09917E7EFDB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 12.104290008544922 2 12.104290008544922
		 3 12.104290008544922 4 12.104290008544922 5 12.104290008544922 6 12.104290008544922
		 7 12.104290008544922 8 12.104290008544922 9 12.104290008544922 10 12.104290008544922
		 11 12.104290008544922 12 12.104290008544922 13 12.104290008544922 14 12.104290008544922
		 15 12.104290008544922 16 12.104290008544922 17 12.104290008544922 18 12.104290008544922
		 19 12.104290008544922 20 12.104290008544922 21 12.104290008544922 22 12.104290008544922
		 23 12.104290008544922 24 12.104290008544922 25 12.104290008544922 26 12.104290008544922
		 27 12.104290008544922 28 12.104290008544922 29 12.104290008544922 30 12.104290008544922
		 31 12.104290008544922 32 12.104290008544922 33 12.104290008544922 34 12.104290008544922
		 35 12.104290008544922 36 12.104290008544922 37 12.104290008544922 38 12.104290008544922
		 39 12.104290008544922 40 12.104290008544922 41 12.104290008544922 42 12.104290008544922
		 43 12.104290008544922 44 12.104290008544922 45 12.104290008544922 46 12.104290008544922
		 47 12.104290008544922 48 12.104290008544922 49 12.104290008544922 50 12.104290008544922;
createNode animCurveTL -n "LeftUpLeg_translateY";
	rename -uid "25D6ECCB-438B-1C75-1842-1095F2BE7232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -6.0531926155090332 2 -6.0531926155090332
		 3 -6.0531926155090332 4 -6.0531926155090332 5 -6.0531926155090332 6 -6.0531926155090332
		 7 -6.0531926155090332 8 -6.0531926155090332 9 -6.0531926155090332 10 -6.0531926155090332
		 11 -6.0531926155090332 12 -6.0531926155090332 13 -6.0531926155090332 14 -6.0531926155090332
		 15 -6.0531926155090332 16 -6.0531926155090332 17 -6.0531926155090332 18 -6.0531926155090332
		 19 -6.0531926155090332 20 -6.0531926155090332 21 -6.0531926155090332 22 -6.0531926155090332
		 23 -6.0531926155090332 24 -6.0531926155090332 25 -6.0531926155090332 26 -6.0531926155090332
		 27 -6.0531926155090332 28 -6.0531926155090332 29 -6.0531926155090332 30 -6.0531926155090332
		 31 -6.0531926155090332 32 -6.0531926155090332 33 -6.0531926155090332 34 -6.0531926155090332
		 35 -6.0531926155090332 36 -6.0531926155090332 37 -6.0531926155090332 38 -6.0531926155090332
		 39 -6.0531926155090332 40 -6.0531926155090332 41 -6.0531926155090332 42 -6.0531926155090332
		 43 -6.0531926155090332 44 -6.0531926155090332 45 -6.0531926155090332 46 -6.0531926155090332
		 47 -6.0531926155090332 48 -6.0531926155090332 49 -6.0531926155090332 50 -6.0531926155090332;
createNode animCurveTL -n "LeftUpLeg_translateZ";
	rename -uid "F65F1D79-494E-2FC7-6E18-B18724C34066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -1.2332406044006348 2 -1.2332406044006348
		 3 -1.2332406044006348 4 -1.2332406044006348 5 -1.2332406044006348 6 -1.2332406044006348
		 7 -1.2332406044006348 8 -1.2332406044006348 9 -1.2332406044006348 10 -1.2332406044006348
		 11 -1.2332406044006348 12 -1.2332406044006348 13 -1.2332406044006348 14 -1.2332406044006348
		 15 -1.2332406044006348 16 -1.2332406044006348 17 -1.2332406044006348 18 -1.2332406044006348
		 19 -1.2332406044006348 20 -1.2332406044006348 21 -1.2332406044006348 22 -1.2332406044006348
		 23 -1.2332406044006348 24 -1.2332406044006348 25 -1.2332406044006348 26 -1.2332406044006348
		 27 -1.2332406044006348 28 -1.2332406044006348 29 -1.2332406044006348 30 -1.2332406044006348
		 31 -1.2332406044006348 32 -1.2332406044006348 33 -1.2332406044006348 34 -1.2332406044006348
		 35 -1.2332406044006348 36 -1.2332406044006348 37 -1.2332406044006348 38 -1.2332406044006348
		 39 -1.2332406044006348 40 -1.2332406044006348 41 -1.2332406044006348 42 -1.2332406044006348
		 43 -1.2332406044006348 44 -1.2332406044006348 45 -1.2332406044006348 46 -1.2332406044006348
		 47 -1.2332406044006348 48 -1.2332406044006348 49 -1.2332406044006348 50 -1.2332406044006348;
createNode animCurveTU -n "LeftUpLeg_scaleX";
	rename -uid "3D96864E-429F-47D9-E016-5880B1AA862E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftUpLeg_scaleY";
	rename -uid "A6EDE686-4E06-FF78-6355-828DFD74FD10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftUpLeg_scaleZ";
	rename -uid "CCA7AF16-4F9D-DBC6-6961-28A6538A65C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftUpLeg_liw";
	rename -uid "91238F8B-49DD-D7FA-2B64-01BECFEC3969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftLeg_visibility";
	rename -uid "87BB54EE-47EF-1F9A-7658-0D92B6958C77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "LeftLeg_translateX";
	rename -uid "15A11B16-4305-5FA9-C433-71AACD9FAC00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0.05624312162399292 2 0.05624312162399292
		 3 0.05624312162399292 4 0.05624312162399292 5 0.05624312162399292 6 0.05624312162399292
		 7 0.05624312162399292 8 0.05624312162399292 9 0.05624312162399292 10 0.05624312162399292
		 11 0.05624312162399292 12 0.05624312162399292 13 0.05624312162399292 14 0.05624312162399292
		 15 0.05624312162399292 16 0.05624312162399292 17 0.05624312162399292 18 0.05624312162399292
		 19 0.05624312162399292 20 0.05624312162399292 21 0.05624312162399292 22 0.05624312162399292
		 23 0.05624312162399292 24 0.05624312162399292 25 0.05624312162399292 26 0.05624312162399292
		 27 0.05624312162399292 28 0.05624312162399292 29 0.05624312162399292 30 0.05624312162399292
		 31 0.05624312162399292 32 0.05624312162399292 33 0.05624312162399292 34 0.05624312162399292
		 35 0.05624312162399292 36 0.05624312162399292 37 0.05624312162399292 38 0.05624312162399292
		 39 0.05624312162399292 40 0.05624312162399292 41 0.05624312162399292 42 0.05624312162399292
		 43 0.05624312162399292 44 0.05624312162399292 45 0.05624312162399292 46 0.05624312162399292
		 47 0.05624312162399292 48 0.05624312162399292 49 0.05624312162399292 50 0.05624312162399292;
createNode animCurveTL -n "LeftLeg_translateY";
	rename -uid "D30B0A9E-4E5D-7FB8-A920-AAA603F3D8B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -46.599071502685547 2 -46.599071502685547
		 3 -46.599071502685547 4 -46.599071502685547 5 -46.599071502685547 6 -46.599071502685547
		 7 -46.599071502685547 8 -46.599071502685547 9 -46.599071502685547 10 -46.599071502685547
		 11 -46.599071502685547 12 -46.599071502685547 13 -46.599071502685547 14 -46.599071502685547
		 15 -46.599071502685547 16 -46.599071502685547 17 -46.599071502685547 18 -46.599071502685547
		 19 -46.599071502685547 20 -46.599071502685547 21 -46.599071502685547 22 -46.599071502685547
		 23 -46.599071502685547 24 -46.599071502685547 25 -46.599071502685547 26 -46.599071502685547
		 27 -46.599071502685547 28 -46.599071502685547 29 -46.599071502685547 30 -46.599071502685547
		 31 -46.599071502685547 32 -46.599071502685547 33 -46.599071502685547 34 -46.599071502685547
		 35 -46.599071502685547 36 -46.599071502685547 37 -46.599071502685547 38 -46.599071502685547
		 39 -46.599071502685547 40 -46.599071502685547 41 -46.599071502685547 42 -46.599071502685547
		 43 -46.599071502685547 44 -46.599071502685547 45 -46.599071502685547 46 -46.599071502685547
		 47 -46.599071502685547 48 -46.599071502685547 49 -46.599071502685547 50 -46.599071502685547;
createNode animCurveTL -n "LeftLeg_translateZ";
	rename -uid "2A27902F-4857-5C67-1F0B-DC856133F613";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0.83307307958602905 2 0.83307307958602905
		 3 0.83307307958602905 4 0.83307307958602905 5 0.83307307958602905 6 0.83307307958602905
		 7 0.83307307958602905 8 0.83307307958602905 9 0.83307307958602905 10 0.83307307958602905
		 11 0.83307307958602905 12 0.83307307958602905 13 0.83307307958602905 14 0.83307307958602905
		 15 0.83307307958602905 16 0.83307307958602905 17 0.83307307958602905 18 0.83307307958602905
		 19 0.83307307958602905 20 0.83307307958602905 21 0.83307307958602905 22 0.83307307958602905
		 23 0.83307307958602905 24 0.83307307958602905 25 0.83307307958602905 26 0.83307307958602905
		 27 0.83307307958602905 28 0.83307307958602905 29 0.83307307958602905 30 0.83307307958602905
		 31 0.83307307958602905 32 0.83307307958602905 33 0.83307307958602905 34 0.83307307958602905
		 35 0.83307307958602905 36 0.83307307958602905 37 0.83307307958602905 38 0.83307307958602905
		 39 0.83307307958602905 40 0.83307307958602905 41 0.83307307958602905 42 0.83307307958602905
		 43 0.83307307958602905 44 0.83307307958602905 45 0.83307307958602905 46 0.83307307958602905
		 47 0.83307307958602905 48 0.83307307958602905 49 0.83307307958602905 50 0.83307307958602905;
createNode animCurveTU -n "LeftLeg_scaleX";
	rename -uid "C894EAD9-4BD3-30AC-8298-7FAD104755F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftLeg_scaleY";
	rename -uid "F6C0E5EC-4062-00A8-2F9B-4096580C7C56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftLeg_scaleZ";
	rename -uid "D33C1001-41A6-C157-725A-E898EE560384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftLeg_liw";
	rename -uid "C38BD1B7-42C1-B638-6186-E4810DAB0321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftFoot_visibility";
	rename -uid "05BDDA11-4718-E8FE-CE29-D29EEFC5B158";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "LeftFoot_translateX";
	rename -uid "21DDFC49-4228-73F5-E0AA-CF84D9866C52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -0.041721247136592865 2 -0.041721247136592865
		 3 -0.041721247136592865 4 -0.041721247136592865 5 -0.041721247136592865 6 -0.041721247136592865
		 7 -0.041721247136592865 8 -0.041721247136592865 9 -0.041721247136592865 10 -0.041721247136592865
		 11 -0.041721247136592865 12 -0.041721247136592865 13 -0.041721247136592865 14 -0.041721247136592865
		 15 -0.041721247136592865 16 -0.041721247136592865 17 -0.041721247136592865 18 -0.041721247136592865
		 19 -0.041721247136592865 20 -0.041721247136592865 21 -0.041721247136592865 22 -0.041721247136592865
		 23 -0.041721247136592865 24 -0.041721247136592865 25 -0.041721247136592865 26 -0.041721247136592865
		 27 -0.041721247136592865 28 -0.041721247136592865 29 -0.041721247136592865 30 -0.041721247136592865
		 31 -0.041721247136592865 32 -0.041721247136592865 33 -0.041721247136592865 34 -0.041721247136592865
		 35 -0.041721247136592865 36 -0.041721247136592865 37 -0.041721247136592865 38 -0.041721247136592865
		 39 -0.041721247136592865 40 -0.041721247136592865 41 -0.041721247136592865 42 -0.041721247136592865
		 43 -0.041721247136592865 44 -0.041721247136592865 45 -0.041721247136592865 46 -0.041721247136592865
		 47 -0.041721247136592865 48 -0.041721247136592865 49 -0.041721247136592865 50 -0.041721247136592865;
createNode animCurveTL -n "LeftFoot_translateY";
	rename -uid "4D46D20B-455A-F9E6-CE28-C184E5745461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -50.339275360107422 2 -50.339275360107422
		 3 -50.339275360107422 4 -50.339275360107422 5 -50.339275360107422 6 -50.339275360107422
		 7 -50.339275360107422 8 -50.339275360107422 9 -50.339275360107422 10 -50.339275360107422
		 11 -50.339275360107422 12 -50.339275360107422 13 -50.339275360107422 14 -50.339275360107422
		 15 -50.339275360107422 16 -50.339275360107422 17 -50.339275360107422 18 -50.339275360107422
		 19 -50.339275360107422 20 -50.339275360107422 21 -50.339275360107422 22 -50.339275360107422
		 23 -50.339275360107422 24 -50.339275360107422 25 -50.339275360107422 26 -50.339275360107422
		 27 -50.339275360107422 28 -50.339275360107422 29 -50.339275360107422 30 -50.339275360107422
		 31 -50.339275360107422 32 -50.339275360107422 33 -50.339275360107422 34 -50.339275360107422
		 35 -50.339275360107422 36 -50.339275360107422 37 -50.339275360107422 38 -50.339275360107422
		 39 -50.339275360107422 40 -50.339275360107422 41 -50.339275360107422 42 -50.339275360107422
		 43 -50.339275360107422 44 -50.339275360107422 45 -50.339275360107422 46 -50.339275360107422
		 47 -50.339275360107422 48 -50.339275360107422 49 -50.339275360107422 50 -50.339275360107422;
createNode animCurveTL -n "LeftFoot_translateZ";
	rename -uid "6A644060-4723-6B10-6064-B98E06C84AD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -3.7970292568206787 2 -3.7970292568206787
		 3 -3.7970292568206787 4 -3.7970292568206787 5 -3.7970292568206787 6 -3.7970292568206787
		 7 -3.7970292568206787 8 -3.7970292568206787 9 -3.7970292568206787 10 -3.7970292568206787
		 11 -3.7970292568206787 12 -3.7970292568206787 13 -3.7970292568206787 14 -3.7970292568206787
		 15 -3.7970292568206787 16 -3.7970292568206787 17 -3.7970292568206787 18 -3.7970292568206787
		 19 -3.7970292568206787 20 -3.7970292568206787 21 -3.7970292568206787 22 -3.7970292568206787
		 23 -3.7970292568206787 24 -3.7970292568206787 25 -3.7970292568206787 26 -3.7970292568206787
		 27 -3.7970292568206787 28 -3.7970292568206787 29 -3.7970292568206787 30 -3.7970292568206787
		 31 -3.7970292568206787 32 -3.7970292568206787 33 -3.7970292568206787 34 -3.7970292568206787
		 35 -3.7970292568206787 36 -3.7970292568206787 37 -3.7970292568206787 38 -3.7970292568206787
		 39 -3.7970292568206787 40 -3.7970292568206787 41 -3.7970292568206787 42 -3.7970292568206787
		 43 -3.7970292568206787 44 -3.7970292568206787 45 -3.7970292568206787 46 -3.7970292568206787
		 47 -3.7970292568206787 48 -3.7970292568206787 49 -3.7970292568206787 50 -3.7970292568206787;
createNode animCurveTU -n "LeftFoot_scaleX";
	rename -uid "13FC6758-4717-3FDA-3000-11876ED1F22B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftFoot_scaleY";
	rename -uid "EFC9287E-4E5E-682D-8459-BB985EBBFD2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftFoot_scaleZ";
	rename -uid "13DA9CC4-461A-FB2B-DD16-CB823432C7B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftFoot_liw";
	rename -uid "6FB03F2D-4E9D-E91C-F7C3-6F942B5F7A98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftToeBase_visibility";
	rename -uid "07584F5A-4924-E84A-E8F0-0B80985BAD83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "LeftToeBase_translateX";
	rename -uid "29DB25D4-4976-5102-AE7E-E8A71CE98BEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -0.46875911951065063 2 -0.46875911951065063
		 3 -0.46875911951065063 4 -0.46875911951065063 5 -0.46875911951065063 6 -0.46875911951065063
		 7 -0.46875911951065063 8 -0.46875911951065063 9 -0.46875911951065063 10 -0.46875911951065063
		 11 -0.46875911951065063 12 -0.46875911951065063 13 -0.46875911951065063 14 -0.46875911951065063
		 15 -0.46875911951065063 16 -0.46875911951065063 17 -0.46875911951065063 18 -0.46875911951065063
		 19 -0.46875911951065063 20 -0.46875911951065063 21 -0.46875911951065063 22 -0.46875911951065063
		 23 -0.46875911951065063 24 -0.46875911951065063 25 -0.46875911951065063 26 -0.46875911951065063
		 27 -0.46875911951065063 28 -0.46875911951065063 29 -0.46875911951065063 30 -0.46875911951065063
		 31 -0.46875911951065063 32 -0.46875911951065063 33 -0.46875911951065063 34 -0.46875911951065063
		 35 -0.46875911951065063 36 -0.46875911951065063 37 -0.46875911951065063 38 -0.46875911951065063
		 39 -0.46875911951065063 40 -0.46875911951065063 41 -0.46875911951065063 42 -0.46875911951065063
		 43 -0.46875911951065063 44 -0.46875911951065063 45 -0.46875911951065063 46 -0.46875911951065063
		 47 -0.46875911951065063 48 -0.46875911951065063 49 -0.46875911951065063 50 -0.46875911951065063;
createNode animCurveTL -n "LeftToeBase_translateY";
	rename -uid "C359F0DE-411D-178B-CFD9-008E80599D4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -10.197277069091797 2 -10.197277069091797
		 3 -10.197277069091797 4 -10.197277069091797 5 -10.197277069091797 6 -10.197277069091797
		 7 -10.197277069091797 8 -10.197277069091797 9 -10.197277069091797 10 -10.197277069091797
		 11 -10.197277069091797 12 -10.197277069091797 13 -10.197277069091797 14 -10.197277069091797
		 15 -10.197277069091797 16 -10.197277069091797 17 -10.197277069091797 18 -10.197277069091797
		 19 -10.197277069091797 20 -10.197277069091797 21 -10.197277069091797 22 -10.197277069091797
		 23 -10.197277069091797 24 -10.197277069091797 25 -10.197277069091797 26 -10.197277069091797
		 27 -10.197277069091797 28 -10.197277069091797 29 -10.197277069091797 30 -10.197277069091797
		 31 -10.197277069091797 32 -10.197277069091797 33 -10.197277069091797 34 -10.197277069091797
		 35 -10.197277069091797 36 -10.197277069091797 37 -10.197277069091797 38 -10.197277069091797
		 39 -10.197277069091797 40 -10.197277069091797 41 -10.197277069091797 42 -10.197277069091797
		 43 -10.197277069091797 44 -10.197277069091797 45 -10.197277069091797 46 -10.197277069091797
		 47 -10.197277069091797 48 -10.197277069091797 49 -10.197277069091797 50 -10.197277069091797;
createNode animCurveTL -n "LeftToeBase_translateZ";
	rename -uid "A24513FD-4359-8F2B-514D-7DBCD8EC86D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 14.455168724060059 2 14.455168724060059
		 3 14.455168724060059 4 14.455168724060059 5 14.455168724060059 6 14.455168724060059
		 7 14.455168724060059 8 14.455168724060059 9 14.455168724060059 10 14.455168724060059
		 11 14.455168724060059 12 14.455168724060059 13 14.455168724060059 14 14.455168724060059
		 15 14.455168724060059 16 14.455168724060059 17 14.455168724060059 18 14.455168724060059
		 19 14.455168724060059 20 14.455168724060059 21 14.455168724060059 22 14.455168724060059
		 23 14.455168724060059 24 14.455168724060059 25 14.455168724060059 26 14.455168724060059
		 27 14.455168724060059 28 14.455168724060059 29 14.455168724060059 30 14.455168724060059
		 31 14.455168724060059 32 14.455168724060059 33 14.455168724060059 34 14.455168724060059
		 35 14.455168724060059 36 14.455168724060059 37 14.455168724060059 38 14.455168724060059
		 39 14.455168724060059 40 14.455168724060059 41 14.455168724060059 42 14.455168724060059
		 43 14.455168724060059 44 14.455168724060059 45 14.455168724060059 46 14.455168724060059
		 47 14.455168724060059 48 14.455168724060059 49 14.455168724060059 50 14.455168724060059;
createNode animCurveTU -n "LeftToeBase_scaleX";
	rename -uid "18EDF101-44D6-F03C-E890-9FBBB7FA5639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftToeBase_scaleY";
	rename -uid "5445BD39-4D07-965A-12F9-B7B50EE2035E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftToeBase_scaleZ";
	rename -uid "DABDDF29-4758-2BDD-409F-18B705F8F564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftToeBase_liw";
	rename -uid "CD835F11-4C30-EDB2-DE7E-3BBDEC87588C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftToe_End_visibility";
	rename -uid "28113053-4879-6E5C-40CF-9186A0C731EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "LeftToe_End_translateX";
	rename -uid "F3CA8316-4080-49C0-1EBF-EC84F3F0201A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0.025818875059485435 2 0.025818875059485435
		 3 0.025818875059485435 4 0.025818875059485435 5 0.025818875059485435 6 0.025818875059485435
		 7 0.025818875059485435 8 0.025818875059485435 9 0.025818875059485435 10 0.025818875059485435
		 11 0.025818875059485435 12 0.025818875059485435 13 0.025818875059485435 14 0.025818875059485435
		 15 0.025818875059485435 16 0.025818875059485435 17 0.025818875059485435 18 0.025818875059485435
		 19 0.025818875059485435 20 0.025818875059485435 21 0.025818875059485435 22 0.025818875059485435
		 23 0.025818875059485435 24 0.025818875059485435 25 0.025818875059485435 26 0.025818875059485435
		 27 0.025818875059485435 28 0.025818875059485435 29 0.025818875059485435 30 0.025818875059485435
		 31 0.025818875059485435 32 0.025818875059485435 33 0.025818875059485435 34 0.025818875059485435
		 35 0.025818875059485435 36 0.025818875059485435 37 0.025818875059485435 38 0.025818875059485435
		 39 0.025818875059485435 40 0.025818875059485435 41 0.025818875059485435 42 0.025818875059485435
		 43 0.025818875059485435 44 0.025818875059485435 45 0.025818875059485435 46 0.025818875059485435
		 47 0.025818875059485435 48 0.025818875059485435 49 0.025818875059485435 50 0.025818875059485435;
createNode animCurveTL -n "LeftToe_End_translateY";
	rename -uid "2416983F-4E6E-009D-9B90-7EB8E7FA4C1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -0.049829643219709396 2 -0.049829643219709396
		 3 -0.049829643219709396 4 -0.049829643219709396 5 -0.049829643219709396 6 -0.049829643219709396
		 7 -0.049829643219709396 8 -0.049829643219709396 9 -0.049829643219709396 10 -0.049829643219709396
		 11 -0.049829643219709396 12 -0.049829643219709396 13 -0.049829643219709396 14 -0.049829643219709396
		 15 -0.049829643219709396 16 -0.049829643219709396 17 -0.049829643219709396 18 -0.049829643219709396
		 19 -0.049829643219709396 20 -0.049829643219709396 21 -0.049829643219709396 22 -0.049829643219709396
		 23 -0.049829643219709396 24 -0.049829643219709396 25 -0.049829643219709396 26 -0.049829643219709396
		 27 -0.049829643219709396 28 -0.049829643219709396 29 -0.049829643219709396 30 -0.049829643219709396
		 31 -0.049829643219709396 32 -0.049829643219709396 33 -0.049829643219709396 34 -0.049829643219709396
		 35 -0.049829643219709396 36 -0.049829643219709396 37 -0.049829643219709396 38 -0.049829643219709396
		 39 -0.049829643219709396 40 -0.049829643219709396 41 -0.049829643219709396 42 -0.049829643219709396
		 43 -0.049829643219709396 44 -0.049829643219709396 45 -0.049829643219709396 46 -0.049829643219709396
		 47 -0.049829643219709396 48 -0.049829643219709396 49 -0.049829643219709396 50 -0.049829643219709396;
createNode animCurveTL -n "LeftToe_End_translateZ";
	rename -uid "C9EAB065-4F08-F5C3-2F0E-9F86E8F2E2BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 6.9354362487792969 2 6.9354362487792969
		 3 6.9354362487792969 4 6.9354362487792969 5 6.9354362487792969 6 6.9354362487792969
		 7 6.9354362487792969 8 6.9354362487792969 9 6.9354362487792969 10 6.9354362487792969
		 11 6.9354362487792969 12 6.9354362487792969 13 6.9354362487792969 14 6.9354362487792969
		 15 6.9354362487792969 16 6.9354362487792969 17 6.9354362487792969 18 6.9354362487792969
		 19 6.9354362487792969 20 6.9354362487792969 21 6.9354362487792969 22 6.9354362487792969
		 23 6.9354362487792969 24 6.9354362487792969 25 6.9354362487792969 26 6.9354362487792969
		 27 6.9354362487792969 28 6.9354362487792969 29 6.9354362487792969 30 6.9354362487792969
		 31 6.9354362487792969 32 6.9354362487792969 33 6.9354362487792969 34 6.9354362487792969
		 35 6.9354362487792969 36 6.9354362487792969 37 6.9354362487792969 38 6.9354362487792969
		 39 6.9354362487792969 40 6.9354362487792969 41 6.9354362487792969 42 6.9354362487792969
		 43 6.9354362487792969 44 6.9354362487792969 45 6.9354362487792969 46 6.9354362487792969
		 47 6.9354362487792969 48 6.9354362487792969 49 6.9354362487792969 50 6.9354362487792969;
createNode animCurveTU -n "LeftToe_End_scaleX";
	rename -uid "EA39924B-40DF-CCFF-C39D-B898EEDA1956";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftToe_End_scaleY";
	rename -uid "05833288-4F99-1433-BD3D-45AAF30D00B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftToe_End_scaleZ";
	rename -uid "DC900F65-44D8-E459-6382-10AF0B1AA61E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftToe_End_liw";
	rename -uid "4CCAC7EF-4258-D373-322B-CFBB4454E547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightUpLeg_visibility";
	rename -uid "FFFA12F6-489E-764E-B49A-A8AB4F6EF8FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "RightUpLeg_translateX";
	rename -uid "E8FD10AB-4732-CC32-5495-C9B56D86A77E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -12.250247001647949 2 -12.250247001647949
		 3 -12.250247001647949 4 -12.250247001647949 5 -12.250247001647949 6 -12.250247001647949
		 7 -12.250247001647949 8 -12.250247001647949 9 -12.250247001647949 10 -12.250247001647949
		 11 -12.250247001647949 12 -12.250247001647949 13 -12.250247001647949 14 -12.250247001647949
		 15 -12.250247001647949 16 -12.250247001647949 17 -12.250247001647949 18 -12.250247001647949
		 19 -12.250247001647949 20 -12.250247001647949 21 -12.250247001647949 22 -12.250247001647949
		 23 -12.250247001647949 24 -12.250247001647949 25 -12.250247001647949 26 -12.250247001647949
		 27 -12.250247001647949 28 -12.250247001647949 29 -12.250247001647949 30 -12.250247001647949
		 31 -12.250247001647949 32 -12.250247001647949 33 -12.250247001647949 34 -12.250247001647949
		 35 -12.250247001647949 36 -12.250247001647949 37 -12.250247001647949 38 -12.250247001647949
		 39 -12.250247001647949 40 -12.250247001647949 41 -12.250247001647949 42 -12.250247001647949
		 43 -12.250247001647949 44 -12.250247001647949 45 -12.250247001647949 46 -12.250247001647949
		 47 -12.250247001647949 48 -12.250247001647949 49 -12.250247001647949 50 -12.250247001647949;
createNode animCurveTL -n "RightUpLeg_translateY";
	rename -uid "74CF6DE0-4057-8D80-1B46-CD8A669548F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -6.0531926155090332 2 -6.0531926155090332
		 3 -6.0531926155090332 4 -6.0531926155090332 5 -6.0531926155090332 6 -6.0531926155090332
		 7 -6.0531926155090332 8 -6.0531926155090332 9 -6.0531926155090332 10 -6.0531926155090332
		 11 -6.0531926155090332 12 -6.0531926155090332 13 -6.0531926155090332 14 -6.0531926155090332
		 15 -6.0531926155090332 16 -6.0531926155090332 17 -6.0531926155090332 18 -6.0531926155090332
		 19 -6.0531926155090332 20 -6.0531926155090332 21 -6.0531926155090332 22 -6.0531926155090332
		 23 -6.0531926155090332 24 -6.0531926155090332 25 -6.0531926155090332 26 -6.0531926155090332
		 27 -6.0531926155090332 28 -6.0531926155090332 29 -6.0531926155090332 30 -6.0531926155090332
		 31 -6.0531926155090332 32 -6.0531926155090332 33 -6.0531926155090332 34 -6.0531926155090332
		 35 -6.0531926155090332 36 -6.0531926155090332 37 -6.0531926155090332 38 -6.0531926155090332
		 39 -6.0531926155090332 40 -6.0531926155090332 41 -6.0531926155090332 42 -6.0531926155090332
		 43 -6.0531926155090332 44 -6.0531926155090332 45 -6.0531926155090332 46 -6.0531926155090332
		 47 -6.0531926155090332 48 -6.0531926155090332 49 -6.0531926155090332 50 -6.0531926155090332;
createNode animCurveTL -n "RightUpLeg_translateZ";
	rename -uid "B0F9A435-499C-B12E-D1D2-AC92DD950327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -1.2332406044006348 2 -1.2332406044006348
		 3 -1.2332406044006348 4 -1.2332406044006348 5 -1.2332406044006348 6 -1.2332406044006348
		 7 -1.2332406044006348 8 -1.2332406044006348 9 -1.2332406044006348 10 -1.2332406044006348
		 11 -1.2332406044006348 12 -1.2332406044006348 13 -1.2332406044006348 14 -1.2332406044006348
		 15 -1.2332406044006348 16 -1.2332406044006348 17 -1.2332406044006348 18 -1.2332406044006348
		 19 -1.2332406044006348 20 -1.2332406044006348 21 -1.2332406044006348 22 -1.2332406044006348
		 23 -1.2332406044006348 24 -1.2332406044006348 25 -1.2332406044006348 26 -1.2332406044006348
		 27 -1.2332406044006348 28 -1.2332406044006348 29 -1.2332406044006348 30 -1.2332406044006348
		 31 -1.2332406044006348 32 -1.2332406044006348 33 -1.2332406044006348 34 -1.2332406044006348
		 35 -1.2332406044006348 36 -1.2332406044006348 37 -1.2332406044006348 38 -1.2332406044006348
		 39 -1.2332406044006348 40 -1.2332406044006348 41 -1.2332406044006348 42 -1.2332406044006348
		 43 -1.2332406044006348 44 -1.2332406044006348 45 -1.2332406044006348 46 -1.2332406044006348
		 47 -1.2332406044006348 48 -1.2332406044006348 49 -1.2332406044006348 50 -1.2332406044006348;
createNode animCurveTU -n "RightUpLeg_scaleX";
	rename -uid "9D31D63A-4278-D14A-F446-5D9684715C3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightUpLeg_scaleY";
	rename -uid "7506C943-4D38-80E6-FDA0-D68461008619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightUpLeg_scaleZ";
	rename -uid "B887AC52-4988-DBA3-4AE8-13B072D510C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightUpLeg_liw";
	rename -uid "A68BCECA-4923-C6F7-4F81-2E97BD012F40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightLeg_visibility";
	rename -uid "2970DC05-4A0A-8C54-2615-95946EF9F4BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "RightLeg_translateX";
	rename -uid "8F8E6069-45AC-E7A2-A6EB-89857A42AC81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -0.042350836098194122 2 -0.042350836098194122
		 3 -0.042350836098194122 4 -0.042350836098194122 5 -0.042350836098194122 6 -0.042350836098194122
		 7 -0.042350836098194122 8 -0.042350836098194122 9 -0.042350836098194122 10 -0.042350836098194122
		 11 -0.042350836098194122 12 -0.042350836098194122 13 -0.042350836098194122 14 -0.042350836098194122
		 15 -0.042350836098194122 16 -0.042350836098194122 17 -0.042350836098194122 18 -0.042350836098194122
		 19 -0.042350836098194122 20 -0.042350836098194122 21 -0.042350836098194122 22 -0.042350836098194122
		 23 -0.042350836098194122 24 -0.042350836098194122 25 -0.042350836098194122 26 -0.042350836098194122
		 27 -0.042350836098194122 28 -0.042350836098194122 29 -0.042350836098194122 30 -0.042350836098194122
		 31 -0.042350836098194122 32 -0.042350836098194122 33 -0.042350836098194122 34 -0.042350836098194122
		 35 -0.042350836098194122 36 -0.042350836098194122 37 -0.042350836098194122 38 -0.042350836098194122
		 39 -0.042350836098194122 40 -0.042350836098194122 41 -0.042350836098194122 42 -0.042350836098194122
		 43 -0.042350836098194122 44 -0.042350836098194122 45 -0.042350836098194122 46 -0.042350836098194122
		 47 -0.042350836098194122 48 -0.042350836098194122 49 -0.042350836098194122 50 -0.042350836098194122;
createNode animCurveTL -n "RightLeg_translateY";
	rename -uid "45266E17-4AE2-B25E-B7F3-06B156136A36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -46.599079132080078 2 -46.599079132080078
		 3 -46.599079132080078 4 -46.599079132080078 5 -46.599079132080078 6 -46.599079132080078
		 7 -46.599079132080078 8 -46.599079132080078 9 -46.599079132080078 10 -46.599079132080078
		 11 -46.599079132080078 12 -46.599079132080078 13 -46.599079132080078 14 -46.599079132080078
		 15 -46.599079132080078 16 -46.599079132080078 17 -46.599079132080078 18 -46.599079132080078
		 19 -46.599079132080078 20 -46.599079132080078 21 -46.599079132080078 22 -46.599079132080078
		 23 -46.599079132080078 24 -46.599079132080078 25 -46.599079132080078 26 -46.599079132080078
		 27 -46.599079132080078 28 -46.599079132080078 29 -46.599079132080078 30 -46.599079132080078
		 31 -46.599079132080078 32 -46.599079132080078 33 -46.599079132080078 34 -46.599079132080078
		 35 -46.599079132080078 36 -46.599079132080078 37 -46.599079132080078 38 -46.599079132080078
		 39 -46.599079132080078 40 -46.599079132080078 41 -46.599079132080078 42 -46.599079132080078
		 43 -46.599079132080078 44 -46.599079132080078 45 -46.599079132080078 46 -46.599079132080078
		 47 -46.599079132080078 48 -46.599079132080078 49 -46.599079132080078 50 -46.599079132080078;
createNode animCurveTL -n "RightLeg_translateZ";
	rename -uid "F31656FD-46D7-0809-C09C-EFB833CBA7C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0.83336162567138672 2 0.83336162567138672
		 3 0.83336162567138672 4 0.83336162567138672 5 0.83336162567138672 6 0.83336162567138672
		 7 0.83336162567138672 8 0.83336162567138672 9 0.83336162567138672 10 0.83336162567138672
		 11 0.83336162567138672 12 0.83336162567138672 13 0.83336162567138672 14 0.83336162567138672
		 15 0.83336162567138672 16 0.83336162567138672 17 0.83336162567138672 18 0.83336162567138672
		 19 0.83336162567138672 20 0.83336162567138672 21 0.83336162567138672 22 0.83336162567138672
		 23 0.83336162567138672 24 0.83336162567138672 25 0.83336162567138672 26 0.83336162567138672
		 27 0.83336162567138672 28 0.83336162567138672 29 0.83336162567138672 30 0.83336162567138672
		 31 0.83336162567138672 32 0.83336162567138672 33 0.83336162567138672 34 0.83336162567138672
		 35 0.83336162567138672 36 0.83336162567138672 37 0.83336162567138672 38 0.83336162567138672
		 39 0.83336162567138672 40 0.83336162567138672 41 0.83336162567138672 42 0.83336162567138672
		 43 0.83336162567138672 44 0.83336162567138672 45 0.83336162567138672 46 0.83336162567138672
		 47 0.83336162567138672 48 0.83336162567138672 49 0.83336162567138672 50 0.83336162567138672;
createNode animCurveTU -n "RightLeg_scaleX";
	rename -uid "C8F18A7D-419E-DF45-3846-AAA3D0971175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightLeg_scaleY";
	rename -uid "ACAAFE7D-44C1-F8FB-4D94-DDA1FC80F1F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightLeg_scaleZ";
	rename -uid "FB1BE338-4853-17F3-1DB9-30A8299C86A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightLeg_liw";
	rename -uid "2FFDD608-45C4-D159-C826-F2832952BC06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightFoot_visibility";
	rename -uid "E9B50A3B-480C-F4AA-4B78-F7801DF79507";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "RightFoot_translateX";
	rename -uid "F061313A-4CD0-09CE-8CBD-66A0C8C478C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0.056804150342941284 2 0.056804150342941284
		 3 0.056804150342941284 4 0.056804150342941284 5 0.056804150342941284 6 0.056804150342941284
		 7 0.056804150342941284 8 0.056804150342941284 9 0.056804150342941284 10 0.056804150342941284
		 11 0.056804150342941284 12 0.056804150342941284 13 0.056804150342941284 14 0.056804150342941284
		 15 0.056804150342941284 16 0.056804150342941284 17 0.056804150342941284 18 0.056804150342941284
		 19 0.056804150342941284 20 0.056804150342941284 21 0.056804150342941284 22 0.056804150342941284
		 23 0.056804150342941284 24 0.056804150342941284 25 0.056804150342941284 26 0.056804150342941284
		 27 0.056804150342941284 28 0.056804150342941284 29 0.056804150342941284 30 0.056804150342941284
		 31 0.056804150342941284 32 0.056804150342941284 33 0.056804150342941284 34 0.056804150342941284
		 35 0.056804150342941284 36 0.056804150342941284 37 0.056804150342941284 38 0.056804150342941284
		 39 0.056804150342941284 40 0.056804150342941284 41 0.056804150342941284 42 0.056804150342941284
		 43 0.056804150342941284 44 0.056804150342941284 45 0.056804150342941284 46 0.056804150342941284
		 47 0.056804150342941284 48 0.056804150342941284 49 0.056804150342941284 50 0.056804150342941284;
createNode animCurveTL -n "RightFoot_translateY";
	rename -uid "BC2AC827-4C7E-4CC1-E4BF-7290C23AA9CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -50.339237213134766 2 -50.339237213134766
		 3 -50.339237213134766 4 -50.339237213134766 5 -50.339237213134766 6 -50.339237213134766
		 7 -50.339237213134766 8 -50.339237213134766 9 -50.339237213134766 10 -50.339237213134766
		 11 -50.339237213134766 12 -50.339237213134766 13 -50.339237213134766 14 -50.339237213134766
		 15 -50.339237213134766 16 -50.339237213134766 17 -50.339237213134766 18 -50.339237213134766
		 19 -50.339237213134766 20 -50.339237213134766 21 -50.339237213134766 22 -50.339237213134766
		 23 -50.339237213134766 24 -50.339237213134766 25 -50.339237213134766 26 -50.339237213134766
		 27 -50.339237213134766 28 -50.339237213134766 29 -50.339237213134766 30 -50.339237213134766
		 31 -50.339237213134766 32 -50.339237213134766 33 -50.339237213134766 34 -50.339237213134766
		 35 -50.339237213134766 36 -50.339237213134766 37 -50.339237213134766 38 -50.339237213134766
		 39 -50.339237213134766 40 -50.339237213134766 41 -50.339237213134766 42 -50.339237213134766
		 43 -50.339237213134766 44 -50.339237213134766 45 -50.339237213134766 46 -50.339237213134766
		 47 -50.339237213134766 48 -50.339237213134766 49 -50.339237213134766 50 -50.339237213134766;
createNode animCurveTL -n "RightFoot_translateZ";
	rename -uid "AB056DD3-4478-DB0C-ABE2-06B81FCC2FE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -3.7973165512084961 2 -3.7973165512084961
		 3 -3.7973165512084961 4 -3.7973165512084961 5 -3.7973165512084961 6 -3.7973165512084961
		 7 -3.7973165512084961 8 -3.7973165512084961 9 -3.7973165512084961 10 -3.7973165512084961
		 11 -3.7973165512084961 12 -3.7973165512084961 13 -3.7973165512084961 14 -3.7973165512084961
		 15 -3.7973165512084961 16 -3.7973165512084961 17 -3.7973165512084961 18 -3.7973165512084961
		 19 -3.7973165512084961 20 -3.7973165512084961 21 -3.7973165512084961 22 -3.7973165512084961
		 23 -3.7973165512084961 24 -3.7973165512084961 25 -3.7973165512084961 26 -3.7973165512084961
		 27 -3.7973165512084961 28 -3.7973165512084961 29 -3.7973165512084961 30 -3.7973165512084961
		 31 -3.7973165512084961 32 -3.7973165512084961 33 -3.7973165512084961 34 -3.7973165512084961
		 35 -3.7973165512084961 36 -3.7973165512084961 37 -3.7973165512084961 38 -3.7973165512084961
		 39 -3.7973165512084961 40 -3.7973165512084961 41 -3.7973165512084961 42 -3.7973165512084961
		 43 -3.7973165512084961 44 -3.7973165512084961 45 -3.7973165512084961 46 -3.7973165512084961
		 47 -3.7973165512084961 48 -3.7973165512084961 49 -3.7973165512084961 50 -3.7973165512084961;
createNode animCurveTU -n "RightFoot_scaleX";
	rename -uid "9269E6B8-4603-820E-C7DD-0D94B1D04059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightFoot_scaleY";
	rename -uid "65FB0E65-4831-D545-42F2-0EA9011604B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightFoot_scaleZ";
	rename -uid "176BB9BA-4DC5-2797-865E-27AD3E277E6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightFoot_liw";
	rename -uid "75399A95-474E-79BB-E481-D6B507430EC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightToeBase_visibility";
	rename -uid "E297D06B-41F4-30C8-EB3B-118E438D915D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "RightToeBase_translateX";
	rename -uid "0A196CFA-4A4C-C9F2-3169-659D65384349";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0.46875941753387451 2 0.46875941753387451
		 3 0.46875941753387451 4 0.46875941753387451 5 0.46875941753387451 6 0.46875941753387451
		 7 0.46875941753387451 8 0.46875941753387451 9 0.46875941753387451 10 0.46875941753387451
		 11 0.46875941753387451 12 0.46875941753387451 13 0.46875941753387451 14 0.46875941753387451
		 15 0.46875941753387451 16 0.46875941753387451 17 0.46875941753387451 18 0.46875941753387451
		 19 0.46875941753387451 20 0.46875941753387451 21 0.46875941753387451 22 0.46875941753387451
		 23 0.46875941753387451 24 0.46875941753387451 25 0.46875941753387451 26 0.46875941753387451
		 27 0.46875941753387451 28 0.46875941753387451 29 0.46875941753387451 30 0.46875941753387451
		 31 0.46875941753387451 32 0.46875941753387451 33 0.46875941753387451 34 0.46875941753387451
		 35 0.46875941753387451 36 0.46875941753387451 37 0.46875941753387451 38 0.46875941753387451
		 39 0.46875941753387451 40 0.46875941753387451 41 0.46875941753387451 42 0.46875941753387451
		 43 0.46875941753387451 44 0.46875941753387451 45 0.46875941753387451 46 0.46875941753387451
		 47 0.46875941753387451 48 0.46875941753387451 49 0.46875941753387451 50 0.46875941753387451;
createNode animCurveTL -n "RightToeBase_translateY";
	rename -uid "5398D008-4EB7-122C-0243-A1B52AB41B6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -10.19727611541748 2 -10.19727611541748
		 3 -10.19727611541748 4 -10.19727611541748 5 -10.19727611541748 6 -10.19727611541748
		 7 -10.19727611541748 8 -10.19727611541748 9 -10.19727611541748 10 -10.19727611541748
		 11 -10.19727611541748 12 -10.19727611541748 13 -10.19727611541748 14 -10.19727611541748
		 15 -10.19727611541748 16 -10.19727611541748 17 -10.19727611541748 18 -10.19727611541748
		 19 -10.19727611541748 20 -10.19727611541748 21 -10.19727611541748 22 -10.19727611541748
		 23 -10.19727611541748 24 -10.19727611541748 25 -10.19727611541748 26 -10.19727611541748
		 27 -10.19727611541748 28 -10.19727611541748 29 -10.19727611541748 30 -10.19727611541748
		 31 -10.19727611541748 32 -10.19727611541748 33 -10.19727611541748 34 -10.19727611541748
		 35 -10.19727611541748 36 -10.19727611541748 37 -10.19727611541748 38 -10.19727611541748
		 39 -10.19727611541748 40 -10.19727611541748 41 -10.19727611541748 42 -10.19727611541748
		 43 -10.19727611541748 44 -10.19727611541748 45 -10.19727611541748 46 -10.19727611541748
		 47 -10.19727611541748 48 -10.19727611541748 49 -10.19727611541748 50 -10.19727611541748;
createNode animCurveTL -n "RightToeBase_translateZ";
	rename -uid "B918DD3C-4E74-F7D6-4A2A-A2B90AC63E83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 14.455169677734375 2 14.455169677734375
		 3 14.455169677734375 4 14.455169677734375 5 14.455169677734375 6 14.455169677734375
		 7 14.455169677734375 8 14.455169677734375 9 14.455169677734375 10 14.455169677734375
		 11 14.455169677734375 12 14.455169677734375 13 14.455169677734375 14 14.455169677734375
		 15 14.455169677734375 16 14.455169677734375 17 14.455169677734375 18 14.455169677734375
		 19 14.455169677734375 20 14.455169677734375 21 14.455169677734375 22 14.455169677734375
		 23 14.455169677734375 24 14.455169677734375 25 14.455169677734375 26 14.455169677734375
		 27 14.455169677734375 28 14.455169677734375 29 14.455169677734375 30 14.455169677734375
		 31 14.455169677734375 32 14.455169677734375 33 14.455169677734375 34 14.455169677734375
		 35 14.455169677734375 36 14.455169677734375 37 14.455169677734375 38 14.455169677734375
		 39 14.455169677734375 40 14.455169677734375 41 14.455169677734375 42 14.455169677734375
		 43 14.455169677734375 44 14.455169677734375 45 14.455169677734375 46 14.455169677734375
		 47 14.455169677734375 48 14.455169677734375 49 14.455169677734375 50 14.455169677734375;
createNode animCurveTU -n "RightToeBase_scaleX";
	rename -uid "0EAA5903-47A3-3394-8A8D-A2B76DEAEB89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightToeBase_scaleY";
	rename -uid "97CCAC10-49A5-3713-AD0D-7F9985D0BD25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightToeBase_scaleZ";
	rename -uid "B491E60E-46E9-66F5-2917-D0B5C8985BC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightToeBase_liw";
	rename -uid "C69AF3BA-4DC8-0FBC-5BF7-359466435EF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightToe_End_visibility";
	rename -uid "03CA5EA9-4678-CB46-E97C-C396092C060C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "RightToe_End_translateX";
	rename -uid "CFA4FD32-4CCE-7771-2840-B2A460526692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -0.025818750262260437 2 -0.025818750262260437
		 3 -0.025818750262260437 4 -0.025818750262260437 5 -0.025818750262260437 6 -0.025818750262260437
		 7 -0.025818750262260437 8 -0.025818750262260437 9 -0.025818750262260437 10 -0.025818750262260437
		 11 -0.025818750262260437 12 -0.025818750262260437 13 -0.025818750262260437 14 -0.025818750262260437
		 15 -0.025818750262260437 16 -0.025818750262260437 17 -0.025818750262260437 18 -0.025818750262260437
		 19 -0.025818750262260437 20 -0.025818750262260437 21 -0.025818750262260437 22 -0.025818750262260437
		 23 -0.025818750262260437 24 -0.025818750262260437 25 -0.025818750262260437 26 -0.025818750262260437
		 27 -0.025818750262260437 28 -0.025818750262260437 29 -0.025818750262260437 30 -0.025818750262260437
		 31 -0.025818750262260437 32 -0.025818750262260437 33 -0.025818750262260437 34 -0.025818750262260437
		 35 -0.025818750262260437 36 -0.025818750262260437 37 -0.025818750262260437 38 -0.025818750262260437
		 39 -0.025818750262260437 40 -0.025818750262260437 41 -0.025818750262260437 42 -0.025818750262260437
		 43 -0.025818750262260437 44 -0.025818750262260437 45 -0.025818750262260437 46 -0.025818750262260437
		 47 -0.025818750262260437 48 -0.025818750262260437 49 -0.025818750262260437 50 -0.025818750262260437;
createNode animCurveTL -n "RightToe_End_translateY";
	rename -uid "B8EE3CD1-4D6D-4469-5134-6DAE8337D2EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -0.049829252064228058 2 -0.049829252064228058
		 3 -0.049829252064228058 4 -0.049829252064228058 5 -0.049829252064228058 6 -0.049829252064228058
		 7 -0.049829252064228058 8 -0.049829252064228058 9 -0.049829252064228058 10 -0.049829252064228058
		 11 -0.049829252064228058 12 -0.049829252064228058 13 -0.049829252064228058 14 -0.049829252064228058
		 15 -0.049829252064228058 16 -0.049829252064228058 17 -0.049829252064228058 18 -0.049829252064228058
		 19 -0.049829252064228058 20 -0.049829252064228058 21 -0.049829252064228058 22 -0.049829252064228058
		 23 -0.049829252064228058 24 -0.049829252064228058 25 -0.049829252064228058 26 -0.049829252064228058
		 27 -0.049829252064228058 28 -0.049829252064228058 29 -0.049829252064228058 30 -0.049829252064228058
		 31 -0.049829252064228058 32 -0.049829252064228058 33 -0.049829252064228058 34 -0.049829252064228058
		 35 -0.049829252064228058 36 -0.049829252064228058 37 -0.049829252064228058 38 -0.049829252064228058
		 39 -0.049829252064228058 40 -0.049829252064228058 41 -0.049829252064228058 42 -0.049829252064228058
		 43 -0.049829252064228058 44 -0.049829252064228058 45 -0.049829252064228058 46 -0.049829252064228058
		 47 -0.049829252064228058 48 -0.049829252064228058 49 -0.049829252064228058 50 -0.049829252064228058;
createNode animCurveTL -n "RightToe_End_translateZ";
	rename -uid "94D93A84-47E3-22EB-D26F-EA8E864EDD4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 6.9354362487792969 2 6.9354362487792969
		 3 6.9354362487792969 4 6.9354362487792969 5 6.9354362487792969 6 6.9354362487792969
		 7 6.9354362487792969 8 6.9354362487792969 9 6.9354362487792969 10 6.9354362487792969
		 11 6.9354362487792969 12 6.9354362487792969 13 6.9354362487792969 14 6.9354362487792969
		 15 6.9354362487792969 16 6.9354362487792969 17 6.9354362487792969 18 6.9354362487792969
		 19 6.9354362487792969 20 6.9354362487792969 21 6.9354362487792969 22 6.9354362487792969
		 23 6.9354362487792969 24 6.9354362487792969 25 6.9354362487792969 26 6.9354362487792969
		 27 6.9354362487792969 28 6.9354362487792969 29 6.9354362487792969 30 6.9354362487792969
		 31 6.9354362487792969 32 6.9354362487792969 33 6.9354362487792969 34 6.9354362487792969
		 35 6.9354362487792969 36 6.9354362487792969 37 6.9354362487792969 38 6.9354362487792969
		 39 6.9354362487792969 40 6.9354362487792969 41 6.9354362487792969 42 6.9354362487792969
		 43 6.9354362487792969 44 6.9354362487792969 45 6.9354362487792969 46 6.9354362487792969
		 47 6.9354362487792969 48 6.9354362487792969 49 6.9354362487792969 50 6.9354362487792969;
createNode animCurveTU -n "RightToe_End_scaleX";
	rename -uid "AC5A8546-466E-63CE-2FF9-D58017987D5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightToe_End_scaleY";
	rename -uid "260164AA-472F-4BF3-3ECE-DC8790502DAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightToe_End_scaleZ";
	rename -uid "CFD4C2AB-4433-AA10-7623-69B6374CAF93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightToe_End_liw";
	rename -uid "AADA3D47-40A0-66ED-14A8-2B8DBE462EAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "Hips_parentConstraint1_nodeState";
	rename -uid "088B4D1F-45DB-26C9-4E96-239FE805CF01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "Hips_parentConstraint1_target_0__targetWeight";
	rename -uid "FA79E006-48EC-EF80-704B-FBA7D6CFAA70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "Hips_parentConstraint1_target_0__targetOffsetTranslateX";
	rename -uid "9825EFE1-4500-E9A3-4C43-66A6526380A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTL -n "Hips_parentConstraint1_target_0__targetOffsetTranslateY";
	rename -uid "5394400B-4909-7F05-1025-AAAF25BB61EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTL -n "Hips_parentConstraint1_target_0__targetOffsetTranslateZ";
	rename -uid "48A8CF9F-40DE-3105-332D-07B9147D24D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTA -n "Hips_parentConstraint1_target_0__targetOffsetRotateX";
	rename -uid "F1B02FF0-4BDF-DB18-7431-36968C59F5A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTA -n "Hips_parentConstraint1_target_0__targetOffsetRotateY";
	rename -uid "8C6D1900-4DD5-965D-6265-CA9F1FBA7F3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTA -n "Hips_parentConstraint1_target_0__targetOffsetRotateZ";
	rename -uid "91901D43-4A7C-6DAD-5317-789C99A41AC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "Hips_parentConstraint1_interpType";
	rename -uid "21953C21-4885-8663-F32A-4CA98719CC8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "Hips_parentConstraint1_locator2W0";
	rename -uid "B08BFA72-42D3-6FCC-9983-4C985A64A5F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "Hips_visibility";
	rename -uid "2102536E-473F-6D37-008E-5792EFF77656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTL -n "Hips_translateX";
	rename -uid "80D74C16-4922-8808-3CCA-47B84837941E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0.072954095900058746 2 0.072954095900058746
		 3 0.072954095900058746 4 0.072954095900058746 5 0.072954095900058746 6 0.072954095900058746
		 7 0.072954095900058746 8 0.072954095900058746 9 0.072954095900058746 10 0.072954095900058746
		 11 0.072954095900058746 12 0.072954095900058746 13 0.072954095900058746 14 0.072954095900058746
		 15 0.072954095900058746 16 0.072954095900058746 17 0.072954095900058746 18 0.072954095900058746
		 19 0.072954095900058746 20 0.072954095900058746 21 0.072954095900058746 22 0.072954095900058746
		 23 0.072954095900058746 24 0.072954095900058746 25 -0.12433855980634689 26 -0.32163175940513611
		 27 0.072954095900058746 28 2.795386791229248 29 4.5120458602905273 30 1.6844037771224976
		 31 -2.6291465759277344 32 -5.5457878112792969 33 -6.3504142761230469 34 -6.450993537902832
		 35 -6.1492581367492676 36 -5.7469449043273926 37 -5.5457878112792969 38 -5.5457868576049805
		 39 -5.5457868576049805 40 -5.5457873344421387 41 -5.5457873344421387 42 -5.5457878112792969
		 43 -5.4571375846862793 44 -5.2080717086791992 45 -4.823920726776123 46 -4.3300118446350098
		 47 -3.7516725063323975 48 -3.1142346858978271 49 -2.4430234432220459 50 -1.7633731365203857;
createNode animCurveTL -n "Hips_translateY";
	rename -uid "8512F063-4458-4356-6C4E-72B4F39836A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 94.579811096191406 2 96.977027893066406
		 3 97.213020324707031 4 91.403724670410156 5 84.357513427734375 6 81.083511352539062
		 7 78.871231079101563 8 77.018684387207031 9 74.486900329589844 10 71.673286437988281
		 11 70.030364990234375 12 71.010673522949219 13 77.70953369140625 14 88.211135864257813
		 15 96.451362609863281 16 98.663673400878906 17 96.451362609863281 18 90.616424560546875
		 19 83.109878540039063 20 77.645774841308594 21 74.895927429199219 22 73.21533203125
		 23 72.842826843261719 24 74.017227172851563 25 78.36395263671875 26 85.319236755371094
		 27 91.8380126953125 28 97.204902648925781 29 100.44490051269531 30 100.42357635498047
		 31 98.948165893554688 32 96.996658325195313 33 95.003715515136719 34 92.795692443847656
		 35 90.438117980957031 36 87.99652099609375 37 85.536422729492188 38 82.563804626464844
		 39 79.035003662109375 40 75.691032409667969 41 73.27288818359375 42 72.521621704101563
		 43 73.08209228515625 44 74.061134338378906 45 75.392646789550781 46 77.010536193847656
		 47 78.848731994628906 48 80.84112548828125 49 82.921638488769531 50 85.024177551269531;
createNode animCurveTL -n "Hips_translateZ";
	rename -uid "FE0B36B5-4242-5099-BE9A-4CBA4B703488";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 5.4894199371337891 2 17.211772918701172
		 3 33.784751892089844 4 52.783050537109375 5 71.781341552734375 6 88.354324340820313
		 7 100.07667541503906 8 104.52309417724609 9 108.70441436767578 10 112.88573455810547
		 11 112.88573455810547 12 112.88573455810547 13 118.92656707763672 14 132.93759155273438
		 15 148.75169372558594 16 167.524169921875 17 186.18521118164062 18 202.1312255859375
		 19 218.18266296386719 20 229.97105407714844 21 234.62806701660156 22 235.00152587890625
		 23 234.71226501464844 24 233.67611694335938 25 239.69232177734375 26 254.32527160644531
		 27 268.13824462890625 28 280.77630615234375 29 289.47860717773437 30 288.95425415039062
		 31 288.25555419921875 32 293.54238891601562 33 305.60015869140625 34 319.48526000976562
		 35 332.872314453125 36 343.43572998046875 37 348.85006713867187 38 350.62808227539062
		 39 351.87799072265625 40 352.6676025390625 41 353.06466674804687 42 353.13690185546875
		 43 354.53494262695312 44 358.48114013671875 45 364.40069580078125 46 371.71890258789062
		 47 379.86099243164062 48 388.25222778320312 49 396.31790161132812 50 403.48318481445312;
createNode animCurveTA -n "Hips_rotateX";
	rename -uid "55D05A60-4B76-70C1-C704-29B742B48AB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 10.003787040710456 2 15.801774978637683
		 3 21.019451141357411 4 24.763917922973615 5 27.876216888427731 6 31.805395126342788
		 7 35.752956390380881 8 38.368206024169929 9 40.169075012207024 10 41.671672821044943
		 11 41.522533416748175 12 38.368206024169929 13 27.889633178710959 14 12.870568275451669
		 15 2.6116611957550044 16 5.0323762893676758 17 14.47530269622802 18 26.434871673583967
		 19 39.876239776611335 20 48.940994262695298 21 48.702281951904283 22 43.380764007568359
		 23 40.839363098144503 24 48.940994262695298 25 80.23625183105483 26 125.79308319091797
		 27 161.24981689453125 28 167.34478759765625 29 160.3726806640625 30 149.70651245117185
		 31 95.469589233398509 32 203.17529296874997 33 213.78915405273437 34 214.14010620117185
		 35 208.76890563964844 36 202.21629333496094 37 199.02304077148437 38 199.23275756835937
		 39 199.73286437988281 40 200.32975769042969 41 200.82986450195312 42 201.03959655761719
		 43 200.57319641113281 44 199.38612365722656 45 197.79656982421872 46 196.12269592285156
		 47 194.45498657226562 48 192.68959045410156 49 190.8531494140625 50 188.97232055664062;
createNode animCurveTA -n "Hips_rotateY";
	rename -uid "D9BBBA44-4EC1-4E35-1692-99A88E92AEB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -0.8315150141716009 2 -1.663029909133912
		 3 2.3181231021881108 4 19.606313705444325 5 39.958545684814453 6 53.73254776000978
		 7 65.417480468749986 8 72.917190551757784 9 76.699714660644545 10 78.295547485351563
		 11 77.202201843261761 12 72.917190551757784 13 63.651176452636712 14 49.008876800537145
		 15 30.5788459777832 16 2.176722288131713 17 -26.054559707641591 18 -43.944194793701172
		 19 -57.894290924072251 20 -66.684959411621094 21 -70.24151611328125 22 -70.364776611328125
		 23 -68.648124694824233 24 -66.684959411621094 25 -67.333923339843736 26 -66.600410461425781
		 27 -55.7979736328125 28 -19.116977691650405 29 26.976978302001935 30 56.87608718872071
		 31 80.523414611816406 32 115.7266082763672 33 134.21882629394531 34 152.96980285644531
		 35 169.47023010253906 36 181.21066284179687 37 185.6817626953125 38 185.6817626953125
		 39 185.6817626953125 40 185.6817626953125 41 185.6817626953125 42 185.6817626953125
		 43 185.69448852539062 44 185.73023986816406 45 185.78536987304687 46 185.85626220703125
		 47 185.93927001953125 48 186.03076171875 49 186.12709045410156 50 186.22463989257812;
createNode animCurveTA -n "Hips_rotateZ";
	rename -uid "087D2A94-4259-E1F1-0F09-98A0ED9B96A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 -0.2339712679386142 2 -0.46796733140945429
		 3 1.5437970161437984 4 10.455326080322264 5 19.416179656982411 6 21.64936828613282
		 7 21.680646896362301 8 21.453247070312504 9 22.297800064086914 10 23.414377212524428
		 11 23.550390243530394 12 21.453247070312504 13 14.486989021301282 14 4.2929644584655815
		 15 -3.9655125141143794 16 -4.6211295127868626 17 -6.3946394920349094 18 -18.190149307250948
		 19 -32.914897918701172 20 -42.992305755615227 21 -43.068653106689432 22 -37.967658996582031
		 23 -35.378990173339822 24 -42.992305755615227 25 -71.348861694336065 26 -113.28555297851564
		 27 -149.93499755859375 28 -168.57763671875 29 -181.57670593261707 30 -199.22401428222648
		 31 -257.33065795898432 32 -155.85832214355469 33 -151.18582153320312 34 -157.46347045898437
		 35 -168.99728393554687 36 -180.09315490722656 37 -185.05712890625 38 -185.05712890625
		 39 -185.05712890625 40 -185.05712890625 41 -185.05712890625 42 -185.05712890625 43 -184.99327087402344
		 44 -184.81385803222656 45 -184.53713989257812 46 -184.18135070800781 47 -183.76473999023437
		 48 -183.30557250976563 49 -182.82206726074219 50 -182.33248901367187;
createNode animCurveTU -n "Hips_scaleX";
	rename -uid "E2CF5DDF-4021-F165-ED8C-1E9F230CB211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "Hips_scaleY";
	rename -uid "DBEC254D-4977-4061-199B-9E8EB3262AD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "Hips_scaleZ";
	rename -uid "380943A4-4ABF-8EEA-DEF1-B282C2F4E185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "Hips_liw";
	rename -uid "8A1466A8-4880-58ED-9949-0D8074C20F17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "Hips_lockInfluenceWeights1";
	rename -uid "71A04861-491C-07BC-13CD-56B95EBB38E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2F3E5796-4B7B-48B6-0A63-C8A31ED74992";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 805\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 805\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 804\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 804\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 805\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 805\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1615\n                -height 731\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1615\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 1\n                -niceNames 0\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 1\n            -niceNames 0\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -currentNode \"locator1_pointConstraint1\" \n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -currentNode \"locator1_pointConstraint1\" \n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n"
		+ "                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1615\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1615\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "025C782E-4427-5CC8-4000-34984AA40E78";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 50 -ast 1 -aet 50 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr -av ".unw" 1;
	setAttr -k on ".etw";
	setAttr -k on ".tps";
	setAttr -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr -av ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :ikSystem;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".gsn";
	setAttr -k on ".gsv";
	setAttr -s 4 ".sol";
connectAttr "Hips_lockInfluenceWeights1.o" "Hips.lockInfluenceWeights1";
connectAttr "Hips_scaleX.o" "Hips.sx";
connectAttr "Hips_scaleY.o" "Hips.sy";
connectAttr "Hips_scaleZ.o" "Hips.sz";
connectAttr "Hips_translateX.o" "Hips.tx";
connectAttr "Hips_translateY.o" "Hips.ty";
connectAttr "Hips_translateZ.o" "Hips.tz";
connectAttr "Hips_rotateX.o" "Hips.rx";
connectAttr "Hips_rotateY.o" "Hips.ry";
connectAttr "Hips_rotateZ.o" "Hips.rz";
connectAttr "Hips_visibility.o" "Hips.v";
connectAttr "Hips_liw.o" "Hips.liw";
connectAttr "Hips.s" "Spine.is";
connectAttr "Spine_lockInfluenceWeights1.o" "Spine.lockInfluenceWeights1";
connectAttr "Spine_scaleX.o" "Spine.sx";
connectAttr "Spine_scaleY.o" "Spine.sy";
connectAttr "Spine_scaleZ.o" "Spine.sz";
connectAttr "Spine_rotateX.o" "Spine.rx";
connectAttr "Spine_rotateY.o" "Spine.ry";
connectAttr "Spine_rotateZ.o" "Spine.rz";
connectAttr "Spine_visibility.o" "Spine.v";
connectAttr "Spine_translateX.o" "Spine.tx";
connectAttr "Spine_translateY.o" "Spine.ty";
connectAttr "Spine_translateZ.o" "Spine.tz";
connectAttr "Spine_liw.o" "Spine.liw";
connectAttr "Spine.s" "Spine1.is";
connectAttr "Spine1_lockInfluenceWeights1.o" "Spine1.lockInfluenceWeights1";
connectAttr "Spine1_scaleX.o" "Spine1.sx";
connectAttr "Spine1_scaleY.o" "Spine1.sy";
connectAttr "Spine1_scaleZ.o" "Spine1.sz";
connectAttr "Spine1_rotateX.o" "Spine1.rx";
connectAttr "Spine1_rotateY.o" "Spine1.ry";
connectAttr "Spine1_rotateZ.o" "Spine1.rz";
connectAttr "Spine1_visibility.o" "Spine1.v";
connectAttr "Spine1_translateX.o" "Spine1.tx";
connectAttr "Spine1_translateY.o" "Spine1.ty";
connectAttr "Spine1_translateZ.o" "Spine1.tz";
connectAttr "Spine1_liw.o" "Spine1.liw";
connectAttr "Spine1.s" "Spine2.is";
connectAttr "Spine2_lockInfluenceWeights1.o" "Spine2.lockInfluenceWeights1";
connectAttr "Spine2_scaleX.o" "Spine2.sx";
connectAttr "Spine2_scaleY.o" "Spine2.sy";
connectAttr "Spine2_scaleZ.o" "Spine2.sz";
connectAttr "Spine2_rotateX.o" "Spine2.rx";
connectAttr "Spine2_rotateY.o" "Spine2.ry";
connectAttr "Spine2_rotateZ.o" "Spine2.rz";
connectAttr "Spine2_visibility.o" "Spine2.v";
connectAttr "Spine2_translateX.o" "Spine2.tx";
connectAttr "Spine2_translateY.o" "Spine2.ty";
connectAttr "Spine2_translateZ.o" "Spine2.tz";
connectAttr "Spine2_liw.o" "Spine2.liw";
connectAttr "Spine2.s" "Neck.is";
connectAttr "Neck_lockInfluenceWeights1.o" "Neck.lockInfluenceWeights1";
connectAttr "Neck_scaleX.o" "Neck.sx";
connectAttr "Neck_scaleY.o" "Neck.sy";
connectAttr "Neck_scaleZ.o" "Neck.sz";
connectAttr "Neck_rotateX.o" "Neck.rx";
connectAttr "Neck_rotateY.o" "Neck.ry";
connectAttr "Neck_rotateZ.o" "Neck.rz";
connectAttr "Neck_visibility.o" "Neck.v";
connectAttr "Neck_translateX.o" "Neck.tx";
connectAttr "Neck_translateY.o" "Neck.ty";
connectAttr "Neck_translateZ.o" "Neck.tz";
connectAttr "Neck_liw.o" "Neck.liw";
connectAttr "Neck.s" "Head.is";
connectAttr "Head_lockInfluenceWeights1.o" "Head.lockInfluenceWeights1";
connectAttr "Head_scaleX.o" "Head.sx";
connectAttr "Head_scaleY.o" "Head.sy";
connectAttr "Head_scaleZ.o" "Head.sz";
connectAttr "Head_rotateX.o" "Head.rx";
connectAttr "Head_rotateY.o" "Head.ry";
connectAttr "Head_rotateZ.o" "Head.rz";
connectAttr "Head_visibility.o" "Head.v";
connectAttr "Head_translateX.o" "Head.tx";
connectAttr "Head_translateY.o" "Head.ty";
connectAttr "Head_translateZ.o" "Head.tz";
connectAttr "Head_liw.o" "Head.liw";
connectAttr "Head.s" "HeadTop_End.is";
connectAttr "HeadTop_End_lockInfluenceWeights1.o" "HeadTop_End.lockInfluenceWeights1"
		;
connectAttr "HeadTop_End_rotateX.o" "HeadTop_End.rx";
connectAttr "HeadTop_End_rotateY.o" "HeadTop_End.ry";
connectAttr "HeadTop_End_rotateZ.o" "HeadTop_End.rz";
connectAttr "HeadTop_End_visibility.o" "HeadTop_End.v";
connectAttr "HeadTop_End_translateX.o" "HeadTop_End.tx";
connectAttr "HeadTop_End_translateY.o" "HeadTop_End.ty";
connectAttr "HeadTop_End_translateZ.o" "HeadTop_End.tz";
connectAttr "HeadTop_End_scaleX.o" "HeadTop_End.sx";
connectAttr "HeadTop_End_scaleY.o" "HeadTop_End.sy";
connectAttr "HeadTop_End_scaleZ.o" "HeadTop_End.sz";
connectAttr "HeadTop_End_liw.o" "HeadTop_End.liw";
connectAttr "Spine2.s" "LeftShoulder.is";
connectAttr "LeftShoulder_lockInfluenceWeights1.o" "LeftShoulder.lockInfluenceWeights1"
		;
connectAttr "LeftShoulder_scaleX.o" "LeftShoulder.sx";
connectAttr "LeftShoulder_scaleY.o" "LeftShoulder.sy";
connectAttr "LeftShoulder_scaleZ.o" "LeftShoulder.sz";
connectAttr "LeftShoulder_rotateX.o" "LeftShoulder.rx";
connectAttr "LeftShoulder_rotateY.o" "LeftShoulder.ry";
connectAttr "LeftShoulder_rotateZ.o" "LeftShoulder.rz";
connectAttr "LeftShoulder_visibility.o" "LeftShoulder.v";
connectAttr "LeftShoulder_translateX.o" "LeftShoulder.tx";
connectAttr "LeftShoulder_translateY.o" "LeftShoulder.ty";
connectAttr "LeftShoulder_translateZ.o" "LeftShoulder.tz";
connectAttr "LeftShoulder_liw.o" "LeftShoulder.liw";
connectAttr "LeftShoulder.s" "LeftArm.is";
connectAttr "LeftArm_lockInfluenceWeights1.o" "LeftArm.lockInfluenceWeights1";
connectAttr "LeftArm_scaleX.o" "LeftArm.sx";
connectAttr "LeftArm_scaleY.o" "LeftArm.sy";
connectAttr "LeftArm_scaleZ.o" "LeftArm.sz";
connectAttr "LeftArm_rotateX.o" "LeftArm.rx";
connectAttr "LeftArm_rotateY.o" "LeftArm.ry";
connectAttr "LeftArm_rotateZ.o" "LeftArm.rz";
connectAttr "LeftArm_visibility.o" "LeftArm.v";
connectAttr "LeftArm_translateX.o" "LeftArm.tx";
connectAttr "LeftArm_translateY.o" "LeftArm.ty";
connectAttr "LeftArm_translateZ.o" "LeftArm.tz";
connectAttr "LeftArm_liw.o" "LeftArm.liw";
connectAttr "LeftArm.s" "LeftForeArm.is";
connectAttr "LeftForeArm_lockInfluenceWeights1.o" "LeftForeArm.lockInfluenceWeights1"
		;
connectAttr "LeftForeArm_scaleX.o" "LeftForeArm.sx";
connectAttr "LeftForeArm_scaleY.o" "LeftForeArm.sy";
connectAttr "LeftForeArm_scaleZ.o" "LeftForeArm.sz";
connectAttr "LeftForeArm_rotateX.o" "LeftForeArm.rx";
connectAttr "LeftForeArm_rotateY.o" "LeftForeArm.ry";
connectAttr "LeftForeArm_rotateZ.o" "LeftForeArm.rz";
connectAttr "LeftForeArm_visibility.o" "LeftForeArm.v";
connectAttr "LeftForeArm_translateX.o" "LeftForeArm.tx";
connectAttr "LeftForeArm_translateY.o" "LeftForeArm.ty";
connectAttr "LeftForeArm_translateZ.o" "LeftForeArm.tz";
connectAttr "LeftForeArm_liw.o" "LeftForeArm.liw";
connectAttr "LeftForeArm.s" "LeftHand.is";
connectAttr "LeftHand_lockInfluenceWeights1.o" "LeftHand.lockInfluenceWeights1";
connectAttr "LeftHand_scaleX.o" "LeftHand.sx";
connectAttr "LeftHand_scaleY.o" "LeftHand.sy";
connectAttr "LeftHand_scaleZ.o" "LeftHand.sz";
connectAttr "LeftHand_rotateX.o" "LeftHand.rx";
connectAttr "LeftHand_rotateY.o" "LeftHand.ry";
connectAttr "LeftHand_rotateZ.o" "LeftHand.rz";
connectAttr "LeftHand_visibility.o" "LeftHand.v";
connectAttr "LeftHand_translateX.o" "LeftHand.tx";
connectAttr "LeftHand_translateY.o" "LeftHand.ty";
connectAttr "LeftHand_translateZ.o" "LeftHand.tz";
connectAttr "LeftHand_liw.o" "LeftHand.liw";
connectAttr "LeftHand.s" "LeftHandThumb1.is";
connectAttr "LeftHandThumb1_lockInfluenceWeights1.o" "LeftHandThumb1.lockInfluenceWeights1"
		;
connectAttr "LeftHandThumb1_scaleX.o" "LeftHandThumb1.sx";
connectAttr "LeftHandThumb1_scaleY.o" "LeftHandThumb1.sy";
connectAttr "LeftHandThumb1_scaleZ.o" "LeftHandThumb1.sz";
connectAttr "LeftHandThumb1_rotateX.o" "LeftHandThumb1.rx";
connectAttr "LeftHandThumb1_rotateY.o" "LeftHandThumb1.ry";
connectAttr "LeftHandThumb1_rotateZ.o" "LeftHandThumb1.rz";
connectAttr "LeftHandThumb1_visibility.o" "LeftHandThumb1.v";
connectAttr "LeftHandThumb1_translateX.o" "LeftHandThumb1.tx";
connectAttr "LeftHandThumb1_translateY.o" "LeftHandThumb1.ty";
connectAttr "LeftHandThumb1_translateZ.o" "LeftHandThumb1.tz";
connectAttr "LeftHandThumb1_liw.o" "LeftHandThumb1.liw";
connectAttr "LeftHandThumb1.s" "LeftHandThumb2.is";
connectAttr "LeftHandThumb2_lockInfluenceWeights1.o" "LeftHandThumb2.lockInfluenceWeights1"
		;
connectAttr "LeftHandThumb2_scaleX.o" "LeftHandThumb2.sx";
connectAttr "LeftHandThumb2_scaleY.o" "LeftHandThumb2.sy";
connectAttr "LeftHandThumb2_scaleZ.o" "LeftHandThumb2.sz";
connectAttr "LeftHandThumb2_rotateX.o" "LeftHandThumb2.rx";
connectAttr "LeftHandThumb2_rotateY.o" "LeftHandThumb2.ry";
connectAttr "LeftHandThumb2_rotateZ.o" "LeftHandThumb2.rz";
connectAttr "LeftHandThumb2_visibility.o" "LeftHandThumb2.v";
connectAttr "LeftHandThumb2_translateX.o" "LeftHandThumb2.tx";
connectAttr "LeftHandThumb2_translateY.o" "LeftHandThumb2.ty";
connectAttr "LeftHandThumb2_translateZ.o" "LeftHandThumb2.tz";
connectAttr "LeftHandThumb2_liw.o" "LeftHandThumb2.liw";
connectAttr "LeftHandThumb2.s" "LeftHandThumb3.is";
connectAttr "LeftHandThumb3_lockInfluenceWeights1.o" "LeftHandThumb3.lockInfluenceWeights1"
		;
connectAttr "LeftHandThumb3_scaleX.o" "LeftHandThumb3.sx";
connectAttr "LeftHandThumb3_scaleY.o" "LeftHandThumb3.sy";
connectAttr "LeftHandThumb3_scaleZ.o" "LeftHandThumb3.sz";
connectAttr "LeftHandThumb3_rotateX.o" "LeftHandThumb3.rx";
connectAttr "LeftHandThumb3_rotateY.o" "LeftHandThumb3.ry";
connectAttr "LeftHandThumb3_rotateZ.o" "LeftHandThumb3.rz";
connectAttr "LeftHandThumb3_visibility.o" "LeftHandThumb3.v";
connectAttr "LeftHandThumb3_translateX.o" "LeftHandThumb3.tx";
connectAttr "LeftHandThumb3_translateY.o" "LeftHandThumb3.ty";
connectAttr "LeftHandThumb3_translateZ.o" "LeftHandThumb3.tz";
connectAttr "LeftHandThumb3_liw.o" "LeftHandThumb3.liw";
connectAttr "LeftHandThumb3.s" "LeftHandThumb4.is";
connectAttr "LeftHandThumb4_lockInfluenceWeights1.o" "LeftHandThumb4.lockInfluenceWeights1"
		;
connectAttr "LeftHandThumb4_rotateX.o" "LeftHandThumb4.rx";
connectAttr "LeftHandThumb4_rotateY.o" "LeftHandThumb4.ry";
connectAttr "LeftHandThumb4_rotateZ.o" "LeftHandThumb4.rz";
connectAttr "LeftHandThumb4_visibility.o" "LeftHandThumb4.v";
connectAttr "LeftHandThumb4_translateX.o" "LeftHandThumb4.tx";
connectAttr "LeftHandThumb4_translateY.o" "LeftHandThumb4.ty";
connectAttr "LeftHandThumb4_translateZ.o" "LeftHandThumb4.tz";
connectAttr "LeftHandThumb4_scaleX.o" "LeftHandThumb4.sx";
connectAttr "LeftHandThumb4_scaleY.o" "LeftHandThumb4.sy";
connectAttr "LeftHandThumb4_scaleZ.o" "LeftHandThumb4.sz";
connectAttr "LeftHandThumb4_liw.o" "LeftHandThumb4.liw";
connectAttr "LeftHand.s" "LeftHandIndex1.is";
connectAttr "LeftHandIndex1_lockInfluenceWeights1.o" "LeftHandIndex1.lockInfluenceWeights1"
		;
connectAttr "LeftHandIndex1_scaleX.o" "LeftHandIndex1.sx";
connectAttr "LeftHandIndex1_scaleY.o" "LeftHandIndex1.sy";
connectAttr "LeftHandIndex1_scaleZ.o" "LeftHandIndex1.sz";
connectAttr "LeftHandIndex1_rotateX.o" "LeftHandIndex1.rx";
connectAttr "LeftHandIndex1_rotateY.o" "LeftHandIndex1.ry";
connectAttr "LeftHandIndex1_rotateZ.o" "LeftHandIndex1.rz";
connectAttr "LeftHandIndex1_visibility.o" "LeftHandIndex1.v";
connectAttr "LeftHandIndex1_translateX.o" "LeftHandIndex1.tx";
connectAttr "LeftHandIndex1_translateY.o" "LeftHandIndex1.ty";
connectAttr "LeftHandIndex1_translateZ.o" "LeftHandIndex1.tz";
connectAttr "LeftHandIndex1_liw.o" "LeftHandIndex1.liw";
connectAttr "LeftHandIndex1.s" "LeftHandIndex2.is";
connectAttr "LeftHandIndex2_lockInfluenceWeights1.o" "LeftHandIndex2.lockInfluenceWeights1"
		;
connectAttr "LeftHandIndex2_scaleX.o" "LeftHandIndex2.sx";
connectAttr "LeftHandIndex2_scaleY.o" "LeftHandIndex2.sy";
connectAttr "LeftHandIndex2_scaleZ.o" "LeftHandIndex2.sz";
connectAttr "LeftHandIndex2_rotateX.o" "LeftHandIndex2.rx";
connectAttr "LeftHandIndex2_rotateY.o" "LeftHandIndex2.ry";
connectAttr "LeftHandIndex2_rotateZ.o" "LeftHandIndex2.rz";
connectAttr "LeftHandIndex2_visibility.o" "LeftHandIndex2.v";
connectAttr "LeftHandIndex2_translateX.o" "LeftHandIndex2.tx";
connectAttr "LeftHandIndex2_translateY.o" "LeftHandIndex2.ty";
connectAttr "LeftHandIndex2_translateZ.o" "LeftHandIndex2.tz";
connectAttr "LeftHandIndex2_liw.o" "LeftHandIndex2.liw";
connectAttr "LeftHandIndex2.s" "LeftHandIndex3.is";
connectAttr "LeftHandIndex3_lockInfluenceWeights1.o" "LeftHandIndex3.lockInfluenceWeights1"
		;
connectAttr "LeftHandIndex3_scaleX.o" "LeftHandIndex3.sx";
connectAttr "LeftHandIndex3_scaleY.o" "LeftHandIndex3.sy";
connectAttr "LeftHandIndex3_scaleZ.o" "LeftHandIndex3.sz";
connectAttr "LeftHandIndex3_rotateX.o" "LeftHandIndex3.rx";
connectAttr "LeftHandIndex3_rotateY.o" "LeftHandIndex3.ry";
connectAttr "LeftHandIndex3_rotateZ.o" "LeftHandIndex3.rz";
connectAttr "LeftHandIndex3_visibility.o" "LeftHandIndex3.v";
connectAttr "LeftHandIndex3_translateX.o" "LeftHandIndex3.tx";
connectAttr "LeftHandIndex3_translateY.o" "LeftHandIndex3.ty";
connectAttr "LeftHandIndex3_translateZ.o" "LeftHandIndex3.tz";
connectAttr "LeftHandIndex3_liw.o" "LeftHandIndex3.liw";
connectAttr "LeftHandIndex3.s" "LeftHandIndex4.is";
connectAttr "LeftHandIndex4_lockInfluenceWeights1.o" "LeftHandIndex4.lockInfluenceWeights1"
		;
connectAttr "LeftHandIndex4_rotateX.o" "LeftHandIndex4.rx";
connectAttr "LeftHandIndex4_rotateY.o" "LeftHandIndex4.ry";
connectAttr "LeftHandIndex4_rotateZ.o" "LeftHandIndex4.rz";
connectAttr "LeftHandIndex4_visibility.o" "LeftHandIndex4.v";
connectAttr "LeftHandIndex4_translateX.o" "LeftHandIndex4.tx";
connectAttr "LeftHandIndex4_translateY.o" "LeftHandIndex4.ty";
connectAttr "LeftHandIndex4_translateZ.o" "LeftHandIndex4.tz";
connectAttr "LeftHandIndex4_scaleX.o" "LeftHandIndex4.sx";
connectAttr "LeftHandIndex4_scaleY.o" "LeftHandIndex4.sy";
connectAttr "LeftHandIndex4_scaleZ.o" "LeftHandIndex4.sz";
connectAttr "LeftHandIndex4_liw.o" "LeftHandIndex4.liw";
connectAttr "LeftHand.s" "LeftHandMiddle1.is";
connectAttr "LeftHandMiddle1_lockInfluenceWeights1.o" "LeftHandMiddle1.lockInfluenceWeights1"
		;
connectAttr "LeftHandMiddle1_scaleX.o" "LeftHandMiddle1.sx";
connectAttr "LeftHandMiddle1_scaleY.o" "LeftHandMiddle1.sy";
connectAttr "LeftHandMiddle1_scaleZ.o" "LeftHandMiddle1.sz";
connectAttr "LeftHandMiddle1_rotateX.o" "LeftHandMiddle1.rx";
connectAttr "LeftHandMiddle1_rotateY.o" "LeftHandMiddle1.ry";
connectAttr "LeftHandMiddle1_rotateZ.o" "LeftHandMiddle1.rz";
connectAttr "LeftHandMiddle1_visibility.o" "LeftHandMiddle1.v";
connectAttr "LeftHandMiddle1_translateX.o" "LeftHandMiddle1.tx";
connectAttr "LeftHandMiddle1_translateY.o" "LeftHandMiddle1.ty";
connectAttr "LeftHandMiddle1_translateZ.o" "LeftHandMiddle1.tz";
connectAttr "LeftHandMiddle1_liw.o" "LeftHandMiddle1.liw";
connectAttr "LeftHandMiddle1.s" "LeftHandMiddle2.is";
connectAttr "LeftHandMiddle2_lockInfluenceWeights1.o" "LeftHandMiddle2.lockInfluenceWeights1"
		;
connectAttr "LeftHandMiddle2_scaleX.o" "LeftHandMiddle2.sx";
connectAttr "LeftHandMiddle2_scaleY.o" "LeftHandMiddle2.sy";
connectAttr "LeftHandMiddle2_scaleZ.o" "LeftHandMiddle2.sz";
connectAttr "LeftHandMiddle2_rotateX.o" "LeftHandMiddle2.rx";
connectAttr "LeftHandMiddle2_rotateY.o" "LeftHandMiddle2.ry";
connectAttr "LeftHandMiddle2_rotateZ.o" "LeftHandMiddle2.rz";
connectAttr "LeftHandMiddle2_visibility.o" "LeftHandMiddle2.v";
connectAttr "LeftHandMiddle2_translateX.o" "LeftHandMiddle2.tx";
connectAttr "LeftHandMiddle2_translateY.o" "LeftHandMiddle2.ty";
connectAttr "LeftHandMiddle2_translateZ.o" "LeftHandMiddle2.tz";
connectAttr "LeftHandMiddle2_liw.o" "LeftHandMiddle2.liw";
connectAttr "LeftHandMiddle2.s" "LeftHandMiddle3.is";
connectAttr "LeftHandMiddle3_lockInfluenceWeights1.o" "LeftHandMiddle3.lockInfluenceWeights1"
		;
connectAttr "LeftHandMiddle3_scaleX.o" "LeftHandMiddle3.sx";
connectAttr "LeftHandMiddle3_scaleY.o" "LeftHandMiddle3.sy";
connectAttr "LeftHandMiddle3_scaleZ.o" "LeftHandMiddle3.sz";
connectAttr "LeftHandMiddle3_rotateX.o" "LeftHandMiddle3.rx";
connectAttr "LeftHandMiddle3_rotateY.o" "LeftHandMiddle3.ry";
connectAttr "LeftHandMiddle3_rotateZ.o" "LeftHandMiddle3.rz";
connectAttr "LeftHandMiddle3_visibility.o" "LeftHandMiddle3.v";
connectAttr "LeftHandMiddle3_translateX.o" "LeftHandMiddle3.tx";
connectAttr "LeftHandMiddle3_translateY.o" "LeftHandMiddle3.ty";
connectAttr "LeftHandMiddle3_translateZ.o" "LeftHandMiddle3.tz";
connectAttr "LeftHandMiddle3_liw.o" "LeftHandMiddle3.liw";
connectAttr "LeftHandMiddle3.s" "LeftHandMiddle4.is";
connectAttr "LeftHandMiddle4_lockInfluenceWeights1.o" "LeftHandMiddle4.lockInfluenceWeights1"
		;
connectAttr "LeftHandMiddle4_rotateX.o" "LeftHandMiddle4.rx";
connectAttr "LeftHandMiddle4_rotateY.o" "LeftHandMiddle4.ry";
connectAttr "LeftHandMiddle4_rotateZ.o" "LeftHandMiddle4.rz";
connectAttr "LeftHandMiddle4_visibility.o" "LeftHandMiddle4.v";
connectAttr "LeftHandMiddle4_translateX.o" "LeftHandMiddle4.tx";
connectAttr "LeftHandMiddle4_translateY.o" "LeftHandMiddle4.ty";
connectAttr "LeftHandMiddle4_translateZ.o" "LeftHandMiddle4.tz";
connectAttr "LeftHandMiddle4_scaleX.o" "LeftHandMiddle4.sx";
connectAttr "LeftHandMiddle4_scaleY.o" "LeftHandMiddle4.sy";
connectAttr "LeftHandMiddle4_scaleZ.o" "LeftHandMiddle4.sz";
connectAttr "LeftHandMiddle4_liw.o" "LeftHandMiddle4.liw";
connectAttr "LeftHand.s" "LeftHandRing1.is";
connectAttr "LeftHandRing1_lockInfluenceWeights1.o" "LeftHandRing1.lockInfluenceWeights1"
		;
connectAttr "LeftHandRing1_scaleX.o" "LeftHandRing1.sx";
connectAttr "LeftHandRing1_scaleY.o" "LeftHandRing1.sy";
connectAttr "LeftHandRing1_scaleZ.o" "LeftHandRing1.sz";
connectAttr "LeftHandRing1_rotateX.o" "LeftHandRing1.rx";
connectAttr "LeftHandRing1_rotateY.o" "LeftHandRing1.ry";
connectAttr "LeftHandRing1_rotateZ.o" "LeftHandRing1.rz";
connectAttr "LeftHandRing1_visibility.o" "LeftHandRing1.v";
connectAttr "LeftHandRing1_translateX.o" "LeftHandRing1.tx";
connectAttr "LeftHandRing1_translateY.o" "LeftHandRing1.ty";
connectAttr "LeftHandRing1_translateZ.o" "LeftHandRing1.tz";
connectAttr "LeftHandRing1_liw.o" "LeftHandRing1.liw";
connectAttr "LeftHandRing1.s" "LeftHandRing2.is";
connectAttr "LeftHandRing2_lockInfluenceWeights1.o" "LeftHandRing2.lockInfluenceWeights1"
		;
connectAttr "LeftHandRing2_scaleX.o" "LeftHandRing2.sx";
connectAttr "LeftHandRing2_scaleY.o" "LeftHandRing2.sy";
connectAttr "LeftHandRing2_scaleZ.o" "LeftHandRing2.sz";
connectAttr "LeftHandRing2_rotateX.o" "LeftHandRing2.rx";
connectAttr "LeftHandRing2_rotateY.o" "LeftHandRing2.ry";
connectAttr "LeftHandRing2_rotateZ.o" "LeftHandRing2.rz";
connectAttr "LeftHandRing2_visibility.o" "LeftHandRing2.v";
connectAttr "LeftHandRing2_translateX.o" "LeftHandRing2.tx";
connectAttr "LeftHandRing2_translateY.o" "LeftHandRing2.ty";
connectAttr "LeftHandRing2_translateZ.o" "LeftHandRing2.tz";
connectAttr "LeftHandRing2_liw.o" "LeftHandRing2.liw";
connectAttr "LeftHandRing2.s" "LeftHandRing3.is";
connectAttr "LeftHandRing3_lockInfluenceWeights1.o" "LeftHandRing3.lockInfluenceWeights1"
		;
connectAttr "LeftHandRing3_scaleX.o" "LeftHandRing3.sx";
connectAttr "LeftHandRing3_scaleY.o" "LeftHandRing3.sy";
connectAttr "LeftHandRing3_scaleZ.o" "LeftHandRing3.sz";
connectAttr "LeftHandRing3_rotateX.o" "LeftHandRing3.rx";
connectAttr "LeftHandRing3_rotateY.o" "LeftHandRing3.ry";
connectAttr "LeftHandRing3_rotateZ.o" "LeftHandRing3.rz";
connectAttr "LeftHandRing3_visibility.o" "LeftHandRing3.v";
connectAttr "LeftHandRing3_translateX.o" "LeftHandRing3.tx";
connectAttr "LeftHandRing3_translateY.o" "LeftHandRing3.ty";
connectAttr "LeftHandRing3_translateZ.o" "LeftHandRing3.tz";
connectAttr "LeftHandRing3_liw.o" "LeftHandRing3.liw";
connectAttr "LeftHandRing3.s" "LeftHandRing4.is";
connectAttr "LeftHandRing4_lockInfluenceWeights1.o" "LeftHandRing4.lockInfluenceWeights1"
		;
connectAttr "LeftHandRing4_rotateX.o" "LeftHandRing4.rx";
connectAttr "LeftHandRing4_rotateY.o" "LeftHandRing4.ry";
connectAttr "LeftHandRing4_rotateZ.o" "LeftHandRing4.rz";
connectAttr "LeftHandRing4_visibility.o" "LeftHandRing4.v";
connectAttr "LeftHandRing4_translateX.o" "LeftHandRing4.tx";
connectAttr "LeftHandRing4_translateY.o" "LeftHandRing4.ty";
connectAttr "LeftHandRing4_translateZ.o" "LeftHandRing4.tz";
connectAttr "LeftHandRing4_scaleX.o" "LeftHandRing4.sx";
connectAttr "LeftHandRing4_scaleY.o" "LeftHandRing4.sy";
connectAttr "LeftHandRing4_scaleZ.o" "LeftHandRing4.sz";
connectAttr "LeftHandRing4_liw.o" "LeftHandRing4.liw";
connectAttr "LeftHand.s" "LeftHandPinky1.is";
connectAttr "LeftHandPinky1_lockInfluenceWeights1.o" "LeftHandPinky1.lockInfluenceWeights1"
		;
connectAttr "LeftHandPinky1_scaleX.o" "LeftHandPinky1.sx";
connectAttr "LeftHandPinky1_scaleY.o" "LeftHandPinky1.sy";
connectAttr "LeftHandPinky1_scaleZ.o" "LeftHandPinky1.sz";
connectAttr "LeftHandPinky1_rotateX.o" "LeftHandPinky1.rx";
connectAttr "LeftHandPinky1_rotateY.o" "LeftHandPinky1.ry";
connectAttr "LeftHandPinky1_rotateZ.o" "LeftHandPinky1.rz";
connectAttr "LeftHandPinky1_visibility.o" "LeftHandPinky1.v";
connectAttr "LeftHandPinky1_translateX.o" "LeftHandPinky1.tx";
connectAttr "LeftHandPinky1_translateY.o" "LeftHandPinky1.ty";
connectAttr "LeftHandPinky1_translateZ.o" "LeftHandPinky1.tz";
connectAttr "LeftHandPinky1_liw.o" "LeftHandPinky1.liw";
connectAttr "LeftHandPinky1.s" "LeftHandPinky2.is";
connectAttr "LeftHandPinky2_lockInfluenceWeights1.o" "LeftHandPinky2.lockInfluenceWeights1"
		;
connectAttr "LeftHandPinky2_scaleX.o" "LeftHandPinky2.sx";
connectAttr "LeftHandPinky2_scaleY.o" "LeftHandPinky2.sy";
connectAttr "LeftHandPinky2_scaleZ.o" "LeftHandPinky2.sz";
connectAttr "LeftHandPinky2_rotateX.o" "LeftHandPinky2.rx";
connectAttr "LeftHandPinky2_rotateY.o" "LeftHandPinky2.ry";
connectAttr "LeftHandPinky2_rotateZ.o" "LeftHandPinky2.rz";
connectAttr "LeftHandPinky2_visibility.o" "LeftHandPinky2.v";
connectAttr "LeftHandPinky2_translateX.o" "LeftHandPinky2.tx";
connectAttr "LeftHandPinky2_translateY.o" "LeftHandPinky2.ty";
connectAttr "LeftHandPinky2_translateZ.o" "LeftHandPinky2.tz";
connectAttr "LeftHandPinky2_liw.o" "LeftHandPinky2.liw";
connectAttr "LeftHandPinky2.s" "LeftHandPinky3.is";
connectAttr "LeftHandPinky3_lockInfluenceWeights1.o" "LeftHandPinky3.lockInfluenceWeights1"
		;
connectAttr "LeftHandPinky3_scaleX.o" "LeftHandPinky3.sx";
connectAttr "LeftHandPinky3_scaleY.o" "LeftHandPinky3.sy";
connectAttr "LeftHandPinky3_scaleZ.o" "LeftHandPinky3.sz";
connectAttr "LeftHandPinky3_rotateX.o" "LeftHandPinky3.rx";
connectAttr "LeftHandPinky3_rotateY.o" "LeftHandPinky3.ry";
connectAttr "LeftHandPinky3_rotateZ.o" "LeftHandPinky3.rz";
connectAttr "LeftHandPinky3_visibility.o" "LeftHandPinky3.v";
connectAttr "LeftHandPinky3_translateX.o" "LeftHandPinky3.tx";
connectAttr "LeftHandPinky3_translateY.o" "LeftHandPinky3.ty";
connectAttr "LeftHandPinky3_translateZ.o" "LeftHandPinky3.tz";
connectAttr "LeftHandPinky3_liw.o" "LeftHandPinky3.liw";
connectAttr "LeftHandPinky3.s" "LeftHandPinky4.is";
connectAttr "LeftHandPinky4_lockInfluenceWeights1.o" "LeftHandPinky4.lockInfluenceWeights1"
		;
connectAttr "LeftHandPinky4_rotateX.o" "LeftHandPinky4.rx";
connectAttr "LeftHandPinky4_rotateY.o" "LeftHandPinky4.ry";
connectAttr "LeftHandPinky4_rotateZ.o" "LeftHandPinky4.rz";
connectAttr "LeftHandPinky4_visibility.o" "LeftHandPinky4.v";
connectAttr "LeftHandPinky4_translateX.o" "LeftHandPinky4.tx";
connectAttr "LeftHandPinky4_translateY.o" "LeftHandPinky4.ty";
connectAttr "LeftHandPinky4_translateZ.o" "LeftHandPinky4.tz";
connectAttr "LeftHandPinky4_scaleX.o" "LeftHandPinky4.sx";
connectAttr "LeftHandPinky4_scaleY.o" "LeftHandPinky4.sy";
connectAttr "LeftHandPinky4_scaleZ.o" "LeftHandPinky4.sz";
connectAttr "LeftHandPinky4_liw.o" "LeftHandPinky4.liw";
connectAttr "Spine2.s" "RightShoulder.is";
connectAttr "RightShoulder_lockInfluenceWeights1.o" "RightShoulder.lockInfluenceWeights1"
		;
connectAttr "RightShoulder_scaleX.o" "RightShoulder.sx";
connectAttr "RightShoulder_scaleY.o" "RightShoulder.sy";
connectAttr "RightShoulder_scaleZ.o" "RightShoulder.sz";
connectAttr "RightShoulder_rotateX.o" "RightShoulder.rx";
connectAttr "RightShoulder_rotateY.o" "RightShoulder.ry";
connectAttr "RightShoulder_rotateZ.o" "RightShoulder.rz";
connectAttr "RightShoulder_visibility.o" "RightShoulder.v";
connectAttr "RightShoulder_translateX.o" "RightShoulder.tx";
connectAttr "RightShoulder_translateY.o" "RightShoulder.ty";
connectAttr "RightShoulder_translateZ.o" "RightShoulder.tz";
connectAttr "RightShoulder_liw.o" "RightShoulder.liw";
connectAttr "RightShoulder.s" "RightArm.is";
connectAttr "RightArm_lockInfluenceWeights1.o" "RightArm.lockInfluenceWeights1";
connectAttr "RightArm_scaleX.o" "RightArm.sx";
connectAttr "RightArm_scaleY.o" "RightArm.sy";
connectAttr "RightArm_scaleZ.o" "RightArm.sz";
connectAttr "RightArm_rotateX.o" "RightArm.rx";
connectAttr "RightArm_rotateY.o" "RightArm.ry";
connectAttr "RightArm_rotateZ.o" "RightArm.rz";
connectAttr "RightArm_visibility.o" "RightArm.v";
connectAttr "RightArm_translateX.o" "RightArm.tx";
connectAttr "RightArm_translateY.o" "RightArm.ty";
connectAttr "RightArm_translateZ.o" "RightArm.tz";
connectAttr "RightArm_liw.o" "RightArm.liw";
connectAttr "RightArm.s" "RightForeArm.is";
connectAttr "RightForeArm_lockInfluenceWeights1.o" "RightForeArm.lockInfluenceWeights1"
		;
connectAttr "RightForeArm_scaleX.o" "RightForeArm.sx";
connectAttr "RightForeArm_scaleY.o" "RightForeArm.sy";
connectAttr "RightForeArm_scaleZ.o" "RightForeArm.sz";
connectAttr "RightForeArm_rotateX.o" "RightForeArm.rx";
connectAttr "RightForeArm_rotateY.o" "RightForeArm.ry";
connectAttr "RightForeArm_rotateZ.o" "RightForeArm.rz";
connectAttr "RightForeArm_visibility.o" "RightForeArm.v";
connectAttr "RightForeArm_translateX.o" "RightForeArm.tx";
connectAttr "RightForeArm_translateY.o" "RightForeArm.ty";
connectAttr "RightForeArm_translateZ.o" "RightForeArm.tz";
connectAttr "RightForeArm_liw.o" "RightForeArm.liw";
connectAttr "RightForeArm.s" "RightHand.is";
connectAttr "RightHand_lockInfluenceWeights1.o" "RightHand.lockInfluenceWeights1"
		;
connectAttr "RightHand_scaleX.o" "RightHand.sx";
connectAttr "RightHand_scaleY.o" "RightHand.sy";
connectAttr "RightHand_scaleZ.o" "RightHand.sz";
connectAttr "RightHand_rotateX.o" "RightHand.rx";
connectAttr "RightHand_rotateY.o" "RightHand.ry";
connectAttr "RightHand_rotateZ.o" "RightHand.rz";
connectAttr "RightHand_visibility.o" "RightHand.v";
connectAttr "RightHand_translateX.o" "RightHand.tx";
connectAttr "RightHand_translateY.o" "RightHand.ty";
connectAttr "RightHand_translateZ.o" "RightHand.tz";
connectAttr "RightHand_liw.o" "RightHand.liw";
connectAttr "RightHand.s" "RightHandThumb1.is";
connectAttr "RightHandThumb1_lockInfluenceWeights1.o" "RightHandThumb1.lockInfluenceWeights1"
		;
connectAttr "RightHandThumb1_scaleX.o" "RightHandThumb1.sx";
connectAttr "RightHandThumb1_scaleY.o" "RightHandThumb1.sy";
connectAttr "RightHandThumb1_scaleZ.o" "RightHandThumb1.sz";
connectAttr "RightHandThumb1_rotateX.o" "RightHandThumb1.rx";
connectAttr "RightHandThumb1_rotateY.o" "RightHandThumb1.ry";
connectAttr "RightHandThumb1_rotateZ.o" "RightHandThumb1.rz";
connectAttr "RightHandThumb1_visibility.o" "RightHandThumb1.v";
connectAttr "RightHandThumb1_translateX.o" "RightHandThumb1.tx";
connectAttr "RightHandThumb1_translateY.o" "RightHandThumb1.ty";
connectAttr "RightHandThumb1_translateZ.o" "RightHandThumb1.tz";
connectAttr "RightHandThumb1_liw.o" "RightHandThumb1.liw";
connectAttr "RightHandThumb1.s" "RightHandThumb2.is";
connectAttr "RightHandThumb2_lockInfluenceWeights1.o" "RightHandThumb2.lockInfluenceWeights1"
		;
connectAttr "RightHandThumb2_scaleX.o" "RightHandThumb2.sx";
connectAttr "RightHandThumb2_scaleY.o" "RightHandThumb2.sy";
connectAttr "RightHandThumb2_scaleZ.o" "RightHandThumb2.sz";
connectAttr "RightHandThumb2_rotateX.o" "RightHandThumb2.rx";
connectAttr "RightHandThumb2_rotateY.o" "RightHandThumb2.ry";
connectAttr "RightHandThumb2_rotateZ.o" "RightHandThumb2.rz";
connectAttr "RightHandThumb2_visibility.o" "RightHandThumb2.v";
connectAttr "RightHandThumb2_translateX.o" "RightHandThumb2.tx";
connectAttr "RightHandThumb2_translateY.o" "RightHandThumb2.ty";
connectAttr "RightHandThumb2_translateZ.o" "RightHandThumb2.tz";
connectAttr "RightHandThumb2_liw.o" "RightHandThumb2.liw";
connectAttr "RightHandThumb2.s" "RightHandThumb3.is";
connectAttr "RightHandThumb3_lockInfluenceWeights1.o" "RightHandThumb3.lockInfluenceWeights1"
		;
connectAttr "RightHandThumb3_scaleX.o" "RightHandThumb3.sx";
connectAttr "RightHandThumb3_scaleY.o" "RightHandThumb3.sy";
connectAttr "RightHandThumb3_scaleZ.o" "RightHandThumb3.sz";
connectAttr "RightHandThumb3_rotateX.o" "RightHandThumb3.rx";
connectAttr "RightHandThumb3_rotateY.o" "RightHandThumb3.ry";
connectAttr "RightHandThumb3_rotateZ.o" "RightHandThumb3.rz";
connectAttr "RightHandThumb3_visibility.o" "RightHandThumb3.v";
connectAttr "RightHandThumb3_translateX.o" "RightHandThumb3.tx";
connectAttr "RightHandThumb3_translateY.o" "RightHandThumb3.ty";
connectAttr "RightHandThumb3_translateZ.o" "RightHandThumb3.tz";
connectAttr "RightHandThumb3_liw.o" "RightHandThumb3.liw";
connectAttr "RightHandThumb3.s" "RightHandThumb4.is";
connectAttr "RightHandThumb4_lockInfluenceWeights1.o" "RightHandThumb4.lockInfluenceWeights1"
		;
connectAttr "RightHandThumb4_rotateX.o" "RightHandThumb4.rx";
connectAttr "RightHandThumb4_rotateY.o" "RightHandThumb4.ry";
connectAttr "RightHandThumb4_rotateZ.o" "RightHandThumb4.rz";
connectAttr "RightHandThumb4_visibility.o" "RightHandThumb4.v";
connectAttr "RightHandThumb4_translateX.o" "RightHandThumb4.tx";
connectAttr "RightHandThumb4_translateY.o" "RightHandThumb4.ty";
connectAttr "RightHandThumb4_translateZ.o" "RightHandThumb4.tz";
connectAttr "RightHandThumb4_scaleX.o" "RightHandThumb4.sx";
connectAttr "RightHandThumb4_scaleY.o" "RightHandThumb4.sy";
connectAttr "RightHandThumb4_scaleZ.o" "RightHandThumb4.sz";
connectAttr "RightHandThumb4_liw.o" "RightHandThumb4.liw";
connectAttr "RightHand.s" "RightHandIndex1.is";
connectAttr "RightHandIndex1_lockInfluenceWeights1.o" "RightHandIndex1.lockInfluenceWeights1"
		;
connectAttr "RightHandIndex1_scaleX.o" "RightHandIndex1.sx";
connectAttr "RightHandIndex1_scaleY.o" "RightHandIndex1.sy";
connectAttr "RightHandIndex1_scaleZ.o" "RightHandIndex1.sz";
connectAttr "RightHandIndex1_rotateX.o" "RightHandIndex1.rx";
connectAttr "RightHandIndex1_rotateY.o" "RightHandIndex1.ry";
connectAttr "RightHandIndex1_rotateZ.o" "RightHandIndex1.rz";
connectAttr "RightHandIndex1_visibility.o" "RightHandIndex1.v";
connectAttr "RightHandIndex1_translateX.o" "RightHandIndex1.tx";
connectAttr "RightHandIndex1_translateY.o" "RightHandIndex1.ty";
connectAttr "RightHandIndex1_translateZ.o" "RightHandIndex1.tz";
connectAttr "RightHandIndex1_liw.o" "RightHandIndex1.liw";
connectAttr "RightHandIndex1.s" "RightHandIndex2.is";
connectAttr "RightHandIndex2_lockInfluenceWeights1.o" "RightHandIndex2.lockInfluenceWeights1"
		;
connectAttr "RightHandIndex2_scaleX.o" "RightHandIndex2.sx";
connectAttr "RightHandIndex2_scaleY.o" "RightHandIndex2.sy";
connectAttr "RightHandIndex2_scaleZ.o" "RightHandIndex2.sz";
connectAttr "RightHandIndex2_rotateX.o" "RightHandIndex2.rx";
connectAttr "RightHandIndex2_rotateY.o" "RightHandIndex2.ry";
connectAttr "RightHandIndex2_rotateZ.o" "RightHandIndex2.rz";
connectAttr "RightHandIndex2_visibility.o" "RightHandIndex2.v";
connectAttr "RightHandIndex2_translateX.o" "RightHandIndex2.tx";
connectAttr "RightHandIndex2_translateY.o" "RightHandIndex2.ty";
connectAttr "RightHandIndex2_translateZ.o" "RightHandIndex2.tz";
connectAttr "RightHandIndex2_liw.o" "RightHandIndex2.liw";
connectAttr "RightHandIndex2.s" "RightHandIndex3.is";
connectAttr "RightHandIndex3_lockInfluenceWeights1.o" "RightHandIndex3.lockInfluenceWeights1"
		;
connectAttr "RightHandIndex3_scaleX.o" "RightHandIndex3.sx";
connectAttr "RightHandIndex3_scaleY.o" "RightHandIndex3.sy";
connectAttr "RightHandIndex3_scaleZ.o" "RightHandIndex3.sz";
connectAttr "RightHandIndex3_rotateX.o" "RightHandIndex3.rx";
connectAttr "RightHandIndex3_rotateY.o" "RightHandIndex3.ry";
connectAttr "RightHandIndex3_rotateZ.o" "RightHandIndex3.rz";
connectAttr "RightHandIndex3_visibility.o" "RightHandIndex3.v";
connectAttr "RightHandIndex3_translateX.o" "RightHandIndex3.tx";
connectAttr "RightHandIndex3_translateY.o" "RightHandIndex3.ty";
connectAttr "RightHandIndex3_translateZ.o" "RightHandIndex3.tz";
connectAttr "RightHandIndex3_liw.o" "RightHandIndex3.liw";
connectAttr "RightHandIndex3.s" "RightHandIndex4.is";
connectAttr "RightHandIndex4_lockInfluenceWeights1.o" "RightHandIndex4.lockInfluenceWeights1"
		;
connectAttr "RightHandIndex4_rotateX.o" "RightHandIndex4.rx";
connectAttr "RightHandIndex4_rotateY.o" "RightHandIndex4.ry";
connectAttr "RightHandIndex4_rotateZ.o" "RightHandIndex4.rz";
connectAttr "RightHandIndex4_visibility.o" "RightHandIndex4.v";
connectAttr "RightHandIndex4_translateX.o" "RightHandIndex4.tx";
connectAttr "RightHandIndex4_translateY.o" "RightHandIndex4.ty";
connectAttr "RightHandIndex4_translateZ.o" "RightHandIndex4.tz";
connectAttr "RightHandIndex4_scaleX.o" "RightHandIndex4.sx";
connectAttr "RightHandIndex4_scaleY.o" "RightHandIndex4.sy";
connectAttr "RightHandIndex4_scaleZ.o" "RightHandIndex4.sz";
connectAttr "RightHandIndex4_liw.o" "RightHandIndex4.liw";
connectAttr "RightHand.s" "RightHandMiddle1.is";
connectAttr "RightHandMiddle1_lockInfluenceWeights1.o" "RightHandMiddle1.lockInfluenceWeights1"
		;
connectAttr "RightHandMiddle1_scaleX.o" "RightHandMiddle1.sx";
connectAttr "RightHandMiddle1_scaleY.o" "RightHandMiddle1.sy";
connectAttr "RightHandMiddle1_scaleZ.o" "RightHandMiddle1.sz";
connectAttr "RightHandMiddle1_rotateX.o" "RightHandMiddle1.rx";
connectAttr "RightHandMiddle1_rotateY.o" "RightHandMiddle1.ry";
connectAttr "RightHandMiddle1_rotateZ.o" "RightHandMiddle1.rz";
connectAttr "RightHandMiddle1_visibility.o" "RightHandMiddle1.v";
connectAttr "RightHandMiddle1_translateX.o" "RightHandMiddle1.tx";
connectAttr "RightHandMiddle1_translateY.o" "RightHandMiddle1.ty";
connectAttr "RightHandMiddle1_translateZ.o" "RightHandMiddle1.tz";
connectAttr "RightHandMiddle1_liw.o" "RightHandMiddle1.liw";
connectAttr "RightHandMiddle1.s" "RightHandMiddle2.is";
connectAttr "RightHandMiddle2_lockInfluenceWeights1.o" "RightHandMiddle2.lockInfluenceWeights1"
		;
connectAttr "RightHandMiddle2_scaleX.o" "RightHandMiddle2.sx";
connectAttr "RightHandMiddle2_scaleY.o" "RightHandMiddle2.sy";
connectAttr "RightHandMiddle2_scaleZ.o" "RightHandMiddle2.sz";
connectAttr "RightHandMiddle2_rotateX.o" "RightHandMiddle2.rx";
connectAttr "RightHandMiddle2_rotateY.o" "RightHandMiddle2.ry";
connectAttr "RightHandMiddle2_rotateZ.o" "RightHandMiddle2.rz";
connectAttr "RightHandMiddle2_visibility.o" "RightHandMiddle2.v";
connectAttr "RightHandMiddle2_translateX.o" "RightHandMiddle2.tx";
connectAttr "RightHandMiddle2_translateY.o" "RightHandMiddle2.ty";
connectAttr "RightHandMiddle2_translateZ.o" "RightHandMiddle2.tz";
connectAttr "RightHandMiddle2_liw.o" "RightHandMiddle2.liw";
connectAttr "RightHandMiddle2.s" "RightHandMiddle3.is";
connectAttr "RightHandMiddle3_lockInfluenceWeights1.o" "RightHandMiddle3.lockInfluenceWeights1"
		;
connectAttr "RightHandMiddle3_scaleX.o" "RightHandMiddle3.sx";
connectAttr "RightHandMiddle3_scaleY.o" "RightHandMiddle3.sy";
connectAttr "RightHandMiddle3_scaleZ.o" "RightHandMiddle3.sz";
connectAttr "RightHandMiddle3_rotateX.o" "RightHandMiddle3.rx";
connectAttr "RightHandMiddle3_rotateY.o" "RightHandMiddle3.ry";
connectAttr "RightHandMiddle3_rotateZ.o" "RightHandMiddle3.rz";
connectAttr "RightHandMiddle3_visibility.o" "RightHandMiddle3.v";
connectAttr "RightHandMiddle3_translateX.o" "RightHandMiddle3.tx";
connectAttr "RightHandMiddle3_translateY.o" "RightHandMiddle3.ty";
connectAttr "RightHandMiddle3_translateZ.o" "RightHandMiddle3.tz";
connectAttr "RightHandMiddle3_liw.o" "RightHandMiddle3.liw";
connectAttr "RightHandMiddle3.s" "RightHandMiddle4.is";
connectAttr "RightHandMiddle4_lockInfluenceWeights1.o" "RightHandMiddle4.lockInfluenceWeights1"
		;
connectAttr "RightHandMiddle4_rotateX.o" "RightHandMiddle4.rx";
connectAttr "RightHandMiddle4_rotateY.o" "RightHandMiddle4.ry";
connectAttr "RightHandMiddle4_rotateZ.o" "RightHandMiddle4.rz";
connectAttr "RightHandMiddle4_visibility.o" "RightHandMiddle4.v";
connectAttr "RightHandMiddle4_translateX.o" "RightHandMiddle4.tx";
connectAttr "RightHandMiddle4_translateY.o" "RightHandMiddle4.ty";
connectAttr "RightHandMiddle4_translateZ.o" "RightHandMiddle4.tz";
connectAttr "RightHandMiddle4_scaleX.o" "RightHandMiddle4.sx";
connectAttr "RightHandMiddle4_scaleY.o" "RightHandMiddle4.sy";
connectAttr "RightHandMiddle4_scaleZ.o" "RightHandMiddle4.sz";
connectAttr "RightHandMiddle4_liw.o" "RightHandMiddle4.liw";
connectAttr "RightHand.s" "RightHandRing1.is";
connectAttr "RightHandRing1_lockInfluenceWeights1.o" "RightHandRing1.lockInfluenceWeights1"
		;
connectAttr "RightHandRing1_scaleX.o" "RightHandRing1.sx";
connectAttr "RightHandRing1_scaleY.o" "RightHandRing1.sy";
connectAttr "RightHandRing1_scaleZ.o" "RightHandRing1.sz";
connectAttr "RightHandRing1_rotateX.o" "RightHandRing1.rx";
connectAttr "RightHandRing1_rotateY.o" "RightHandRing1.ry";
connectAttr "RightHandRing1_rotateZ.o" "RightHandRing1.rz";
connectAttr "RightHandRing1_visibility.o" "RightHandRing1.v";
connectAttr "RightHandRing1_translateX.o" "RightHandRing1.tx";
connectAttr "RightHandRing1_translateY.o" "RightHandRing1.ty";
connectAttr "RightHandRing1_translateZ.o" "RightHandRing1.tz";
connectAttr "RightHandRing1_liw.o" "RightHandRing1.liw";
connectAttr "RightHandRing1.s" "RightHandRing2.is";
connectAttr "RightHandRing2_lockInfluenceWeights1.o" "RightHandRing2.lockInfluenceWeights1"
		;
connectAttr "RightHandRing2_scaleX.o" "RightHandRing2.sx";
connectAttr "RightHandRing2_scaleY.o" "RightHandRing2.sy";
connectAttr "RightHandRing2_scaleZ.o" "RightHandRing2.sz";
connectAttr "RightHandRing2_rotateX.o" "RightHandRing2.rx";
connectAttr "RightHandRing2_rotateY.o" "RightHandRing2.ry";
connectAttr "RightHandRing2_rotateZ.o" "RightHandRing2.rz";
connectAttr "RightHandRing2_visibility.o" "RightHandRing2.v";
connectAttr "RightHandRing2_translateX.o" "RightHandRing2.tx";
connectAttr "RightHandRing2_translateY.o" "RightHandRing2.ty";
connectAttr "RightHandRing2_translateZ.o" "RightHandRing2.tz";
connectAttr "RightHandRing2_liw.o" "RightHandRing2.liw";
connectAttr "RightHandRing2.s" "RightHandRing3.is";
connectAttr "RightHandRing3_lockInfluenceWeights1.o" "RightHandRing3.lockInfluenceWeights1"
		;
connectAttr "RightHandRing3_scaleX.o" "RightHandRing3.sx";
connectAttr "RightHandRing3_scaleY.o" "RightHandRing3.sy";
connectAttr "RightHandRing3_scaleZ.o" "RightHandRing3.sz";
connectAttr "RightHandRing3_rotateX.o" "RightHandRing3.rx";
connectAttr "RightHandRing3_rotateY.o" "RightHandRing3.ry";
connectAttr "RightHandRing3_rotateZ.o" "RightHandRing3.rz";
connectAttr "RightHandRing3_visibility.o" "RightHandRing3.v";
connectAttr "RightHandRing3_translateX.o" "RightHandRing3.tx";
connectAttr "RightHandRing3_translateY.o" "RightHandRing3.ty";
connectAttr "RightHandRing3_translateZ.o" "RightHandRing3.tz";
connectAttr "RightHandRing3_liw.o" "RightHandRing3.liw";
connectAttr "RightHandRing3.s" "RightHandRing4.is";
connectAttr "RightHandRing4_lockInfluenceWeights1.o" "RightHandRing4.lockInfluenceWeights1"
		;
connectAttr "RightHandRing4_rotateX.o" "RightHandRing4.rx";
connectAttr "RightHandRing4_rotateY.o" "RightHandRing4.ry";
connectAttr "RightHandRing4_rotateZ.o" "RightHandRing4.rz";
connectAttr "RightHandRing4_visibility.o" "RightHandRing4.v";
connectAttr "RightHandRing4_translateX.o" "RightHandRing4.tx";
connectAttr "RightHandRing4_translateY.o" "RightHandRing4.ty";
connectAttr "RightHandRing4_translateZ.o" "RightHandRing4.tz";
connectAttr "RightHandRing4_scaleX.o" "RightHandRing4.sx";
connectAttr "RightHandRing4_scaleY.o" "RightHandRing4.sy";
connectAttr "RightHandRing4_scaleZ.o" "RightHandRing4.sz";
connectAttr "RightHandRing4_liw.o" "RightHandRing4.liw";
connectAttr "RightHand.s" "RightHandPinky1.is";
connectAttr "RightHandPinky1_lockInfluenceWeights1.o" "RightHandPinky1.lockInfluenceWeights1"
		;
connectAttr "RightHandPinky1_scaleX.o" "RightHandPinky1.sx";
connectAttr "RightHandPinky1_scaleY.o" "RightHandPinky1.sy";
connectAttr "RightHandPinky1_scaleZ.o" "RightHandPinky1.sz";
connectAttr "RightHandPinky1_rotateX.o" "RightHandPinky1.rx";
connectAttr "RightHandPinky1_rotateY.o" "RightHandPinky1.ry";
connectAttr "RightHandPinky1_rotateZ.o" "RightHandPinky1.rz";
connectAttr "RightHandPinky1_visibility.o" "RightHandPinky1.v";
connectAttr "RightHandPinky1_translateX.o" "RightHandPinky1.tx";
connectAttr "RightHandPinky1_translateY.o" "RightHandPinky1.ty";
connectAttr "RightHandPinky1_translateZ.o" "RightHandPinky1.tz";
connectAttr "RightHandPinky1_liw.o" "RightHandPinky1.liw";
connectAttr "RightHandPinky1.s" "RightHandPinky2.is";
connectAttr "RightHandPinky2_lockInfluenceWeights1.o" "RightHandPinky2.lockInfluenceWeights1"
		;
connectAttr "RightHandPinky2_scaleX.o" "RightHandPinky2.sx";
connectAttr "RightHandPinky2_scaleY.o" "RightHandPinky2.sy";
connectAttr "RightHandPinky2_scaleZ.o" "RightHandPinky2.sz";
connectAttr "RightHandPinky2_rotateX.o" "RightHandPinky2.rx";
connectAttr "RightHandPinky2_rotateY.o" "RightHandPinky2.ry";
connectAttr "RightHandPinky2_rotateZ.o" "RightHandPinky2.rz";
connectAttr "RightHandPinky2_visibility.o" "RightHandPinky2.v";
connectAttr "RightHandPinky2_translateX.o" "RightHandPinky2.tx";
connectAttr "RightHandPinky2_translateY.o" "RightHandPinky2.ty";
connectAttr "RightHandPinky2_translateZ.o" "RightHandPinky2.tz";
connectAttr "RightHandPinky2_liw.o" "RightHandPinky2.liw";
connectAttr "RightHandPinky2.s" "RightHandPinky3.is";
connectAttr "RightHandPinky3_lockInfluenceWeights1.o" "RightHandPinky3.lockInfluenceWeights1"
		;
connectAttr "RightHandPinky3_scaleX.o" "RightHandPinky3.sx";
connectAttr "RightHandPinky3_scaleY.o" "RightHandPinky3.sy";
connectAttr "RightHandPinky3_scaleZ.o" "RightHandPinky3.sz";
connectAttr "RightHandPinky3_rotateX.o" "RightHandPinky3.rx";
connectAttr "RightHandPinky3_rotateY.o" "RightHandPinky3.ry";
connectAttr "RightHandPinky3_rotateZ.o" "RightHandPinky3.rz";
connectAttr "RightHandPinky3_visibility.o" "RightHandPinky3.v";
connectAttr "RightHandPinky3_translateX.o" "RightHandPinky3.tx";
connectAttr "RightHandPinky3_translateY.o" "RightHandPinky3.ty";
connectAttr "RightHandPinky3_translateZ.o" "RightHandPinky3.tz";
connectAttr "RightHandPinky3_liw.o" "RightHandPinky3.liw";
connectAttr "RightHandPinky3.s" "RightHandPinky4.is";
connectAttr "RightHandPinky4_lockInfluenceWeights1.o" "RightHandPinky4.lockInfluenceWeights1"
		;
connectAttr "RightHandPinky4_rotateX.o" "RightHandPinky4.rx";
connectAttr "RightHandPinky4_rotateY.o" "RightHandPinky4.ry";
connectAttr "RightHandPinky4_rotateZ.o" "RightHandPinky4.rz";
connectAttr "RightHandPinky4_visibility.o" "RightHandPinky4.v";
connectAttr "RightHandPinky4_translateX.o" "RightHandPinky4.tx";
connectAttr "RightHandPinky4_translateY.o" "RightHandPinky4.ty";
connectAttr "RightHandPinky4_translateZ.o" "RightHandPinky4.tz";
connectAttr "RightHandPinky4_scaleX.o" "RightHandPinky4.sx";
connectAttr "RightHandPinky4_scaleY.o" "RightHandPinky4.sy";
connectAttr "RightHandPinky4_scaleZ.o" "RightHandPinky4.sz";
connectAttr "RightHandPinky4_liw.o" "RightHandPinky4.liw";
connectAttr "Hips.s" "LeftUpLeg.is";
connectAttr "LeftUpLeg_lockInfluenceWeights1.o" "LeftUpLeg.lockInfluenceWeights1"
		;
connectAttr "LeftUpLeg_scaleX.o" "LeftUpLeg.sx";
connectAttr "LeftUpLeg_scaleY.o" "LeftUpLeg.sy";
connectAttr "LeftUpLeg_scaleZ.o" "LeftUpLeg.sz";
connectAttr "LeftUpLeg_rotateX.o" "LeftUpLeg.rx";
connectAttr "LeftUpLeg_rotateY.o" "LeftUpLeg.ry";
connectAttr "LeftUpLeg_rotateZ.o" "LeftUpLeg.rz";
connectAttr "LeftUpLeg_visibility.o" "LeftUpLeg.v";
connectAttr "LeftUpLeg_translateX.o" "LeftUpLeg.tx";
connectAttr "LeftUpLeg_translateY.o" "LeftUpLeg.ty";
connectAttr "LeftUpLeg_translateZ.o" "LeftUpLeg.tz";
connectAttr "LeftUpLeg_liw.o" "LeftUpLeg.liw";
connectAttr "LeftUpLeg.s" "LeftLeg.is";
connectAttr "LeftLeg_lockInfluenceWeights1.o" "LeftLeg.lockInfluenceWeights1";
connectAttr "LeftLeg_scaleX.o" "LeftLeg.sx";
connectAttr "LeftLeg_scaleY.o" "LeftLeg.sy";
connectAttr "LeftLeg_scaleZ.o" "LeftLeg.sz";
connectAttr "LeftLeg_rotateX.o" "LeftLeg.rx";
connectAttr "LeftLeg_rotateY.o" "LeftLeg.ry";
connectAttr "LeftLeg_rotateZ.o" "LeftLeg.rz";
connectAttr "LeftLeg_visibility.o" "LeftLeg.v";
connectAttr "LeftLeg_translateX.o" "LeftLeg.tx";
connectAttr "LeftLeg_translateY.o" "LeftLeg.ty";
connectAttr "LeftLeg_translateZ.o" "LeftLeg.tz";
connectAttr "LeftLeg_liw.o" "LeftLeg.liw";
connectAttr "LeftLeg.s" "LeftFoot.is";
connectAttr "LeftFoot_lockInfluenceWeights1.o" "LeftFoot.lockInfluenceWeights1";
connectAttr "LeftFoot_scaleX.o" "LeftFoot.sx";
connectAttr "LeftFoot_scaleY.o" "LeftFoot.sy";
connectAttr "LeftFoot_scaleZ.o" "LeftFoot.sz";
connectAttr "LeftFoot_rotateX.o" "LeftFoot.rx";
connectAttr "LeftFoot_rotateY.o" "LeftFoot.ry";
connectAttr "LeftFoot_rotateZ.o" "LeftFoot.rz";
connectAttr "LeftFoot_visibility.o" "LeftFoot.v";
connectAttr "LeftFoot_translateX.o" "LeftFoot.tx";
connectAttr "LeftFoot_translateY.o" "LeftFoot.ty";
connectAttr "LeftFoot_translateZ.o" "LeftFoot.tz";
connectAttr "LeftFoot_liw.o" "LeftFoot.liw";
connectAttr "LeftFoot.s" "LeftToeBase.is";
connectAttr "LeftToeBase_lockInfluenceWeights1.o" "LeftToeBase.lockInfluenceWeights1"
		;
connectAttr "LeftToeBase_scaleX.o" "LeftToeBase.sx";
connectAttr "LeftToeBase_scaleY.o" "LeftToeBase.sy";
connectAttr "LeftToeBase_scaleZ.o" "LeftToeBase.sz";
connectAttr "LeftToeBase_rotateX.o" "LeftToeBase.rx";
connectAttr "LeftToeBase_rotateY.o" "LeftToeBase.ry";
connectAttr "LeftToeBase_rotateZ.o" "LeftToeBase.rz";
connectAttr "LeftToeBase_visibility.o" "LeftToeBase.v";
connectAttr "LeftToeBase_translateX.o" "LeftToeBase.tx";
connectAttr "LeftToeBase_translateY.o" "LeftToeBase.ty";
connectAttr "LeftToeBase_translateZ.o" "LeftToeBase.tz";
connectAttr "LeftToeBase_liw.o" "LeftToeBase.liw";
connectAttr "LeftToeBase.s" "LeftToe_End.is";
connectAttr "LeftToe_End_lockInfluenceWeights1.o" "LeftToe_End.lockInfluenceWeights1"
		;
connectAttr "LeftToe_End_rotateX.o" "LeftToe_End.rx";
connectAttr "LeftToe_End_rotateY.o" "LeftToe_End.ry";
connectAttr "LeftToe_End_rotateZ.o" "LeftToe_End.rz";
connectAttr "LeftToe_End_visibility.o" "LeftToe_End.v";
connectAttr "LeftToe_End_translateX.o" "LeftToe_End.tx";
connectAttr "LeftToe_End_translateY.o" "LeftToe_End.ty";
connectAttr "LeftToe_End_translateZ.o" "LeftToe_End.tz";
connectAttr "LeftToe_End_scaleX.o" "LeftToe_End.sx";
connectAttr "LeftToe_End_scaleY.o" "LeftToe_End.sy";
connectAttr "LeftToe_End_scaleZ.o" "LeftToe_End.sz";
connectAttr "LeftToe_End_liw.o" "LeftToe_End.liw";
connectAttr "Hips.s" "RightUpLeg.is";
connectAttr "RightUpLeg_lockInfluenceWeights1.o" "RightUpLeg.lockInfluenceWeights1"
		;
connectAttr "RightUpLeg_scaleX.o" "RightUpLeg.sx";
connectAttr "RightUpLeg_scaleY.o" "RightUpLeg.sy";
connectAttr "RightUpLeg_scaleZ.o" "RightUpLeg.sz";
connectAttr "RightUpLeg_rotateX.o" "RightUpLeg.rx";
connectAttr "RightUpLeg_rotateY.o" "RightUpLeg.ry";
connectAttr "RightUpLeg_rotateZ.o" "RightUpLeg.rz";
connectAttr "RightUpLeg_visibility.o" "RightUpLeg.v";
connectAttr "RightUpLeg_translateX.o" "RightUpLeg.tx";
connectAttr "RightUpLeg_translateY.o" "RightUpLeg.ty";
connectAttr "RightUpLeg_translateZ.o" "RightUpLeg.tz";
connectAttr "RightUpLeg_liw.o" "RightUpLeg.liw";
connectAttr "RightUpLeg.s" "RightLeg.is";
connectAttr "RightLeg_lockInfluenceWeights1.o" "RightLeg.lockInfluenceWeights1";
connectAttr "RightLeg_scaleX.o" "RightLeg.sx";
connectAttr "RightLeg_scaleY.o" "RightLeg.sy";
connectAttr "RightLeg_scaleZ.o" "RightLeg.sz";
connectAttr "RightLeg_rotateX.o" "RightLeg.rx";
connectAttr "RightLeg_rotateY.o" "RightLeg.ry";
connectAttr "RightLeg_rotateZ.o" "RightLeg.rz";
connectAttr "RightLeg_visibility.o" "RightLeg.v";
connectAttr "RightLeg_translateX.o" "RightLeg.tx";
connectAttr "RightLeg_translateY.o" "RightLeg.ty";
connectAttr "RightLeg_translateZ.o" "RightLeg.tz";
connectAttr "RightLeg_liw.o" "RightLeg.liw";
connectAttr "RightLeg.s" "RightFoot.is";
connectAttr "RightFoot_lockInfluenceWeights1.o" "RightFoot.lockInfluenceWeights1"
		;
connectAttr "RightFoot_scaleX.o" "RightFoot.sx";
connectAttr "RightFoot_scaleY.o" "RightFoot.sy";
connectAttr "RightFoot_scaleZ.o" "RightFoot.sz";
connectAttr "RightFoot_rotateX.o" "RightFoot.rx";
connectAttr "RightFoot_rotateY.o" "RightFoot.ry";
connectAttr "RightFoot_rotateZ.o" "RightFoot.rz";
connectAttr "RightFoot_visibility.o" "RightFoot.v";
connectAttr "RightFoot_translateX.o" "RightFoot.tx";
connectAttr "RightFoot_translateY.o" "RightFoot.ty";
connectAttr "RightFoot_translateZ.o" "RightFoot.tz";
connectAttr "RightFoot_liw.o" "RightFoot.liw";
connectAttr "RightFoot.s" "RightToeBase.is";
connectAttr "RightToeBase_lockInfluenceWeights1.o" "RightToeBase.lockInfluenceWeights1"
		;
connectAttr "RightToeBase_scaleX.o" "RightToeBase.sx";
connectAttr "RightToeBase_scaleY.o" "RightToeBase.sy";
connectAttr "RightToeBase_scaleZ.o" "RightToeBase.sz";
connectAttr "RightToeBase_rotateX.o" "RightToeBase.rx";
connectAttr "RightToeBase_rotateY.o" "RightToeBase.ry";
connectAttr "RightToeBase_rotateZ.o" "RightToeBase.rz";
connectAttr "RightToeBase_visibility.o" "RightToeBase.v";
connectAttr "RightToeBase_translateX.o" "RightToeBase.tx";
connectAttr "RightToeBase_translateY.o" "RightToeBase.ty";
connectAttr "RightToeBase_translateZ.o" "RightToeBase.tz";
connectAttr "RightToeBase_liw.o" "RightToeBase.liw";
connectAttr "RightToeBase.s" "RightToe_End.is";
connectAttr "RightToe_End_lockInfluenceWeights1.o" "RightToe_End.lockInfluenceWeights1"
		;
connectAttr "RightToe_End_rotateX.o" "RightToe_End.rx";
connectAttr "RightToe_End_rotateY.o" "RightToe_End.ry";
connectAttr "RightToe_End_rotateZ.o" "RightToe_End.rz";
connectAttr "RightToe_End_visibility.o" "RightToe_End.v";
connectAttr "RightToe_End_translateX.o" "RightToe_End.tx";
connectAttr "RightToe_End_translateY.o" "RightToe_End.ty";
connectAttr "RightToe_End_translateZ.o" "RightToe_End.tz";
connectAttr "RightToe_End_scaleX.o" "RightToe_End.sx";
connectAttr "RightToe_End_scaleY.o" "RightToe_End.sy";
connectAttr "RightToe_End_scaleZ.o" "RightToe_End.sz";
connectAttr "RightToe_End_liw.o" "RightToe_End.liw";
connectAttr "Hips_parentConstraint1_nodeState.o" "Hips_parentConstraint1.nds";
connectAttr "Hips.ro" "Hips_parentConstraint1.cro";
connectAttr "Hips.pim" "Hips_parentConstraint1.cpim";
connectAttr "Hips.rp" "Hips_parentConstraint1.crp";
connectAttr "Hips.rpt" "Hips_parentConstraint1.crt";
connectAttr "Hips.jo" "Hips_parentConstraint1.cjo";
connectAttr "Hips_parentConstraint1_target_0__targetWeight.o" "Hips_parentConstraint1.tg[0].tw"
		;
connectAttr "Hips_parentConstraint1_target_0__targetOffsetTranslateX.o" "Hips_parentConstraint1.tg[0].totx"
		;
connectAttr "Hips_parentConstraint1_target_0__targetOffsetTranslateY.o" "Hips_parentConstraint1.tg[0].toty"
		;
connectAttr "Hips_parentConstraint1_target_0__targetOffsetTranslateZ.o" "Hips_parentConstraint1.tg[0].totz"
		;
connectAttr "Hips_parentConstraint1_target_0__targetOffsetRotateX.o" "Hips_parentConstraint1.tg[0].torx"
		;
connectAttr "Hips_parentConstraint1_target_0__targetOffsetRotateY.o" "Hips_parentConstraint1.tg[0].tory"
		;
connectAttr "Hips_parentConstraint1_target_0__targetOffsetRotateZ.o" "Hips_parentConstraint1.tg[0].torz"
		;
connectAttr "Hips_parentConstraint1_locator2W0.o" "Hips_parentConstraint1.w0";
connectAttr "Hips_parentConstraint1_interpType.o" "Hips_parentConstraint1.int";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":TurtleDefaultBakeLayer.idx" ":TurtleBakeLayerManager.bli[0]";
connectAttr ":TurtleRenderOptions.msg" ":TurtleDefaultBakeLayer.rset";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Hero_Attack_Animation V2 Export.ma
