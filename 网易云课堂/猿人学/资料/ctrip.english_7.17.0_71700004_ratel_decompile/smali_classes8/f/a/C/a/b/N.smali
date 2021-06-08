.class public Lf/a/C/a/b/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/view/h5/plugin/H5DownloaderPlugin;->downloadData(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lctrip/android/view/h5/plugin/H5DownloaderPlugin;


# direct methods
.method public constructor <init>(Lctrip/android/view/h5/plugin/H5DownloaderPlugin;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/C/a/b/N;->b:Lctrip/android/view/h5/plugin/H5DownloaderPlugin;

    iput-object p2, p0, Lf/a/C/a/b/N;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "e826ff6d1727b133cc42140e13887a52"

    const/4 v1, 0x1

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
    new-instance v0, Lctrip/android/view/h5/plugin/H5URLCommand;

    iget-object v2, p0, Lf/a/C/a/b/N;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Lctrip/android/view/h5/plugin/H5URLCommand;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lctrip/android/view/h5/plugin/H5URLCommand;->getArgumentsDict()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v4, ""

    const-string v5, "url"

    .line 3
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "pageUrl"

    .line 4
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "dirSavePath"

    .line 5
    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    .line 6
    new-array v4, v4, [Ljava/lang/String;

    aput-object v5, v4, v3

    aput-object v2, v4, v1

    invoke-static {v4}, Lctrip/foundation/util/StringUtil;->emptyOrNull([Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Lctrip/android/view/h5/plugin/H5FileTypePolicy;

    iget-object v7, p0, Lf/a/C/a/b/N;->b:Lctrip/android/view/h5/plugin/H5DownloaderPlugin;

    invoke-static {v7, v6, v2}, Lctrip/android/view/h5/plugin/H5DownloaderPlugin;->access$000(Lctrip/android/view/h5/plugin/H5DownloaderPlugin;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lctrip/android/view/h5/plugin/H5FileTypePolicy;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lctrip/business/filedownloader/FileDownloader;->getInstance()Lctrip/business/filedownloader/FileDownloader;

    move-result-object v2

    invoke-virtual {v2, v5}, Lctrip/business/filedownloader/FileDownloader;->isDone(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    new-instance v2, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;

    invoke-direct {v2}, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;-><init>()V

    .line 10
    invoke-virtual {v2, v3}, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->setResumeEnable(Z)Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v5}, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->setUrl(Ljava/lang/String;)Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v5}, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->setKey(Ljava/lang/String;)Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->setFileTypePolicy(Lctrip/business/filedownloader/FileTypePolicy;)Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;

    move-result-object v1

    new-instance v2, Lf/a/C/a/b/M;

    invoke-direct {v2, p0, v0, v5}, Lf/a/C/a/b/M;-><init>(Lf/a/C/a/b/N;Lctrip/android/view/h5/plugin/H5URLCommand;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v2}, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->setCallback(Lctrip/business/filedownloader/DownloadCallback;)Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;

    move-result-object v0

    .line 15
    invoke-static {}, Lctrip/business/filedownloader/FileDownloader;->getInstance()Lctrip/business/filedownloader/FileDownloader;

    move-result-object v1

    invoke-virtual {v0}, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->build()Lctrip/business/filedownloader/DefaultDownloadConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, Lctrip/business/filedownloader/FileDownloader;->enqueue(Lctrip/business/filedownloader/DefaultDownloadConfig;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, p0, Lf/a/C/a/b/N;->b:Lctrip/android/view/h5/plugin/H5DownloaderPlugin;

    invoke-virtual {v0}, Lctrip/android/view/h5/plugin/H5URLCommand;->getCallbackTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5}, Lctrip/android/view/h5/plugin/H5FileTypePolicy;->generateFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v4, v1, v5}, Lctrip/android/view/h5/plugin/H5DownloaderPlugin;->access$100(Lctrip/android/view/h5/plugin/H5DownloaderPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v1, p0, Lf/a/C/a/b/N;->b:Lctrip/android/view/h5/plugin/H5DownloaderPlugin;

    invoke-virtual {v0}, Lctrip/android/view/h5/plugin/H5URLCommand;->getCallbackTagName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "url/dirSavePath is null"

    invoke-static {v1, v0, v2, v4, v4}, Lctrip/android/view/h5/plugin/H5DownloaderPlugin;->access$100(Lctrip/android/view/h5/plugin/H5DownloaderPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
