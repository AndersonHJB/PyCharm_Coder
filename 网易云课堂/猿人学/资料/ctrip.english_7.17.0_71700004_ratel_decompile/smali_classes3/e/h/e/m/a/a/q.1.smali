.class public Le/h/e/m/a/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5DownloaderPlugin;->downloadData(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5DownloaderPlugin;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5DownloaderPlugin;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/m/a/a/q;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5DownloaderPlugin;

    iput-object p2, p0, Le/h/e/m/a/a/q;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "1fe0833fbe35965131fcf8663c55fe41"

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

    iget-object v2, p0, Le/h/e/m/a/a/q;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Lctrip/android/view/h5/plugin/H5URLCommand;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lctrip/android/view/h5/plugin/H5URLCommand;->getArgumentsDict()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

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
    new-array v7, v4, [Ljava/lang/String;

    aput-object v5, v7, v3

    aput-object v2, v7, v1

    invoke-static {v7}, Lctrip/foundation/util/StringUtil;->emptyOrNull([Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    .line 7
    new-instance v7, Le/h/e/m/a/a/z;

    iget-object v9, p0, Le/h/e/m/a/a/q;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5DownloaderPlugin;

    invoke-static {v9, v6, v2}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5DownloaderPlugin;->access$000(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5DownloaderPlugin;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Le/h/e/m/a/a/z;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lctrip/business/filedownloader/FileDownloader;->getInstance()Lctrip/business/filedownloader/FileDownloader;

    move-result-object v2

    invoke-virtual {v2, v5}, Lctrip/business/filedownloader/FileDownloader;->isDone(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    new-instance v1, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;

    invoke-direct {v1}, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;-><init>()V

    .line 10
    invoke-virtual {v1, v5}, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->setUrl(Ljava/lang/String;)Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v5}, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->setKey(Ljava/lang/String;)Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v7}, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->setFileTypePolicy(Lctrip/business/filedownloader/FileTypePolicy;)Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;

    move-result-object v1

    new-instance v2, Le/h/e/m/a/a/p;

    invoke-direct {v2, p0, v0, v5}, Le/h/e/m/a/a/p;-><init>(Le/h/e/m/a/a/q;Lctrip/android/view/h5/plugin/H5URLCommand;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v2}, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->setCallback(Lctrip/business/filedownloader/DownloadCallback;)Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;

    move-result-object v0

    .line 14
    invoke-static {}, Lctrip/business/filedownloader/FileDownloader;->getInstance()Lctrip/business/filedownloader/FileDownloader;

    move-result-object v1

    invoke-virtual {v0}, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->build()Lctrip/business/filedownloader/DefaultDownloadConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, Lctrip/business/filedownloader/FileDownloader;->enqueue(Lctrip/business/filedownloader/DefaultDownloadConfig;)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object v2, p0, Le/h/e/m/a/a/q;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5DownloaderPlugin;

    invoke-virtual {v0}, Lctrip/android/view/h5/plugin/H5URLCommand;->getCallbackTagName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "1bc7c17170d291717bbed934069c56cf"

    .line 16
    invoke-static {v6, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v6, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v3

    invoke-interface {v6, v4, v1, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_2
    iget-object v1, v7, Le/h/e/m/a/a/z;->a:Ljava/lang/String;

    .line 18
    :goto_0
    invoke-static {v2, v0, v8, v1, v5}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5DownloaderPlugin;->access$100(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5DownloaderPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object v1, p0, Le/h/e/m/a/a/q;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5DownloaderPlugin;

    invoke-virtual {v0}, Lctrip/android/view/h5/plugin/H5URLCommand;->getCallbackTagName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "url/dirSavePath is null"

    invoke-static {v1, v0, v2, v8, v8}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5DownloaderPlugin;->access$100(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5DownloaderPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
