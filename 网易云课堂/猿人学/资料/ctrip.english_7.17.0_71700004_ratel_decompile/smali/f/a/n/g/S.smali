.class public Lf/a/n/g/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/support/IMAudioDownloader$DownResultInfo;

.field public final synthetic b:Lf/a/n/g/T;


# direct methods
.method public constructor <init>(Lf/a/n/g/T;Lctrip/android/imlib/sdk/support/IMAudioDownloader$DownResultInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/g/S;->b:Lf/a/n/g/T;

    iput-object p2, p0, Lf/a/n/g/S;->a:Lctrip/android/imlib/sdk/support/IMAudioDownloader$DownResultInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "d8021bab15b68358b9234eab8990767e"

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
    sget v0, Le/h/k/i;->imkit_audio_download_failed:I

    invoke-static {v0}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(I)V

    .line 2
    iget-object v0, p0, Lf/a/n/g/S;->b:Lf/a/n/g/T;

    iget-object v0, v0, Lf/a/n/g/T;->c:Lctrip/android/imlib/sdk/callback/IMSpeechPlayAndLoadCallback;

    iget-object v1, p0, Lf/a/n/g/S;->a:Lctrip/android/imlib/sdk/support/IMAudioDownloader$DownResultInfo;

    iget-object v1, v1, Lctrip/android/imlib/sdk/support/IMAudioDownloader$DownResultInfo;->localFilePath:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Lctrip/android/imlib/sdk/callback/IMAudioPlayAndLoadCallback;->onDownloadComplete(ZLjava/lang/String;)V

    return-void
.end method
