.class public Le/h/e/F/d/a/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView$a;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/F/d/a/d/c;->a:Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "178dd1818a404c74cbbe6c49a38a24e4"

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
    iget-object v0, p0, Le/h/e/F/d/a/d/c;->a:Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->f(Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;)Le/h/e/F/d/a/c/d;

    move-result-object v0

    iget-object v1, p0, Le/h/e/F/d/a/d/c;->a:Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->d(Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/h/e/F/d/a/d/c;->a:Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;

    invoke-static {v2}, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->e(Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;)Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->getPassWord()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/h/e/F/d/a/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
