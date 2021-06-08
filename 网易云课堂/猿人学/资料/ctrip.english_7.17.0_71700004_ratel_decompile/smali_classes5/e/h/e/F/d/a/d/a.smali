.class public Le/h/e/F/d/a/d/a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/F/d/a/d/a;->a:Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    const-string v0, "b2a5e4a962d865117dc6c4512eecda66"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/F/d/a/d/a;->a:Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->b(Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Le/h/e/F/d/a/d/a;->a:Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->a(Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onTick(J)V
    .locals 6

    const-string v0, "b2a5e4a962d865117dc6c4512eecda66"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/F/d/a/d/a;->a:Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->a(Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;)Landroid/widget/TextView;

    move-result-object v0

    sget v2, Le/h/e/F/f;->key_myctrip_captcha_resend_tip:I

    new-array v1, v1, [Ljava/lang/Object;

    const-wide/16 v4, 0x3e8

    div-long/2addr p1, v4

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    .line 3
    invoke-static {v2, v1}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
