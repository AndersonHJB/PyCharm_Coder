.class public Lf/a/n/g/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/callback/IMSpeechPlayAndLoadCallback;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/manager/SpeechPlayManager;Lctrip/android/imlib/sdk/callback/IMSpeechPlayAndLoadCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/n/g/O;->a:Lctrip/android/imlib/sdk/callback/IMSpeechPlayAndLoadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "6811c4a105f8402a40fd5797e749a39e"

    const/4 v1, 0x1

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
    iget-object v0, p0, Lf/a/n/g/O;->a:Lctrip/android/imlib/sdk/callback/IMSpeechPlayAndLoadCallback;

    invoke-interface {v0}, Lctrip/android/imlib/sdk/callback/IMAudioPlayAndLoadCallback;->onDownloadStarted()V

    return-void
.end method
