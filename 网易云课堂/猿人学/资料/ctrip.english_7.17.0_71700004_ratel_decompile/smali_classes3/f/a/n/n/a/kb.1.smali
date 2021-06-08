.class public Lf/a/n/n/a/kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/kb;->a:Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "80ddf57c6fa9652387281eb15a720242"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/n/n/a/kb;->a:Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lf/a/n/n/a/kb;->a:Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->access$100(Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lctrip/android/imkit/dependent/ChatH5Util;->openUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    iget-object p1, p0, Lf/a/n/n/a/kb;->a:Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;

    iget-object v0, p1, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    const-string v1, "c_implus_marketing"

    invoke-static {p1, v3, v1, v0}, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->access$200(Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;ZLjava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V

    return-void
.end method
