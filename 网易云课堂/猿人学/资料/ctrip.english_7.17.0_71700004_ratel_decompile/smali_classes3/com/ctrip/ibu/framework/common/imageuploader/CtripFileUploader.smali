.class public Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;,
        Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadResultInfo;,
        Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;,
        Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ImageUploadOption;,
        Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$VideoUploadOption;,
        Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileUploadOption;,
        Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileType;,
        Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;,
        Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadConf;,
        Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$b;,
        Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$a;,
        Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadFileListCallBack;
    }
.end annotation


# static fields
.field public static FOLDER:Ljava/lang/String;

.field public static TEMP_FOLDER:Ljava/lang/String;

.field public static clientId:Ljava/lang/String;

.field public static hex:[C

.field public static mTokenClient:Lctrip/android/http/CtripHTTPClientV2;

.field public static mUploadClient:Lctrip/android/http/CtripHTTPClientV2;

.field public static mUploadHostABTest:Ljava/lang/String;


# instance fields
.field public final DEFAULT_RETRY_TIMES:I

.field public DEFAULT_TIMEOUT:I

.field public final DEFAULT_TOKEN_RETRY_TIMES:I

.field public final TAG:Ljava/lang/String;

.field public isUploading:Z

.field public mCallBack:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadFileListCallBack;

.field public mCancelled:Z

.field public mInternalResultList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadResultInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mUploadTags:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Ctrip/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->FOLDER:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->FOLDER:Ljava/lang/String;

    const-string v2, "pickertemp_upload"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->TEMP_FOLDER:Ljava/lang/String;

    .line 3
    invoke-static {}, Lctrip/android/service/clientinfo/ClientID;->getClientID()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->clientId:Ljava/lang/String;

    .line 4
    invoke-static {}, Lctrip/android/http/CtripHTTPClientV2;->getInstance()Lctrip/android/http/CtripHTTPClientV2;

    move-result-object v0

    sput-object v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->mUploadClient:Lctrip/android/http/CtripHTTPClientV2;

    .line 5
    invoke-static {}, Lctrip/android/http/CtripHTTPClientV2;->getInstance()Lctrip/android/http/CtripHTTPClientV2;

    move-result-object v0

    sput-object v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->mTokenClient:Lctrip/android/http/CtripHTTPClientV2;

    const-string v0, ""

    .line 6
    sput-object v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->mUploadHostABTest:Ljava/lang/String;

    const/16 v0, 0x10

    .line 7
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->hex:[C

    return-void

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
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CtripFileUploader"

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->TAG:Ljava/lang/String;

    const v0, 0x1d4c0

    .line 3
    iput v0, p0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->DEFAULT_TIMEOUT:I

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->DEFAULT_RETRY_TIMES:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->DEFAULT_TOKEN_RETRY_TIMES:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->mCancelled:Z

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->mUploadTags:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->mInternalResultList:Ljava/util/ArrayList;

    .line 9
    iput-boolean v0, p0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->isUploading:Z

    .line 10
    invoke-static {}, Le/h/e/j/d/n/h;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x7530

    .line 11
    iput v0, p0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->DEFAULT_TIMEOUT:I

    :cond_0
    return-void
.end method

.method public static synthetic access$100(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;)Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadFileListCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->mCallBack:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadFileListCallBack;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;Ljava/util/ArrayList;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadConf;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$b;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->uploadImage(Ljava/util/ArrayList;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadConf;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$b;I)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileType;Ljava/lang/String;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->getUploadOffset(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileType;Ljava/lang/String;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$a;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->mCancelled:Z

    return p0
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->mUploadHostABTest:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$400(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->mInternalResultList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;Ljava/util/ArrayList;Ljava/lang/String;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileType;D)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->addCompleteLog(Ljava/util/ArrayList;Ljava/lang/String;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileType;D)V

    return-void
.end method

.method public static synthetic access$600(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->setUploadingStatus(Z)V

    return-void
.end method

.method public static synthetic access$700(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;)Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->getInternalUploadCallBack()Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;ZLjava/util/ArrayList;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$b;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->uploadImageFile(ZLjava/util/ArrayList;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$b;I)V

    return-void
.end method

.method public static synthetic access$900(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;Ljava/util/ArrayList;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;Ljava/lang/String;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$b;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->internalUploadImageFile(Ljava/util/ArrayList;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;Ljava/lang/String;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$b;I)V

    return-void
.end method

.method private addCompleteLog(Ljava/util/ArrayList;Ljava/lang/String;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileType;D)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadResultInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileType;",
            "D)V"
        }
    .end annotation

    const-string v0, "70a8089e37691ac1d314632e13e8ff21"

    const/16 v1, 0xe

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
    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

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

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v3, p3, :cond_2

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadResultInfo;

    iget-boolean v4, p3, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadResultInfo;->uploadResult:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->mUploadHostABTest:Ljava/lang/String;

    const-string p3, "hostAB"

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public static byte2str([B)Ljava/lang/String;
    .locals 6

    const-string v0, "70a8089e37691ac1d314632e13e8ff21"

    const/16 v1, 0x10

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
    sget-object v4, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->hex:[C

    ushr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 5
    sget-object v4, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->hex:[C

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

.method private getInternalUploadCallBack()Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$b;
    .locals 3

    const-string v0, "70a8089e37691ac1d314632e13e8ff21"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$b;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;-><init>(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;)V

    return-object v0
.end method

.method private getMd5([B)Ljava/lang/String;
    .locals 4

    const-string v0, "70a8089e37691ac1d314632e13e8ff21"

    const/16 v1, 0xf

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

    invoke-static {p1}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->byte2str([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method private getMediaType(Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 4

    const-string v0, "70a8089e37691ac1d314632e13e8ff21"

    const/16 v1, 0xc

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

.method private getToken(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileType;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$a;)V
    .locals 4

    const-string v0, "70a8089e37691ac1d314632e13e8ff21"

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->getUrl(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "gettoken?clientid="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->clientId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&ts="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->mTokenClient:Lctrip/android/http/CtripHTTPClientV2;

    const/4 v1, 0x0

    new-instance v2, Le/h/e/j/d/n/d;

    invoke-direct {v2, p0, p2}, Le/h/e/j/d/n/d;-><init>(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$a;)V

    iget p2, p0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->DEFAULT_TIMEOUT:I

    invoke-virtual {v0, p1, v1, v2, p2}, Lctrip/android/http/CtripHTTPClientV2;->asyncGetWithTimeout(Ljava/lang/String;Ljava/util/Map;Lctrip/android/http/CtripHTTPCallbackV2;I)Ljava/lang/String;

    return-void
.end method

.method private getUploadOffset(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileType;Ljava/lang/String;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$a;)V
    .locals 4

    const-string v0, "70a8089e37691ac1d314632e13e8ff21"

    const/16 v1, 0xb

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

    invoke-static {p1}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->getUrl(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileType;)Ljava/lang/String;

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
    sget-object p2, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->mUploadClient:Lctrip/android/http/CtripHTTPClientV2;

    const/4 v0, 0x0

    new-instance v1, Le/h/e/j/d/n/e;

    invoke-direct {v1, p0, p3}, Le/h/e/j/d/n/e;-><init>(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$a;)V

    iget p3, p0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->DEFAULT_TIMEOUT:I

    invoke-virtual {p2, p1, v0, v1, p3}, Lctrip/android/http/CtripHTTPClientV2;->asyncGetWithTimeout(Ljava/lang/String;Ljava/util/Map;Lctrip/android/http/CtripHTTPCallbackV2;I)Ljava/lang/String;

    return-void
.end method

.method public static getUrl(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileType;)Ljava/lang/String;
    .locals 5

    const-string v0, "70a8089e37691ac1d314632e13e8ff21"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->getNetworkEnvType()Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    move-result-object v0

    .line 2
    sget-object v2, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->mUploadHostABTest:Ljava/lang/String;

    const-string v3, "B"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "http://nephele.c-ctrip.com"

    goto :goto_0

    :cond_1
    const-string v2, "http://nephele.ctrip.com"

    .line 3
    :goto_0
    sget-object v3, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileType;->IMAGE:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileType;

    const/4 v4, 0x2

    if-ne p0, v3, :cond_4

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v1, :cond_3

    if-eq p0, v4, :cond_2

    const-string p0, "/image/v1/api/"

    .line 5
    invoke-static {v2, p0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "http://uploadimg.uat.qa.nt.ctripcorp.com/image/v1/api/"

    return-object p0

    :cond_3
    const-string p0, "http://uploadimg.fws.qa.nt.ctripcorp.com/image/v1/api/"

    return-object p0

    .line 6
    :cond_4
    sget-object v3, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileType;->AUDIO:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileType;

    if-ne p0, v3, :cond_7

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v1, :cond_6

    if-eq p0, v4, :cond_5

    const-string p0, "/voice/v1/api/"

    .line 8
    invoke-static {v2, p0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "http://ws.voice.upload.fx.uat.qa.nt.ctripcorp.com/voice/v1/api/"

    return-object p0

    :cond_6
    const-string p0, "http://ws.voice.upload.fx.fws.qa.nt.ctripcorp.com/voice/v1/api/"

    return-object p0

    .line 9
    :cond_7
    sget-object v3, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileType;->VIDEO:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileType;

    if-ne p0, v3, :cond_a

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v1, :cond_9

    if-eq p0, v4, :cond_8

    const-string p0, "/video/v1/api/"

    .line 11
    invoke-static {v2, p0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    const-string p0, "http://ws.video.upload.fx.uat.qa.nt.ctripcorp.com/video/v1/api/"

    return-object p0

    :cond_9
    const-string p0, "http://ws.video.upload.fx.fws.qa.nt.ctripcorp.com/video/v1/api/"

    return-object p0

    :cond_a
    const-string p0, ""

    return-object p0
.end method

.method private internalUploadFileList(Ljava/util/ArrayList;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;",
            ">;",
            "Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;",
            ")V"
        }
    .end annotation

    const-string v0, "70a8089e37691ac1d314632e13e8ff21"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->isUploading:Z

    .line 2
    invoke-direct {p0, v3}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->setUploadingStatus(Z)V

    .line 3
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->resetCancelledFlag()V

    .line 4
    iget-boolean v0, p2, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;->isConcurrent:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v6, 0x0

    .line 6
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->getInternalUploadCallBack()Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$b;

    move-result-object v9

    move-object v5, p0

    move-object v7, p1

    move-object v8, p2

    move v10, v0

    invoke-direct/range {v5 .. v10}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->uploadImageFile(ZLjava/util/ArrayList;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$b;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 7
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->getInternalUploadCallBack()Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$b;

    move-result-object v9

    const/4 v10, 0x0

    move-object v5, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->uploadImageFile(ZLjava/util/ArrayList;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$b;I)V

    .line 8
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->channel:Ljava/lang/String;

    const-string v1, "BU"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "img_count"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->mUploadHostABTest:Ljava/lang/String;

    const-string v1, "hostAB"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;

    iget-object p1, p1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->fileType:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileType;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mediaType"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private internalUploadImageFile(Ljava/util/ArrayList;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;Ljava/lang/String;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$b;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;",
            ">;",
            "Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$b;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v4, p1

    move-object/from16 v1, p3

    move/from16 v6, p5

    const-string v0, "70a8089e37691ac1d314632e13e8ff21"

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v5, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v4, v3, v12

    aput-object p2, v3, v11

    aput-object v1, v3, v10

    aput-object p4, v3, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v9

    invoke-interface {v0, v2, v3, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;

    .line 2
    iget-boolean v0, v2, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->isPublic:Z

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_0

    :cond_1
    const-string v0, "0"

    :goto_0
    move-object v3, v0

    .line 3
    iget-object v0, v2, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->filePath:Ljava/lang/String;

    .line 4
    iget-object v5, v2, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->mediaType:Lokhttp3/MediaType;

    .line 5
    iget-object v9, v2, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->fileType:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileType;

    sget-object v10, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileType;->IMAGE:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileType;

    if-ne v9, v10, :cond_2

    .line 6
    invoke-direct {v7, v0}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->getMediaType(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    :cond_2
    const/4 v9, 0x0

    if-eqz v5, :cond_23

    .line 7
    invoke-virtual {v5}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    move-result-object v10

    const-string v13, "image"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-virtual {v5}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    move-result-object v10

    const-string v13, "jpeg"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v5}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    move-result-object v10

    const-string v13, "png"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23

    :cond_3
    const-string v10, "897a4df7a3d727152c7427ef32060c2b"

    .line 8
    invoke-static {v10, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-static {v10, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v14, v11, [Ljava/lang/Object;

    aput-object v0, v14, v12

    invoke-interface {v13, v11, v14, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_1

    :cond_5
    const-string v9, "/"

    .line 10
    invoke-virtual {v0, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v11

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 11
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->TEMP_FOLDER:Ljava/lang/String;

    const-string v12, "/thumbnail_"

    invoke-static {v0, v11, v12, v9}, Le/c/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 12
    iget-object v11, v2, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->filePath:Ljava/lang/String;

    iget v0, v2, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->maxSize:I

    iget-boolean v12, v2, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->needExif:Z

    const-string v13, "DateTime"

    const-string v14, "GPSLongitudeRef"

    const-string v15, "GPSLatitudeRef"

    const-string v4, "GPSLongitude"

    const-string v6, "GPSLatitude"

    .line 13
    invoke-static {v10, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    if-eqz v16, :cond_6

    invoke-static {v10, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v11, v6, v10

    const/4 v10, 0x1

    aput-object v9, v6, v10

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x2

    aput-object v9, v6, v0

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v12}, Ljava/lang/Byte;-><init>(B)V

    aput-object v0, v6, v8

    const/4 v0, 0x0

    invoke-interface {v4, v8, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v9, v0

    move-object/from16 v18, v2

    goto/16 :goto_c

    .line 14
    :cond_6
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_b

    .line 15
    :cond_7
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 17
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 18
    invoke-virtual {v8}, Ljava/io/FileInputStream;->available()I

    move-result v0

    .line 19
    sget v8, Le/h/e/j/d/n/h;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v0, v8, :cond_8

    goto/16 :goto_b

    :catch_0
    nop

    .line 20
    :cond_8
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v8, 0x1

    .line 21
    iput-boolean v8, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 22
    invoke-static {v11, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 23
    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 24
    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 25
    invoke-static {v8, v7}, Le/h/e/j/d/n/h;->a(II)D

    move-result-wide v16

    move-object/from16 v18, v2

    .line 26
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-double v1, v1

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    int-to-double v13, v8

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    mul-double v13, v13, v19

    div-double/2addr v13, v1

    const-wide v21, 0x40bf400000000000L    # 8000.0

    cmpl-double v8, v13, v21

    if-gtz v8, :cond_9

    int-to-double v7, v7

    mul-double v23, v7, v19

    div-double v23, v23, v1

    cmpl-double v25, v23, v21

    if-gtz v25, :cond_9

    mul-double v13, v13, v7

    mul-double v13, v13, v19

    div-double/2addr v13, v1

    const-wide v7, 0x415e848000000000L    # 8000000.0

    cmpl-double v19, v13, v7

    if-lez v19, :cond_f

    :cond_9
    double-to-int v1, v1

    const/4 v2, 0x6

    .line 27
    invoke-static {v10, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/16 v8, 0x10

    if-eqz v7, :cond_a

    invoke-static {v10, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x0

    aput-object v13, v8, v1

    const/4 v1, 0x0

    invoke-interface {v7, v2, v8, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_a
    const/4 v2, 0x2

    if-ge v1, v2, :cond_b

    if-ltz v1, :cond_b

    const/4 v1, 0x2

    goto :goto_2

    :cond_b
    const/4 v2, 0x4

    if-ge v1, v2, :cond_c

    const/4 v1, 0x4

    goto :goto_2

    :cond_c
    const/16 v2, 0x8

    if-ge v1, v2, :cond_d

    const/16 v1, 0x8

    goto :goto_2

    :cond_d
    if-ge v1, v8, :cond_e

    const/16 v1, 0x10

    goto :goto_2

    :cond_e
    const/16 v1, 0xc

    :goto_2
    int-to-double v1, v1

    :cond_f
    double-to-int v1, v1

    .line 28
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 30
    invoke-static {v11, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v19

    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Le/h/e/j/d/n/h;->a(II)D

    move-result-wide v1

    double-to-float v1, v1

    div-float/2addr v0, v1

    .line 32
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 34
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v22

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v23

    const/16 v25, 0x1

    move-object/from16 v24, v1

    invoke-static/range {v19 .. v25}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v0, 0x5

    .line 35
    invoke-static {v10, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v10, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v11, v7, v1

    const/4 v1, 0x0

    invoke-interface {v2, v0, v7, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :cond_10
    :goto_3
    move-object v1, v0

    goto/16 :goto_6

    :cond_11
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_12

    move-object v1, v2

    goto/16 :goto_6

    :cond_12
    const/4 v7, 0x7

    .line 36
    invoke-static {v10, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-static {v10, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v11, v0, v10

    invoke-interface {v8, v7, v0, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    .line 37
    :cond_13
    :try_start_1
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, v11}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v2, "Orientation"

    const/4 v7, 0x0

    .line 38
    invoke-virtual {v0, v2, v7}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_16

    const/4 v2, 0x6

    if-eq v0, v2, :cond_15

    const/16 v2, 0x8

    if-eq v0, v2, :cond_14

    goto :goto_4

    :cond_14
    const/16 v0, 0x10e

    goto :goto_5

    :cond_15
    const/16 v0, 0x5a

    goto :goto_5

    :cond_16
    const/16 v0, 0xb4

    goto :goto_5

    :catch_1
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_17

    .line 40
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    .line 41
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 42
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v29

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v30

    const/16 v32, 0x1

    move-object/from16 v26, v1

    move-object/from16 v31, v2

    invoke-static/range {v26 .. v32}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v1, v0, :cond_17

    .line 43
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_10

    .line 44
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_3

    :cond_17
    :goto_6
    const/16 v0, 0x50

    .line 45
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 46
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v7, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 47
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    new-instance v7, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 50
    :try_start_2
    new-instance v7, Ljava/io/BufferedOutputStream;

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 52
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :try_start_4
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 54
    :catch_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_18

    .line 55
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_18
    if-eqz v12, :cond_24

    .line 56
    :try_start_5
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, v11}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, v9}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v6}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 59
    invoke-virtual {v0, v6}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v1, v6, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_19
    invoke-virtual {v0, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 62
    invoke-virtual {v0, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {v1, v4, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_1a
    invoke-virtual {v0, v15}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 65
    invoke-virtual {v0, v15}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {v1, v15, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    move-object/from16 v2, v17

    .line 67
    invoke-virtual {v0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 68
    invoke-virtual {v0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 69
    invoke-virtual {v1, v2, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    move-object/from16 v2, v16

    .line 70
    invoke-virtual {v0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1d

    .line 71
    invoke-virtual {v0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_1d
    invoke-virtual {v1}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_c

    :catch_4
    move-exception v0

    goto :goto_7

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto :goto_9

    :catch_5
    move-exception v0

    const/4 v7, 0x0

    .line 75
    :goto_7
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v7, :cond_1e

    .line 76
    :try_start_7
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_8

    :catch_6
    nop

    .line 77
    :cond_1e
    :goto_8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 78
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1f
    const/4 v9, 0x0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v2, v7

    :goto_9
    if-eqz v2, :cond_20

    .line 79
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_a

    :catch_7
    nop

    .line 80
    :cond_20
    :goto_a
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_21

    .line 81
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 82
    :cond_21
    throw v0

    :cond_22
    :goto_b
    move-object/from16 v18, v2

    move-object v9, v11

    goto :goto_c

    :cond_23
    move-object/from16 v18, v2

    move-object v9, v0

    :cond_24
    :goto_c
    move-object/from16 v1, v18

    .line 83
    iget-object v0, v1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->fileType:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileType;

    sget-object v2, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileType;->VIDEO:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileType;

    const/4 v4, -0x1

    if-eq v0, v2, :cond_26

    .line 84
    :try_start_9
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 85
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 86
    :goto_d
    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    move-result v6

    if-eq v6, v4, :cond_25

    .line 87
    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_d

    .line 88
    :cond_25
    :try_start_a
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 89
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_f

    :catch_8
    move-exception v0

    move-object v3, v0

    .line 90
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x0

    .line 91
    move-object/from16 v1, p4

    check-cast v1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;->a(Lokhttp3/Response;Ljava/lang/Exception;Ljava/util/ArrayList;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;I)V

    return-void

    :catch_9
    move-exception v0

    move-object v3, v0

    .line 92
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x0

    .line 93
    move-object/from16 v1, p4

    check-cast v1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;->a(Lokhttp3/Response;Ljava/lang/Exception;Ljava/util/ArrayList;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;I)V

    return-void

    .line 94
    :cond_26
    :try_start_b
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 95
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v6, 0x1000

    .line 96
    new-array v6, v6, [B

    .line 97
    :goto_e
    invoke-virtual {v0, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    if-eq v7, v4, :cond_27

    const/4 v8, 0x0

    .line 98
    invoke-virtual {v2, v6, v8, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_e

    .line 99
    :cond_27
    :try_start_c
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 100
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 101
    :goto_f
    new-instance v4, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadConf;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadConf;-><init>(Le/h/e/j/d/n/a;)V

    .line 102
    iget-object v0, v1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->channel:Ljava/lang/String;

    iput-object v0, v4, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadConf;->channel:Ljava/lang/String;

    .line 103
    iput-object v3, v4, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadConf;->isPublic:Ljava/lang/String;

    .line 104
    iput-object v5, v4, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadConf;->mediaType:Lokhttp3/MediaType;

    move-object/from16 v3, p3

    .line 105
    iput-object v3, v4, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadConf;->token:Ljava/lang/String;

    .line 106
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v4, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadConf;->content:[B

    .line 107
    iget-object v0, v4, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadConf;->content:[B

    array-length v0, v0

    int-to-long v5, v0

    iput-wide v5, v4, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadConf;->byteCount:J

    const/4 v0, 0x0

    .line 108
    iput v0, v4, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadConf;->offset:I

    .line 109
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v5

    iput-wide v2, v1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->actualSize:D

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->startTime:J

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    .line 111
    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->uploadImage(Ljava/util/ArrayList;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadConf;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$b;I)V

    return-void

    :catch_a
    move-exception v0

    move-object v3, v0

    .line 112
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x0

    .line 113
    move-object/from16 v1, p4

    check-cast v1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;->a(Lokhttp3/Response;Ljava/lang/Exception;Ljava/util/ArrayList;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;I)V

    return-void

    :catch_b
    move-exception v0

    move-object v3, v0

    .line 114
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x0

    .line 115
    move-object/from16 v1, p4

    check-cast v1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;->a(Lokhttp3/Response;Ljava/lang/Exception;Ljava/util/ArrayList;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;I)V

    return-void
.end method

.method private resetCancelledFlag()V
    .locals 4

    const-string v0, "70a8089e37691ac1d314632e13e8ff21"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v3, p0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->mCancelled:Z

    return-void
.end method

.method private setUploadingStatus(Z)V
    .locals 5

    const-string v0, "70a8089e37691ac1d314632e13e8ff21"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->isUploading:Z

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->mInternalResultList:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->mInternalResultList:Ljava/util/ArrayList;

    :goto_0
    return-void
.end method

.method private uploadImage(Ljava/util/ArrayList;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadConf;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$b;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;",
            ">;",
            "Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;",
            "Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadConf;",
            "Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$b;",
            "I)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p3

    move/from16 v5, p5

    const-string v0, "70a8089e37691ac1d314632e13e8ff21"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object v7, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->fileType:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileType;

    invoke-static {v1}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->getUrl(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "upload?channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadConf;->channel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadConf;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&public="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadConf;->isPublic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x0

    .line 3
    iget-object v1, v6, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->fileType:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileType;

    sget-object v2, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileType;->IMAGE:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileType;

    if-eq v1, v2, :cond_2

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v1, v7, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadConf;->content:[B

    invoke-direct {v9, v1}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->getMd5([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Crc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v6, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->fileType:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileType;

    sget-object v2, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileType;->VIDEO:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileType;

    if-ne v1, v2, :cond_2

    .line 7
    iget-object v1, v7, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadConf;->mediaType:Lokhttp3/MediaType;

    if-nez v1, :cond_1

    const-string v1, "video/mpeg4"

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "Content-Type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v7, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadConf;->byteCount:J

    const-string v2, ""

    invoke-static {v1, v12, v13, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Length"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object/from16 v16, v0

    .line 9
    iget v0, v9, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->DEFAULT_TIMEOUT:I

    .line 10
    iget-object v1, v6, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->fileType:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileType;

    sget-object v2, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileType;->VIDEO:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileType;

    if-ne v1, v2, :cond_4

    .line 11
    iget-wide v0, v7, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadConf;->byteCount:J

    const-wide/32 v12, 0xa00000

    cmp-long v2, v0, v12

    if-lez v2, :cond_3

    const v0, 0x493e0

    const v18, 0x493e0

    goto :goto_1

    :cond_3
    const v0, 0x1d4c0

    const v18, 0x1d4c0

    goto :goto_1

    :cond_4
    move/from16 v18, v0

    .line 12
    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 13
    sget-object v10, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->mUploadClient:Lctrip/android/http/CtripHTTPClientV2;

    iget-object v12, v7, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadConf;->mediaType:Lokhttp3/MediaType;

    iget-object v13, v7, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadConf;->content:[B

    iget v14, v7, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadConf;->offset:I

    iget-wide v0, v7, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadConf;->byteCount:J

    long-to-int v15, v0

    new-instance v17, Le/h/e/j/d/n/c;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p5

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v8}, Le/h/e/j/d/n/c;-><init>(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$b;Ljava/util/ArrayList;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;ILcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadConf;Ljava/util/ArrayList;)V

    invoke-virtual/range {v10 .. v18}, Lctrip/android/http/CtripHTTPClientV2;->asyncPostWithMediaContent(Ljava/lang/String;Lokhttp3/MediaType;[BIILjava/util/HashMap;Lctrip/android/http/CtripHTTPCallbackV2;I)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, v9, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->mUploadTags:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private uploadImageFile(ZLjava/util/ArrayList;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$b;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;",
            ">;",
            "Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;",
            "Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$b;",
            "I)V"
        }
    .end annotation

    const-string v0, "70a8089e37691ac1d314632e13e8ff21"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, v1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->channel:Ljava/lang/String;

    const-string v2, "BU"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v2, v1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->actualSize:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string v2, "size"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, v1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->filePath:Ljava/lang/String;

    const-string v2, "img"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->mUploadHostABTest:Ljava/lang/String;

    const-string v2, "hostAB"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, v1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->fileType:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileType;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "mediaType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;

    .line 9
    iget-object p1, v6, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->fileType:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileType;

    new-instance v7, Le/h/e/j/d/n/a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Le/h/e/j/d/n/a;-><init>(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;Ljava/util/ArrayList;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$b;ILcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;)V

    invoke-direct {p0, p1, v7}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->getToken(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileType;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$a;)V

    return-void
.end method


# virtual methods
.method public cancelAll()V
    .locals 4

    const-string v0, "70a8089e37691ac1d314632e13e8ff21"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->mUploadTags:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    sget-object v2, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->mUploadClient:Lctrip/android/http/CtripHTTPClientV2;

    invoke-virtual {v2, v1}, Lctrip/android/http/CtripHTTPClientV2;->cancelRequest(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->mUploadTags:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->mCancelled:Z

    .line 5
    invoke-direct {p0, v3}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->setUploadingStatus(Z)V

    return-void
.end method

.method public cleanUp()V
    .locals 3

    const-string v0, "70a8089e37691ac1d314632e13e8ff21"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->TEMP_FOLDER:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->TEMP_FOLDER:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Le/h/e/j/d/n/h;->a(Ljava/io/File;)V

    :cond_1
    return-void
.end method

.method public uploadAudioFileList(Ljava/util/ArrayList;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadFileListCallBack;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileUploadOption;",
            ">;",
            "Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;",
            "Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadFileListCallBack;",
            ")V"
        }
    .end annotation

    const-string v0, "70a8089e37691ac1d314632e13e8ff21"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

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
    iput-object p3, p0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->mCallBack:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadFileListCallBack;

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileUploadOption;

    if-eqz v0, :cond_2

    .line 5
    new-instance v1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;

    .line 6
    invoke-direct {v1}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;-><init>()V

    .line 7
    iget-object v2, v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileUploadOption;->filePath:Ljava/lang/String;

    iput-object v2, v1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->filePath:Ljava/lang/String;

    .line 8
    iget-object v2, v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileUploadOption;->channel:Ljava/lang/String;

    iput-object v2, v1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->channel:Ljava/lang/String;

    .line 9
    iget-boolean v2, v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileUploadOption;->isPublic:Z

    iput-boolean v2, v1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->isPublic:Z

    .line 10
    iget-object v0, v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileUploadOption;->mediaType:Lokhttp3/MediaType;

    iput-object v0, v1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->mediaType:Lokhttp3/MediaType;

    .line 11
    sget-object v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileType;->AUDIO:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileType;

    iput-object v0, v1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->fileType:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileType;

    .line 12
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    .line 13
    new-instance p2, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;

    invoke-direct {p2}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;-><init>()V

    .line 14
    :cond_4
    invoke-direct {p0, p3, p2}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->internalUploadFileList(Ljava/util/ArrayList;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;)V

    return-void

    .line 15
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->mCallBack:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadFileListCallBack;

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    .line 16
    invoke-interface {p1, p2}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadFileListCallBack;->complete(Ljava/util/ArrayList;)V

    :cond_6
    return-void
.end method

.method public uploadImageFileList(Ljava/util/List;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadFileListCallBack;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ImageUploadOption;",
            ">;",
            "Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;",
            "Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadFileListCallBack;",
            ")V"
        }
    .end annotation

    const-string v0, "70a8089e37691ac1d314632e13e8ff21"

    const/4 v1, 0x4

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
    iput-object p3, p0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->mCallBack:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadFileListCallBack;

    if-eqz p1, :cond_7

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ImageUploadOption;

    if-eqz v0, :cond_2

    .line 5
    new-instance v1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;

    .line 6
    invoke-direct {v1}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;-><init>()V

    .line 7
    iget-object v2, v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ImageUploadOption;->filePath:Ljava/lang/String;

    iput-object v2, v1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->filePath:Ljava/lang/String;

    .line 8
    iget-object v2, v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ImageUploadOption;->channel:Ljava/lang/String;

    iput-object v2, v1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->channel:Ljava/lang/String;

    .line 9
    iget-boolean v2, v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ImageUploadOption;->isPublic:Z

    iput-boolean v2, v1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->isPublic:Z

    .line 10
    invoke-static {}, Le/h/e/j/d/n/h;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2G"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 11
    iget v2, v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ImageUploadOption;->maxSize:I

    if-gtz v2, :cond_3

    const v2, 0x32000

    :cond_3
    iput v2, v1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->maxSize:I

    .line 12
    :cond_4
    iget-boolean v0, v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ImageUploadOption;->needExif:Z

    iput-boolean v0, v1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->needExif:Z

    .line 13
    sget-object v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileType;->IMAGE:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileType;

    iput-object v0, v1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->fileType:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileType;

    .line 14
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-nez p2, :cond_6

    .line 15
    new-instance p2, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;

    invoke-direct {p2}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;-><init>()V

    .line 16
    :cond_6
    invoke-direct {p0, p3, p2}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->internalUploadFileList(Ljava/util/ArrayList;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;)V

    return-void

    .line 17
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->mCallBack:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadFileListCallBack;

    if-eqz p1, :cond_8

    const/4 p2, 0x0

    .line 18
    invoke-interface {p1, p2}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadFileListCallBack;->complete(Ljava/util/ArrayList;)V

    :cond_8
    return-void
.end method

.method public uploadVideoFileList(Ljava/util/ArrayList;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadFileListCallBack;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$VideoUploadOption;",
            ">;",
            "Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;",
            "Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadFileListCallBack;",
            ")V"
        }
    .end annotation

    const-string v0, "70a8089e37691ac1d314632e13e8ff21"

    const/4 v1, 0x2

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

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p3, p0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->mCallBack:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadFileListCallBack;

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$VideoUploadOption;

    if-eqz v0, :cond_2

    .line 5
    new-instance v1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;

    .line 6
    invoke-direct {v1}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;-><init>()V

    .line 7
    iget-object v2, v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$VideoUploadOption;->filePath:Ljava/lang/String;

    iput-object v2, v1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->filePath:Ljava/lang/String;

    .line 8
    iget-object v2, v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$VideoUploadOption;->channel:Ljava/lang/String;

    iput-object v2, v1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->channel:Ljava/lang/String;

    .line 9
    iget-boolean v2, v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$VideoUploadOption;->isPublic:Z

    iput-boolean v2, v1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->isPublic:Z

    .line 10
    iget-object v0, v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$VideoUploadOption;->mediaType:Lokhttp3/MediaType;

    iput-object v0, v1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->mediaType:Lokhttp3/MediaType;

    .line 11
    sget-object v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileType;->VIDEO:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileType;

    iput-object v0, v1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->fileType:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$FileType;

    .line 12
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    .line 13
    new-instance p2, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;

    invoke-direct {p2}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;-><init>()V

    .line 14
    :cond_4
    invoke-direct {p0, p3, p2}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->internalUploadFileList(Ljava/util/ArrayList;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;)V

    return-void

    .line 15
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->mCallBack:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadFileListCallBack;

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    .line 16
    invoke-interface {p1, p2}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadFileListCallBack;->complete(Ljava/util/ArrayList;)V

    :cond_6
    return-void
.end method
