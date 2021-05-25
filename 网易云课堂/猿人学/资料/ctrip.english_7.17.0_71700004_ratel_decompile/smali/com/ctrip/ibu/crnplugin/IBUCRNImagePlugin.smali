.class public final Lcom/ctrip/ibu/crnplugin/IBUCRNImagePlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/reactnative/plugins/CRNPlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$compressImageByScaleSize(Lcom/ctrip/ibu/crnplugin/IBUCRNImagePlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/crnplugin/IBUCRNImagePlugin;->compressImageByScaleSize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fileToBase64(Lcom/ctrip/ibu/crnplugin/IBUCRNImagePlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/crnplugin/IBUCRNImagePlugin;->fileToBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final compressImageByScaleSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    const-string v1, "bea84e59b3c8a902784d862457901343"

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Le/h/e/F/b/a;->c()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/scaled/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_1
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scaled_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/ctrip/ibu/crnplugin/IBUCRNImagePlugin;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const v2, 0x32000

    .line 5
    invoke-static {p1, v1, v2, v4}, Le/h/e/g/a/f/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    const-class v1, Lcom/ctrip/ibu/crnplugin/IBUCRNImagePlugin;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBUCRNImagePlugin::class.java.simpleName"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final fileToBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "bea84e59b3c8a902784d862457901343"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Lctrip/foundation/util/FileUtil;->readBinaryFromFile(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Base64.encodeToString(bytes, Base64.NO_WRAP)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    const-class v0, Lcom/ctrip/ibu/crnplugin/IBUCRNImagePlugin;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBUCRNImagePlugin::class.java.simpleName"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private final getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "bea84e59b3c8a902784d862457901343"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UUID.randomUUID().toString()"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    const-string v1, "/"

    .line 3
    invoke-static {p1, v1, v4, v4, v0}, Li/k/k;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    add-int/2addr v0, v3

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final saveBmpFileToShortcut(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 9

    const-string v0, "bea84e59b3c8a902784d862457901343"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Le/h/e/c/D;

    move-object v3, v0

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    move-object v7, p2

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Le/h/e/c/D;-><init>(Landroid/app/Activity;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {p3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getPluginName()Ljava/lang/String;
    .locals 3

    const-string v0, "bea84e59b3c8a902784d862457901343"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "Image"

    return-object v0
.end method

.method public final savePhoto(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 14
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "savePhoto"
    .end annotation

    move-object v0, p1

    move-object/from16 v7, p2

    move-object/from16 v1, p3

    move-object/from16 v8, p4

    const-string v2, "bea84e59b3c8a902784d862457901343"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v11

    aput-object v7, v4, v9

    aput-object v1, v4, v10

    const/4 v0, 0x3

    aput-object v8, v4, v0

    move-object v12, p0

    invoke-interface {v2, v3, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v12, p0

    const/4 v13, 0x0

    if-eqz v0, :cond_7

    .line 1
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v2, ""

    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_3

    const-string v3, "photoBase64String"

    .line 3
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v3, "imageName"

    .line 5
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_2
    const-string v3, "photoUrl"

    .line 7
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    :cond_3
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "image"

    .line 10
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 12
    :try_start_0
    invoke-static {v2, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 13
    array-length v2, v1

    invoke-static {v1, v11, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 14
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    move-object v1, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/crnplugin/IBUCRNImagePlugin;->saveBmpFileToShortcut(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    goto :goto_0

    .line 15
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "decode error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 16
    const-class v1, Lcom/ctrip/ibu/crnplugin/IBUCRNImagePlugin;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBUCRNImagePlugin::class.java.simpleName"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "(-200)\u53c2\u6570\u9519\u8bef, base64\u5b57\u7b26\u4e32\u8f6c\u6362\u6210\u56fe\u7247\u5931\u8d25"

    .line 18
    invoke-static {v7, v1}, Lf/a/y/b/y;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v1

    aput-object v1, v0, v11

    aput-object v13, v0, v9

    .line 19
    invoke-static {v8, v0}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_6
    new-instance v9, Le/h/e/c/G;

    move-object v1, v9

    move-object v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v6}, Le/h/e/c/G;-><init>(Landroid/app/Activity;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p1, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_7
    const-string v0, "activity"

    .line 21
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v13
.end method

.method public final selectImages(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 11
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "selectImages"
    .end annotation

    const-string v0, "bea84e59b3c8a902784d862457901343"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    aput-object p3, v2, v1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lcom/ctrip/ibu/crnplugin/IBUCRNImagePluginData$SelectImagesParams;

    invoke-static {p3, v0}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    .line 2
    check-cast p3, Lcom/ctrip/ibu/crnplugin/IBUCRNImagePluginData$SelectImagesParams;

    .line 3
    invoke-static {}, Le/h/e/j/a/b/n/b;->a()Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->cloneConfig()Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;

    move-result-object v8

    const-string v0, "config"

    .line 4
    invoke-static {v8, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->setMultiMode(Z)V

    if-eqz p3, :cond_1

    .line 5
    iget v4, p3, Lcom/ctrip/ibu/crnplugin/IBUCRNImagePluginData$SelectImagesParams;->maxPhotoCount:I

    :cond_1
    invoke-virtual {v8, v4}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->setSelectLimit(I)V

    .line 6
    invoke-virtual {v8, v3}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->setShowCamera(Z)V

    .line 7
    invoke-virtual {v8, v3}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->setCrop(Z)V

    .line 8
    new-instance p3, Le/h/e/c/I;

    move-object v5, p3

    move-object v6, p0

    move-object v7, p1

    move-object v9, p4

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Le/h/e/c/I;-><init>(Lcom/ctrip/ibu/crnplugin/IBUCRNImagePlugin;Landroid/app/Activity;Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const-string p1, "activity"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final uploadImages(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 6
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "uploadImages"
    .end annotation

    const-string v0, "bea84e59b3c8a902784d862457901343"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    const/4 p1, 0x2

    aput-object p3, v2, p1

    aput-object p4, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-static {p3}, Lcom/ctrip/ibu/crnplugin/IBUCRNImagePluginData;->logImageUploadCall(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 2
    const-class p1, Lcom/ctrip/ibu/crnplugin/IBUCRNImagePluginData$UploadImagesParams;

    invoke-static {p3, p1}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/ctrip/ibu/crnplugin/IBUCRNImagePluginData$UploadImagesParams;

    if-eqz p1, :cond_3

    .line 4
    iget-object p3, p1, Lcom/ctrip/ibu/crnplugin/IBUCRNImagePluginData$UploadImagesParams;->images:Ljava/util/List;

    if-eqz p3, :cond_3

    .line 5
    invoke-static {p3}, Li/a/j;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ctrip/ibu/crnplugin/IBUCRNImagePluginData$ImageEntity;

    .line 8
    iget-object v2, v2, Lcom/ctrip/ibu/crnplugin/IBUCRNImagePluginData$ImageEntity;->imagePath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lcom/ctrip/ibu/crnplugin/IBUCRNImagePluginData$ImageEntity;

    .line 12
    new-instance v2, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ImageUploadOption;

    invoke-direct {v2}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ImageUploadOption;-><init>()V

    .line 13
    iget-object v5, v1, Lcom/ctrip/ibu/crnplugin/IBUCRNImagePluginData$ImageEntity;->channelName:Ljava/lang/String;

    iput-object v5, v2, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ImageUploadOption;->channel:Ljava/lang/String;

    .line 14
    iget-boolean v5, v1, Lcom/ctrip/ibu/crnplugin/IBUCRNImagePluginData$ImageEntity;->isPublic:Z

    iput-boolean v5, v2, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ImageUploadOption;->isPublic:Z

    .line 15
    iget-object v1, v1, Lcom/ctrip/ibu/crnplugin/IBUCRNImagePluginData$ImageEntity;->imagePath:Ljava/lang/String;

    iput-object v1, v2, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ImageUploadOption;->filePath:Ljava/lang/String;

    .line 16
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object p3, v0

    :cond_4
    if-eqz p3, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 18
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    new-array p1, v4, [Ljava/lang/Object;

    const-string p3, "upload images failed"

    invoke-static {p2, p3}, Lf/a/y/b/y;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {p4, p1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_6
    new-instance v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;-><init>()V

    if-eqz p1, :cond_7

    .line 21
    iget-object p1, p1, Lcom/ctrip/ibu/crnplugin/IBUCRNImagePluginData$UploadImagesParams;->options:Lcom/ctrip/ibu/crnplugin/IBUCRNImagePluginData$UploadImagesOptions;

    if-eqz p1, :cond_7

    iget-boolean v4, p1, Lcom/ctrip/ibu/crnplugin/IBUCRNImagePluginData$UploadImagesOptions;->isConcurrent:Z

    :cond_7
    iput-boolean v4, v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;->isConcurrent:Z

    .line 22
    new-instance p1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;

    invoke-direct {p1}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;-><init>()V

    .line 23
    new-instance v1, Le/h/e/c/J;

    invoke-direct {v1, p4, p2}, Le/h/e/c/J;-><init>(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, p3, v0, v1}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->uploadImageFileList(Ljava/util/List;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadFileListCallBack;)V

    return-void

    :cond_8
    const-string p1, "activity"

    .line 25
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final uploadVideos(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 6
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "uploadVideos"
    .end annotation

    const-string v0, "bea84e59b3c8a902784d862457901343"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-static {p3}, Lcom/ctrip/ibu/crnplugin/IBUCRNImagePluginData;->logVideoUploadCall(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 2
    const-class p1, Lcom/ctrip/ibu/crnplugin/IBUCRNImagePluginData$UploadVideosParams;

    invoke-static {p3, p1}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/ctrip/ibu/crnplugin/IBUCRNImagePluginData$UploadVideosParams;

    if-eqz p1, :cond_3

    .line 4
    iget-object p3, p1, Lcom/ctrip/ibu/crnplugin/IBUCRNImagePluginData$UploadVideosParams;->videos:Ljava/util/ArrayList;

    if-eqz p3, :cond_3

    .line 5
    invoke-static {p3}, Li/a/j;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ctrip/ibu/crnplugin/IBUCRNImagePluginData$VideoEntity;

    .line 8
    iget-object v2, v2, Lcom/ctrip/ibu/crnplugin/IBUCRNImagePluginData$VideoEntity;->videoPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lcom/ctrip/ibu/crnplugin/IBUCRNImagePluginData$VideoEntity;

    .line 12
    new-instance v2, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$VideoUploadOption;

    invoke-direct {v2}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$VideoUploadOption;-><init>()V

    .line 13
    iget-object v5, v1, Lcom/ctrip/ibu/crnplugin/IBUCRNImagePluginData$VideoEntity;->channelName:Ljava/lang/String;

    iput-object v5, v2, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$VideoUploadOption;->channel:Ljava/lang/String;

    .line 14
    iget-boolean v5, v1, Lcom/ctrip/ibu/crnplugin/IBUCRNImagePluginData$VideoEntity;->isPublic:Z

    iput-boolean v5, v2, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$VideoUploadOption;->isPublic:Z

    .line 15
    iget-object v1, v1, Lcom/ctrip/ibu/crnplugin/IBUCRNImagePluginData$VideoEntity;->videoPath:Ljava/lang/String;

    iput-object v1, v2, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$VideoUploadOption;->filePath:Ljava/lang/String;

    const-string v1, "video/mpeg4"

    .line 16
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    iput-object v1, v2, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$VideoUploadOption;->mediaType:Lokhttp3/MediaType;

    .line 17
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object p3, v0

    :cond_4
    if-eqz p3, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 19
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    new-array p1, v4, [Ljava/lang/Object;

    const-string p3, "upload videos failed"

    invoke-static {p2, p3}, Lf/a/y/b/y;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {p4, p1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    return-void

    .line 21
    :cond_6
    new-instance v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;-><init>()V

    if-eqz p1, :cond_7

    .line 22
    iget-object p1, p1, Lcom/ctrip/ibu/crnplugin/IBUCRNImagePluginData$UploadVideosParams;->options:Lcom/ctrip/ibu/crnplugin/IBUCRNImagePluginData$UploadVideosOptions;

    if-eqz p1, :cond_7

    iget-boolean v4, p1, Lcom/ctrip/ibu/crnplugin/IBUCRNImagePluginData$UploadVideosOptions;->isConcurrent:Z

    :cond_7
    iput-boolean v4, v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;->isConcurrent:Z

    .line 23
    new-instance p1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;

    invoke-direct {p1}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;-><init>()V

    check-cast p3, Ljava/util/ArrayList;

    .line 24
    new-instance v1, Le/h/e/c/K;

    invoke-direct {v1, p4, p2}, Le/h/e/c/K;-><init>(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, p3, v0, v1}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->uploadVideoFileList(Ljava/util/ArrayList;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadFileListCallBack;)V

    return-void

    :cond_8
    const-string p1, "activity"

    .line 26
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
