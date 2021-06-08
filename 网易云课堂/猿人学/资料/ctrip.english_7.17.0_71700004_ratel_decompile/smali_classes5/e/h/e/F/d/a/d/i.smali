.class public Le/h/e/F/d/a/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/F/b/h;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/user/order/verification/view/EmailVerificationFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/user/order/verification/view/EmailVerificationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/F/d/a/d/i;->a:Lcom/ctrip/ibu/user/order/verification/view/EmailVerificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    const-string v0, "d16333c106f1a57b2a0f521da08e1808"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onFail(I)V
    .locals 5

    const-string v0, "d16333c106f1a57b2a0f521da08e1808"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "d16333c106f1a57b2a0f521da08e1808"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Le/h/e/F/d/a/d/i;->a:Lcom/ctrip/ibu/user/order/verification/view/EmailVerificationFragment;

    invoke-static {p2}, Lcom/ctrip/ibu/user/order/verification/view/EmailVerificationFragment;->c(Lcom/ctrip/ibu/user/order/verification/view/EmailVerificationFragment;)Le/h/e/F/d/a/c/f;

    move-result-object p2

    iget-object v0, p0, Le/h/e/F/d/a/d/i;->a:Lcom/ctrip/ibu/user/order/verification/view/EmailVerificationFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/user/order/verification/view/EmailVerificationFragment;->b(Lcom/ctrip/ibu/user/order/verification/view/EmailVerificationFragment;)Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Le/h/e/F/d/a/c/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
