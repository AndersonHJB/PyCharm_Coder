.class public abstract Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;
.super Lcom/ctrip/ibu/account/module/member/base/MemberFragment;
.source "SourceFile"

# interfaces
.implements Le/h/e/a/b/c/a/a/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/account/module/member/base/MemberFragment<",
        "Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment$a;",
        "Le/h/e/a/b/c/a/a/m;",
        ">;",
        "Le/h/e/a/b/c/a/a/n;"
    }
.end annotation


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/Button;

.field public j:Landroid/widget/CheckBox;

.field public k:Landroid/view/View;

.field public l:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

.field public m:Lcom/ctrip/ibu/account/common/widget/AccountTextInputViewWrapper;

.field public n:Lcom/ctrip/ibu/account/common/widget/AccountTextInputViewWrapper;

.field public o:Landroid/widget/LinearLayout;

.field public p:Le/h/e/a/b/e/c/b;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/account/module/member/base/MemberFragment;-><init>()V

    .line 2
    new-instance v0, Le/h/e/a/b/e/c/b;

    invoke-direct {v0}, Le/h/e/a/b/e/c/b;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->p:Le/h/e/a/b/e/c/b;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;)Lcom/ctrip/ibu/account/common/widget/AccountTextInputViewWrapper;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->n:Lcom/ctrip/ibu/account/common/widget/AccountTextInputViewWrapper;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;)Lcom/ctrip/ibu/account/common/widget/AccountTextInputViewWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->m:Lcom/ctrip/ibu/account/common/widget/AccountTextInputViewWrapper;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;)Le/h/e/a/b/e/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->p:Le/h/e/a/b/e/c/b;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;)Le/h/e/a/b/c/a/a/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberFragment;->f:Le/h/e/a/b/c/a/a/j;

    return-object p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;)Le/h/e/a/b/c/a/a/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->c:Le/h/e/a/b/c/a/a/o;

    return-object p0
.end method

.method public static synthetic f(Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;)Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->d:Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    return-object p0
.end method

