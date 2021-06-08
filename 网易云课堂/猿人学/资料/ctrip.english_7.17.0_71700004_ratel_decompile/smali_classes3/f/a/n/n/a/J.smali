.class public Lf/a/n/n/a/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/chat/ChatEBKOrderConfirmHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatEBKOrderConfirmHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/J;->a:Lctrip/android/imkit/widget/chat/ChatEBKOrderConfirmHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "5a74b709a8813569a8675b9be87cffb4"

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
    iget-object p1, p0, Lf/a/n/n/a/J;->a:Lctrip/android/imkit/widget/chat/ChatEBKOrderConfirmHolder;

    iget-object v0, p1, Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;->context:Landroid/content/Context;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatEBKOrderConfirmHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatEBKOrderConfirmHolder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lctrip/android/imkit/dependent/ChatH5Util;->openUrl(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
