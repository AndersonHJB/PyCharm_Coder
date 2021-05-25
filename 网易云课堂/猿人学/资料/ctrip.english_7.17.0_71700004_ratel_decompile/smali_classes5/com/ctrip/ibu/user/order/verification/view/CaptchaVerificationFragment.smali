.class public Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;
.super Lcom/ctrip/ibu/user/common/base/UserBaseFragment;
.source "SourceFile"

# interfaces
.implements Le/h/e/F/d/a/b;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public c:Le/h/e/F/d/a/c/d;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/Button;

.field public h:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;

.field public i:Le/h/e/j/a/b/s/b;

.field public j:Ljava/lang/String;

.field public k:Landroid/os/CountDownTimer;

.field public l:Le/h/e/j/d/C/f/a/d;

.field public m:Landroid/widget/TextView;

.field public n:J

.field public o:Landroid/widget/ScrollView;

.field public p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/user/common/base/UserBaseFragment;-><init>()V

    .line 2
    new-instance v0, Le/h/e/F/d/a/c/d;

    invoke-direct {v0}, Le/h/e/F/d/a/c/d;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->c:Le/h/e/F/d/a/c/d;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;)Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->h:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;

    return-object p0
.end method

.method public static synthetic f(Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;)Le/h/e/F/d/a/c/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->c:Le/h/e/F/d/a/c/d;

    return-object p0
.end method


