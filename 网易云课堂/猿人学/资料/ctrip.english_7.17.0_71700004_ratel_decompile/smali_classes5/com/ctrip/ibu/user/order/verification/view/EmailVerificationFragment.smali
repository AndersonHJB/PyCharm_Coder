.class public Lcom/ctrip/ibu/user/order/verification/view/EmailVerificationFragment;
.super Lcom/ctrip/ibu/user/common/base/UserBaseFragment;
.source "SourceFile"

# interfaces
.implements Le/h/e/F/d/a/d;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/user/order/verification/view/EmailVerificationFragment$a;
    }
.end annotation


# instance fields
.field public c:Le/h/e/F/d/a/c/f;

.field public d:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;

.field public e:Landroid/widget/Button;

.field public f:Le/h/e/j/a/b/s/b;

.field public g:Lcom/ctrip/ibu/user/order/verification/view/EmailVerificationFragment$a;

.field public h:Le/h/e/j/d/C/f/a/d;

.field public i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/user/common/base/UserBaseFragment;-><init>()V

    .line 2
    new-instance v0, Le/h/e/F/d/a/c/f;

    invoke-direct {v0}, Le/h/e/F/d/a/c/f;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/user/order/verification/view/EmailVerificationFragment;->c:Le/h/e/F/d/a/c/f;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/user/order/verification/view/EmailVerificationFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/user/order/verification/view/EmailVerificationFragment;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/user/order/verification/view/EmailVerificationFragment;)Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/user/order/verification/view/EmailVerificationFragment;->d:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/user/order/verification/view/EmailVerificationFragment;)Le/h/e/F/d/a/c/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/user/order/verification/view/EmailVerificationFragment;->c:Le/h/e/F/d/a/c/f;

    return-object p0
.end method


# virtual methods
.method public Wa()I
    .locals 3

    const-string v0, "acd0138a7e5a28077836a4654ba3cb54"

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
    sget v0, Le/h/e/F/e;->user_fragment_message_email_verification:I

    return v0
.end method

