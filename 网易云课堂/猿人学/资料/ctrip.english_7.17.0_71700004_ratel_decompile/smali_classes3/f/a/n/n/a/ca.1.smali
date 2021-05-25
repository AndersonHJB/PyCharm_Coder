.class public Lf/a/n/n/a/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/widget/speech/SpeechView$OnSpeechListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->clickOnVoiceBtn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/ca;->a:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "9d418258492d0b00923452489ed5ad00"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/n/n/a/ca;->a:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->access$2000(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)V

    .line 2
    iget-object v0, p0, Lf/a/n/n/a/ca;->a:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    const-string v1, ""

    invoke-static {v1, p1}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "c_implus_voice2text_cancel"

    invoke-virtual {v0, v1, p2, p3, p1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->logClickAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogEndOfSpeech(ILjava/lang/String;)V
    .locals 5

    const-string v0, "9d418258492d0b00923452489ed5ad00"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/n/n/a/ca;->a:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    const-string v1, ""

    invoke-static {v1, p1}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "c_implus_voice2text_end"

    invoke-virtual {v0, v2, p2, v1, p1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->logClickAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogPlayLocalSpeech()V
    .locals 3

    const-string v0, "9d418258492d0b00923452489ed5ad00"

    const/4 v1, 0x4

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
    iget-object v0, p0, Lf/a/n/n/a/ca;->a:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    const-string v1, "c_implus_voice2text_playinedit"

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->logClickAction(Ljava/lang/String;)V

    return-void
.end method

.method public onNetworkWater(Z)V
    .locals 5

    const-string v0, "9d418258492d0b00923452489ed5ad00"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    iget-object v1, p0, Lf/a/n/n/a/ca;->a:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xd0

    invoke-static {v1, v2}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, 0x2

    .line 3
    iget-object v1, p0, Lf/a/n/n/a/ca;->a:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-static {v1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->access$2100(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)Lctrip/android/imkit/widget/speech/SpeechView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4
    iget-object p1, p0, Lf/a/n/n/a/ca;->a:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->access$2200(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lf/a/n/n/a/ca;->a:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->access$2200(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/a/n/n/a/ca;->a:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->access$2200(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSend(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "9d418258492d0b00923452489ed5ad00"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/n/n/a/ca;->a:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-static {v0, p1, p2, p3}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->access$1700(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lf/a/n/n/a/ca;->a:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-static {p2}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->access$1900(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)Landroid/view/ViewGroup;

    move-result-object p2

    iget-object p3, p0, Lf/a/n/n/a/ca;->a:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-static {p3}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->access$1800(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)Landroid/widget/RelativeLayout;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    iget-object p2, p0, Lf/a/n/n/a/ca;->a:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    const-string p3, ""

    invoke-static {p3, p1}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "c_implus_voice2text_send"

    invoke-virtual {p2, p3, p4, p5, p1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->logClickAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
