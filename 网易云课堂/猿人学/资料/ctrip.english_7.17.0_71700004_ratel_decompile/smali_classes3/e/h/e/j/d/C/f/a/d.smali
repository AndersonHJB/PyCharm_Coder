.class public Le/h/e/j/d/C/f/a/d;
.super Lb/b/a/S;
.source "SourceFile"


# instance fields
.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Le/h/e/j/d/C/f/a/c;

.field public h:Le/h/e/q/g/h/i;

.field public i:I

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    sget v0, Le/h/e/j/c/h;->common_progress_dialog:I

    invoke-direct {p0, p1, v0}, Lb/b/a/S;-><init>(Landroid/content/Context;I)V

    .line 2
    sget p1, Le/h/e/j/c/f;->ibu_common_view_dialog_text:I

    iput p1, p0, Le/h/e/j/d/C/f/a/d;->i:I

    .line 3
    iget p1, p0, Le/h/e/j/d/C/f/a/d;->i:I

    invoke-virtual {p0, p1}, Lb/b/a/S;->setContentView(I)V

    .line 4
    sget-object p1, Le/h/e/q/g/h/j;->e:Le/h/e/q/g/h/j;

    invoke-virtual {p1}, Le/h/e/q/g/h/j;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Le/h/e/q/g/h/i;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Le/h/e/j/d/C/f/a/d;->j:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p1, v1, v2}, Le/h/e/q/g/h/i;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Le/h/e/j/d/C/f/a/d;->h:Le/h/e/q/g/h/i;

    .line 6
    iget-object p1, p0, Le/h/e/j/d/C/f/a/d;->h:Le/h/e/q/g/h/i;

    invoke-virtual {p1, v0}, Le/h/e/q/g/h/i;->a(Z)V

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    sget p1, Le/h/e/j/c/e;->tv_title:I

    invoke-virtual {p0, p1}, Lb/b/a/S;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/j/d/C/f/a/d;->c:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Le/h/e/j/d/C/f/a/d;->c:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    sget p1, Le/h/e/j/c/e;->tv_message:I

    invoke-virtual {p0, p1}, Lb/b/a/S;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/j/d/C/f/a/d;->d:Landroid/widget/TextView;

    .line 12
    iget-object p1, p0, Le/h/e/j/d/C/f/a/d;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Le/h/e/j/d/C/f/a/d;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 14
    sget p1, Le/h/e/j/c/e;->ll_container_h:I

    invoke-virtual {p0, p1}, Lb/b/a/S;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/j/d/C/f/a/d;->k:Landroid/view/View;

    .line 15
    sget p1, Le/h/e/j/c/e;->ll_container_v:I

    invoke-virtual {p0, p1}, Lb/b/a/S;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/j/d/C/f/a/d;->l:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 16
    iget-object p1, p0, Le/h/e/j/d/C/f/a/d;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    sget p1, Le/h/e/j/c/e;->tv_positive_v:I

    invoke-virtual {p0, p1}, Lb/b/a/S;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/j/d/C/f/a/d;->e:Landroid/widget/TextView;

    .line 18
    sget p1, Le/h/e/j/c/e;->tv_negative_v:I

    invoke-virtual {p0, p1}, Lb/b/a/S;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/j/d/C/f/a/d;->f:Landroid/widget/TextView;

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Le/h/e/j/d/C/f/a/d;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    sget p1, Le/h/e/j/c/e;->tv_positive_h:I

    invoke-virtual {p0, p1}, Lb/b/a/S;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/j/d/C/f/a/d;->e:Landroid/widget/TextView;

    .line 21
    sget p1, Le/h/e/j/c/e;->tv_negative_h:I

    invoke-virtual {p0, p1}, Lb/b/a/S;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/j/d/C/f/a/d;->f:Landroid/widget/TextView;

    .line 22
    :goto_0
    iget-object p1, p0, Le/h/e/j/d/C/f/a/d;->e:Landroid/widget/TextView;

    new-instance p2, Le/h/e/j/d/C/f/a/a;

    invoke-direct {p2, p0}, Le/h/e/j/d/C/f/a/a;-><init>(Le/h/e/j/d/C/f/a/d;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Le/h/e/j/d/C/f/a/d;->f:Landroid/widget/TextView;

    new-instance p2, Le/h/e/j/d/C/f/a/b;

    invoke-direct {p2, p0}, Le/h/e/j/d/C/f/a/b;-><init>(Le/h/e/j/d/C/f/a/d;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    sget p1, Le/h/e/j/c/g;->key_validation_alert_button:I

    invoke-virtual {p0, p1}, Le/h/e/j/d/C/f/a/d;->d(I)Le/h/e/j/d/C/f/a/d;

    .line 25
    sget p1, Le/h/e/j/c/g;->key_cancel:I

    invoke-virtual {p0, p1}, Le/h/e/j/d/C/f/a/d;->c(I)Le/h/e/j/d/C/f/a/d;

    return-void
.end method

.method public static a(Landroid/content/Context;)Le/h/e/j/d/C/f/a/d;
    .locals 4

    const-string v0, "473518d2ea0b5649b7e4834729e01bfa"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/j/d/C/f/a/d;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0, v3}, Le/h/e/j/d/C/f/a/d;->a(Landroid/content/Context;Z)Le/h/e/j/d/C/f/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Z)Le/h/e/j/d/C/f/a/d;
    .locals 4

    const-string v0, "473518d2ea0b5649b7e4834729e01bfa"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/j/d/C/f/a/d;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/j/d/C/f/a/d;

    invoke-direct {v0, p0, p1}, Le/h/e/j/d/C/f/a/d;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/text/SpannableString;)Le/h/e/j/d/C/f/a/d;
    .locals 4

    const-string v0, "473518d2ea0b5649b7e4834729e01bfa"

    const/16 v1, 0x8

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

    check-cast p1, Le/h/e/j/d/C/f/a/d;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/f/a/d;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Le/h/e/j/d/C/f/a/d;->d:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-object p0
