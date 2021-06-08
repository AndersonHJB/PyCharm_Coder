.class public Lf/a/n/n/a/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/a/n/n/a/fa;


# direct methods
.method public constructor <init>(Lf/a/n/n/a/fa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/ea;->a:Lf/a/n/n/a/fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "869816ca9cbf96d348647f747e1f56a5"

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
    invoke-static {}, Lctrip/android/imlib/sdk/utils/BaseContextUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->getInstance(Landroid/content/Context;)Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/support/audio/CTChatPlayerManager;->stop()V

    .line 2
    iget-object v0, p0, Lf/a/n/n/a/ea;->a:Lf/a/n/n/a/fa;

    iget-object v0, v0, Lf/a/n/n/a/fa;->a:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->access$2300(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/a/n/n/a/ea;->a:Lf/a/n/n/a/fa;

    iget-object v0, v0, Lf/a/n/n/a/fa;->a:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->access$2400(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lf/a/n/n/a/ea;->a:Lf/a/n/n/a/fa;

    iget-object v0, v0, Lf/a/n/n/a/fa;->a:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->access$2500(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)V

    :goto_0
    return-void
.end method
