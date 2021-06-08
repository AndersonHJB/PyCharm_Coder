.class public Lf/a/o/a/i/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/o/a/i/a/d;->a:Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    const-string v0, "e2e1ee831da5d4d01df18243629c6c06"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/o/a/i/a/d;->a:Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    invoke-static {p1}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->access$000(Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;)Lctrip/android/imlib/sdk/callback/IMAudioPalyCallBack;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/o/a/i/a/d;->a:Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    invoke-static {p1}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->access$000(Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;)Lctrip/android/imlib/sdk/callback/IMAudioPalyCallBack;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lctrip/android/imlib/sdk/callback/IMAudioPalyCallBack;->onError(II)V

    .line 3
    :cond_1
    iget-object p1, p0, Lf/a/o/a/i/a/d;->a:Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    invoke-static {p1}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->access$100(Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 4
    iget-object p1, p0, Lf/a/o/a/i/a/d;->a:Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    invoke-static {p1}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->access$200(Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->setMode(I)V

    return v3
.end method
