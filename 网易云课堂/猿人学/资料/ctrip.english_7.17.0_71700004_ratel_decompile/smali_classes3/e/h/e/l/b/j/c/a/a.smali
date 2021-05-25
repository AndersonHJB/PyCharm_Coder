.class public abstract Le/h/e/l/b/j/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/h/e/l/b/j/c/a/a;->e:I

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Le/h/e/l/b/j/c/a/a;->e()I

    move-result v2

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/b/j/c/a/a;->a:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Le/h/e/l/b/j/c/a/a;->f()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    const-string v0, "af955814630a8c9a0db5c43f168c8d71"

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

    .line 9
    :cond_0
    iget v0, p0, Le/h/e/l/b/j/c/a/a;->e:I

    return v0
.end method

.method public a(I)V
    .locals 5

    const-string v0, "af955814630a8c9a0db5c43f168c8d71"

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
    iput p1, p0, Le/h/e/l/b/j/c/a/a;->e:I

    .line 2
    iget-object v0, p0, Le/h/e/l/b/j/c/a/a;->d:Landroid/view/View;

    invoke-static {v0, v1}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Le/h/e/l/b/j/c/a/a;->b:Landroid/view/View;

    invoke-static {p1, v3}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 4
    iget-object p1, p0, Le/h/e/l/b/j/c/a/a;->c:Landroid/view/View;

    invoke-static {p1, v1}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Le/h/e/l/b/j/c/a/a;->b:Landroid/view/View;

    invoke-static {p1, v1}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 6
    iget-object p1, p0, Le/h/e/l/b/j/c/a/a;->c:Landroid/view/View;

    invoke-static {p1, v3}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Le/h/e/l/b/j/c/a/a;->b:Landroid/view/View;

    invoke-static {p1, v1}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 8
    iget-object p1, p0, Le/h/e/l/b/j/c/a/a;->c:Landroid/view/View;

    invoke-static {p1, v1}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "af955814630a8c9a0db5c43f168c8d71"

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 10
    :cond_1
    iput-object p1, p0, Le/h/e/l/b/j/c/a/a;->a:Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Le/h/e/l/b/j/c/a/a;->f()V

    .line 12
    iget p1, p0, Le/h/e/l/b/j/c/a/a;->e:I

    invoke-virtual {p0, p1}, Le/h/e/l/b/j/c/a/a;->a(I)V

    return-void
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public final f()V
    .locals 3

    const-string v0, "af955814630a8c9a0db5c43f168c8d71"

    const/4 v1, 0x3

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
    iget-object v0, p0, Le/h/e/l/b/j/c/a/a;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Le/h/e/l/b/j/c/a/a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/b/j/c/a/a;->b:Landroid/view/View;

    .line 3
    iget-object v0, p0, Le/h/e/l/b/j/c/a/a;->a:Landroid/view/View;

    invoke-virtual {p0}, Le/h/e/l/b/j/c/a/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/b/j/c/a/a;->c:Landroid/view/View;

    .line 4
    iget-object v0, p0, Le/h/e/l/b/j/c/a/a;->a:Landroid/view/View;

    invoke-virtual {p0}, Le/h/e/l/b/j/c/a/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/b/j/c/a/a;->d:Landroid/view/View;

    :cond_1
    return-void
.end method