.end method

.method public a(Le/h/e/j/d/C/f/a/c;)Le/h/e/j/d/C/f/a/d;
    .locals 4

    const-string v0, "473518d2ea0b5649b7e4834729e01bfa"

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

    move-result-object p1

    check-cast p1, Le/h/e/j/d/C/f/a/d;

    return-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Le/h/e/j/d/C/f/a/d;->g:Le/h/e/j/d/C/f/a/c;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;
    .locals 4

    const-string v0, "473518d2ea0b5649b7e4834729e01bfa"

    const/4 v1, 0x7

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

    check-cast p1, Le/h/e/j/d/C/f/a/d;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/f/a/d;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Le/h/e/j/d/C/f/a/d;->d:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-object p0
.end method

.method public a(Z)Le/h/e/j/d/C/f/a/d;
    .locals 5

    const-string v0, "473518d2ea0b5649b7e4834729e01bfa"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/j/d/C/f/a/d;

    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/f/a/d;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/16 v3, 0x8

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p0
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "473518d2ea0b5649b7e4834729e01bfa"

    const/16 v1, 0x12

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

    .line 11
    :cond_0
    iget-object p1, p0, Le/h/e/j/d/C/f/a/d;->g:Le/h/e/j/d/C/f/a/c;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Le/h/e/j/d/C/f/a/c;->b(Le/h/e/j/d/C/f/a/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public b(I)Le/h/e/j/d/C/f/a/d;
    .locals 5

    const-string v0, "473518d2ea0b5649b7e4834729e01bfa"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/j/d/C/f/a/d;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 1
    :cond_1
    iget-object v0, p0, Le/h/e/j/d/C/f/a/d;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Le/h/e/j/d/C/f/a/d;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    return-object p0
.end method

.method public b(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;
    .locals 4

    const-string v0, "473518d2ea0b5649b7e4834729e01bfa"

    const/16 v1, 0xe

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

    check-cast p1, Le/h/e/j/d/C/f/a/d;

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/f/a/d;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v3}, Le/h/e/j/d/C/f/a/d;->a(Z)Le/h/e/j/d/C/f/a/d;

    .line 7
    iget-object v0, p0, Le/h/e/j/d/C/f/a/d;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p0
.end method

.method public b(Z)Le/h/e/j/d/C/f/a/d;
    .locals 5

    const-string v0, "473518d2ea0b5649b7e4834729e01bfa"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/j/d/C/f/a/d;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/f/a/d;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/16 v3, 0x8

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p0
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    const-string v0, "473518d2ea0b5649b7e4834729e01bfa"

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

    .line 8
    :cond_0
    iget-object p1, p0, Le/h/e/j/d/C/f/a/d;->g:Le/h/e/j/d/C/f/a/c;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Le/h/e/j/d/C/f/a/c;->a(Le/h/e/j/d/C/f/a/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public c(I)Le/h/e/j/d/C/f/a/d;
    .locals 5

    const-string v0, "473518d2ea0b5649b7e4834729e01bfa"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/j/d/C/f/a/d;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/f/a/d;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v3}, Le/h/e/j/d/C/f/a/d;->a(Z)Le/h/e/j/d/C/f/a/d;

    .line 3
    iget-object v0, p0, Le/h/e/j/d/C/f/a/d;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-object p0
.end method

.method public c(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;
    .locals 4

    const-string v0, "473518d2ea0b5649b7e4834729e01bfa"

    const/16 v1, 0x10

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

    check-cast p1, Le/h/e/j/d/C/f/a/d;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/f/a/d;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v3}, Le/h/e/j/d/C/f/a/d;->b(Z)Le/h/e/j/d/C/f/a/d;

    .line 6
    iget-object v0, p0, Le/h/e/j/d/C/f/a/d;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p0
.end method

.method public d(I)Le/h/e/j/d/C/f/a/d;
    .locals 5

    const-string v0, "473518d2ea0b5649b7e4834729e01bfa"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/j/d/C/f/a/d;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/f/a/d;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v3}, Le/h/e/j/d/C/f/a/d;->b(Z)Le/h/e/j/d/C/f/a/d;

    .line 6
    iget-object v0, p0, Le/h/e/j/d/C/f/a/d;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-object p0
.end method

.method public d(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;
    .locals 4

    const-string v0, "473518d2ea0b5649b7e4834729e01bfa"

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

    move-result-object p1

    check-cast p1, Le/h/e/j/d/C/f/a/d;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/f/a/d;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Le/h/e/j/d/C/f/a/d;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "473518d2ea0b5649b7e4834729e01bfa"

    const/16 v1, 0x14

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    sget-object v0, Le/h/e/q/g/h/j;->e:Le/h/e/q/g/h/j;

    invoke-virtual {v0}, Le/h/e/q/g/h/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/j/d/C/f/a/d;->h:Le/h/e/q/g/h/i;

    invoke-virtual {v0, p1}, Le/h/e/q/g/h/i;->a(Landroid/view/MotionEvent;)Z

    return v3

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
