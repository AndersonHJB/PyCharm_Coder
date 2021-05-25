.class public Lctrip/android/imkit/widget/emoji/IMFileDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/widget/emoji/IMFileDownloader$IMFilePolicy;,
        Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy;
    }
.end annotation


# static fields
.field public static final IM_FILE_FOLDER:Ljava/lang/String;

.field public static coverCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static sInstance:Lctrip/android/imkit/widget/emoji/IMFileDownloader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lctrip/android/imlib/sdk/utils/FileUtil;->IM_SAVE_FILE_FOLDER:Ljava/lang/String;

    sput-object v0, Lctrip/android/imkit/widget/emoji/IMFileDownloader;->IM_FILE_FOLDER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/widget/emoji/IMFileDownloader;Lctrip/android/imkit/widget/IMGifImageView;Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/widget/emoji/IMFileDownloader;->showGif(Lctrip/android/imkit/widget/IMGifImageView;Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lctrip/android/imkit/widget/emoji/IMFileDownloader;Landroid/widget/ImageView;Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/widget/emoji/IMFileDownloader;->showCover(Landroid/widget/ImageView;Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lctrip/android/imkit/widget/emoji/IMFileDownloader;->IM_FILE_FOLDER:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lctrip/android/imkit/widget/emoji/IMFileDownloader;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "5a11452e990c0c8bd1df2b99236ea760"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "5a11452e990c0c8bd1df2b99236ea760"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/emoji/IMFileDownloader;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imkit/widget/emoji/IMFileDownloader;->sInstance:Lctrip/android/imkit/widget/emoji/IMFileDownloader;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lctrip/android/imkit/widget/emoji/IMFileDownloader;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lctrip/android/imkit/widget/emoji/IMFileDownloader;->sInstance:Lctrip/android/imkit/widget/emoji/IMFileDownloader;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lctrip/android/imkit/widget/emoji/IMFileDownloader;

    invoke-direct {v1}, Lctrip/android/imkit/widget/emoji/IMFileDownloader;-><init>()V

    sput-object v1, Lctrip/android/imkit/widget/emoji/IMFileDownloader;->sInstance:Lctrip/android/imkit/widget/emoji/IMFileDownloader;

    .line 5
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Lctrip/android/imkit/widget/emoji/IMFileDownloader;->sInstance:Lctrip/android/imkit/widget/emoji/IMFileDownloader;

    return-object v0
.end method

.method private putCoverBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "5a11452e990c0c8bd1df2b99236ea760"

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
    sget-object v0, Lctrip/android/imkit/widget/emoji/IMFileDownloader;->coverCache:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lctrip/android/imkit/widget/emoji/IMFileDownloader;->coverCache:Ljava/util/Map;

    .line 3
    :cond_1
    sget-object v0, Lctrip/android/imkit/widget/emoji/IMFileDownloader;->coverCache:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private showCover(Landroid/widget/ImageView;Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;)Z
    .locals 5

    const-string v0, "5a11452e990c0c8bd1df2b99236ea760"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p2, :cond_1

    return v4

    .line 1
    :cond_1
    sget-object v0, Lctrip/android/imkit/widget/emoji/IMFileDownloader;->coverCache:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lctrip/android/imkit/widget/emoji/IMFileDownloader;->coverCache:Ljava/util/Map;

    invoke-virtual {p2}, Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return v3

    .line 4
    :cond_2
    invoke-virtual {p2}, Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;->getCoverPath()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, v0}, Lctrip/android/imkit/widget/emoji/IMFileDownloader;->putCoverBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return v3

    :cond_3
    return v4
.end method

.method private showGif(Lctrip/android/imkit/widget/IMGifImageView;Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;)Z
    .locals 4

    const-string v0, "5a11452e990c0c8bd1df2b99236ea760"

    const/4 v1, 0x3

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p2, :cond_1

    return v3

    .line 1
    :cond_1
    invoke-virtual {p2}, Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;->getGifPath()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Lctrip/android/imkit/widget/IMGifImageView;->showImage(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public cancelFileDownload(Ljava/lang/String;)V
    .locals 4

    const-string v0, "5a11452e990c0c8bd1df2b99236ea760"

    const/16 v1, 0x9

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
    invoke-static {}, Lctrip/business/filedownloader/FileDownloader;->getInstance()Lctrip/business/filedownloader/FileDownloader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lctrip/business/filedownloader/FileDownloader;->cancelCall(Ljava/lang/String;)V

    return-void
.end method

.method public downloadFile(Ljava/lang/String;Ljava/lang/String;JLctrip/business/filedownloader/DownloadCallback;)V
    .locals 4

    const-string v0, "5a11452e990c0c8bd1df2b99236ea760"

    const/16 v1, 0x8

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

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/imkit/widget/emoji/IMFileDownloader$IMFilePolicy;

    invoke-direct {v0, p1, p2}, Lctrip/android/imkit/widget/emoji/IMFileDownloader$IMFilePolicy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;

    invoke-direct {p2}, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;-><init>()V

    .line 3
    invoke-virtual {p2, v0}, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->setFileTypePolicy(Lctrip/business/filedownloader/FileTypePolicy;)Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->setUrl(Ljava/lang/String;)Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p5}, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->setCallback(Lctrip/business/filedownloader/DownloadCallback;)Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p3, p4}, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->setRemoteSize(J)Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->setKey(Ljava/lang/String;)Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->build()Lctrip/business/filedownloader/DefaultDownloadConfig;

    move-result-object p1

    .line 9
    invoke-static {}, Lctrip/business/filedownloader/FileDownloader;->getInstance()Lctrip/business/filedownloader/FileDownloader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lctrip/business/filedownloader/FileDownloader;->enqueue(Lctrip/business/filedownloader/DefaultDownloadConfig;)V

    return-void
