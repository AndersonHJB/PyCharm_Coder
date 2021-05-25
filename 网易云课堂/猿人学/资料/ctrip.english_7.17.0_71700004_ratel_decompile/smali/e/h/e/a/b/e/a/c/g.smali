.class public Le/h/e/a/b/e/a/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Le/h/g/a/d/a;

.field public d:Ljava/lang/String;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Le/h/e/a/b/e/a/c/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "c07dcd5c87b0f066a71530ea70ac7bbe"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/e/a/c/g;->c:Le/h/g/a/d/a;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Le/h/g/a/d/a;

    iget-object v1, p0, Le/h/e/a/b/e/a/c/g;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Le/h/g/a/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/h/e/a/b/e/a/c/g;->c:Le/h/g/a/d/a;

    .line 5
    iget-object v0, p0, Le/h/e/a/b/e/a/c/g;->c:Le/h/g/a/d/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    iget-object v0, p0, Le/h/e/a/b/e/a/c/g;->c:Le/h/g/a/d/a;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    iget-object v0, p0, Le/h/e/a/b/e/a/c/g;->b:Landroid/view/LayoutInflater;

    sget v1, Le/h/e/a/e;->account_layout_gender_select:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 8
    iget-object v1, p0, Le/h/e/a/b/e/a/c/g;->c:Le/h/g/a/d/a;

    invoke-virtual {v1, v0}, Le/h/g/a/d/a;->setContentView(Landroid/view/View;)V

    .line 9
    sget v1, Le/h/e/a/d;->tv_female:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Le/h/e/a/b/e/a/c/g;->e:Landroid/widget/TextView;

    .line 10
    iget-object v1, p0, Le/h/e/a/b/e/a/c/g;->e:Landroid/widget/TextView;

    new-instance v2, Le/h/e/a/b/e/a/c/c;

    invoke-direct {v2, p0}, Le/h/e/a/b/e/a/c/c;-><init>(Le/h/e/a/b/e/a/c/g;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v1, Le/h/e/a/d;->tv_male:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Le/h/e/a/b/e/a/c/g;->f:Landroid/widget/TextView;

    .line 12
    iget-object v1, p0, Le/h/e/a/b/e/a/c/g;->f:Landroid/widget/TextView;

    new-instance v2, Le/h/e/a/b/e/a/c/d;

    invoke-direct {v2, p0}, Le/h/e/a/b/e/a/c/d;-><init>(Le/h/e/a/b/e/a/c/g;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget v1, Le/h/e/a/d;->tv_secret:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/a/b/e/a/c/g;->g:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Le/h/e/a/b/e/a/c/g;->g:Landroid/widget/TextView;

    new-instance v1, Le/h/e/a/b/e/a/c/e;

    invoke-direct {v1, p0}, Le/h/e/a/b/e/a/c/e;-><init>(Le/h/e/a/b/e/a/c/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_1
    iget-object v0, p0, Le/h/e/a/b/e/a/c/g;->c:Le/h/g/a/d/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "c07dcd5c87b0f066a71530ea70ac7bbe"

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
    iput-object p1, p0, Le/h/e/a/b/e/a/c/g;->a:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Le/h/e/a/b/e/a/c/g;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method public a(Le/h/e/a/b/e/a/c/f;)V
    .locals 4

    const-string v0, "c07dcd5c87b0f066a71530ea70ac7bbe"

    const/4 v1, 0x4

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

    .line 30
    :cond_0
    iput-object p1, p0, Le/h/e/a/b/e/a/c/g;->h:Le/h/e/a/b/e/a/c/f;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "c07dcd5c87b0f066a71530ea70ac7bbe"

    const/4 v1, 0x3

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

    .line 16
    :cond_0
    iput-object p1, p0, Le/h/e/a/b/e/a/c/g;->d:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Le/h/e/a/b/e/a/c/g;->c:Le/h/g/a/d/a;

    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p0, Le/h/e/a/b/e/a/c/g;->e:Landroid/widget/TextView;

    iget-object v0, p0, Le/h/e/a/b/e/a/c/g;->d:Ljava/lang/String;

    const-string v1, "F"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/a/b/e/a/c/g;->a:Landroid/content/Context;

    sget v1, Le/h/e/a/b;->account_color_287DFA:I

    invoke-static {v0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/h/e/a/b/e/a/c/g;->a:Landroid/content/Context;

    sget v1, Le/h/e/a/b;->account_input:I

    .line 20
    invoke-static {v0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object p1, p0, Le/h/e/a/b/e/a/c/g;->f:Landroid/widget/TextView;

    iget-object v0, p0, Le/h/e/a/b/e/a/c/g;->d:Ljava/lang/String;

    const-string v1, "M"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/h/e/a/b/e/a/c/g;->a:Landroid/content/Context;

    sget v1, Le/h/e/a/b;->account_color_287DFA:I

    invoke-static {v0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Le/h/e/a/b/e/a/c/g;->a:Landroid/content/Context;

    sget v1, Le/h/e/a/b;->account_input:I

    .line 24
    invoke-static {v0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 25
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object p1, p0, Le/h/e/a/b/e/a/c/g;->g:Landroid/widget/TextView;

    iget-object v0, p0, Le/h/e/a/b/e/a/c/g;->d:Ljava/lang/String;

    const-string v1, "U"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/h/e/a/b/e/a/c/g;->a:Landroid/content/Context;

    sget v1, Le/h/e/a/b;->account_color_287DFA:I

    invoke-static {v0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Le/h/e/a/b/e/a/c/g;->a:Landroid/content/Context;

    sget v1, Le/h/e/a/b;->account_input:I

    .line 28
    invoke-static {v0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 29
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-void
.end method
