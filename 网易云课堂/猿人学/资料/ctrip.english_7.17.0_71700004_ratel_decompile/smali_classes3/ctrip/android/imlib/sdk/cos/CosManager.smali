.class public Lctrip/android/imlib/sdk/cos/CosManager;
.super Lctrip/android/imlib/sdk/manager/IMManager;
.source "SourceFile"


# static fields
.field public static final CHANNEL_IM:Ljava/lang/String; = "im"

.field public static final CHANNEL_MEDIA:Ljava/lang/String; = "imedia"

.field public static final MULTIPART_DATA_AUDIO:Lokhttp3/MediaType;

.field public static final MULTIPART_DATA_VIDEO:Lokhttp3/MediaType;

.field public static inst:Lctrip/android/imlib/sdk/cos/CosManager;


# instance fields
.field public logger:Lctrip/android/imlib/sdk/db/util/IMLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "audio/amr"

    .line 1
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lctrip/android/imlib/sdk/cos/CosManager;->MULTIPART_DATA_AUDIO:Lokhttp3/MediaType;

    const-string v0, "video/mpeg4"

    .line 2
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lctrip/android/imlib/sdk/cos/CosManager;->MULTIPART_DATA_VIDEO:Lokhttp3/MediaType;

    .line 3
    new-instance v0, Lctrip/android/imlib/sdk/cos/CosManager;

    invoke-direct {v0}, Lctrip/android/imlib/sdk/cos/CosManager;-><init>()V

    sput-object v0, Lctrip/android/imlib/sdk/cos/CosManager;->inst:Lctrip/android/imlib/sdk/cos/CosManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/imlib/sdk/manager/IMManager;-><init>()V

    .line 2
    const-class v0, Lctrip/android/imlib/sdk/cos/CosManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/db/util/IMLogger;->getLogger(Ljava/lang/Class;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imlib/sdk/cos/CosManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    return-void
.end method

.method public static instance()Lctrip/android/imlib/sdk/cos/CosManager;
    .locals 4

    const-string v0, "01ef5d03fda855d85eb84fc129054933"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/cos/CosManager;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/cos/CosManager;->inst:Lctrip/android/imlib/sdk/cos/CosManager;

    return-object v0
.end method


# virtual methods
.method public doOnStart()V
    .locals 3

    const-string v0, "01ef5d03fda855d85eb84fc129054933"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public downloadFile(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Lctrip/android/imlib/sdk/support/IMAudioDownloader$DownResultInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "01ef5d03fda855d85eb84fc129054933"

    const/4 v1, 0x7

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
    invoke-static {p1, p2}, Lctrip/android/imlib/sdk/support/IMAudioDownloader;->downloadAudioFile(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method

.method public reset()V
    .locals 3

    const-string v0, "01ef5d03fda855d85eb84fc129054933"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public uploadImageFileList(Ljava/util/List;Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadFileListCallBack;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadFileListCallBack;",
            ")V"
        }
    .end annotation

    const-string v0, "01ef5d03fda855d85eb84fc129054933"

    const/4 v1, 0x4

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
    new-instance v0, Lctrip/android/imlib/sdk/support/CtripFileUploader;

    invoke-direct {v0}, Lctrip/android/imlib/sdk/support/CtripFileUploader;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    new-instance v5, Lctrip/android/imlib/sdk/support/CtripFileUploader$ImageUploadOption;

    invoke-direct {v5}, Lctrip/android/imlib/sdk/support/CtripFileUploader$ImageUploadOption;-><init>()V

    const-string v6, "im"

    .line 5
    iput-object v6, v5, Lctrip/android/imlib/sdk/support/CtripFileUploader$ImageUploadOption;->channel:Ljava/lang/String;

    const v6, 0x32000

    .line 6
    iput v6, v5, Lctrip/android/imlib/sdk/support/CtripFileUploader$ImageUploadOption;->maxSize:I

    .line 7
    iput-boolean v3, v5, Lctrip/android/imlib/sdk/support/CtripFileUploader$ImageUploadOption;->isPublic:Z

    .line 8
    iput-boolean v4, v5, Lctrip/android/imlib/sdk/support/CtripFileUploader$ImageUploadOption;->needExif:Z

    .line 9
    iput-object v2, v5, Lctrip/android/imlib/sdk/support/CtripFileUploader$ImageUploadOption;->filePath:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;

    invoke-direct {p1}, Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;-><init>()V

    .line 12
    iput-boolean v4, p1, Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;->isConcurrent:Z

    .line 13
    invoke-static {}, Lctrip/android/imlib/sdk/config/IMUrlConfig;->getNewImageUploadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lctrip/android/imlib/sdk/support/CtripFileUploader;->setUrl(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1, p1, p2}, Lctrip/android/imlib/sdk/support/CtripFileUploader;->uploadImageFileList(Ljava/util/ArrayList;Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadFileListCallBack;)V

    return-void
.end method

.method public uploadOfficeFileList(Ljava/util/List;Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadFileListCallBack;)Lctrip/android/imlib/sdk/support/CtripFileUploader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadFileListCallBack;",
            ")",
            "Lctrip/android/imlib/sdk/support/CtripFileUploader;"
        }
    .end annotation

    const-string v0, "01ef5d03fda855d85eb84fc129054933"

    const/4 v1, 0x6

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

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/support/CtripFileUploader;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/imlib/sdk/support/CtripFileUploader;

    invoke-direct {v0}, Lctrip/android/imlib/sdk/support/CtripFileUploader;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    new-instance v5, Lctrip/android/imlib/sdk/support/CtripFileUploader$FileUploadOption;

    invoke-direct {v5}, Lctrip/android/imlib/sdk/support/CtripFileUploader$FileUploadOption;-><init>()V

    const-string v6, "im"

    .line 5
    iput-object v6, v5, Lctrip/android/imlib/sdk/support/CtripFileUploader$FileUploadOption;->channel:Ljava/lang/String;

    .line 6
    iput-boolean v3, v5, Lctrip/android/imlib/sdk/support/CtripFileUploader$FileUploadOption;->isPublic:Z

    .line 7
    iput-object v2, v5, Lctrip/android/imlib/sdk/support/CtripFileUploader$FileUploadOption;->filePath:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Lctrip/android/imlib/sdk/utils/FileUtil;->getFileType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lctrip/android/imlib/sdk/utils/FileUtil;->generateFileMediaType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    iput-object v2, v5, Lctrip/android/imlib/sdk/support/CtripFileUploader$FileUploadOption;->mediaType:Lokhttp3/MediaType;

    .line 9
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;

    invoke-direct {p1}, Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;-><init>()V

    .line 11
    iput-boolean v4, p1, Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;->isConcurrent:Z

    .line 12
    invoke-static {}, Lctrip/android/imlib/sdk/config/IMUrlConfig;->getVoiceUploadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lctrip/android/imlib/sdk/support/CtripFileUploader;->setUrl(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1, p1, p2}, Lctrip/android/imlib/sdk/support/CtripFileUploader;->uploadCommonFileList(Ljava/util/ArrayList;Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadFileListCallBack;)V

    return-object v0
.end method

.method public uploadVoiceFileList(Ljava/util/List;Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadFileListCallBack;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadFileListCallBack;",
            ")V"
        }
    .end annotation

    const-string v0, "01ef5d03fda855d85eb84fc129054933"

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
    new-instance v0, Lctrip/android/imlib/sdk/support/CtripFileUploader;

    invoke-direct {v0}, Lctrip/android/imlib/sdk/support/CtripFileUploader;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    new-instance v5, Lctrip/android/imlib/sdk/support/CtripFileUploader$FileUploadOption;

    invoke-direct {v5}, Lctrip/android/imlib/sdk/support/CtripFileUploader$FileUploadOption;-><init>()V

    const-string v6, "imedia"

    .line 5
    iput-object v6, v5, Lctrip/android/imlib/sdk/support/CtripFileUploader$FileUploadOption;->channel:Ljava/lang/String;

    .line 6
    iput-boolean v3, v5, Lctrip/android/imlib/sdk/support/CtripFileUploader$FileUploadOption;->isPublic:Z

    .line 7
    iput-object v2, v5, Lctrip/android/imlib/sdk/support/CtripFileUploader$FileUploadOption;->filePath:Ljava/lang/String;

    .line 8
    sget-object v2, Lctrip/android/imlib/sdk/cos/CosManager;->MULTIPART_DATA_AUDIO:Lokhttp3/MediaType;

    iput-object v2, v5, Lctrip/android/imlib/sdk/support/CtripFileUploader$FileUploadOption;->mediaType:Lokhttp3/MediaType;

    .line 9
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;

    invoke-direct {p1}, Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;-><init>()V

    .line 11
    iput-boolean v4, p1, Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;->isConcurrent:Z

    .line 12
    invoke-static {}, Lctrip/android/imlib/sdk/config/IMUrlConfig;->getVoiceUploadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lctrip/android/imlib/sdk/support/CtripFileUploader;->setUrl(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1, p1, p2}, Lctrip/android/imlib/sdk/support/CtripFileUploader;->uploadAudioFileList(Ljava/util/ArrayList;Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;Lctrip/android/imlib/sdk/support/CtripFileUploader$UploadFileListCallBack;)V

    return-void
.end method
