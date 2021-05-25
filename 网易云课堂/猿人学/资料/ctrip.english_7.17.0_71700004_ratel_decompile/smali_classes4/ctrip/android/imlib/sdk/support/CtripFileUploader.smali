.class public Lctrip/android/imlib/sdk/support/CtripFileUploader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadResultInfo;,
        Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;,
        Lctrip/android/imlib/sdk/support/CtripFileUploader$ImageUploadOption;,
        Lctrip/android/imlib/sdk/support/CtripFileUploader$FileUploadOption;,
        Lctrip/android/imlib/sdk/support/CtripFileUploader$d;,
        Lctrip/android/imlib/sdk/support/CtripFileUploader$FileType;,
        Lctrip/android/imlib/sdk/support/CtripFileUploader$c;,
        Lctrip/android/imlib/sdk/support/CtripFileUploader$b;,
        Lctrip/android/imlib/sdk/support/CtripFileUploader$a;,
        Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadFileListCallBack;
    }
.end annotation


# static fields
.field public static BEST_LENGTH:I

.field public static BEST_SIZE:I

.field public static TEMP_FOLDER:Ljava/lang/String;

.field public static clientId:Ljava/lang/String;

.field public static hex:[C

.field public static logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

.field public static mUploadHostABTest:Ljava/lang/String;

.field public static tokenClient:Lctrip/android/imlib/sdk/communication/http/IMUploadClient;

.field public static uploadClient:Lctrip/android/imlib/sdk/communication/http/IMUploadClient;


# instance fields
.field public final DEFAULT_RETRY_TIMES:I

.field public DEFAULT_TIMEOUT:I

.field public DEFAULT_TOKEN_TIMEOUT:I

.field public final TAG:Ljava/lang/String;

.field public mCallBack:Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadFileListCallBack;

.field public mCallBackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadFileListCallBack;",
            ">;>;"
        }
    .end annotation
.end field

.field public mInternalUploadCallBack:Lctrip/android/imlib/sdk/support/CtripFileUploader$b;

