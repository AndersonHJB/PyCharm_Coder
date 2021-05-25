.class public Lf/a/n/n/a/fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lctrip/android/imkit/widget/chat/ChatUserBusEndTipHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatUserBusEndTipHolder;Lctrip/android/imkit/viewmodel/ImkitChatMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/fb;->c:Lctrip/android/imkit/widget/chat/ChatUserBusEndTipHolder;

    iput-object p2, p0, Lf/a/n/n/a/fb;->a:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    iput-object p3, p0, Lf/a/n/n/a/fb;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "6c9332d860c2315e2832099483672bed"

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
    iget-object p1, p0, Lf/a/n/n/a/fb;->c:Lctrip/android/imkit/widget/chat/ChatUserBusEndTipHolder;

    iget-object v0, p0, Lf/a/n/n/a/fb;->a:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    iget-object v1, p0, Lf/a/n/n/a/fb;->b:Ljava/lang/String;

    const-string v2, "c_implus_jumptoC2O"

    invoke-static {p1, v3, v2, v0, v1}, Lctrip/android/imkit/widget/chat/ChatUserBusEndTipHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserBusEndTipHolder;ZLjava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lf/a/n/n/a/fb;->c:Lctrip/android/imkit/widget/chat/ChatUserBusEndTipHolder;

    iget-object p1, p1, Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;->context:Landroid/content/Context;

    iget-object v0, p0, Lf/a/n/n/a/fb;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lctrip/android/imkit/dependent/ChatH5Util;->openUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