.end method

.method public downloadZip(Ljava/lang/String;Ljava/lang/String;Lctrip/business/filedownloader/DownloadCallback;)V
    .locals 4

    const-string v0, "5a11452e990c0c8bd1df2b99236ea760"

    const/4 v1, 0x6

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
    new-instance v0, Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy;

    sget-object v1, Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy$EmotionType;->ZIP:Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy$EmotionType;

    invoke-direct {v0, p2, p2, v1}, Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy;-><init>(Ljava/lang/String;Ljava/lang/String;Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy$EmotionType;)V

    .line 2
    new-instance p2, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;

    invoke-direct {p2}, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;-><init>()V

    .line 3
    invoke-virtual {p2, v0}, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->setFileTypePolicy(Lctrip/business/filedownloader/FileTypePolicy;)Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->setUrl(Ljava/lang/String;)Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->setCallback(Lctrip/business/filedownloader/DownloadCallback;)Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->build()Lctrip/business/filedownloader/DefaultDownloadConfig;

    move-result-object p1

    .line 4
    invoke-static {}, Lctrip/business/filedownloader/FileDownloader;->getInstance()Lctrip/business/filedownloader/FileDownloader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lctrip/business/filedownloader/FileDownloader;->enqueue(Lctrip/business/filedownloader/DefaultDownloadConfig;)V

    return-void
.end method

.method public getDownloadStatus(Ljava/lang/String;)I
    .locals 4

    const-string v0, "5a11452e990c0c8bd1df2b99236ea760"

    const/16 v1, 0xa

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

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {}, Lctrip/business/filedownloader/FileDownloader;->getInstance()Lctrip/business/filedownloader/FileDownloader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lctrip/business/filedownloader/FileDownloader;->getStatus(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public loadEmotionCover(Landroid/widget/ImageView;Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;)V
    .locals 4

    const-string v0, "5a11452e990c0c8bd1df2b99236ea760"

    const/4 v1, 0x4

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

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/widget/emoji/IMFileDownloader;->showCover(Landroid/widget/ImageView;Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lf/a/n/n/d/v;

    invoke-direct {v0, p0, p1, p2}, Lf/a/n/n/d/v;-><init>(Lctrip/android/imkit/widget/emoji/IMFileDownloader;Landroid/widget/ImageView;Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;)V

    .line 3
    new-instance p1, Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy;

    invoke-virtual {p2}, Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy$EmotionType;->PNG:Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy$EmotionType;

    invoke-direct {p1, v1, v2, v3}, Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy;-><init>(Ljava/lang/String;Ljava/lang/String;Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy$EmotionType;)V

    .line 4
    new-instance v1, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;

    invoke-direct {v1}, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;-><init>()V

    .line 5
    invoke-virtual {v1, p1}, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->setFileTypePolicy(Lctrip/business/filedownloader/FileTypePolicy;)Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;->getCoverUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->setUrl(Ljava/lang/String;)Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->setCallback(Lctrip/business/filedownloader/DownloadCallback;)Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->build()Lctrip/business/filedownloader/DefaultDownloadConfig;

    move-result-object p1

    .line 6
    invoke-static {}, Lctrip/business/filedownloader/FileDownloader;->getInstance()Lctrip/business/filedownloader/FileDownloader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lctrip/business/filedownloader/FileDownloader;->enqueue(Lctrip/business/filedownloader/DefaultDownloadConfig;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public loadEmotionGif(Lctrip/android/imkit/widget/IMGifImageView;Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;)V
    .locals 4

    const-string v0, "5a11452e990c0c8bd1df2b99236ea760"

    const/4 v1, 0x2

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

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/widget/emoji/IMFileDownloader;->showGif(Lctrip/android/imkit/widget/IMGifImageView;Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lf/a/n/n/d/u;

    invoke-direct {v0, p0, p1, p2}, Lf/a/n/n/d/u;-><init>(Lctrip/android/imkit/widget/emoji/IMFileDownloader;Lctrip/android/imkit/widget/IMGifImageView;Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;)V

    .line 3
    new-instance p1, Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy;

    invoke-virtual {p2}, Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy$EmotionType;->GIF:Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy$EmotionType;

    invoke-direct {p1, v1, v2, v3}, Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy;-><init>(Ljava/lang/String;Ljava/lang/String;Lctrip/android/imkit/widget/emoji/IMFileDownloader$EmotionTypePolicy$EmotionType;)V

    .line 4
    new-instance v1, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;

    invoke-direct {v1}, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;-><init>()V

    .line 5
    invoke-virtual {v1, p1}, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->setFileTypePolicy(Lctrip/business/filedownloader/FileTypePolicy;)Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;->getGifUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->setUrl(Ljava/lang/String;)Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->setCallback(Lctrip/business/filedownloader/DownloadCallback;)Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->build()Lctrip/business/filedownloader/DefaultDownloadConfig;

    move-result-object p1

    .line 6
    invoke-static {}, Lctrip/business/filedownloader/FileDownloader;->getInstance()Lctrip/business/filedownloader/FileDownloader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lctrip/business/filedownloader/FileDownloader;->enqueue(Lctrip/business/filedownloader/DefaultDownloadConfig;)V

    :cond_2
    :goto_0
    return-void
.end method
