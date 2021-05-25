.class public Lf/a/p/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiDialogVerticalCallback;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lctrip/android/kit/utils/IMDialogActivity;


# direct methods
.method public constructor <init>(Lctrip/android/kit/utils/IMDialogActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/p/a/a;->b:Lctrip/android/kit/utils/IMDialogActivity;

    iput-object p2, p0, Lf/a/p/a/a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBottomClick()V
    .locals 3

    const-string v0, "6025a4c56b0826837c9f5d74e69861ce"

    const/4 v1, 0x2

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
    iget-object v0, p0, Lf/a/p/a/a;->b:Lctrip/android/kit/utils/IMDialogActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCancel()V
    .locals 3

    const-string v0, "6025a4c56b0826837c9f5d74e69861ce"

    const/4 v1, 0x3

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
    iget-object v0, p0, Lf/a/p/a/a;->b:Lctrip/android/kit/utils/IMDialogActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onTopClick()V
    .locals 3

    const-string v0, "6025a4c56b0826837c9f5d74e69861ce"

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
    iget-object v0, p0, Lf/a/p/a/a;->a:Landroid/app/Activity;

    const-string v1, "logOutWithIMMessagePush"

    invoke-static {v0, v1}, Lctrip/android/imkit/dependent/ChatUserManager;->logOutAPP(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/a/p/a/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lctrip/android/imkit/dependent/ChatUserManager;->jumpToLogin(Landroid/app/Activity;)V

    .line 3
    new-instance v0, Lctrip/android/imkit/viewmodel/events/ActionAPPLogout;

    invoke-direct {v0}, Lctrip/android/imkit/viewmodel/events/ActionAPPLogout;-><init>()V

    invoke-static {v0}, Lctrip/android/imkit/manager/EventBusManager;->post(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lf/a/p/a/a;->b:Lctrip/android/kit/utils/IMDialogActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
