.class public Lf/a/n/g/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/support/IMAudioDownloader$DownResultInfo;

.field public final synthetic b:Lf/a/n/g/d;


# direct methods
.method public constructor <init>(Lf/a/n/g/d;Lctrip/android/imlib/sdk/support/IMAudioDownloader$DownResultInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/g/c;->b:Lf/a/n/g/d;

    iput-object p2, p0, Lf/a/n/g/c;->a:Lctrip/android/imlib/sdk/support/IMAudioDownloader$DownResultInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "652d5f6f3af92f2dadfa296072e09c83"

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
    iget-object v0, p0, Lf/a/n/g/c;->b:Lf/a/n/g/d;

    iget-object v0, v0, Lf/a/n/g/d;->d:Landroid/content/Context;

    sget v1, Le/h/k/i;->imkit_audio_download_failed:I

    invoke-static {v0, v1}, Lf/a/m/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/a/n/g/c;->b:Lf/a/n/g/d;

    iget-object v0, v0, Lf/a/n/g/d;->c:Lctrip/android/imlib/sdk/callback/IMAudioPlayAndLoadCallback;

    iget-object v1, p0, Lf/a/n/g/c;->a:Lctrip/android/imlib/sdk/support/IMAudioDownloader$DownResultInfo;

    iget-object v1, v1, Lctrip/android/imlib/sdk/support/IMAudioDownloader$DownResultInfo;->localFilePath:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Lctrip/android/imlib/sdk/callback/IMAudioPlayAndLoadCallback;->onDownloadComplete(ZLjava/lang/String;)V

    return-void
.end method
