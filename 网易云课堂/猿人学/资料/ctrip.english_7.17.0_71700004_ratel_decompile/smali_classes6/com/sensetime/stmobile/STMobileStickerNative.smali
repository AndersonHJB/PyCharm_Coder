.class public Lcom/sensetime/stmobile/STMobileStickerNative;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensetime/stmobile/STMobileStickerNative$ItemCallback;,
        Lcom/sensetime/stmobile/STMobileStickerNative$RenderStatus;
    }
.end annotation


# static fields
.field public static final ST_INPUT_PARAM_CAMERA_QUATERNION:I = 0x1

.field public static final ST_INPUT_PARAM_NONE:I = 0x0

.field public static final ST_MOBILE_BROW_JUMP:I = 0x20

.field public static final ST_MOBILE_EYE_BLINK:I = 0x2

.field public static final ST_MOBILE_HEAD_PITCH:I = 0x10

.field public static final ST_MOBILE_HEAD_YAW:I = 0x8

.field public static final ST_MOBILE_MOUTH_AH:I = 0x4

.field public static final TAG:Ljava/lang/String; = "STMobileStickerNative"

.field public static mCallback:Lcom/sensetime/stmobile/STMobileStickerNative$ItemCallback;


# instance fields
.field public mSoundPlay:Lcom/sensetime/stmobile/STSoundPlay;

.field public nativeStickerHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string/jumbo v0, "st_mobile"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string/jumbo v0, "stmobile_jni"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native createInstanceNative()I
.end method

.method private native destroyInstanceNative()V
.end method

.method public static item_callback(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sensetime/stmobile/STMobileStickerNative;->mCallback:Lcom/sensetime/stmobile/STMobileStickerNative$ItemCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/sensetime/stmobile/STMobileStickerNative$RenderStatus;->fromStatus(I)Lcom/sensetime/stmobile/STMobileStickerNative$RenderStatus;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/sensetime/stmobile/STMobileStickerNative$ItemCallback;->processTextureCallback(Ljava/lang/String;Lcom/sensetime/stmobile/STMobileStickerNative$RenderStatus;)V

    :cond_0
    return-void
.end method

.method public static setCallback(Lcom/sensetime/stmobile/STMobileStickerNative$ItemCallback;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/sensetime/stmobile/STMobileStickerNative;->mCallback:Lcom/sensetime/stmobile/STMobileStickerNative$ItemCallback;

    return-void
.end method


# virtual methods
.method public native addModuleTransition(II[Lcom/sensetime/stmobile/model/STCondition;[Lcom/sensetime/stmobile/model/STTransParam;[I)I
.end method

.method public native addSticker(Ljava/lang/String;)I
.end method

.method public native addStickerFromAssetsFile(Ljava/lang/String;Landroid/content/res/AssetManager;)I
.end method

.method public native changeSticker(Ljava/lang/String;)I
.end method

.method public native changeStickerFromAssetsFile(Ljava/lang/String;Landroid/content/res/AssetManager;)I
.end method

.method public native clearModuleTransition(I)I
.end method

.method public createInstance(Landroid/content/Context;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/sensetime/stmobile/STSoundPlay;

    invoke-direct {v0, p1}, Lcom/sensetime/stmobile/STSoundPlay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sensetime/stmobile/STMobileStickerNative;->mSoundPlay:Lcom/sensetime/stmobile/STSoundPlay;

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/sensetime/stmobile/STMobileStickerNative;->createInstanceNative()I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/sensetime/stmobile/STMobileStickerNative;->mSoundPlay:Lcom/sensetime/stmobile/STSoundPlay;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Lcom/sensetime/stmobile/STSoundPlay;->setStickHandle(Lcom/sensetime/stmobile/STMobileStickerNative;)V

    :cond_1
    return p1
.end method

.method public native createModule(III)I
.end method

.method public native createSticker(I)I
.end method

.method public destroyInstance()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sensetime/stmobile/STMobileStickerNative;->destroyInstanceNative()V

    .line 2
    iget-object v0, p0, Lcom/sensetime/stmobile/STMobileStickerNative;->mSoundPlay:Lcom/sensetime/stmobile/STSoundPlay;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/sensetime/stmobile/STSoundPlay;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/sensetime/stmobile/STMobileStickerNative;->mSoundPlay:Lcom/sensetime/stmobile/STSoundPlay;

    :cond_0
    return-void
.end method

.method public native getModules()[Lcom/sensetime/stmobile/sticker_module_types/STModuleInfo;
.end method

.method public native getNeededInputParams()I
.end method

.method public native getPackageIds()[I
.end method

.method public native getParamInt(II)I
.end method

.method public native getTriggerAction()J
.end method

.method public native loadAvatarModel(Ljava/lang/String;)I
.end method

.method public native loadAvatarModelFromAssetFile(Ljava/lang/String;Landroid/content/res/AssetManager;)I
.end method

.method public native moveModuleToPackage(II)I
.end method

.method public native preloadPackage(Ljava/lang/String;)I
.end method

.method public native preloadPackageFromAssetsFile(Ljava/lang/String;Landroid/content/res/AssetManager;)I
.end method

.method public native processTexture(ILcom/sensetime/stmobile/model/STHumanAction;IIIIZLcom/sensetime/stmobile/model/STStickerInputParams;I)I
.end method

.method public native processTextureAndOutputBuffer(ILcom/sensetime/stmobile/model/STHumanAction;IIIIZLcom/sensetime/stmobile/model/STStickerInputParams;II[B)I
.end method

.method public native removeAllStickers()V
.end method

.method public native removeAvatarModel()I
.end method

.method public native removeModule(I)I
.end method

.method public native removeSticker(I)I
.end method

.method public native removeTransition(I)I
.end method

.method public native setMaxMemory(I)I
.end method

.method public native setParamBool(IIZ)I
.end method

.method public native setParamFloat(IIZ)I
.end method

.method public native setParamInt(III)I
.end method

.method public native setParamLong(IIJ)I
.end method

.method public native setParamStr(IILjava/lang/String;)I
.end method

.method public native setSoundPlayDone(Ljava/lang/String;)I
.end method

.method public native setWaitingMaterialLoaded(Z)I
.end method