.method public Xa()V
    .locals 5

    const/4 v0, 0x4

    const-string v1, "acd0138a7e5a28077836a4654ba3cb54"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "3c5690707843c16e33c24662f0fa3b4c"

    const/4 v2, 0x2

    .line 1
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 v0, 0x8

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/k/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/k/a;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {}, Le/h/e/F/c/e/g;->c()Le/h/e/F/c/e/g;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/F/c/e/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 7
    iget-object v1, p0, Lcom/ctrip/ibu/user/order/verification/view/EmailVerificationFragment;->d:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lcom/ctrip/ibu/user/order/verification/view/EmailVerificationFragment;->d:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/user/order/verification/view/EmailVerificationFragment;->d:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;

    new-instance v1, Le/h/e/F/d/a/d/h;

    invoke-direct {v1, p0}, Le/h/e/F/d/a/d/h;-><init>(Lcom/ctrip/ibu/user/order/verification/view/EmailVerificationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/user/order/verification/view/EmailVerificationFragment$a;)V
    .locals 4

    const-string v0, "acd0138a7e5a28077836a4654ba3cb54"

    const/16 v1, 0xc

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

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/user/order/verification/view/EmailVerificationFragment;->g:Lcom/ctrip/ibu/user/order/verification/view/EmailVerificationFragment$a;

    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "acd0138a7e5a28077836a4654ba3cb54"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/user/order/verification/view/EmailVerificationFragment;->f:Le/h/e/j/a/b/s/b;

    invoke-virtual {p1}, Le/h/e/j/a/b/s/b;->show()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/user/order/verification/view/EmailVerificationFragment;->f:Le/h/e/j/a/b/s/b;

    invoke-virtual {p1}, Le/h/e/j/a/b/s/b;->dismiss()V

    :goto_0
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 4

    const-string v0, "acd0138a7e5a28077836a4654ba3cb54"

    const/4 v1, 0x3

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
    sget v0, Le/h/e/F/d;->et_email:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;

    iput-object v0, p0, Lcom/ctrip/ibu/user/order/verification/view/EmailVerificationFragment;->d:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;

    .line 2
    sget v0, Le/h/e/F/d;->tv_captcha_error_tips:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/user/order/verification/view/EmailVerificationFragment;->i:Landroid/widget/TextView;

    .line 3
    sget v0, Le/h/e/F/d;->btn_send:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ctrip/ibu/user/order/verification/view/EmailVerificationFragment;->e:Landroid/widget/Button;

    .line 4
    sget v0, Le/h/e/F/d;->scroll_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    .line 5
    new-instance p1, Le/h/e/j/a/b/s/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Le/h/e/j/a/b/s/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Le/h/e/j/a/b/s/b$a;->a()Le/h/e/j/a/b/s/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/user/order/verification/view/EmailVerificationFragment;->f:Le/h/e/j/a/b/s/b;

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/user/order/verification/view/EmailVerificationFragment;->f:Le/h/e/j/a/b/s/b;

    invoke-virtual {p1, v3}, Le/h/e/j/a/b/s/b;->setCancelable(Z)V

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/user/order/verification/view/EmailVerificationFragment;->e:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "acd0138a7e5a28077836a4654ba3cb54"

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

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10320665524"

    const-string v2, "OrderSearchEmailVerification"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "acd0138a7e5a28077836a4654ba3cb54"

    const/16 v1, 0xb

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
    iget-object v0, p0, Lcom/ctrip/ibu/user/order/verification/view/EmailVerificationFragment;->e:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/user/order/verification/view/EmailVerificationFragment;->d:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/w;->o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/user/order/verification/view/EmailVerificationFragment;->wa()V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/user/order/verification/view/EmailVerificationFragment;->g:Lcom/ctrip/ibu/user/order/verification/view/EmailVerificationFragment$a;

    if-eqz p1, :cond_3

    .line 5
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isFAT()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Le/h/e/F/d/a/d/i;

    invoke-direct {v0, p0}, Le/h/e/F/d/a/d/i;-><init>(Lcom/ctrip/ibu/user/order/verification/view/EmailVerificationFragment;)V

    const-string v1, "100008493"

    const-string v2, "ibu_getorder_m"

    invoke-static {p1, v1, v2, v0}, Le/h/e/F/b/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Le/h/e/F/b/h;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/user/order/verification/view/EmailVerificationFragment;->c:Le/h/e/F/d/a/c/f;

    iget-object v0, p0, Lcom/ctrip/ibu/user/order/verification/view/EmailVerificationFragment;->d:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextClearView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Le/h/e/F/d/a/c/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "acd0138a7e5a28077836a4654ba3cb54"

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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/user/order/verification/view/EmailVerificationFragment;->c:Le/h/e/F/d/a/c/f;

    invoke-virtual {p1, p0}, Le/h/e/j/d/C/d/b/a;->a(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Le/h/e/F/f;->key_myctrip_order_search_title_first:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 3

    const-string v0, "acd0138a7e5a28077836a4654ba3cb54"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/user/order/verification/view/EmailVerificationFragment;->c:Le/h/e/F/d/a/c/f;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Le/h/e/j/d/C/d/b/a;->detach()V

    :cond_1
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 4

    const-string v0, "acd0138a7e5a28077836a4654ba3cb54"

    const/16 v1, 0x9

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
    iget-object v0, p0, Lcom/ctrip/ibu/user/order/verification/view/EmailVerificationFragment;->g:Lcom/ctrip/ibu/user/order/verification/view/EmailVerificationFragment$a;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Le/h/e/F/c/e/g;->c()Le/h/e/F/c/e/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/F/c/e/g;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/user/order/verification/view/EmailVerificationFragment;->g:Lcom/ctrip/ibu/user/order/verification/view/EmailVerificationFragment$a;

    invoke-interface {v0, p1}, Lcom/ctrip/ibu/user/order/verification/view/EmailVerificationFragment$a;->ta(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 5

    const-string v0, "acd0138a7e5a28077836a4654ba3cb54"

    const/4 v1, 0x7

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
    iget-object v0, p0, Lcom/ctrip/ibu/user/order/verification/view/EmailVerificationFragment;->h:Le/h/e/j/d/C/f/a/d;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/h/e/j/d/C/f/a/d;->a(Landroid/content/Context;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/j/d/C/f/a/d;->a(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Le/h/e/j/d/C/f/a/d;->a(Z)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    sget v1, Le/h/e/F/f;->key_common_popup_tip_comments_close:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v2}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/j/d/C/f/a/d;->c(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    new-instance v1, Le/h/e/F/d/a/d/g;

    invoke-direct {v1, p0}, Le/h/e/F/d/a/d/g;-><init>(Lcom/ctrip/ibu/user/order/verification/view/EmailVerificationFragment;)V

    .line 4
    invoke-virtual {v0, v1}, Le/h/e/j/d/C/f/a/d;->a(Le/h/e/j/d/C/f/a/c;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/user/order/verification/view/EmailVerificationFragment;->h:Le/h/e/j/d/C/f/a/d;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/user/order/verification/view/EmailVerificationFragment;->h:Le/h/e/j/d/C/f/a/d;

    invoke-virtual {v0, p1}, Le/h/e/j/d/C/f/a/d;->a(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/user/order/verification/view/EmailVerificationFragment;->h:Le/h/e/j/d/C/f/a/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public wa()V
    .locals 5

    const-string v0, "acd0138a7e5a28077836a4654ba3cb54"

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
    iget-object v0, p0, Lcom/ctrip/ibu/user/order/verification/view/EmailVerificationFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/user/order/verification/view/EmailVerificationFragment;->i:Landroid/widget/TextView;

    sget v1, Le/h/e/F/f;->key_myctrip_account_set_pin_error_msg_email_invalidate:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/user/order/verification/view/EmailVerificationFragment;->i:Landroid/widget/TextView;

    const/4 v1, 0x3

    const/16 v2, 0x1f4

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Le/h/e/F/b/a;->a(Landroid/view/View;IIZLandroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method