.method public static synthetic g(Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->j:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static synthetic h(Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;)Le/h/e/a/b/c/a/a/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberFragment;->f:Le/h/e/a/b/c/a/a/j;

    return-object p0
.end method


# virtual methods
.method public C()V
    .locals 3

    const-string v0, "812b5a4b955197146d80f9c887c168fe"

    const/4 v1, 0x6

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
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->c:Le/h/e/a/b/c/a/a/o;

    check-cast v0, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment$a;

    invoke-interface {v0}, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment$a;->Ca()V

    return-void
.end method

.method public Wa()Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment$a;
    .locals 3

    const-string v0, "812b5a4b955197146d80f9c887c168fe"

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

    check-cast v0, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment$a;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/a/b/c/a/b/na;

    invoke-direct {v0, p0}, Le/h/e/a/b/c/a/b/na;-><init>(Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;)V

    return-object v0
.end method

.method public bridge synthetic Wa()Le/h/e/a/b/c/a/a/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->Wa()Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Xa()Le/h/e/a/b/c/a/a/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->Xa()Le/h/e/a/b/c/a/a/m;

    move-result-object v0

    return-object v0
.end method

.method public Xa()Le/h/e/a/b/c/a/a/m;
    .locals 3

    const-string v0, "812b5a4b955197146d80f9c887c168fe"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/a/b/c/a/a/m;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/a/b/c/a/b/ra;

    invoke-direct {v0, p0, p0}, Le/h/e/a/b/c/a/b/ra;-><init>(Le/h/e/a/b/c/a/a/n;Le/h/e/a/b/c/a/a/f;)V

    return-object v0
.end method

.method public Ya()V
    .locals 7

    const/4 v0, 0x7

    const-string v1, "812b5a4b955197146d80f9c887c168fe"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->c:Le/h/e/a/b/c/a/a/o;

    check-cast v0, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment$a;

    invoke-interface {v0}, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment$a;->ua()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->k:Landroid/view/View;

    new-instance v2, Le/h/e/a/b/c/a/b/ka;

    invoke-direct {v2, p0}, Le/h/e/a/b/c/a/b/ka;-><init>(Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "d01f66df477d2e2ed682bed3096a434d"

    const/4 v2, 0x4

    .line 4
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v0, v2, v4, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Le/h/c/h/c;->a()Le/h/e/b/b;

    move-result-object v0

    const-string v2, "37011"

    invoke-virtual {v0, v2}, Le/h/e/b/b;->a(Ljava/lang/String;)Le/h/e/b/b;

    move-result-object v0

    const-string v2, "key.edm.checkbox.state"

    invoke-virtual {v0, v2}, Le/h/e/b/b;->b(Ljava/lang/String;)Le/h/e/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/b/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v2, "1"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    invoke-static {}, Le/h/e/h/i/e/p;->g()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->l:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    sget v4, Le/h/e/a/f;->key_account_register_success_text_nation_default_text:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 14
    invoke-static {}, Le/h/e/q/h/b;->a()Le/h/e/q/h/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/q/h/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->x(Ljava/lang/String;)V

    .line 16
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->l:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    new-instance v1, Le/h/e/a/b/c/a/b/la;

    invoke-direct {v1, p0}, Le/h/e/a/b/c/a/b/la;-><init>(Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-static {}, Le/h/c/h/c;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 19
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->s:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 20
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->s:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 21
    :cond_8
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 22
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->s:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 23
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->s:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 24
    :goto_2
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->m:Lcom/ctrip/ibu/account/common/widget/AccountTextInputViewWrapper;

    sget v1, Le/h/e/a/f;->key_account_register_success_text_firstname_text:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Le/h/e/a/f;->key_account_register_success_text_firstname_text:I

    new-array v4, v3, [Ljava/lang/Object;

    .line 25
    invoke-static {v2, v4}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Le/h/e/a/a/g/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->n:Lcom/ctrip/ibu/account/common/widget/AccountTextInputViewWrapper;

    sget v1, Le/h/e/a/f;->key_account_register_success_text_lastname_text:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Le/h/e/a/f;->key_account_register_success_text_lastname_text:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    invoke-static {v2, v3}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Le/h/e/a/a/g/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->q:Landroid/widget/ImageView;

    new-instance v1, Le/h/e/a/b/c/a/b/ma;

    invoke-direct {v1, p0}, Le/h/e/a/b/c/a/b/ma;-><init>(Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d(Landroid/view/View;)Z
    .locals 4

    const-string v0, "812b5a4b955197146d80f9c887c168fe"

    const/16 v1, 0xa

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v3
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    const-string v0, "812b5a4b955197146d80f9c887c168fe"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public ja()V
    .locals 3

    const-string v0, "812b5a4b955197146d80f9c887c168fe"

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
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberFragment;->f:Le/h/e/a/b/c/a/a/j;

    check-cast v0, Le/h/e/a/b/c/a/b/ra;

    invoke-virtual {v0}, Le/h/e/a/b/c/a/b/ra;->H()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->c:Le/h/e/a/b/c/a/a/o;

    check-cast v0, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment$a;

    invoke-interface {v0}, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment$a;->Ca()V

    :goto_0
    return-void
.end method

.method public ka()Z
    .locals 4

    const-string v0, "812b5a4b955197146d80f9c887c168fe"

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

    :cond_0
    return v3
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x3

    const-string v1, "812b5a4b955197146d80f9c887c168fe"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/account/module/member/base/MemberFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x5

    .line 2
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget v0, Le/h/e/a/d;->custom_toolbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->d:Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->d:Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lb/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0, v3}, Lb/b/a/d;->c(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/b/a/d;->a(Ljava/lang/CharSequence;)V

    .line 9
    :cond_3
    new-instance v0, Le/h/e/a/b/c/a/b/ja;

    invoke-direct {v0, p0}, Le/h/e/a/b/c/a/b/ja;-><init>(Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->c:Le/h/e/a/b/c/a/a/o;

    check-cast v0, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment$a;

    invoke-interface {v0}, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment$a;->wa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->c:Le/h/e/a/b/c/a/a/o;

    check-cast v0, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment$a;

    invoke-interface {v0}, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment$a;->ea()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/MemberBaseFragment;->c:Le/h/e/a/b/c/a/a/o;

    check-cast v0, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment$a;

    invoke-interface {v0}, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment$a;->oa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->i:Landroid/widget/Button;

    new-instance v0, Le/h/e/a/b/c/a/b/ia;

    invoke-direct {v0, p0}, Le/h/e/a/b/c/a/b/ia;-><init>(Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->Ya()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "812b5a4b955197146d80f9c887c168fe"

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
    sget p3, Le/h/e/a/e;->account_fragment_register_result:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "812b5a4b955197146d80f9c887c168fe"

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
    sget p2, Le/h/e/a/d;->title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->g:Landroid/widget/TextView;

    .line 2
    sget p2, Le/h/e/a/d;->sub_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->h:Landroid/widget/TextView;

    .line 3
    sget p2, Le/h/e/a/d;->action_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->i:Landroid/widget/Button;

    .line 4
    sget p2, Le/h/e/a/d;->subscribe_checkbox:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->j:Landroid/widget/CheckBox;

    .line 5
    sget p2, Le/h/e/a/d;->subscribe_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->k:Landroid/view/View;

    .line 6
    sget p2, Le/h/e/a/d;->nationality:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    iput-object p2, p0, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->l:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    .line 7
    sget p2, Le/h/e/a/d;->v_first_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/account/common/widget/AccountTextInputViewWrapper;

    iput-object p2, p0, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->m:Lcom/ctrip/ibu/account/common/widget/AccountTextInputViewWrapper;

    .line 8
    sget p2, Le/h/e/a/d;->v_last_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/account/common/widget/AccountTextInputViewWrapper;

    iput-object p2, p0, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->n:Lcom/ctrip/ibu/account/common/widget/AccountTextInputViewWrapper;

    .line 9
    sget p2, Le/h/e/a/d;->ll_user_info:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->o:Landroid/widget/LinearLayout;

    .line 10
    sget p2, Le/h/e/a/d;->img_right:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->q:Landroid/widget/ImageView;

    .line 11
    sget p2, Le/h/e/a/d;->ll_nationality:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->r:Landroid/widget/LinearLayout;

    .line 12
    sget p2, Le/h/e/a/d;->ll_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->s:Landroid/widget/LinearLayout;

    .line 13
    sget p2, Le/h/e/a/d;->ll_first_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->t:Landroid/widget/LinearLayout;

    .line 14
    sget p2, Le/h/e/a/d;->ll_last_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->u:Landroid/widget/LinearLayout;

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 4

    const-string v0, "812b5a4b955197146d80f9c887c168fe"

    const/16 v1, 0x10

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
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->p:Le/h/e/a/b/e/c/b;

    iput-object p1, v0, Le/h/e/a/b/e/c/b;->g:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Le/h/e/h/i/e/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Le/h/e/a/b/e/c/b;->h:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/page/ResultFragment;->l:Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    invoke-static {p1}, Le/h/e/h/i/e/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
