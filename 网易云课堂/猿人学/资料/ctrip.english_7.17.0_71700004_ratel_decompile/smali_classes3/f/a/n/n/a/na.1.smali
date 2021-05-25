.class public Lf/a/n/n/a/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->initViewData(Lb/n/a/n;ILjava/lang/String;Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputOptions;)V
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
    iput-object p1, p0, Lf/a/n/n/a/na;->a:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "fcb2f0d10020bb4671ab596149b1a88e"

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
    iget-object p1, p0, Lf/a/n/n/a/na;->a:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->access$200(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnSubViewTouched;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/n/n/a/na;->a:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->access$200(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnSubViewTouched;

    move-result-object p1

    iget-object v0, p0, Lf/a/n/n/a/na;->a:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->access$300(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)Lctrip/android/imkit/widget/IMKitFontView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-interface {p1, v0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnSubViewTouched;->onTouched(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Lf/a/n/n/a/na;->a:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-virtual {p1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->resetPosition()Z

    .line 4
    iget-object p1, p0, Lf/a/n/n/a/na;->a:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->access$400(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;

    move-result-object p1

    sget-object v0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;->SWITCH_INPUT:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lf/a/n/n/a/na;->a:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    sget-object v0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;->SWITCH_MENU:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;

    invoke-static {p1, v0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->access$500(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lf/a/n/n/a/na;->a:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->access$400(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;

    move-result-object p1

    sget-object v0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;->SWITCH_MENU:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;

    if-ne p1, v0, :cond_3

    .line 7
    iget-object p1, p0, Lf/a/n/n/a/na;->a:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    const-string v0, "c_implus_turntokeyboard"

    invoke-static {p1, v0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->access$600(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lf/a/n/n/a/na;->a:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    sget-object v0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;->SWITCH_INPUT:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;

    invoke-static {p1, v0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->access$500(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;)V

    :cond_3
    :goto_0
    return-void
.end method
