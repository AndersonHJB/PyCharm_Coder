.class public Le/h/e/e/b/a/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/RadioGroup;

.field public d:Landroid/widget/EditText;

.field public e:Landroid/widget/EditText;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/EditText;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Le/h/e/e/b/a/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p2}, Le/h/e/e/b/a/f;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/e/e/b/a/t;->h:Ljava/lang/String;

    .line 3
    invoke-interface {p2}, Le/h/e/e/b/a/f;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/e/e/b/a/t;->i:Ljava/lang/String;

    .line 4
    invoke-interface {p2}, Le/h/e/e/b/a/f;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/e/e/b/a/t;->j:Ljava/lang/String;

    .line 5
    invoke-interface {p2}, Le/h/e/e/b/a/f;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/e/e/b/a/t;->k:Ljava/lang/String;

    .line 6
    invoke-interface {p2}, Le/h/e/e/b/a/f;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/e/e/b/a/t;->l:Ljava/lang/String;

    .line 7
    invoke-interface {p2}, Le/h/e/e/b/a/f;->d()Z

    move-result p2

    iput-boolean p2, p0, Le/h/e/e/b/a/t;->m:Z

    .line 8
    invoke-virtual {p0, p1}, Le/h/e/e/b/a/t;->a(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Le/h/e/e/b/a/p;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p2}, Le/h/e/e/b/a/p;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/e/e/b/a/t;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Le/h/e/e/b/a/p;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/e/e/b/a/t;->i:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Le/h/e/e/b/a/p;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/e/e/b/a/t;->j:Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Le/h/e/e/b/a/p;->d()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Le/h/e/e/b/a/t;->k:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, p1}, Le/h/e/e/b/a/t;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    const-string v0, "1a0caac9599cff3f3412787e8e741ec1"

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

    .line 14
    :cond_0
    iget-object v0, p0, Le/h/e/e/b/a/t;->c:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 15
    sget v2, Le/h/e/e/g;->rb_server_environment_pro:I

    if-ne v2, v0, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    .line 16
    :cond_1
    sget v2, Le/h/e/e/g;->rb_server_environment_bastion:I

    if-ne v2, v0, :cond_2

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    .line 17
    :cond_2
    sget v2, Le/h/e/e/g;->rb_server_environment_test:I

    if-ne v2, v0, :cond_3

    const/4 v7, 0x2

    goto :goto_0

    .line 18
    :cond_3
    sget v1, Le/h/e/e/g;->rb_server_environment_ip:I

    if-ne v1, v0, :cond_4

    const/4 v1, 0x3

    const/4 v7, 0x3

    goto :goto_0

    .line 19
    :cond_4
    sget v1, Le/h/e/e/g;->rb_server_environment_uat:I

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    const/4 v7, 0x6

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    const/4 v7, 0x5

    .line 20
    :goto_0
    iget-object v2, p0, Le/h/e/e/b/a/t;->a:Landroid/content/Context;

    iget-object v3, p0, Le/h/e/e/b/a/t;->i:Ljava/lang/String;

    iget-object v4, p0, Le/h/e/e/b/a/t;->j:Ljava/lang/String;

    iget-object v5, p0, Le/h/e/e/b/a/t;->k:Ljava/lang/String;

    iget-object v6, p0, Le/h/e/e/b/a/t;->l:Ljava/lang/String;

    iget-object v0, p0, Le/h/e/e/b/a/t;->e:Landroid/widget/EditText;

    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Le/h/e/e/b/a/t;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Le/h/e/e/b/a/t;->g:Landroid/widget/EditText;

    .line 22
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-boolean v11, p0, Le/h/e/e/b/a/t;->m:Z

    .line 23
    invoke-static/range {v2 .. v11}, Le/h/e/e/b/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 10

    const-string v0, "1a0caac9599cff3f3412787e8e741ec1"

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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Le/h/e/e/b/a/t;->a:Landroid/content/Context;

    .line 2
    sget v0, Le/h/e/e/g;->tv_server_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/e/b/a/t;->b:Landroid/widget/TextView;

    .line 3
    sget v0, Le/h/e/e/g;->rg_server_environment_group:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Le/h/e/e/b/a/t;->c:Landroid/widget/RadioGroup;

    .line 4
    sget v0, Le/h/e/e/g;->et_server_test_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Le/h/e/e/b/a/t;->d:Landroid/widget/EditText;

    .line 5
    sget v0, Le/h/e/e/g;->et_server_ip_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Le/h/e/e/b/a/t;->e:Landroid/widget/EditText;

    .line 6
    sget v0, Le/h/e/e/g;->tv_server_custom_ip_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/e/b/a/t;->f:Landroid/widget/TextView;

    .line 7
    sget v0, Le/h/e/e/g;->et_server_custom_ip_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Le/h/e/e/b/a/t;->g:Landroid/widget/EditText;

    .line 8
    iget-object p1, p0, Le/h/e/e/b/a/t;->b:Landroid/widget/TextView;

    iget-object v0, p0, Le/h/e/e/b/a/t;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-boolean p1, p0, Le/h/e/e/b/a/t;->m:Z

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Le/h/e/e/b/a/t;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Le/h/e/e/b/a/t;->g:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Le/h/e/e/b/a/t;->c:Landroid/widget/RadioGroup;

    sget v0, Le/h/e/e/g;->rb_server_environment_custom_ip:I

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_1
    iget-object v4, p0, Le/h/e/e/b/a/t;->a:Landroid/content/Context;

    iget-object v5, p0, Le/h/e/e/b/a/t;->i:Ljava/lang/String;

    iget-object v6, p0, Le/h/e/e/b/a/t;->j:Ljava/lang/String;

    iget-object v7, p0, Le/h/e/e/b/a/t;->k:Ljava/lang/String;

    iget-object v8, p0, Le/h/e/e/b/a/t;->l:Ljava/lang/String;

    new-instance v9, Le/h/e/e/b/a/s;

    invoke-direct {v9, p0}, Le/h/e/e/b/a/s;-><init>(Le/h/e/e/b/a/t;)V

    invoke-static/range {v4 .. v9}, Le/h/e/e/b/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/h/e/e/b/a/d;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/debug/environment/ibu/EServerType;)V
    .locals 4

    const-string v0, "1a0caac9599cff3f3412787e8e741ec1"

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

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Le/h/e/e/b/a/t;->c:Landroid/widget/RadioGroup;

    sget v0, Le/h/e/e/g;->rb_server_environment_uat:I

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 26
    :cond_2
    iget-object p1, p0, Le/h/e/e/b/a/t;->c:Landroid/widget/RadioGroup;

    sget v0, Le/h/e/e/g;->rb_server_environment_custom_ip:I

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 27
    :cond_3
    iget-object p1, p0, Le/h/e/e/b/a/t;->c:Landroid/widget/RadioGroup;

    sget v0, Le/h/e/e/g;->rb_server_environment_ip:I

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 28
    :cond_4
    iget-object p1, p0, Le/h/e/e/b/a/t;->c:Landroid/widget/RadioGroup;

    sget v0, Le/h/e/e/g;->rb_server_environment_test:I

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 29
    :cond_5
    iget-object p1, p0, Le/h/e/e/b/a/t;->c:Landroid/widget/RadioGroup;

    sget v0, Le/h/e/e/g;->rb_server_environment_bastion:I

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 30
    :cond_6
    iget-object p1, p0, Le/h/e/e/b/a/t;->c:Landroid/widget/RadioGroup;

    sget v0, Le/h/e/e/g;->rb_server_environment_pro:I

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    :goto_0
    return-void
.end method
