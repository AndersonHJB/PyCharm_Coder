.class public abstract Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;
.super Lcom/ctrip/ibu/account/module/member/base/MemberFragment;
.source "SourceFile"

# interfaces
.implements Le/h/e/a/b/c/a/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/account/module/member/base/MemberFragment<",
        "Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment$a;",
        "Le/h/e/a/b/c/a/a/b;",
        ">;",
        "Le/h/e/a/b/c/a/a/d;"
    }
.end annotation


# instance fields
.field public g:Landroidx/core/widget/NestedScrollView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/Button;

.field public m:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;

.field public n:Landroid/os/CountDownTimer;

.field public o:Le/h/e/a/b/c/b/b/c;

.field public p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/account/module/member/base/MemberFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;)Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->d:Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;)Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->d:Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;->C(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;->ab()V

    return-void
.end method

.method public static synthetic d(Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;->Ya()V

    return-void
.end method

.method public static synthetic f(Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic g(Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;->k:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 4

    const-string v0, "a5bd405220293ed9769fdfb14be4b44e"

    const/16 v1, 0x13

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
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;->o:Le/h/e/a/b/c/b/b/c;

    iget-object v1, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->c:Le/h/e/a/b/c/a/a/o;

    check-cast v1, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment$a;

    invoke-interface {v1}, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment$a;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Le/h/e/a/b/c/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 5

    const-string v0, "a5bd405220293ed9769fdfb14be4b44e"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;->cb()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;->j:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;->j:Landroid/widget/TextView;

    const/4 v0, 0x3

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v4, v2}, Le/h/e/F/b/a;->a(Landroid/view/View;IIZLandroid/view/animation/Animation$AnimationListener;)V

    :goto_0
    return-void
.end method

.method public O()V
    .locals 4

    const-string v0, "a5bd405220293ed9769fdfb14be4b44e"

    const/4 v1, 0x6

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;->_a()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->d:Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    sget v1, Le/h/e/a/f;->key_account_verificationcode_sendsuccessful_common:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/e/h/i/e/p;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void
.end method

.method public Wa()Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment$a;
    .locals 3

    const-string v0, "a5bd405220293ed9769fdfb14be4b44e"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment$a;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/a/b/c/a/b/b;

    invoke-direct {v0, p0}, Le/h/e/a/b/c/a/b/b;-><init>(Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;)V

    return-object v0
.end method

.method public bridge synthetic Wa()Le/h/e/a/b/c/a/a/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;->Wa()Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Xa()Le/h/e/a/b/c/a/a/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;->Xa()Le/h/e/a/b/c/b/b/c;

    move-result-object v0

    return-object v0
.end method

.method public abstract Xa()Le/h/e/a/b/c/b/b/c;
.end method

.method public final Ya()V
    .locals 3

    const-string v0, "a5bd405220293ed9769fdfb14be4b44e"

    const/16 v1, 0x10

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
    invoke-static {}, Lcom/ctrip/ibu/framework/common/component/HelpCenter;->a()Lcom/ctrip/ibu/framework/common/component/HelpCenter;

    move-result-object v0

    invoke-static {}, Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;->values()[Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/common/component/HelpCenter;->a([Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;)Lcom/ctrip/ibu/framework/common/component/HelpCenter;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/common/component/HelpCenter;->a(Landroid/content/Context;)V

    return-void
.end method

.method public Za()I
    .locals 3

    const-string v0, "a5bd405220293ed9769fdfb14be4b44e"

    const/16 v1, 0xd

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
    sget v0, Le/h/e/a/f;->key_myctrip_change_pwd_verify_tip_part:I

    return v0
.end method

.method public final _a()V
    .locals 7

    const-string v0, "a5bd405220293ed9769fdfb14be4b44e"

    const/16 v1, 0x11

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
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;->i:Landroid/widget/TextView;

    sget v1, Le/h/e/a/f;->key_myctrip_myaccount_register_resend_code_after_interval:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;->n:Landroid/os/CountDownTimer;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Le/h/e/a/b/c/a/b/i;

    const-wide/32 v3, 0xea60

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Le/h/e/a/b/c/a/b/i;-><init>(Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;JJ)V

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;->n:Landroid/os/CountDownTimer;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;->n:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final ab()V
    .locals 4

    const-string v0, "a5bd405220293ed9769fdfb14be4b44e"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "event_click_submit"

    .line 1
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->y(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;->m:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->getPassWord()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;->m:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;

    invoke-virtual {v2}, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->getPasswordLength()I

    move-result v2

    if-ge v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    const-string v1, "trace_captcha_invalid"

    .line 5
    invoke-interface {p0, v1, v0}, Le/h/e/a/b/c/a/a/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    sget v0, Le/h/e/a/f;->key_account_verificationcode_empty_common:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;->C(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bb()V
    .locals 3

    const-string v0, "a5bd405220293ed9769fdfb14be4b44e"

    const/16 v1, 0xf

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
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;->o:Le/h/e/a/b/c/b/b/c;

    iget-object v1, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->c:Le/h/e/a/b/c/a/a/o;

    check-cast v1, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment$a;

    invoke-interface {v1}, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment$a;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/a/b/c/b/b/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public cb()V
    .locals 3

    const-string v0, "a5bd405220293ed9769fdfb14be4b44e"

    const/16 v1, 0x15

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
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;->l:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public ka()Z
    .locals 3

    const-string v0, "a5bd405220293ed9769fdfb14be4b44e"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "event_click_cancel"

    .line 1
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->y(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->c:Le/h/e/a/b/c/a/a/o;

    check-cast v0, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment$a;

    invoke-interface {v0}, Le/h/e/a/b/c/a/a/o;->c()V

    const/4 v0, 0x1

    return v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 4

    const-string v0, "a5bd405220293ed9769fdfb14be4b44e"

    const/4 v1, 0x7

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;->cb()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->c:Le/h/e/a/b/c/a/a/o;

    check-cast v0, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment$a;

    invoke-interface {v0, p1}, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment$a;->g(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x3

    const-string v1, "a5bd405220293ed9769fdfb14be4b44e"

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

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/account/module/member/base/MemberFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;->Xa()Le/h/e/a/b/c/b/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;->o:Le/h/e/a/b/c/b/b/c;

    const/16 p1, 0xb

    .line 3
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget v0, Le/h/e/a/d;->custom_toolbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->d:Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->d:Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lb/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, v3}, Lb/b/a/d;->c(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/member/base/MemberFragment;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/b/a/d;->a(Ljava/lang/CharSequence;)V

    .line 10
    :cond_3
    new-instance v0, Le/h/e/a/b/c/a/b/c;

    invoke-direct {v0, p0}, Le/h/e/a/b/c/a/b/c;-><init>(Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const/16 p1, 0xc

    .line 11
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->c:Le/h/e/a/b/c/a/a/o;

    check-cast p1, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment$a;

    invoke-interface {p1}, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment$a;->getEmail()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;->Za()I

    move-result v0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "@"

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 15
    array-length v3, v2

    if-nez v3, :cond_5

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 17
    :cond_5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 18
    aget-object v3, v2, v4

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 19
    new-instance v3, Le/h/e/a/a/g/o;

    iget-object v5, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->d:Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    invoke-direct {v3, v5, p1}, Le/h/e/a/a/g/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget p1, Le/h/e/a/b;->account_input:I

    invoke-virtual {v3, p1}, Le/h/e/a/a/g/o;->a(I)Le/h/e/a/a/g/o;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Le/h/e/a/a/g/o;->a()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    array-length p1, v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_7

    aget-object v5, v2, v3

    .line 23
    aget-object v6, v2, v4

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    .line 24
    :cond_6
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 25
    :cond_7
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const/16 p1, 0xa

    .line 26
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 27
    :cond_8
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;->g:Landroidx/core/widget/NestedScrollView;

    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;->m:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;

    iget-object v2, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->d:Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v2, v3}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p1, v0, v2}, Le/h/c/h/c;->a(Landroidx/core/widget/NestedScrollView;Landroid/view/View;I)V

    :goto_4
    const/16 p1, 0xe

    .line 28
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 29
    :cond_9
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;->k:Landroid/widget/TextView;

    new-instance v0, Le/h/e/a/b/c/a/b/d;

    invoke-direct {v0, p0}, Le/h/e/a/b/c/a/b/d;-><init>(Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;->l:Landroid/widget/Button;

    new-instance v0, Le/h/e/a/b/c/a/b/e;

    invoke-direct {v0, p0}, Le/h/e/a/b/c/a/b/e;-><init>(Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;->m:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;

    new-instance v0, Le/h/e/a/b/c/a/b/f;

    invoke-direct {v0, p0}, Le/h/e/a/b/c/a/b/f;-><init>(Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->setOnPasswordChangedListener(Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView$b;)V

    .line 32
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;->m:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;

    new-instance v0, Le/h/e/a/b/c/a/b/g;

    invoke-direct {v0, p0}, Le/h/e/a/b/c/a/b/g;-><init>(Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->setDoneClickListener(Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView$a;)V

    .line 33
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;->p:Landroid/widget/TextView;

    new-instance v0, Le/h/e/a/b/c/a/b/h;

    invoke-direct {v0, p0}, Le/h/e/a/b/c/a/b/h;-><init>(Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :goto_5
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;->_a()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "a5bd405220293ed9769fdfb14be4b44e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    sget p3, Le/h/e/a/e;->account_fragment_register_captcha_input:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "a5bd405220293ed9769fdfb14be4b44e"

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
    invoke-super {p0}, Lcom/ctrip/ibu/account/module/member/base/MemberFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;->n:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "a5bd405220293ed9769fdfb14be4b44e"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget p2, Le/h/e/a/d;->scroll_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;->g:Landroidx/core/widget/NestedScrollView;

    .line 2
    sget p2, Le/h/e/a/d;->captcha_description:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;->h:Landroid/widget/TextView;

    .line 3
    sget p2, Le/h/e/a/d;->captcha_resend_tips:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;->i:Landroid/widget/TextView;

    .line 4
    sget p2, Le/h/e/a/d;->captcha_error_tips:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;->j:Landroid/widget/TextView;

    .line 5
    sget p2, Le/h/e/a/d;->captcha_resend_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;->k:Landroid/widget/TextView;

    .line 6
    sget p2, Le/h/e/a/d;->next_step_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;->l:Landroid/widget/Button;

    .line 7
    sget p2, Le/h/e/a/d;->captcha_input:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;

    iput-object p2, p0, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;->m:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;

    .line 8
    sget p2, Le/h/e/a/d;->tvContactUs:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;->p:Landroid/widget/TextView;

    return-void
.end method

.method public showErrorDialog(Ljava/lang/String;)V
    .locals 4

    const-string v0, "a5bd405220293ed9769fdfb14be4b44e"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;->cb()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->d:Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {v0}, Le/h/e/j/d/C/f/a/d;->a(Landroid/content/Context;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/j/d/C/f/a/d;->a(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    move-result-object p1

    invoke-virtual {p1, v3}, Le/h/e/j/d/C/f/a/d;->a(Z)Le/h/e/j/d/C/f/a/d;

    move-result-object p1

    new-instance v0, Le/h/e/a/b/c/a/b/a;

    invoke-direct {v0, p0}, Le/h/e/a/b/c/a/b/a;-><init>(Lcom/ctrip/ibu/account/module/member/base/page/CaptchaInputFragment;)V

    .line 4
    invoke-virtual {p1, v0}, Le/h/e/j/d/C/f/a/d;->a(Le/h/e/j/d/C/f/a/c;)Le/h/e/j/d/C/f/a/d;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
