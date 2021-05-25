.class public Lf/a/o/a/i/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/o/a/i/a/b;->a:Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    const-string v0, "d8f2d4ba8f1f4a3542829c7b66d765bd"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/o/a/i/a/b;->a:Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    invoke-static {p1}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->access$000(Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;)Lctrip/android/imlib/sdk/callback/IMAudioPalyCallBack;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/o/a/i/a/b;->a:Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    invoke-static {p1}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->access$000(Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;)Lctrip/android/imlib/sdk/callback/IMAudioPalyCallBack;

    move-result-object p1

    invoke-interface {p1}, Lctrip/android/imlib/sdk/callback/IMAudioPalyCallBack;->onPrepared()V

    .line 3
    :cond_1
    iget-object p1, p0, Lf/a/o/a/i/a/b;->a:Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    invoke-static {p1}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->access$100(Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
