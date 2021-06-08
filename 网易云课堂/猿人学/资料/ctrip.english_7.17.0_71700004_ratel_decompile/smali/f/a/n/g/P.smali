.class public Lf/a/n/g/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/callback/IMSpeechPlayAndLoadCallback;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/manager/SpeechPlayManager;Lctrip/android/imlib/sdk/callback/IMSpeechPlayAndLoadCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/n/g/P;->a:Lctrip/android/imlib/sdk/callback/IMSpeechPlayAndLoadCallback;

    iput-object p3, p0, Lf/a/n/g/P;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "24d1e6e80fb66b9d3b3abb24aaf2f081"

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
    iget-object v0, p0, Lf/a/n/g/P;->a:Lctrip/android/imlib/sdk/callback/IMSpeechPlayAndLoadCallback;

    iget-object v1, p0, Lf/a/n/g/P;->b:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Lctrip/android/imlib/sdk/callback/IMAudioPlayAndLoadCallback;->onDownloadComplete(ZLjava/lang/String;)V

    return-void
.end method
