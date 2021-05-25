.class public Le/h/e/g/a/f/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/g/a/f/f;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/app/Activity;

.field public i:Le/h/e/g/a/f/h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Le/h/e/g/a/f/h;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Le/h/e/g/e;->view_failed_blue:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le/h/e/g/a/f/i;->h:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Le/h/e/g/a/f/i;->i:Le/h/e/g/a/f/h;

    .line 5
    iput p3, p0, Le/h/e/g/a/f/i;->b:I

    .line 6
    iput v0, p0, Le/h/e/g/a/f/i;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Le/h/e/g/a/f/h;II)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Le/h/e/g/a/f/i;->h:Landroid/app/Activity;

    .line 9
    iput-object p2, p0, Le/h/e/g/a/f/i;->i:Le/h/e/g/a/f/h;

    .line 10
    iput p3, p0, Le/h/e/g/a/f/i;->b:I

    .line 11
    iput p4, p0, Le/h/e/g/a/f/i;->a:I

    return-void
.end method


# virtual methods
.method public P()V
    .locals 3

    const-string v0, "20b844fafa71942ae56d62d9ce2a8d40"

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

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le/h/e/g/a/f/i;->c:Landroid/widget/LinearLayout;

    .line 2
    iput-object v0, p0, Le/h/e/g/a/f/i;->e:Landroid/view/View;

    .line 3
    iput-object v0, p0, Le/h/e/g/a/f/i;->d:Landroid/view/View;

    .line 4
    iput-object v0, p0, Le/h/e/g/a/f/i;->f:Landroid/view/View;

    .line 5
    iput-object v0, p0, Le/h/e/g/a/f/i;->g:Landroid/view/View;

    return-void
.end method

.method public final a(I)V
    .locals 5

    const-string v0, "20b844fafa71942ae56d62d9ce2a8d40"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/g/a/f/i;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/g/a/f/i;->h:Landroid/app/Activity;

    sget v1, Le/h/e/g/c;->ll_container:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Le/h/e/g/a/f/i;->c:Landroid/widget/LinearLayout;

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/g/a/f/i;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Le/h/e/g/a/f/i;->d:Landroid/view/View;

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Le/h/e/g/a/f/i;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Le/h/e/g/a/f/i;->h:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "view_content"

    const-string v4, "id"

    invoke-virtual {v0, v2, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 6
    iget-object v1, p0, Le/h/e/g/a/f/i;->h:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/g/a/f/i;->d:Landroid/view/View;

    .line 7
    :cond_3
    iget-object v0, p0, Le/h/e/g/a/f/i;->e:Landroid/view/View;

    const/4 v1, -0x1

    if-nez v0, :cond_5

    .line 8
    iget-object v0, p0, Le/h/e/g/a/f/i;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    if-nez p1, :cond_4

    iget p1, p0, Le/h/e/g/a/f/i;->b:I

    :cond_4
    iget-object v2, p0, Le/h/e/g/a/f/i;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/g/a/f/i;->e:Landroid/view/View;

    .line 9
    iget-object p1, p0, Le/h/e/g/a/f/i;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Le/h/e/g/a/f/i;->e:Landroid/view/View;

    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 10
    iget-object p1, p0, Le/h/e/g/a/f/i;->e:Landroid/view/View;

    sget v0, Le/h/e/g/c;->loading_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 11
    :cond_5
    iget-object p1, p0, Le/h/e/g/a/f/i;->f:Landroid/view/View;

    if-nez p1, :cond_6

    .line 12
    iget-object p1, p0, Le/h/e/g/a/f/i;->h:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Le/h/e/g/e;->view_empty:I

    iget-object v2, p0, Le/h/e/g/a/f/i;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/g/a/f/i;->f:Landroid/view/View;

    .line 13
    iget-object p1, p0, Le/h/e/g/a/f/i;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Le/h/e/g/a/f/i;->f:Landroid/view/View;

    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 14
    :cond_6
    iget-object p1, p0, Le/h/e/g/a/f/i;->g:Landroid/view/View;

    if-nez p1, :cond_7

    .line 15
    iget-object p1, p0, Le/h/e/g/a/f/i;->h:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    iget v0, p0, Le/h/e/g/a/f/i;->a:I

    iget-object v2, p0, Le/h/e/g/a/f/i;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/g/a/f/i;->g:Landroid/view/View;

    .line 16
    iget-object p1, p0, Le/h/e/g/a/f/i;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Le/h/e/g/a/f/i;->g:Landroid/view/View;

    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 17
    iget-object p1, p0, Le/h/e/g/a/f/i;->g:Landroid/view/View;

    sget v0, Le/h/e/g/c;->view_failed_blue_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Le/h/e/g/a/f/g;

    invoke-direct {v0, p0}, Le/h/e/g/a/f/g;-><init>(Le/h/e/g/a/f/i;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public i()V
    .locals 4

    const-string v0, "20b844fafa71942ae56d62d9ce2a8d40"

    const/4 v1, 0x4

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
    invoke-virtual {p0, v3}, Le/h/e/g/a/f/i;->a(I)V

    .line 2
    iget-object v0, p0, Le/h/e/g/a/f/i;->e:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Le/h/e/g/a/f/i;->d:Landroid/view/View;

    invoke-static {v0, v3}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Le/h/e/g/a/f/i;->f:Landroid/view/View;

    invoke-static {v0, v1}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 5
    iget-object v0, p0, Le/h/e/g/a/f/i;->g:Landroid/view/View;

    invoke-static {v0, v1}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 4

    const-string v0, "20b844fafa71942ae56d62d9ce2a8d40"

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
    iput-object p1, p0, Le/h/e/g/a/f/i;->f:Landroid/view/View;

    .line 2
    iget-object p1, p0, Le/h/e/g/a/f/i;->c:Landroid/widget/LinearLayout;

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Le/h/e/g/a/f/i;->h:Landroid/app/Activity;

    sget v0, Le/h/e/g/c;->ll_container:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Le/h/e/g/a/f/i;->c:Landroid/widget/LinearLayout;

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/e/g/a/f/i;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Le/h/e/g/a/f/i;->f:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public t()V
    .locals 4

    const-string v0, "20b844fafa71942ae56d62d9ce2a8d40"

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
    invoke-virtual {p0, v3}, Le/h/e/g/a/f/i;->a(I)V

    .line 2
    iget-object v0, p0, Le/h/e/g/a/f/i;->e:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Le/h/e/g/a/f/i;->d:Landroid/view/View;

    invoke-static {v0, v1}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Le/h/e/g/a/f/i;->f:Landroid/view/View;

    invoke-static {v0, v1}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 5
    iget-object v0, p0, Le/h/e/g/a/f/i;->g:Landroid/view/View;

    invoke-static {v0, v3}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    return-void
.end method