# virtual methods
.method public La()V
    .locals 5

    const-string v0, "4a8160dce2dc53d26da61a2e9e701255"

    const/16 v1, 0xc

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->Ya()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->m:Landroid/widget/TextView;

    sget v1, Le/h/e/F/f;->key_myctrip_register_order_search_captcha_not_enough:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->m:Landroid/widget/TextView;

    const/4 v1, 0x3

    const/16 v2, 0x1f4

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Le/h/e/F/b/a;->a(Landroid/view/View;IIZLandroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public Ra()V
    .locals 3

    const-string v0, "4a8160dce2dc53d26da61a2e9e701255"

    const/16 v1, 0x8

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->Za()V

    .line 2
    invoke-static {}, Le/h/e/G/l;->b()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->n:J

    return-void
.end method

.method public Wa()I
    .locals 3

    const-string v0, "4a8160dce2dc53d26da61a2e9e701255"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Le/h/e/F/e;->user_fragment_message_captcha_verification:I

    return v0
.end method

.method public Ya()V
    .locals 3

    const-string v0, "4a8160dce2dc53d26da61a2e9e701255"

    const/16 v1, 0x11

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
    iget-object v0, p0, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->g:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final Za()V
    .locals 7

    const-string v0, "4a8160dce2dc53d26da61a2e9e701255"

    const/4 v1, 0x7

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
    iget-object v0, p0, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->k:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 5
    :cond_1
    new-instance v0, Le/h/e/F/d/a/d/a;

    const-wide/32 v3, 0xea60

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Le/h/e/F/d/a/d/a;-><init>(Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;JJ)V

    iput-object v0, p0, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->k:Landroid/os/CountDownTimer;

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->k:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "4a8160dce2dc53d26da61a2e9e701255"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->i:Le/h/e/j/a/b/s/b;

    invoke-virtual {p1}, Le/h/e/j/a/b/s/b;->show()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->i:Le/h/e/j/a/b/s/b;

    invoke-virtual {p1}, Le/h/e/j/a/b/s/b;->dismiss()V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->g:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "4a8160dce2dc53d26da61a2e9e701255"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "/rn_my_myctrip/_crn_config?CRNModuleName=H5MyCtripInternational&CRNType=1&initialPage=SearchResultByEmail"

    invoke-static {p1, p2}, Le/h/e/j/f/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x6

    const-string v1, "4a8160dce2dc53d26da61a2e9e701255"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    sget v0, Le/h/e/F/d;->btn_next:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->g:Landroid/widget/Button;

    .line 3
    sget v0, Le/h/e/F/d;->tv_captcha_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->d:Landroid/widget/TextView;

    .line 4
    sget v0, Le/h/e/F/d;->tv_captcha_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->e:Landroid/widget/TextView;

    .line 5
    sget v0, Le/h/e/F/d;->tv_resend:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->f:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v0, Le/h/e/j/a/b/s/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Le/h/e/j/a/b/s/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Le/h/e/j/a/b/s/b$a;->a()Le/h/e/j/a/b/s/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->i:Le/h/e/j/a/b/s/b;

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->i:Le/h/e/j/a/b/s/b;

    invoke-virtual {v0, v4}, Le/h/e/j/a/b/s/b;->setCancelable(Z)V

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v0, Le/h/e/F/d;->captcha_input:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;

    iput-object v0, p0, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->h:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;

    .line 11
    sget v0, Le/h/e/F/d;->tv_captcha_error_tips:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->m:Landroid/widget/TextView;

    .line 12
    sget v0, Le/h/e/F/d;->scroll_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->o:Landroid/widget/ScrollView;

    .line 13
    sget v0, Le/h/e/F/d;->tvContactUs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->p:Landroid/widget/TextView;

    const/16 p1, 0x9

    .line 14
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->o:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v1

    const-string v2, "48a3d6b5a343a8b0f55bc2dfd75669fe"

    const/4 v5, 0x2

    .line 16
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-eqz v6, :cond_2

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v8, [Ljava/lang/Object;

    aput-object p1, v6, v4

    aput-object v0, v6, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v6, v5

    invoke-interface {v2, v5, v6, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_2
    new-instance v6, Le/h/e/F/c/e/e;

    invoke-direct {v6, p1, v1}, Le/h/e/F/c/e/e;-><init>(Landroid/widget/ScrollView;I)V

    .line 18
    invoke-static {v2, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v2, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p1, v9, v4

    aput-object v0, v9, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v9, v5

    aput-object v6, v9, v8

    invoke-interface {v2, v8, v9, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const v5, 0x1020002

    .line 21
    invoke-virtual {v2, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_5
    move-object v2, p1

    .line 22
    :goto_0
    new-instance v5, Le/h/e/F/c/e/f;

    invoke-direct {v5, v6, p1, v0, v1}, Le/h/e/F/c/e/f;-><init>(Le/h/e/F/c/e/e;Landroid/view/View;Landroid/view/View;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    :goto_1
    sget p1, Le/h/e/F/f;->key_myctrip_change_pwd_verify_tip_part:I

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "@"

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 25
    array-length v1, v0

    if-nez v1, :cond_6

    .line 26
    iget-object v0, p0, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 27
    :cond_6
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 28
    aget-object v1, v0, v4

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    new-instance v1, Le/h/e/j/d/A/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->j:Ljava/lang/String;

    invoke-direct {v1, v2, v5}, Le/h/e/j/d/A/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v2, Le/h/e/F/b;->user_input:I

    const-string v5, "8301f4097e230c9a569a23c6007b2b66"

    .line 30
    invoke-static {v5, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v5, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v6, v4

    invoke-interface {v5, v3, v6, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/j/d/A/n;

    goto :goto_2

    .line 31
    :cond_7
    iget-object v3, v1, Le/h/e/j/d/A/n;->c:Landroid/text/SpannableStringBuilder;

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, v1, Le/h/e/j/d/A/n;->a:Landroid/content/Context;

    invoke-static {v6, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v5, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v2, v1, Le/h/e/j/d/A/n;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v6, 0x21

    invoke-virtual {v3, v5, v4, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    :goto_2
    invoke-virtual {v1}, Le/h/e/j/d/A/n;->a()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    array-length v1, v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_9

    aget-object v3, v0, v2

    .line 35
    aget-object v5, v0, v4

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    .line 36
    :cond_8
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 37
    :cond_9
    iget-object v0, p0, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :goto_5
    iget-object p1, p0, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->h:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;

    new-instance v0, Le/h/e/F/d/a/d/b;

    invoke-direct {v0, p0}, Le/h/e/F/d/a/d/b;-><init>(Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->setOnPasswordChangedListener(Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView$b;)V

    .line 39
    iget-object p1, p0, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->h:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;

    new-instance v0, Le/h/e/F/d/a/d/c;

    invoke-direct {v0, p0}, Le/h/e/F/d/a/d/c;-><init>(Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->setDoneClickListener(Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView$a;)V

    .line 40
    iget-object p1, p0, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->p:Landroid/widget/TextView;

    new-instance v0, Le/h/e/F/d/a/d/d;

    invoke-direct {v0, p0}, Le/h/e/F/d/a/d/d;-><init>(Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    :goto_6
    invoke-virtual {p0}, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->Za()V

    return-void
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "4a8160dce2dc53d26da61a2e9e701255"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10320665523"

    const-string v2, "OrderSearchCaptchaVerification"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "4a8160dce2dc53d26da61a2e9e701255"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->g:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->Ya()V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->c:Le/h/e/F/d/a/c/d;

    iget-object v0, p0, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->h:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->getPassWord()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Le/h/e/F/d/a/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Le/h/e/G/l;->b()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->n:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p1, v0

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "seconds"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ibu.myctrip.order.search.captcha.verification.duration"

    .line 7
    invoke-static {p1, v0}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->f:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    const-string v0, "ibu.myctrip.order.search.resend.captcha"

    .line 9
    invoke-static {v0, p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isFAT()Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Le/h/e/F/d/a/d/f;

    invoke-direct {v0, p0}, Le/h/e/F/d/a/d/f;-><init>(Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;)V

    const-string v1, "100008493"

    const-string v2, "ibu_getorder_m"

    invoke-static {p1, v1, v2, v0}, Le/h/e/F/b/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Le/h/e/F/b/h;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->c:Le/h/e/F/d/a/c/d;

    iget-object v0, p0, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Le/h/e/F/d/a/c/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "4a8160dce2dc53d26da61a2e9e701255"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Le/h/e/F/f;->key_myctrip_order_search_title_second:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->c:Le/h/e/F/d/a/c/d;

    invoke-virtual {v0, p0}, Le/h/e/j/d/C/d/b/a;->a(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Le/h/e/G/l;->b()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->n:J

    if-eqz p1, :cond_2

    const-string v0, "KeyEmail"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->j:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "4a8160dce2dc53d26da61a2e9e701255"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KeyEmail"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->j:Ljava/lang/String;

    .line 4
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/ctrip/ibu/user/common/base/UserBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 4

    const-string v0, "4a8160dce2dc53d26da61a2e9e701255"

    const/16 v1, 0x10

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Le/h/e/F/f;->key_myctrip_order_search_title_first:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->c:Le/h/e/F/d/a/c/d;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Le/h/e/j/d/C/d/b/a;->detach()V

    :cond_2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "4a8160dce2dc53d26da61a2e9e701255"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->j:Ljava/lang/String;

    const-string v1, "KeyEmail"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "4a8160dce2dc53d26da61a2e9e701255"

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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 5

    const-string v0, "4a8160dce2dc53d26da61a2e9e701255"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->l:Le/h/e/j/d/C/f/a/d;

    if-nez v0, :cond_2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget p1, Le/h/e/F/f;->key_oops:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/h/e/j/d/C/f/a/d;->a(Landroid/content/Context;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/j/d/C/f/a/d;->a(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Le/h/e/j/d/C/f/a/d;->a(Z)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    sget v1, Le/h/e/F/f;->key_common_popup_tip_comments_close:I

    new-array v2, v4, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/j/d/C/f/a/d;->c(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    new-instance v1, Le/h/e/F/d/a/d/e;

    invoke-direct {v1, p0}, Le/h/e/F/d/a/d/e;-><init>(Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;)V

    .line 6
    invoke-virtual {v0, v1}, Le/h/e/j/d/C/f/a/d;->a(Le/h/e/j/d/C/f/a/c;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->l:Le/h/e/j/d/C/f/a/d;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->l:Le/h/e/j/d/C/f/a/d;

    invoke-virtual {v0, p1}, Le/h/e/j/d/C/f/a/d;->a(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;->l:Le/h/e/j/d/C/f/a/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
