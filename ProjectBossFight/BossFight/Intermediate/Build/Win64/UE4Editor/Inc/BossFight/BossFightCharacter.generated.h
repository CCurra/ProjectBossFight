// Copyright 1998-2017 Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "ObjectMacros.h"
#include "ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
#ifdef BOSSFIGHT_BossFightCharacter_generated_h
#error "BossFightCharacter.generated.h already included, missing '#pragma once' in BossFightCharacter.h"
#endif
#define BOSSFIGHT_BossFightCharacter_generated_h

#define BossFight_Source_BossFight_BossFightCharacter_h_12_RPC_WRAPPERS
#define BossFight_Source_BossFight_BossFightCharacter_h_12_RPC_WRAPPERS_NO_PURE_DECLS
#define BossFight_Source_BossFight_BossFightCharacter_h_12_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesABossFightCharacter(); \
	friend BOSSFIGHT_API class UClass* Z_Construct_UClass_ABossFightCharacter(); \
public: \
	DECLARE_CLASS(ABossFightCharacter, ACharacter, COMPILED_IN_FLAGS(0), 0, TEXT("/Script/BossFight"), NO_API) \
	DECLARE_SERIALIZER(ABossFightCharacter) \
	enum {IsIntrinsic=COMPILED_IN_INTRINSIC};


#define BossFight_Source_BossFight_BossFightCharacter_h_12_INCLASS \
private: \
	static void StaticRegisterNativesABossFightCharacter(); \
	friend BOSSFIGHT_API class UClass* Z_Construct_UClass_ABossFightCharacter(); \
public: \
	DECLARE_CLASS(ABossFightCharacter, ACharacter, COMPILED_IN_FLAGS(0), 0, TEXT("/Script/BossFight"), NO_API) \
	DECLARE_SERIALIZER(ABossFightCharacter) \
	enum {IsIntrinsic=COMPILED_IN_INTRINSIC};


#define BossFight_Source_BossFight_BossFightCharacter_h_12_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API ABossFightCharacter(const FObjectInitializer& ObjectInitializer); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(ABossFightCharacter) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, ABossFightCharacter); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(ABossFightCharacter); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API ABossFightCharacter(ABossFightCharacter&&); \
	NO_API ABossFightCharacter(const ABossFightCharacter&); \
public:


#define BossFight_Source_BossFight_BossFightCharacter_h_12_ENHANCED_CONSTRUCTORS \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API ABossFightCharacter(ABossFightCharacter&&); \
	NO_API ABossFightCharacter(const ABossFightCharacter&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, ABossFightCharacter); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(ABossFightCharacter); \
	DEFINE_DEFAULT_CONSTRUCTOR_CALL(ABossFightCharacter)


#define BossFight_Source_BossFight_BossFightCharacter_h_12_PRIVATE_PROPERTY_OFFSET \
	FORCEINLINE static uint32 __PPO__CameraBoom() { return STRUCT_OFFSET(ABossFightCharacter, CameraBoom); } \
	FORCEINLINE static uint32 __PPO__FollowCamera() { return STRUCT_OFFSET(ABossFightCharacter, FollowCamera); }


#define BossFight_Source_BossFight_BossFightCharacter_h_9_PROLOG
#define BossFight_Source_BossFight_BossFightCharacter_h_12_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	BossFight_Source_BossFight_BossFightCharacter_h_12_PRIVATE_PROPERTY_OFFSET \
	BossFight_Source_BossFight_BossFightCharacter_h_12_RPC_WRAPPERS \
	BossFight_Source_BossFight_BossFightCharacter_h_12_INCLASS \
	BossFight_Source_BossFight_BossFightCharacter_h_12_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define BossFight_Source_BossFight_BossFightCharacter_h_12_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	BossFight_Source_BossFight_BossFightCharacter_h_12_PRIVATE_PROPERTY_OFFSET \
	BossFight_Source_BossFight_BossFightCharacter_h_12_RPC_WRAPPERS_NO_PURE_DECLS \
	BossFight_Source_BossFight_BossFightCharacter_h_12_INCLASS_NO_PURE_DECLS \
	BossFight_Source_BossFight_BossFightCharacter_h_12_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID BossFight_Source_BossFight_BossFightCharacter_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
