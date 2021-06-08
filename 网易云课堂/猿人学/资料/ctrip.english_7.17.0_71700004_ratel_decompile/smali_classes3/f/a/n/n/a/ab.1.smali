.class public Lf/a/n/n/a/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/a/n/n/a/eb;


# direct methods
.method public constructor <init>(Lf/a/n/n/a/eb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/ab;->a:Lf/a/n/n/a/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "0094f95558743c657ce838f58bf55563"

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
    iget-object v0, p0, Lf/a/n/n/a/ab;->a:Lf/a/n/n/a/eb;

    iget-object v0, v0, Lf/a/n/n/a/eb;->a:Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;->access$300(Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lf/a/n/n/a/ab;->a:Lf/a/n/n/a/eb;

    iget-object v1, v1, Lf/a/n/n/a/eb;->a:Lctrip/android/imkit/widget/chat/ChatUserAudioMessageHolder;

    iget-boolean v1, v1, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->isSelf:Z

    if-eqz v1, :cond_1

    sget v1, Le/h/k/e;->chat_v_anim_self:I

    goto :goto_0

    :cond_1
    sget v1, Le/h/k/e;->chat_v_anim_other:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method