.field public mUploadTags:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lctrip/android/imlib/sdk/support/CtripFileUploader;

    invoke-static {v0}, Lctrip/android/imlib/sdk/db/util/IMLogger;->getLogger(Ljava/lang/Class;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v0

    sput-object v0, Lctrip/android/imlib/sdk/support/CtripFileUploader;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const/16 v0, 0x500

    .line 2
    sput v0, Lctrip/android/imlib/sdk/support/CtripFileUploader;->BEST_LENGTH:I

    const/high16 v0, 0x100000

    .line 3
    sput v0, Lctrip/android/imlib/sdk/support/CtripFileUploader;->BEST_SIZE:I

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lctrip/android/imlib/sdk/utils/FileUtil;->IM_CACHE_FOLDER:Ljava/lang/String;

    const-string v2, "Image"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctrip/android/imlib/sdk/support/CtripFileUploader;->TEMP_FOLDER:Ljava/lang/String;

    const-string v0, "11111111111111111111"

    .line 5
    sput-object v0, Lctrip/android/imlib/sdk/support/CtripFileUploader;->clientId:Ljava/lang/String;

    .line 6
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMUploadClient;->getNew()Lctrip/android/imlib/sdk/communication/http/IMUploadClient;

    move-result-object v0

    sput-object v0, Lctrip/android/imlib/sdk/support/CtripFileUploader;->uploadClient:Lctrip/android/imlib/sdk/communication/http/IMUploadClient;

    .line 7
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMUploadClient;->getNew()Lctrip/android/imlib/sdk/communication/http/IMUploadClient;

    move-result-object v0

    sput-object v0, Lctrip/android/imlib/sdk/support/CtripFileUploader;->tokenClient:Lctrip/android/imlib/sdk/communication/http/IMUploadClient;

    const-string v0, ""

    .line 8
    sput-object v0, Lctrip/android/imlib/sdk/support/CtripFileUploader;->mUploadHostABTest:Ljava/lang/String;

    const/16 v0, 0x10

    .line 9
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lctrip/android/imlib/sdk/support/CtripFileUploader;->hex:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CtripFileUploader"

    .line 2
    iput-object v0, p0, Lctrip/android/imlib/sdk/support/CtripFileUploader;->TAG:Ljava/lang/String;

    const v0, 0x1d4c0

    .line 3
    iput v0, p0, Lctrip/android/imlib/sdk/support/CtripFileUploader;->DEFAULT_TIMEOUT:I

    const v0, 0xea60

    .line 4
    iput v0, p0, Lctrip/android/imlib/sdk/support/CtripFileUploader;->DEFAULT_TOKEN_TIMEOUT:I

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lctrip/android/imlib/sdk/support/CtripFileUploader;->DEFAULT_RETRY_TIMES:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/imlib/sdk/support/CtripFileUploader;->mUploadTags:Ljava/util/ArrayList;

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lctrip/android/imlib/sdk/support/CtripFileUploader;->url:Ljava/lang/String;

    .line 8
    new-instance v0, Lf/a/o/a/i/a;

    invoke-direct {v0, p0}, Lf/a/o/a/i/a;-><init>(Lctrip/android/imlib/sdk/support/CtripFileUploader;)V

    iput-object v0, p0, Lctrip/android/imlib/sdk/support/CtripFileUploader;->mInternalUploadCallBack:Lctrip/android/imlib/sdk/support/CtripFileUploader$b;

    .line 9
    invoke-static {}, Lctrip/android/imlib/sdk/utils/BaseContextUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lctrip/android/imlib/sdk/support/CtripFileUploader;->getUploadHostABResult(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$100(Lctrip/android/imlib/sdk/support/CtripFileUploader;)Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadFileListCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imlib/sdk/support/CtripFileUploader;->mCallBack:Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadFileListCallBack;

    return-object p0
.end method

.method public static synthetic access$1000(Lctrip/android/imlib/sdk/support/CtripFileUploader;Lctrip/android/imlib/sdk/support/CtripFileUploader$FileType;Ljava/lang/String;Lctrip/android/imlib/sdk/support/CtripFileUploader$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lctrip/android/imlib/sdk/support/CtripFileUploader;->getUploadOffset(Lctrip/android/imlib/sdk/support/CtripFileUploader$FileType;Ljava/lang/String;Lctrip/android/imlib/sdk/support/CtripFileUploader$a;)V

    return-void
.end method

.method public static synthetic access$200(Lctrip/android/imlib/sdk/support/CtripFileUploader;Ljava/lang/String;Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadResultInfo;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lctrip/android/imlib/sdk/support/CtripFileUploader;->notifyAll(Ljava/lang/String;Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadResultInfo;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lctrip/android/imlib/sdk/support/CtripFileUploader;->mUploadHostABTest:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$400(Lctrip/android/imlib/sdk/support/CtripFileUploader;Ljava/util/ArrayList;Ljava/lang/String;Lctrip/android/imlib/sdk/support/CtripFileUploader$FileType;D)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lctrip/android/imlib/sdk/support/CtripFileUploader;->addCompleteLog(Ljava/util/ArrayList;Ljava/lang/String;Lctrip/android/imlib/sdk/support/CtripFileUploader$FileType;D)V

    return-void
.end method

.method public static synthetic access$500(Lctrip/android/imlib/sdk/support/CtripFileUploader;)Lctrip/android/imlib/sdk/support/CtripFileUploader$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imlib/sdk/support/CtripFileUploader;->mInternalUploadCallBack:Lctrip/android/imlib/sdk/support/CtripFileUploader$b;

    return-object p0
.end method

.method public static synthetic access$600(Lctrip/android/imlib/sdk/support/CtripFileUploader;Ljava/util/ArrayList;Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;Lctrip/android/imlib/sdk/support/CtripFileUploader$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lctrip/android/imlib/sdk/support/CtripFileUploader;->uploadImageFile(Ljava/util/ArrayList;Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;Lctrip/android/imlib/sdk/support/CtripFileUploader$b;I)V

    return-void
.end method

.method public static synthetic access$700(Lctrip/android/imlib/sdk/support/CtripFileUploader;Ljava/util/ArrayList;Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;Ljava/lang/String;Lctrip/android/imlib/sdk/support/CtripFileUploader$b;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lctrip/android/imlib/sdk/support/CtripFileUploader;->internalUploadImageFile(Ljava/util/ArrayList;Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;Ljava/lang/String;Lctrip/android/imlib/sdk/support/CtripFileUploader$b;I)V

    return-void
.end method

.method public static synthetic access$900(Lctrip/android/imlib/sdk/support/CtripFileUploader;Ljava/util/ArrayList;Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;Lctrip/android/imlib/sdk/support/CtripFileUploader$c;Lctrip/android/imlib/sdk/support/CtripFileUploader$b;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lctrip/android/imlib/sdk/support/CtripFileUploader;->uploadImage(Ljava/util/ArrayList;Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;Lctrip/android/imlib/sdk/support/CtripFileUploader$c;Lctrip/android/imlib/sdk/support/CtripFileUploader$b;I)V

    return-void
.end method

.method private addCompleteLog(Ljava/util/ArrayList;Ljava/lang/String;Lctrip/android/imlib/sdk/support/CtripFileUploader$FileType;D)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadResultInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lctrip/android/imlib/sdk/support/CtripFileUploader$FileType;",
            "D)V"
        }
    .end annotation

    const-string v0, "ed89c12583e14506ef3297b3683cc5ae"

    const/16 v1, 0x14

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

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Double;

    invoke-direct {p2, p4, p5}, Ljava/lang/Double;-><init>(D)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "BU"

    .line 2
    invoke-static {v0, p2}, Le/c/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "img_count"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p4

    const-string p5, "duration"

    invoke-virtual {p2, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "mediaType"

    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-ge p3, p5, :cond_3

    if-eqz p4, :cond_3

    if-eqz p4, :cond_2

    .line 7
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadResultInfo;

    iget-boolean p4, p4, Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadResultInfo;->uploadResult:Z

    if-eqz p4, :cond_2

    const/4 p4, 0x1

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_4

    const-string p1, "o_img_upload_ok"

    goto :goto_2

    :cond_4
    const-string p1, "o_img_upload_fail"

    .line 8
    :goto_2
    sget-object p3, Lctrip/android/imlib/sdk/support/CtripFileUploader;->mUploadHostABTest:Ljava/lang/String;

    const-string p4, "hostAB"

    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p3, 0x0

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logMetrics(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static byte2str([B)Ljava/lang/String;
    .locals 6

    const-string v0, "ed89c12583e14506ef3297b3683cc5ae"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    if-ge v3, v0, :cond_1

    .line 3
    aget-byte v2, p0, v3

    .line 4
    sget-object v4, Lctrip/android/imlib/sdk/support/CtripFileUploader;->hex:[C

    ushr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 5
    sget-object v4, Lctrip/android/imlib/sdk/support/CtripFileUploader;->hex:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static compressImageByScaleSize(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "DateTime"

    const-string v4, "GPSLongitudeRef"

    const-string v5, "GPSLatitudeRef"

    const-string v6, "GPSLongitude"

    const-string v7, "GPSLatitude"

    const-string v8, "ed89c12583e14506ef3297b3683cc5ae"

    const/16 v9, 0x15

    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v10, :cond_0

    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v12

    aput-object v1, v4, v11

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/Integer;

    move/from16 v5, p2

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v4, v0

    const/4 v0, 0x3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v4, v0

    invoke-interface {v3, v9, v4, v13}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_9

    .line 2
    :cond_1
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    iput-boolean v11, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    invoke-static {v0, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    iget v9, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 6
    iget v10, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 7
    :try_start_0
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 9
    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-virtual {v12}, Ljava/io/FileInputStream;->available()I

    move-result v11

    .line 11
    sget v13, Lctrip/android/imlib/sdk/support/CtripFileUploader;->BEST_SIZE:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-le v11, v13, :cond_2

    int-to-double v13, v9

    move-object v11, v3

    move-object v15, v4

    int-to-double v3, v10

    :try_start_2
    invoke-static {v13, v14, v3, v4}, Lctrip/android/imlib/sdk/support/CtripFileUploader;->needCompress(DD)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_4

    .line 12
    :cond_2
    :try_start_3
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-object v11, v3

    move-object v15, v4

    goto :goto_1

    :cond_3
    move-object v11, v3

    move-object v15, v4

    const/4 v12, 0x0

    :cond_4
    if-eqz v12, :cond_6

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v12, 0x0

    :goto_0
    if-eqz v12, :cond_5

    :try_start_4
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 13
    :catch_2
    :cond_5
    throw v0

    :catch_3
    move-object v11, v3

    move-object v15, v4

    const/4 v12, 0x0

    :catch_4
    :goto_1
    if-eqz v12, :cond_6

    .line 14
    :goto_2
    :try_start_5
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 15
    :catch_5
    :cond_6
    invoke-static {v9, v10}, Lctrip/android/imlib/sdk/support/CtripFileUploader;->getBestHeightWidth(II)D

    move-result-wide v3

    double-to-int v3, v3

    .line 16
    iput v3, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v3, 0x0

    .line 17
    iput-boolean v3, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    invoke-static {v0, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v16

    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v4, v8}, Lctrip/android/imlib/sdk/support/CtripFileUploader;->getBestHeightWidth(II)D

    move-result-wide v8

    double-to-float v4, v8

    div-float/2addr v3, v4

    .line 20
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 22
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v19

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v20

    const/16 v22, 0x1

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v22}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v4, "scaleImage Width = "

    .line 23
    invoke-static {v4}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", scaleImage Height = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "compress"

    invoke-static {v8, v4}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v3, v0}, Lctrip/android/imlib/sdk/support/CtripFileUploader;->redressRotate(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/16 v4, 0x50

    .line 25
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 26
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v10, v4, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "scaleImage size = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v10

    div-int/lit16 v10, v10, 0x400

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "M"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v8, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 31
    :try_start_6
    new-instance v8, Ljava/io/BufferedOutputStream;

    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 32
    :try_start_7
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 33
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v12, :cond_7

    .line 34
    :try_start_8
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V

    .line 35
    :cond_7
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->close()V

    .line 36
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_3

    :catch_6
    nop

    .line 37
    :goto_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_8

    .line 38
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    if-eqz v2, :cond_9

    .line 39
    :try_start_9
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2, v7}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {v0, v7, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2, v6}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v0, v6, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2, v5}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-virtual {v0, v5, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v15

    .line 47
    invoke-virtual {v2, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {v0, v3, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2, v11}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {v0, v11, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    :cond_9
    return-object v1

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    const/4 v8, 0x0

    :goto_4
    if-eqz v12, :cond_a

    .line 52
    :try_start_a
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V

    goto :goto_5

    :catch_8
    nop

    goto :goto_6

    :cond_a
    :goto_5
    if-eqz v8, :cond_b

    .line 53
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->close()V

    .line 54
    :cond_b
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 55
    :goto_6
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_c

    .line 56
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 57
    :cond_c
    throw v0

    :catch_9
    const/4 v8, 0x0

    :catch_a
    if-eqz v12, :cond_d

    .line 58
    :try_start_b
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V

    goto :goto_7

    :catch_b
    nop

    goto :goto_8

    :cond_d
    :goto_7
    if-eqz v8, :cond_e

    .line 59
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->close()V

    .line 60
    :cond_e
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    .line 61
    :goto_8
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_f

    .line 62
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_f
    const/4 v0, 0x0

    :cond_10
    :goto_9
    return-object v0
.end method

.method public static getBestHeightWidth(II)D
    .locals 6

    const-string v0, "ed89c12583e14506ef3297b3683cc5ae"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    .line 1
    :cond_0
    sget v0, Lctrip/android/imlib/sdk/support/CtripFileUploader;->BEST_LENGTH:I

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-gt p1, v0, :cond_1

    if-gt p0, v0, :cond_1

    return-wide v1

    .line 2
    :cond_1
    sget v0, Lctrip/android/imlib/sdk/support/CtripFileUploader;->BEST_LENGTH:I

    const/high16 v3, 0x40000000    # 2.0f

    if-gt p1, v0, :cond_2

    if-le p0, v0, :cond_4

    :cond_2
    int-to-float v0, p1

    int-to-float v4, p0

    div-float v5, v0, v4

    cmpg-float v5, v5, v3

    if-gtz v5, :cond_4

    div-float/2addr v4, v0

    cmpg-float v0, v4, v3

    if-gtz v0, :cond_4

    if-le p1, p0, :cond_3

    int-to-double p0, p1

    mul-double p0, p0, v1

    .line 3
    sget v0, Lctrip/android/imlib/sdk/support/CtripFileUploader;->BEST_LENGTH:I

    goto :goto_0

    :cond_3
    int-to-double p0, p0

    mul-double p0, p0, v1

    .line 4
    sget v0, Lctrip/android/imlib/sdk/support/CtripFileUploader;->BEST_LENGTH:I

    :goto_0
    int-to-double v0, v0

    div-double/2addr p0, v0

    return-wide p0

    .line 5
    :cond_4
    sget v0, Lctrip/android/imlib/sdk/support/CtripFileUploader;->BEST_LENGTH:I

    if-le p1, v0, :cond_7

    if-le p0, v0, :cond_7

    int-to-float v0, p1

    int-to-float v4, p0

    div-float v5, v0, v4

    cmpl-float v5, v5, v3

    if-gtz v5, :cond_5

    div-float/2addr v4, v0

    cmpl-float v0, v4, v3

    if-lez v0, :cond_7

    :cond_5
    if-le p1, p0, :cond_6

    int-to-double p0, p0

    mul-double p0, p0, v1

    .line 6
    sget v0, Lctrip/android/imlib/sdk/support/CtripFileUploader;->BEST_LENGTH:I

    goto :goto_1

    :cond_6
    int-to-double p0, p1

    mul-double p0, p0, v1

    .line 7
    sget v0, Lctrip/android/imlib/sdk/support/CtripFileUploader;->BEST_LENGTH:I

    :goto_1
    int-to-double v0, v0

    div-double/2addr p0, v0

    return-wide p0

    .line 8
    :cond_7
    sget v0, Lctrip/android/imlib/sdk/support/CtripFileUploader;->BEST_LENGTH:I

    if-gt p1, v0, :cond_8

    if-le p0, v0, :cond_9

    :cond_8
    int-to-float p1, p1

    int-to-float p0, p0

    div-float v0, p1, p0

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_9

    div-float/2addr p0, p1

    cmpl-float p0, p0, v3

    if-lez p0, :cond_9

    nop

    :cond_9
    return-wide v1
.end method

.method public static getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "ed89c12583e14506ef3297b3683cc5ae"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    const-string v0, "/"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileUploadUrl()Ljava/lang/String;
    .locals 5

    const-string v0, "ed89c12583e14506ef3297b3683cc5ae"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "https://file.c-ctrip.com"

    .line 1
    invoke-static {}, Lctrip/android/imlib/sdk/IMSDK;->getSDKOptions()Lctrip/android/imlib/sdk/config/IMSDKOptions;

    move-result-object v1

    iget-object v1, v1, Lctrip/android/imlib/sdk/config/IMSDKOptions;->envType:Lctrip/android/imlib/sdk/constant/EnvType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const-string v1, "/file/v1/api/"

    .line 2
    sget-object v2, Lctrip/android/imlib/sdk/support/CtripFileUploader;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v4, "getFileUploadUrl is : "

    invoke-static {v4, v0, v1}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "http://ws.uploadfile.fx.uat.qa.nt.ctripcorp.com/file/v1/api/"

    return-object v0

    :cond_2
    const-string v0, "http://ws.uploadfile.fx.fws.qa.nt.ctripcorp.com/file/v1/api/"

    return-object v0
.end method

.method private getMd5([B)Ljava/lang/String;
    .locals 4

    const-string v0, "ed89c12583e14506ef3297b3683cc5ae"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/high16 v0, 0x500000

    const/high16 v1, 0xa00000

    .line 1
    array-length v2, p1

    if-le v2, v1, :cond_1

    .line 2
    new-array v1, v1, [B

    .line 3
    invoke-static {p1, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    array-length v2, p1

    sub-int/2addr v2, v0

    invoke-static {p1, v2, v1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v1

    :cond_1
    :try_start_0
    const-string v0, "MD5"

    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lctrip/android/imlib/sdk/support/CtripFileUploader;->byte2str([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method private getMediaType(Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 4

    const-string v0, "ed89c12583e14506ef3297b3683cc5ae"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/MediaType;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    iget-object p1, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    return-object p1
.end method

.method public static getNewImageUploadUrl()Ljava/lang/String;
    .locals 5

    const-string v0, "ed89c12583e14506ef3297b3683cc5ae"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/support/CtripFileUploader;->mUploadHostABTest:Ljava/lang/String;

    const-string v1, "B"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "http://nephele.c-ctrip.com"

    goto :goto_0

    :cond_1
    const-string v0, "http://nephele.ctrip.com"

    .line 2
    :goto_0
    invoke-static {}, Lctrip/android/imlib/sdk/IMSDK;->getSDKOptions()Lctrip/android/imlib/sdk/config/IMSDKOptions;

    move-result-object v1

    iget-object v1, v1, Lctrip/android/imlib/sdk/config/IMSDKOptions;->envType:Lctrip/android/imlib/sdk/constant/EnvType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const-string v1, "/image/v1/api/"

    .line 3
    sget-object v2, Lctrip/android/imlib/sdk/support/CtripFileUploader;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v4, "getNewImageUploadUrl is : "

    invoke-static {v4, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "http://uploadimg.uat.qa.nt.ctripcorp.com/image/v1/api/"

    return-object v0

    :cond_3
    const-string v0, "http://uploadimg.fws.qa.nt.ctripcorp.com/image/v1/api/"

    return-object v0
.end method

.method public static getOrientationInDegree(Ljava/lang/String;)I
    .locals 4

    const-string v0, "ed89c12583e14506ef3297b3683cc5ae"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "Orientation"

    .line 2
    invoke-virtual {v0, p0, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x10e

    const/16 v3, 0x10e

    goto :goto_0

    :cond_2
    const/16 p0, 0x5a

    const/16 v3, 0x5a

    goto :goto_0

    :cond_3
    const/16 p0, 0xb4

    const/16 v3, 0xb4

    :catch_0
    :goto_0
    return v3
.end method

.method private getToken(Lctrip/android/imlib/sdk/support/CtripFileUploader$FileType;Lctrip/android/imlib/sdk/support/CtripFileUploader$a;)V
    .locals 5

    const-string v0, "ed89c12583e14506ef3297b3683cc5ae"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lctrip/android/imlib/sdk/support/CtripFileUploader;->getUrl(Lctrip/android/imlib/sdk/support/CtripFileUploader$FileType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "gettoken?clientid="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lctrip/android/imlib/sdk/support/CtripFileUploader;->clientId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&ts="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "CtripFileUploader"

    const-string v3, "getToken begin !"

    .line 3
    invoke-static {v2, v3}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lctrip/android/imlib/sdk/support/CtripFileUploader;->tokenClient:Lctrip/android/imlib/sdk/communication/http/IMUploadClient;

    const/4 v3, 0x0

    new-instance v4, Lf/a/o/a/i/e;

    invoke-direct {v4, p0, p2, v0, v1}, Lf/a/o/a/i/e;-><init>(Lctrip/android/imlib/sdk/support/CtripFileUploader;Lctrip/android/imlib/sdk/support/CtripFileUploader$a;J)V

    iget p2, p0, Lctrip/android/imlib/sdk/support/CtripFileUploader;->DEFAULT_TOKEN_TIMEOUT:I

    invoke-virtual {v2, p1, v3, v4, p2}, Lctrip/android/imlib/sdk/communication/http/IMUploadClient;->asyncGet(Ljava/lang/String;Ljava/util/Map;Lctrip/android/http/CtripHTTPCallbackV2;I)Ljava/lang/String;

    return-void
.end method

.method private getUploadHostABResult(Landroid/content/Context;)V
    .locals 4

    const-string v0, "ed89c12583e14506ef3297b3683cc5ae"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/support/CtripFileUploader;->mUploadHostABTest:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "HomeABResult"

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "uploadHostABTest"

    const-string v1, "A"

    .line 3
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lctrip/android/imlib/sdk/support/CtripFileUploader;->mUploadHostABTest:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method private getUploadOffset(Lctrip/android/imlib/sdk/support/CtripFileUploader$FileType;Ljava/lang/String;Lctrip/android/imlib/sdk/support/CtripFileUploader$a;)V
    .locals 4

    const-string v0, "ed89c12583e14506ef3297b3683cc5ae"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lctrip/android/imlib/sdk/support/CtripFileUploader;->getUrl(Lctrip/android/imlib/sdk/support/CtripFileUploader$FileType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "getoffset?token="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&ts="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object p2, Lctrip/android/imlib/sdk/support/CtripFileUploader;->uploadClient:Lctrip/android/imlib/sdk/communication/http/IMUploadClient;

    const/4 v0, 0x0

    new-instance v1, Lf/a/o/a/i/f;

    invoke-direct {v1, p0, p3}, Lf/a/o/a/i/f;-><init>(Lctrip/android/imlib/sdk/support/CtripFileUploader;Lctrip/android/imlib/sdk/support/CtripFileUploader$a;)V

    invoke-virtual {p2, p1, v0, v1}, Lctrip/android/imlib/sdk/communication/http/IMUploadClient;->asyncGet(Ljava/lang/String;Ljava/util/Map;Lctrip/android/http/CtripHTTPCallbackV2;)Ljava/lang/String;

    return-void
.end method

.method private getUrl()Ljava/lang/String;
    .locals 3

    const-string v0, "ed89c12583e14506ef3297b3683cc5ae"

    const/4 v1, 0x5

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

    .line 8
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/CtripFileUploader;->url:Ljava/lang/String;

    return-object v0
.end method

.method public static getUrl(Lctrip/android/imlib/sdk/support/CtripFileUploader$FileType;)Ljava/lang/String;
    .locals 4

    const-string v0, "ed89c12583e14506ef3297b3683cc5ae"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/support/CtripFileUploader$FileType;->IMAGE:Lctrip/android/imlib/sdk/support/CtripFileUploader$FileType;

    if-ne p0, v0, :cond_1

    .line 2
    invoke-static {}, Lctrip/android/imlib/sdk/support/CtripFileUploader;->getNewImageUploadUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lctrip/android/imlib/sdk/support/CtripFileUploader$FileType;->AUDIO:Lctrip/android/imlib/sdk/support/CtripFileUploader$FileType;

    if-ne p0, v0, :cond_2

    .line 4
    invoke-static {}, Lctrip/android/imlib/sdk/support/CtripFileUploader;->getVoiceUploadUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lctrip/android/imlib/sdk/support/CtripFileUploader$FileType;->COMMON:Lctrip/android/imlib/sdk/support/CtripFileUploader$FileType;

    if-ne p0, v0, :cond_3

    .line 6
    invoke-static {}, Lctrip/android/imlib/sdk/support/CtripFileUploader;->getFileUploadUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-string p0, ""

    .line 7
    :goto_0
    sget-object v0, Lctrip/android/imlib/sdk/support/CtripFileUploader;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v1, "getUrl is : "

    invoke-static {v1, p0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static getVoiceUploadUrl()Ljava/lang/String;
    .locals 5

    const-string v0, "ed89c12583e14506ef3297b3683cc5ae"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/support/CtripFileUploader;->mUploadHostABTest:Ljava/lang/String;

    const-string v1, "B"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "http://nephele.c-ctrip.com"

    goto :goto_0

    :cond_1
    const-string v0, "http://nephele.ctrip.com"

    .line 2
    :goto_0
    invoke-static {}, Lctrip/android/imlib/sdk/IMSDK;->getSDKOptions()Lctrip/android/imlib/sdk/config/IMSDKOptions;

    move-result-object v1

    iget-object v1, v1, Lctrip/android/imlib/sdk/config/IMSDKOptions;->envType:Lctrip/android/imlib/sdk/constant/EnvType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const-string v1, "/voice/v1/api/"

    .line 3
    sget-object v2, Lctrip/android/imlib/sdk/support/CtripFileUploader;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v4, "getVoiceUploadUrl is : "

    invoke-static {v4, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "http://ws.voice.upload.fx.uat.qa.nt.ctripcorp.com/voice/v1/api/"

    return-object v0

    :cond_3
    const-string v0, "http://ws.voice.upload.fx.fws.qa.nt.ctripcorp.com/voice/v1/api/"

    return-object v0
.end method

.method private internalUploadFileList(Ljava/util/ArrayList;Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lctrip/android/imlib/sdk/support/CtripFileUploader$d;",
            ">;",
            "Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;",
            ")V"
        }
    .end annotation

    const-string v0, "ed89c12583e14506ef3297b3683cc5ae"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p2, Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;->isConcurrent:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lctrip/android/imlib/sdk/support/CtripFileUploader;->mInternalUploadCallBack:Lctrip/android/imlib/sdk/support/CtripFileUploader$b;

    invoke-direct {p0, p1, p2, v1, v0}, Lctrip/android/imlib/sdk/support/CtripFileUploader;->uploadImageFile(Ljava/util/ArrayList;Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;Lctrip/android/imlib/sdk/support/CtripFileUploader$b;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/CtripFileUploader;->mInternalUploadCallBack:Lctrip/android/imlib/sdk/support/CtripFileUploader$b;

    invoke-direct {p0, p1, p2, v0, v3}, Lctrip/android/imlib/sdk/support/CtripFileUploader;->uploadImageFile(Ljava/util/ArrayList;Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;Lctrip/android/imlib/sdk/support/CtripFileUploader$b;I)V

    .line 5
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;

    iget-object v0, v0, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;->d:Ljava/lang/String;

    const-string v1, "BU"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "img_count"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lctrip/android/imlib/sdk/support/CtripFileUploader;->mUploadHostABTest:Ljava/lang/String;

    const-string v1, "hostAB"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;

    iget-object p1, p1, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;->a:Lctrip/android/imlib/sdk/support/CtripFileUploader$FileType;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mediaType"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v0, "o_img_upload"

    invoke-static {v0, p1, p2}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logMetrics(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    return-void
.end method

.method private internalUploadImageFile(Ljava/util/ArrayList;Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;Ljava/lang/String;Lctrip/android/imlib/sdk/support/CtripFileUploader$b;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lctrip/android/imlib/sdk/support/CtripFileUploader$d;",
            ">;",
            "Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;",
            "Ljava/lang/String;",
            "Lctrip/android/imlib/sdk/support/CtripFileUploader$b;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v4, p1

    move-object/from16 v1, p3

    move/from16 v6, p5

    const-string v8, "IMKitFileUpload"

    const-string v0, "ed89c12583e14506ef3297b3683cc5ae"

    const/16 v2, 0xf

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v1, 0x3

    aput-object p4, v3, v1

    const/4 v1, 0x4

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v1

    invoke-interface {v0, v2, v3, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;

    .line 2
    iget-boolean v0, v2, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;->e:Z

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_0

    :cond_1
    const-string v0, "0"

    :goto_0
    move-object v3, v0

    .line 3
    iget-object v0, v2, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;->c:Ljava/lang/String;

    .line 4
    iget-object v9, v2, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;->f:Lokhttp3/MediaType;

    .line 5
    iget-boolean v10, v2, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;->b:Z

    if-eqz v10, :cond_2

    .line 6
    invoke-direct {v7, v0}, Lctrip/android/imlib/sdk/support/CtripFileUploader;->getMediaType(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v9

    :cond_2
    if-eqz v9, :cond_4

    .line 7
    invoke-virtual {v9}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    move-result-object v10

    const-string v11, "image"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    move-result-object v10

    const-string v11, "jpeg"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v9}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    move-result-object v10

    const-string v11, "png"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 8
    :cond_3
    invoke-static {v0}, Lctrip/android/imlib/sdk/support/CtripFileUploader;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lctrip/android/imlib/sdk/support/CtripFileUploader;->TEMP_FOLDER:Ljava/lang/String;

    const-string v12, "/thumbnail_"

    invoke-static {v10, v11, v12, v0}, Le/c/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v10, v2, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;->c:Ljava/lang/String;

    iget v11, v2, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;->i:I

    iget-boolean v12, v2, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;->j:Z

    invoke-static {v10, v0, v11, v12}, Lctrip/android/imlib/sdk/support/CtripFileUploader;->compressImageByScaleSize(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_4
    new-instance v10, Lctrip/android/imlib/sdk/support/CtripFileUploader$c;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lctrip/android/imlib/sdk/support/CtripFileUploader$c;-><init>(Lf/a/o/a/i/a;)V

    .line 12
    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "readBegin "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "readEnd & toArrayBegin "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v12}, Ljava/io/FileInputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 16
    invoke-virtual {v12, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 17
    iput-object v0, v10, Lctrip/android/imlib/sdk/support/CtripFileUploader$c;->d:[B

    .line 18
    array-length v0, v0

    int-to-double v13, v0

    const-wide/high16 v15, 0x4090000000000000L    # 1024.0

    div-double/2addr v13, v15

    iput-wide v13, v2, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;->h:D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v11, v0

    .line 20
    invoke-virtual {v11}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    const-string v0, "toArrayEnd "

    .line 21
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, v2, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;->d:Ljava/lang/String;

    iput-object v0, v10, Lctrip/android/imlib/sdk/support/CtripFileUploader$c;->e:Ljava/lang/String;

    .line 23
    iput-object v3, v10, Lctrip/android/imlib/sdk/support/CtripFileUploader$c;->f:Ljava/lang/String;

    .line 24
    iput-object v9, v10, Lctrip/android/imlib/sdk/support/CtripFileUploader$c;->g:Lokhttp3/MediaType;

    .line 25
    iput-object v1, v10, Lctrip/android/imlib/sdk/support/CtripFileUploader$c;->b:Ljava/lang/String;

    .line 26
    iget-object v0, v10, Lctrip/android/imlib/sdk/support/CtripFileUploader$c;->d:[B

    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, v10, Lctrip/android/imlib/sdk/support/CtripFileUploader$c;->c:J

    .line 27
    iput v5, v10, Lctrip/android/imlib/sdk/support/CtripFileUploader$c;->a:I

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;->g:J

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v10

    move-object/from16 v5, p4

    move/from16 v6, p5

    .line 29
    invoke-direct/range {v1 .. v6}, Lctrip/android/imlib/sdk/support/CtripFileUploader;->uploadImage(Ljava/util/ArrayList;Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;Lctrip/android/imlib/sdk/support/CtripFileUploader$c;Lctrip/android/imlib/sdk/support/CtripFileUploader$b;I)V

    const-string v0, "uploadImage "

    .line 30
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v11, v12

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v12, v11

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 31
    :goto_2
    :try_start_3
    iget-object v0, v7, Lctrip/android/imlib/sdk/support/CtripFileUploader;->mCallBack:Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadFileListCallBack;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    .line 32
    move-object/from16 v1, p4

    check-cast v1, Lf/a/o/a/i/a;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p5

    :try_start_4
    invoke-virtual/range {v1 .. v6}, Lf/a/o/a/i/a;->a(Lokhttp3/Response;Ljava/lang/Exception;Ljava/util/ArrayList;Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;I)V

    :cond_5
    const-string v0, "CtripFileUploader"

    const-string v1, "internalUploadImageFile Exception"

    .line 33
    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 34
    :try_start_5
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 35
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    return-void

    :goto_4
    move-object v1, v0

    .line 36
    :try_start_6
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 37
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 38
    :goto_5
    throw v1
.end method

.method public static needCompress(DD)Z
    .locals 7

    const-string v0, "ed89c12583e14506ef3297b3683cc5ae"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, p0, p1}, Ljava/lang/Double;-><init>(D)V

    aput-object v5, v2, v4

    new-instance p0, Ljava/lang/Double;

    invoke-direct {p0, p2, p3}, Ljava/lang/Double;-><init>(D)V

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-lez v2, :cond_3

    cmpg-double v2, p2, v0

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    div-double v0, p0, p2

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    cmpl-double v2, v0, v5

    if-gez v2, :cond_3

    div-double/2addr p2, p0

    cmpl-double p0, p2, v5

    if-ltz p0, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v4
.end method

.method private notifyAll(Ljava/lang/String;Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadResultInfo;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadResultInfo;",
            "Ljava/util/ArrayList<",
            "Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadResultInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ed89c12583e14506ef3297b3683cc5ae"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/CtripFileUploader;->mCallBackMap:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/CtripFileUploader;->mCallBackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadFileListCallBack;

    if-eqz v1, :cond_4

    if-eqz p3, :cond_5

    .line 6
    invoke-interface {v1, p3}, Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadFileListCallBack;->complete(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_4

    .line 7
    invoke-interface {v1, p2}, Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadFileListCallBack;->process(Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadResultInfo;)V

    goto :goto_0

    .line 8
    :cond_6
    iget-object p2, p0, Lctrip/android/imlib/sdk/support/CtripFileUploader;->mCallBackMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_1
    return-void
.end method

.method public static redressRotate(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "ed89c12583e14506ef3297b3683cc5ae"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v3

    .line 1
    :cond_1
    invoke-static {p1}, Lctrip/android/imlib/sdk/support/CtripFileUploader;->getOrientationInDegree(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 3
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p0, p1, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    move-object p0, p1

    :cond_3
    return-object p0
.end method

.method private uploadImage(Ljava/util/ArrayList;Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;Lctrip/android/imlib/sdk/support/CtripFileUploader$c;Lctrip/android/imlib/sdk/support/CtripFileUploader$b;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lctrip/android/imlib/sdk/support/CtripFileUploader$d;",
            ">;",
            "Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;",
            "Lctrip/android/imlib/sdk/support/CtripFileUploader$c;",
            "Lctrip/android/imlib/sdk/support/CtripFileUploader$b;",
            "I)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v5, p1

    move-object/from16 v9, p3

    move/from16 v7, p5

    const-string v0, "ed89c12583e14506ef3297b3683cc5ae"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object v9, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;

    .line 2
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->instance()Lctrip/android/imlib/sdk/manager/IMLoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->currentLoginInfo()Lctrip/android/imlib/sdk/login/IMLoginInfo;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v8, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;->a:Lctrip/android/imlib/sdk/support/CtripFileUploader$FileType;

    invoke-static {v2}, Lctrip/android/imlib/sdk/support/CtripFileUploader;->getUrl(Lctrip/android/imlib/sdk/support/CtripFileUploader$FileType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "upload?channel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lctrip/android/imlib/sdk/support/CtripFileUploader$c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lctrip/android/imlib/sdk/support/CtripFileUploader$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&public="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lctrip/android/imlib/sdk/support/CtripFileUploader$c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&ticket="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/login/IMLoginInfo;->getToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audio uploadImage url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    iget-object v1, v8, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;->a:Lctrip/android/imlib/sdk/support/CtripFileUploader$FileType;

    sget-object v2, Lctrip/android/imlib/sdk/support/CtripFileUploader$FileType;->IMAGE:Lctrip/android/imlib/sdk/support/CtripFileUploader$FileType;

    if-eq v1, v2, :cond_2

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v1, v9, Lctrip/android/imlib/sdk/support/CtripFileUploader$c;->d:[B

    invoke-direct {v11, v1}, Lctrip/android/imlib/sdk/support/CtripFileUploader;->getMd5([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Crc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object/from16 v18, v0

    .line 9
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 11
    sget-object v12, Lctrip/android/imlib/sdk/support/CtripFileUploader;->uploadClient:Lctrip/android/imlib/sdk/communication/http/IMUploadClient;

    iget-object v14, v9, Lctrip/android/imlib/sdk/support/CtripFileUploader$c;->g:Lokhttp3/MediaType;

    iget-object v15, v9, Lctrip/android/imlib/sdk/support/CtripFileUploader$c;->d:[B

    iget v6, v9, Lctrip/android/imlib/sdk/support/CtripFileUploader$c;->a:I

    iget-wide v0, v9, Lctrip/android/imlib/sdk/support/CtripFileUploader$c;->c:J

    long-to-int v4, v0

    new-instance v19, Lf/a/o/a/i/d;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move/from16 v17, v4

    move-object/from16 v4, p4

    move-object/from16 v5, p1

    move/from16 v16, v6

    move-object/from16 v6, p2

    move/from16 v7, p5

    move-object/from16 v9, p3

    invoke-direct/range {v0 .. v10}, Lf/a/o/a/i/d;-><init>(Lctrip/android/imlib/sdk/support/CtripFileUploader;JLctrip/android/imlib/sdk/support/CtripFileUploader$b;Ljava/util/ArrayList;Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;ILctrip/android/imlib/sdk/support/CtripFileUploader$d;Lctrip/android/imlib/sdk/support/CtripFileUploader$c;Ljava/util/ArrayList;)V

    iget v0, v11, Lctrip/android/imlib/sdk/support/CtripFileUploader;->DEFAULT_TIMEOUT:I

    move/from16 v20, v0

    invoke-virtual/range {v12 .. v20}, Lctrip/android/imlib/sdk/communication/http/IMUploadClient;->asyncPostWithMediaContent(Ljava/lang/String;Lokhttp3/MediaType;[BIILjava/util/HashMap;Lctrip/android/http/CtripHTTPCallbackV2;I)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, v11, Lctrip/android/imlib/sdk/support/CtripFileUploader;->mUploadTags:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private uploadImageFile(Ljava/util/ArrayList;Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;Lctrip/android/imlib/sdk/support/CtripFileUploader$b;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lctrip/android/imlib/sdk/support/CtripFileUploader$d;",
            ">;",
            "Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;",
            "Lctrip/android/imlib/sdk/support/CtripFileUploader$b;",
            "I)V"
        }
    .end annotation

    const-string v0, "ed89c12583e14506ef3297b3683cc5ae"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, v1, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;->d:Ljava/lang/String;

    const-string v3, "BU"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v2, v1, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;->h:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "size"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, v1, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;->c:Ljava/lang/String;

    const-string v3, "img"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lctrip/android/imlib/sdk/support/CtripFileUploader;->mUploadHostABTest:Ljava/lang/String;

    const-string v3, "hostAB"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, v1, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;->a:Lctrip/android/imlib/sdk/support/CtripFileUploader$FileType;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mediaType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "o_single_img_upload"

    invoke-static {v2, v1, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logMetrics(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    .line 9
    :cond_1
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;

    .line 10
    iget-object v0, v0, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;->a:Lctrip/android/imlib/sdk/support/CtripFileUploader$FileType;

    new-instance v7, Lf/a/o/a/i/b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lf/a/o/a/i/b;-><init>(Lctrip/android/imlib/sdk/support/CtripFileUploader;Ljava/util/ArrayList;Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;Lctrip/android/imlib/sdk/support/CtripFileUploader$b;I)V

    invoke-direct {p0, v0, v7}, Lctrip/android/imlib/sdk/support/CtripFileUploader;->getToken(Lctrip/android/imlib/sdk/support/CtripFileUploader$FileType;Lctrip/android/imlib/sdk/support/CtripFileUploader$a;)V

    return-void
.end method


# virtual methods
.method public addUploadListener(Ljava/lang/String;Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadFileListCallBack;)V
    .locals 4

    const-string v0, "ed89c12583e14506ef3297b3683cc5ae"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadFileListCallBack;->complete(Ljava/util/ArrayList;)V

    :cond_1
    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/CtripFileUploader;->mCallBackMap:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lctrip/android/imlib/sdk/support/CtripFileUploader;->mCallBackMap:Ljava/util/Map;

    .line 5
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lctrip/android/imlib/sdk/support/CtripFileUploader;->mCallBackMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/CtripFileUploader;->mCallBackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :cond_4
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p2, p0, Lctrip/android/imlib/sdk/support/CtripFileUploader;->mCallBackMap:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public cancelAll()V
    .locals 4

    const-string v0, "ed89c12583e14506ef3297b3683cc5ae"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "CtripFileUploader"

    const-string v1, "Cancel All"

    .line 1
    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "o_upload_cancel"

    invoke-static {v2, v0, v1}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logMetrics(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/CtripFileUploader;->mUploadTags:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    sget-object v3, Lctrip/android/imlib/sdk/support/CtripFileUploader;->uploadClient:Lctrip/android/imlib/sdk/communication/http/IMUploadClient;

    invoke-virtual {v3, v2}, Lctrip/android/imlib/sdk/communication/http/IMUploadClient;->cancelRequest(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :cond_1
    iget-object v0, p0, Lctrip/android/imlib/sdk/support/CtripFileUploader;->mUploadTags:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    iput-object v1, p0, Lctrip/android/imlib/sdk/support/CtripFileUploader;->mCallBack:Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadFileListCallBack;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ed89c12583e14506ef3297b3683cc5ae"

    const/4 v1, 0x6

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imlib/sdk/support/CtripFileUploader;->url:Ljava/lang/String;

    return-void
.end method

.method public updateCallBack(Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadFileListCallBack;)Z
    .locals 5

    const-string v0, "ed89c12583e14506ef3297b3683cc5ae"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v3

    .line 1
    :cond_1
    iput-object p1, p0, Lctrip/android/imlib/sdk/support/CtripFileUploader;->mCallBack:Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadFileListCallBack;

    return v4
.end method

.method public uploadAudioFileList(Ljava/util/ArrayList;Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadFileListCallBack;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lctrip/android/imlib/sdk/support/CtripFileUploader$FileUploadOption;",
            ">;",
            "Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;",
            "Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadFileListCallBack;",
            ")V"
        }
    .end annotation

    const-string v0, "ed89c12583e14506ef3297b3683cc5ae"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p3, p0, Lctrip/android/imlib/sdk/support/CtripFileUploader;->mCallBack:Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadFileListCallBack;

    const/4 p3, 0x0

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/support/CtripFileUploader$FileUploadOption;

    if-eqz v1, :cond_2

    .line 5
    new-instance v2, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;

    invoke-direct {v2, p3}, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;-><init>(Lf/a/o/a/i/a;)V

    .line 6
    sget-object v3, Lctrip/android/imlib/sdk/support/CtripFileUploader$FileType;->AUDIO:Lctrip/android/imlib/sdk/support/CtripFileUploader$FileType;

    iput-object v3, v2, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;->a:Lctrip/android/imlib/sdk/support/CtripFileUploader$FileType;

    .line 7
    iget-object v3, v1, Lctrip/android/imlib/sdk/support/CtripFileUploader$FileUploadOption;->filePath:Ljava/lang/String;

    iput-object v3, v2, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;->c:Ljava/lang/String;

    .line 8
    iget-object v3, v1, Lctrip/android/imlib/sdk/support/CtripFileUploader$FileUploadOption;->channel:Ljava/lang/String;

    iput-object v3, v2, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;->d:Ljava/lang/String;

    .line 9
    iget-boolean v3, v1, Lctrip/android/imlib/sdk/support/CtripFileUploader$FileUploadOption;->isPublic:Z

    iput-boolean v3, v2, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;->e:Z

    .line 10
    iget-object v1, v1, Lctrip/android/imlib/sdk/support/CtripFileUploader$FileUploadOption;->mediaType:Lokhttp3/MediaType;

    iput-object v1, v2, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;->f:Lokhttp3/MediaType;

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    .line 12
    new-instance p2, Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;

    invoke-direct {p2}, Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;-><init>()V

    .line 13
    :cond_4
    invoke-direct {p0, v0, p2}, Lctrip/android/imlib/sdk/support/CtripFileUploader;->internalUploadFileList(Ljava/util/ArrayList;Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;)V

    return-void

    .line 14
    :cond_5
    :goto_1
    iget-object p1, p0, Lctrip/android/imlib/sdk/support/CtripFileUploader;->mCallBack:Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadFileListCallBack;

    if-eqz p1, :cond_6

    .line 15
    invoke-interface {p1, p3}, Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadFileListCallBack;->complete(Ljava/util/ArrayList;)V

    :cond_6
    return-void
.end method

.method public uploadCommonFileList(Ljava/util/ArrayList;Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadFileListCallBack;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lctrip/android/imlib/sdk/support/CtripFileUploader$FileUploadOption;",
            ">;",
            "Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;",
            "Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadFileListCallBack;",
            ")V"
        }
    .end annotation

    const-string v0, "ed89c12583e14506ef3297b3683cc5ae"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p3, p0, Lctrip/android/imlib/sdk/support/CtripFileUploader;->mCallBack:Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadFileListCallBack;

    const/4 p3, 0x0

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/support/CtripFileUploader$FileUploadOption;

    if-eqz v1, :cond_2

    .line 5
    new-instance v2, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;

    invoke-direct {v2, p3}, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;-><init>(Lf/a/o/a/i/a;)V

    .line 6
    sget-object v4, Lctrip/android/imlib/sdk/support/CtripFileUploader$FileType;->COMMON:Lctrip/android/imlib/sdk/support/CtripFileUploader$FileType;

    iput-object v4, v2, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;->a:Lctrip/android/imlib/sdk/support/CtripFileUploader$FileType;

    .line 7
    iget-object v4, v1, Lctrip/android/imlib/sdk/support/CtripFileUploader$FileUploadOption;->filePath:Ljava/lang/String;

    iput-object v4, v2, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;->c:Ljava/lang/String;

    .line 8
    iget-object v4, v1, Lctrip/android/imlib/sdk/support/CtripFileUploader$FileUploadOption;->channel:Ljava/lang/String;

    iput-object v4, v2, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;->d:Ljava/lang/String;

    .line 9
    iget-boolean v4, v1, Lctrip/android/imlib/sdk/support/CtripFileUploader$FileUploadOption;->isPublic:Z

    iput-boolean v4, v2, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;->e:Z

    .line 10
    iget-object v1, v1, Lctrip/android/imlib/sdk/support/CtripFileUploader$FileUploadOption;->mediaType:Lokhttp3/MediaType;

    iput-object v1, v2, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;->f:Lokhttp3/MediaType;

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    .line 12
    new-instance p2, Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;

    invoke-direct {p2}, Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;-><init>()V

    .line 13
    :cond_4
    iget p1, p0, Lctrip/android/imlib/sdk/support/CtripFileUploader;->DEFAULT_TIMEOUT:I

    mul-int/lit8 p1, p1, 0x3

    iput p1, p0, Lctrip/android/imlib/sdk/support/CtripFileUploader;->DEFAULT_TIMEOUT:I

    .line 14
    invoke-direct {p0, v0, p2}, Lctrip/android/imlib/sdk/support/CtripFileUploader;->internalUploadFileList(Ljava/util/ArrayList;Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;)V

    return-void

    .line 15
    :cond_5
    :goto_1
    iget-object p1, p0, Lctrip/android/imlib/sdk/support/CtripFileUploader;->mCallBack:Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadFileListCallBack;

    if-eqz p1, :cond_6

    .line 16
    invoke-interface {p1, p3}, Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadFileListCallBack;->complete(Ljava/util/ArrayList;)V

    :cond_6
    return-void
.end method

.method public uploadImageFileList(Ljava/util/ArrayList;Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadFileListCallBack;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lctrip/android/imlib/sdk/support/CtripFileUploader$ImageUploadOption;",
            ">;",
            "Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;",
            "Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadFileListCallBack;",
            ")V"
        }
    .end annotation

    const-string v0, "ed89c12583e14506ef3297b3683cc5ae"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p3, p0, Lctrip/android/imlib/sdk/support/CtripFileUploader;->mCallBack:Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadFileListCallBack;

    const/4 p3, 0x0

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/support/CtripFileUploader$ImageUploadOption;

    if-eqz v1, :cond_2

    .line 5
    new-instance v2, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;

    invoke-direct {v2, p3}, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;-><init>(Lf/a/o/a/i/a;)V

    .line 6
    sget-object v5, Lctrip/android/imlib/sdk/support/CtripFileUploader$FileType;->IMAGE:Lctrip/android/imlib/sdk/support/CtripFileUploader$FileType;

    iput-object v5, v2, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;->a:Lctrip/android/imlib/sdk/support/CtripFileUploader$FileType;

    .line 7
    iget-object v5, v1, Lctrip/android/imlib/sdk/support/CtripFileUploader$ImageUploadOption;->filePath:Ljava/lang/String;

    iput-object v5, v2, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;->c:Ljava/lang/String;

    .line 8
    iget-object v5, v1, Lctrip/android/imlib/sdk/support/CtripFileUploader$ImageUploadOption;->channel:Ljava/lang/String;

    iput-object v5, v2, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;->d:Ljava/lang/String;

    .line 9
    iget-boolean v5, v1, Lctrip/android/imlib/sdk/support/CtripFileUploader$ImageUploadOption;->isPublic:Z

    iput-boolean v5, v2, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;->e:Z

    .line 10
    invoke-static {}, Lctrip/android/imlib/sdk/utils/BaseContextUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lctrip/android/imlib/sdk/utils/NetworkUtil;->getNetworkClassByType(Landroid/content/Context;)I

    move-result v5

    if-eq v5, v3, :cond_4

    .line 11
    iget v5, v1, Lctrip/android/imlib/sdk/support/CtripFileUploader$ImageUploadOption;->maxSize:I

    if-gtz v5, :cond_3

    sget v5, Lctrip/android/imlib/sdk/support/CtripFileUploader;->BEST_SIZE:I

    :cond_3
    iput v5, v2, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;->i:I

    .line 12
    :cond_4
    iget-boolean v1, v1, Lctrip/android/imlib/sdk/support/CtripFileUploader$ImageUploadOption;->needExif:Z

    iput-boolean v1, v2, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;->j:Z

    .line 13
    iput-boolean v4, v2, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;->b:Z

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-nez p2, :cond_6

    .line 15
    new-instance p2, Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;

    invoke-direct {p2}, Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;-><init>()V

    .line 16
    :cond_6
    invoke-direct {p0, v0, p2}, Lctrip/android/imlib/sdk/support/CtripFileUploader;->internalUploadFileList(Ljava/util/ArrayList;Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;)V

    return-void

    .line 17
    :cond_7
    :goto_1
    iget-object p1, p0, Lctrip/android/imlib/sdk/support/CtripFileUploader;->mCallBack:Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadFileListCallBack;

    if-eqz p1, :cond_8

    .line 18
    invoke-interface {p1, p3}, Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadFileListCallBack;->complete(Ljava/util/ArrayList;)V

    :cond_8
    return-void
.end method
