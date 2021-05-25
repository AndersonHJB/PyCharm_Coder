.class public final Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;
.super Lcom/ctrip/ibu/user/common/base/UserBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/F/e/e/b;
.implements Landroid/text/TextWatcher;


# instance fields
.field public c:Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;

.field public d:Landroid/widget/TextView;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Le/h/e/F/e/d/c;

.field public h:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/user/common/base/UserBaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;

    invoke-direct {v0}, Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->c:Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;

    const-string v0, "1"

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->f:Ljava/lang/String;

    .line 4
    invoke-static {}, Le/h/e/q/h/b;->a()Le/h/e/q/h/b;

    move-result-object v0

    sget-object v1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Le/h/e/q/h/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBUCountryManager.get().\u2026e(ContextHolder.sContext)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->e:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->e:Ljava/lang/String;

    const-string v1, "XX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "US"

    .line 6
    iput-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->Hf()V

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->Nf()Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->Of()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final Fa(Ljava/lang/String;)V
    .locals 4

    const-string v0, "3a8f947a046ba5e8ec2683fa7a717b20"

    const/4 v1, 0x6

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->e:Ljava/lang/String;

    return-void

    :cond_1
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Ga(Ljava/lang/String;)V
    .locals 4

    const-string v0, "3a8f947a046ba5e8ec2683fa7a717b20"

    const/16 v1, 0x8

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->f:Ljava/lang/String;

    return-void

    :cond_1
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Hf()V
    .locals 4

    const-string v0, "3a8f947a046ba5e8ec2683fa7a717b20"

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/user/common/base/UserBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/h/e/j/d/C/f/a/d;->a(Landroid/content/Context;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    .line 2
    sget v1, Le/h/e/F/f;->key_myctrip_account_contact_delete_msg:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v2}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Le/h/e/j/d/C/f/a/d;->a(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    .line 5
    sget v1, Le/h/e/F/f;->key_myctrip_account_traveller_delete_dialog_negative_btn_text:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/j/d/C/f/a/d;->b(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    .line 6
    sget v1, Le/h/e/F/f;->key_myctrip_account_traveller_delete_dialog_positive_btn_text:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/j/d/C/f/a/d;->c(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    .line 7
    new-instance v1, Le/h/e/F/e/e/a/a;

    invoke-direct {v1, p0}, Le/h/e/F/e/e/a/a;-><init>(Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;)V

    invoke-virtual {v0, v1}, Le/h/e/j/d/C/f/a/d;->a(Le/h/e/j/d/C/f/a/c;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final If()Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;
    .locals 3

    const-string v0, "3a8f947a046ba5e8ec2683fa7a717b20"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->c:Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;

    return-object v0
.end method

.method public final Jf()Le/h/e/F/e/d/c;
    .locals 3

    const-string v0, "3a8f947a046ba5e8ec2683fa7a717b20"

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

    check-cast v0, Le/h/e/F/e/d/c;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->g:Le/h/e/F/e/d/c;

    return-object v0
.end method

.method public final Kf()Ljava/lang/String;
    .locals 3

    const-string v0, "3a8f947a046ba5e8ec2683fa7a717b20"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final Lf()Ljava/lang/String;
    .locals 3

    const-string v0, "3a8f947a046ba5e8ec2683fa7a717b20"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final Mf()Landroid/widget/TextView;
    .locals 3

    const-string v0, "3a8f947a046ba5e8ec2683fa7a717b20"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "textView"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Nf()Z
    .locals 4

    const-string v0, "3a8f947a046ba5e8ec2683fa7a717b20"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->c:Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;->iD:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final Of()Z
    .locals 10

    const-string v0, "3a8f947a046ba5e8ec2683fa7a717b20"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Le/h/e/F/d;->ipv_full_name:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;

    const-string v1, "ipv_full_name"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    sget v0, Le/h/e/F/d;->ipv_full_name:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;

    sget v4, Le/h/e/F/f;->key_account_contact_edit_input_name_unnull_text:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;->setTextError(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget v4, Le/h/e/F/d;->ipv_full_name:I

    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->S(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;

    invoke-static {v4, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xc8

    if-le v4, v5, :cond_2

    .line 4
    sget v0, Le/h/e/F/d;->ipv_full_name:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;

    sget v4, Le/h/e/F/f;->key_account_contact_edit_input_name_error_text:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v6}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;->setTextError(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    :cond_2
    sget v4, Le/h/e/F/d;->ipv_mobile:I

    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->S(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;

    const-string v6, "ipv_mobile"

    invoke-static {v4, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v7, "email_input"

    if-eqz v4, :cond_3

    sget v4, Le/h/e/F/d;->email_input:I

    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->S(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/user/common/i18n/I18nUserBaseDropDownEditTextClearView;

    invoke-static {v4, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    sget v0, Le/h/e/F/f;->key_account_contact_edit_error_mobile_email_both_null_text:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v4}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->onError(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    :cond_3
    sget v4, Le/h/e/F/d;->ipv_mobile:I

    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->S(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;

    invoke-static {v4, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v8, 0x5

    if-nez v4, :cond_5

    sget v4, Le/h/e/F/d;->ipv_mobile:I

    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->S(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;

    invoke-static {v4, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v9, 0x14

    if-gt v4, v9, :cond_4

    sget v4, Le/h/e/F/d;->ipv_mobile:I

    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->S(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;

    invoke-static {v4, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v8, :cond_5

    .line 8
    :cond_4
    sget v0, Le/h/e/F/d;->ipv_mobile:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;

    sget v4, Le/h/e/F/f;->key_account_contact_edit_input_mobile_error_text:I

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v9}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;->setTextError(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 9
    :cond_5
    sget v4, Le/h/e/F/d;->email_input:I

    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->S(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/user/common/i18n/I18nUserBaseDropDownEditTextClearView;

    invoke-static {v4, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    sget v4, Le/h/e/F/d;->email_input:I

    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->S(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/user/common/i18n/I18nUserBaseDropDownEditTextClearView;

    invoke-static {v4, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    if-gt v4, v5, :cond_6

    sget v4, Le/h/e/F/d;->email_input:I

    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->S(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/user/common/i18n/I18nUserBaseDropDownEditTextClearView;

    invoke-static {v4, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    if-ge v4, v8, :cond_7

    .line 10
    :cond_6
    sget v0, Le/h/e/F/f;->key_account_contact_edit_input_email_error_text:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v4}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->onError(Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_8

    return v2

    .line 11
    :cond_8
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->c:Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;

    sget v4, Le/h/e/F/d;->ipv_full_name:I

    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->S(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;

    invoke-static {v4, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;->cNName:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->c:Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;

    sget v1, Le/h/e/F/d;->ipv_mobile:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->S(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;

    invoke-static {v1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;->mobilePhoneForeign:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->c:Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;

    sget v1, Le/h/e/F/d;->email_input:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->S(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/user/common/i18n/I18nUserBaseDropDownEditTextClearView;

    invoke-static {v1, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;->contactEmail:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->c:Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;

    iget-object v1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;->overseasCountryCode:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;->TBCountryCode:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->Nf()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 17
    sget v0, Le/h/e/F/d;->ipv_mobile:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;

    invoke-static {v0, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Delete_Flag"

    if-eqz v0, :cond_9

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->c:Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;

    iput-object v1, v0, Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;->mobilePhoneForeign:Ljava/lang/String;

    .line 19
    :cond_9
    sget v0, Le/h/e/F/d;->email_input:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/user/common/i18n/I18nUserBaseDropDownEditTextClearView;

    invoke-static {v0, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->c:Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;

    iput-object v1, v0, Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;->contactEmail:Ljava/lang/String;

    .line 21
    :cond_a
    sget v0, Le/h/e/F/d;->switch_default:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    const-string v1, "switch_default"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 22
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->c:Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;

    const-string v1, "1"

    iput-object v1, v0, Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;->isDefault:Ljava/lang/String;

    goto :goto_1

    .line 23
    :cond_b
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->c:Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;

    const-string v1, "0"

    iput-object v1, v0, Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;->isDefault:Ljava/lang/String;

    .line 24
    :goto_1
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->g:Le/h/e/F/e/d/c;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->c:Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;

    const-string v4, "09d7474738ff124ab02a8fc0b548ef54"

    .line 25
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-interface {v4, v2, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 26
    :cond_c
    iget-object v4, v0, Le/h/e/F/e/d/c;->b:Le/h/e/F/e/e/b;

    if-eqz v4, :cond_d

    invoke-interface {v4, v2}, Le/h/e/F/e/e/b;->a(Z)V

    .line 27
    :cond_d
    iget-object v4, v0, Le/h/e/F/e/d/c;->a:Le/h/e/F/e/c/e;

    if-eqz v4, :cond_f

    .line 28
    new-instance v5, Le/h/e/F/e/d/b;

    invoke-direct {v5, v0}, Le/h/e/F/e/d/b;-><init>(Le/h/e/F/e/d/c;)V

    .line 29
    check-cast v4, Le/h/e/F/e/c/d;

    const-string v0, "eda1441f0a983c22942c8a50acf4257e"

    const/4 v6, 0x2

    .line 30
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v1, v7, v3

    aput-object v5, v7, v2

    invoke-interface {v0, v6, v7, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 31
    :cond_e
    new-instance v0, Lcom/ctrip/ibu/user/traveller/business/server/SaveCommonContactServer$Request;

    invoke-direct {v0}, Lcom/ctrip/ibu/user/traveller/business/server/SaveCommonContactServer$Request;-><init>()V

    .line 32
    iput-object v1, v0, Lcom/ctrip/ibu/user/traveller/business/server/SaveCommonContactServer$Request;->commonContact:Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;

    .line 33
    invoke-static {v0}, Lcom/ctrip/ibu/user/traveller/business/server/SaveCommonContactServer;->a(Lcom/ctrip/ibu/user/traveller/business/server/SaveCommonContactServer$Request;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getRequestId()Ljava/lang/String;

    .line 35
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v1

    new-instance v2, Le/h/e/F/e/c/b;

    invoke-direct {v2, v4, v5}, Le/h/e/F/e/c/b;-><init>(Le/h/e/F/e/c/d;Le/h/e/F/e/b/b/a;)V

    invoke-virtual {v1, v0, v2}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    :cond_f
    :goto_2
    return v3
.end method

.method public S(I)Landroid/view/View;
    .locals 5

    const-string v0, "3a8f947a046ba5e8ec2683fa7a717b20"

    const/16 v1, 0x1b

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

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->h:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->h:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public Wa()V
    .locals 3

    const-string v0, "3a8f947a046ba5e8ec2683fa7a717b20"

    const/16 v1, 0x14

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
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "3a8f947a046ba5e8ec2683fa7a717b20"

    const/16 v1, 0x13

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/user/common/base/UserBaseActivity;->showLoadingDialog()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/user/common/base/UserBaseActivity;->dismissLoadingDialog()V

    :goto_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const-string v0, "3a8f947a046ba5e8ec2683fa7a717b20"

    const/16 v1, 0x18

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

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "3a8f947a046ba5e8ec2683fa7a717b20"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "3a8f947a046ba5e8ec2683fa7a717b20"

    const/16 v1, 0x17

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->Nf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10650035107"

    const-string v2, "ContactEdit"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10650034991"

    const-string v2, "ContactAdd"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/16 v0, 0xb

    const-string v1, "3a8f947a046ba5e8ec2683fa7a717b20"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/user/common/base/UserBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/F/e;->user_activity_contact_edit:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    .line 3
    new-instance p1, Le/h/e/F/e/d/c;

    invoke-direct {p1, p0}, Le/h/e/F/e/d/c;-><init>(Le/h/e/F/e/e/b;)V

    iput-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->g:Le/h/e/F/e/d/c;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string p1, "intent"

    invoke-static {p0, p1}, Le/c/b/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    invoke-static {p0, p1}, Le/c/b/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v2, "K_SelectedObject"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;

    iput-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->c:Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ctrip.ibu.user.traveller.business.model.CommonContact"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_3
    :goto_0
    const/16 p1, 0x12

    .line 8
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, p1, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 9
    :cond_4
    sget p1, Le/h/e/F/d;->toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1a

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lb/b/a/d;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {v2, v4}, Lb/b/a/d;->c(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->Nf()Z

    move-result v2

    const-string v5, "tv_title"

    if-eqz v2, :cond_5

    .line 14
    sget v2, Le/h/e/F/d;->tv_title:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->S(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/user/common/i18n/I18nUserBaseTextView;

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Le/h/e/F/f;->key_account_contact_edit_title_text:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 15
    :cond_5
    sget v2, Le/h/e/F/d;->tv_title:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->S(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/user/common/i18n/I18nUserBaseTextView;

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Le/h/e/F/f;->key_account_contact_add_title_text:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_6
    :goto_1
    new-instance v2, Le/h/e/F/e/e/a/c;

    invoke-direct {v2, p0}, Le/h/e/F/e/e/a/c;-><init>(Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    const/16 p1, 0xc

    .line 17
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_7
    const/16 p1, 0xd

    .line 18
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const-string v5, "+"

    const-string v6, "textView"

    if-eqz v2, :cond_8

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v2, p1, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 19
    :cond_8
    sget p1, Le/h/e/F/d;->tv_add:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/user/common/i18n/I18nUserBaseTextView;

    new-instance v2, Leb;

    const/16 v7, 0x123

    invoke-direct {v2, v7, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    sget p1, Le/h/e/F/d;->ipv_full_name:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;

    .line 21
    sget v2, Le/h/e/F/f;->key_account_contact_edit_input_name_hint_text:I

    .line 22
    sget v7, Le/h/e/F/f;->key_account_contact_edit_input_name_onfocus_text:I

    .line 23
    invoke-virtual {p1, v2, v7, v4}, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;->a(IIZ)V

    .line 24
    sget p1, Le/h/e/F/d;->ipv_full_name:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;

    const-string v2, "ipv_full_name"

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    sget p1, Le/h/e/F/d;->ipv_mobile:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;

    .line 26
    sget v2, Le/h/e/F/f;->key_account_contact_edit_input_mobile_hint_text:I

    .line 27
    sget v7, Le/h/e/F/f;->key_account_contact_edit_input_mobile_onfocus_text:I

    .line 28
    invoke-virtual {p1, v2, v7, v4}, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;->a(IIZ)V

    .line 29
    sget p1, Le/h/e/F/d;->ipv_mobile:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;

    const-string v2, "ipv_mobile"

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    const-string v7, "ipv_mobile.editText"

    invoke-static {p1, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {p1, v7}, Landroid/widget/EditText;->setInputType(I)V

    .line 30
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->d:Landroid/widget/TextView;

    .line 31
    iget-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_19

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_18

    const/16 v7, 0x11

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    iget-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_17

    .line 34
    sget v7, Le/h/e/F/b;->user_color_287DFA:I

    .line 35
    invoke-static {p0, v7}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v7

    .line 36
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_16

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v7}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v8

    invoke-virtual {p1, v3, v3, v8, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 38
    iget-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_15

    invoke-virtual {p1, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 39
    invoke-static {}, Le/h/e/q/h/b;->a()Le/h/e/q/h/b;

    move-result-object p1

    .line 40
    iget-object v7, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->e:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, p0, v7}, Le/h/e/q/h/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 43
    invoke-static {}, Le/h/e/q/h/b;->a()Le/h/e/q/h/b;

    move-result-object p1

    iget-object v7, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, p0, v7}, Le/h/e/q/h/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->f:Ljava/lang/String;

    .line 44
    :cond_9
    iget-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->f:Ljava/lang/String;

    invoke-static {v7, v8, p1}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 45
    iget-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_13

    new-instance v7, Le/h/e/F/e/e/a/e;

    invoke-direct {v7, p0}, Le/h/e/F/e/e/a/e;-><init>(Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;)V

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    sget p1, Le/h/e/F/d;->ipv_mobile:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;

    iget-object v7, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->d:Landroid/widget/TextView;

    if-eqz v7, :cond_12

    invoke-virtual {p1, v7}, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;->a(Landroid/view/View;)V

    .line 47
    sget p1, Le/h/e/F/d;->ipv_mobile:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 48
    sget p1, Le/h/e/F/d;->email_input:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/user/common/i18n/I18nUserBaseDropDownEditTextClearView;

    invoke-virtual {p1, p0}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_3
    const/16 p1, 0xf

    .line 49
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 50
    :cond_a
    invoke-virtual {p0}, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->Nf()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 51
    sget p1, Le/h/e/F/d;->tvDelete:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/user/common/i18n/I18nUserBaseTextView;

    const-string v1, "tvDelete"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    sget p1, Le/h/e/F/d;->tvDelete:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/user/common/i18n/I18nUserBaseTextView;

    new-instance v1, Leb;

    const/16 v2, 0x122

    invoke-direct {v1, v2, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->c:Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;

    iget-object p1, p1, Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;->cNName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 54
    sget p1, Le/h/e/F/d;->ipv_full_name:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;

    iget-object v1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->c:Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;

    iget-object v1, v1, Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;->cNName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;->setDefaultText(Ljava/lang/String;)V

    .line 55
    :cond_b
    iget-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->c:Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;

    iget-object p1, p1, Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;->contactEmail:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 56
    sget p1, Le/h/e/F/d;->email_input:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/user/common/i18n/I18nUserBaseDropDownEditTextClearView;

    iget-object v1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->c:Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;

    iget-object v1, v1, Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;->contactEmail:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_c
    iget-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->c:Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;

    iget-object p1, p1, Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;->mobilePhoneForeign:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 58
    sget p1, Le/h/e/F/d;->ipv_mobile:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;

    iget-object v1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->c:Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;

    iget-object v1, v1, Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;->mobilePhoneForeign:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;->setDefaultText(Ljava/lang/String;)V

    .line 59
    :cond_d
    iget-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->c:Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;

    iget-object p1, p1, Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;->overseasCountryCode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 60
    iget-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->c:Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;

    iget-object v1, v1, Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;->overseasCountryCode:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 61
    iget-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->c:Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;

    iget-object p1, p1, Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;->overseasCountryCode:Ljava/lang/String;

    const-string v0, "commonContact.overseasCountryCode"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->f:Ljava/lang/String;

    goto :goto_4

    .line 62
    :cond_e
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_f
    :goto_4
    iget-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->c:Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;

    iget-object p1, p1, Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;->TBCountryCode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 64
    iget-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->c:Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;

    iget-object p1, p1, Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;->TBCountryCode:Ljava/lang/String;

    const-string v0, "commonContact.TBCountryCode"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->e:Ljava/lang/String;

    .line 65
    :cond_10
    iget-object p1, p0, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->c:Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;

    invoke-virtual {p1}, Lcom/ctrip/ibu/user/traveller/business/model/CommonContact;->isDefault()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 66
    sget p1, Le/h/e/F/d;->switch_default:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    const-string v0, "switch_default"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lb/b/g/Ra;->setChecked(Z)V

    :cond_11
    :goto_5
    return-void

    .line 67
    :cond_12
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_13
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_14
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_15
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_16
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_17
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_18
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_19
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_1a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.widget.Toolbar"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onError(Ljava/lang/String;)V
    .locals 4

    const-string v0, "3a8f947a046ba5e8ec2683fa7a717b20"

    const/16 v1, 0x16

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/user/common/base/UserBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/h/e/h/i/e/p;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void
.end method

.method public onSaveSuccess()V
    .locals 3

    const-string v0, "3a8f947a046ba5e8ec2683fa7a717b20"

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

    :cond_0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "3a8f947a046ba5e8ec2683fa7a717b20"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 2
    sget p1, Le/h/e/F/d;->ipv_full_name:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;->a()V

    .line 3
    sget p1, Le/h/e/F/d;->ipv_mobile:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/user/traveller/view/impl/ContactEditActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/user/common/widget/UserCommonTextInputView;->a()V

    :cond_1
    return-void

    .line 4
    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 p1, 0x0

    throw p1
.end method
