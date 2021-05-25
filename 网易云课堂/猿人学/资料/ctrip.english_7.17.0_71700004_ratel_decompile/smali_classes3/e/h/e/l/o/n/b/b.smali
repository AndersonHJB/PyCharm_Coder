.class public Le/h/e/l/o/n/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lb/g/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/j<",
            "Le/h/e/l/o/n/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/g/j;

    const/16 v1, 0xa

    .line 3
    invoke-direct {v0, v1}, Lb/g/j;-><init>(I)V

    .line 4
    iput-object v0, p0, Le/h/e/l/o/n/b/b;->a:Lb/g/j;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    const-string v0, "d7f77ac560761feaec68851d9aae488d"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/o/n/b/b;->a:Lb/g/j;

    invoke-virtual {v0}, Lb/g/j;->b()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    const-string v0, "d7f77ac560761feaec68851d9aae488d"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Le/h/e/l/o/n/b/b;->a:Lb/g/j;

    invoke-virtual {v0}, Lb/g/j;->b()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_0
    if-ltz v0, :cond_2

    .line 11
    iget-object v1, p0, Le/h/e/l/o/n/b/b;->a:Lb/g/j;

    invoke-virtual {v1, v0}, Lb/g/j;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/l/o/n/b/a;

    .line 12
    invoke-interface {v1, p1, p2}, Le/h/e/l/o/n/b/a;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-object p1, p0, Le/h/e/l/o/n/b/b;->a:Lb/g/j;

    invoke-virtual {p1, v0}, Lb/g/j;->b(I)I

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No ItemViewDelegate added that matches position="

    const-string v1, " in data source"

    invoke-static {v0, p2, v1}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/ViewGroup;I)Le/h/e/l/b/j/a;
    .locals 4

    const-string v0, "d7f77ac560761feaec68851d9aae488d"

    const/16 v1, 0x8

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/b/j/a;

    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Le/h/e/l/o/n/b/b;->a:Lb/g/j;

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p2, v1}, Lb/g/j;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 22
    check-cast p2, Le/h/e/l/o/n/b/a;

    invoke-interface {p2, p1}, Le/h/e/l/o/n/b/a;->a(Landroid/view/ViewGroup;)Le/h/e/l/b/j/a;

    move-result-object p1

    return-object p1
.end method

.method public a(ILe/h/e/l/o/n/b/a;)Le/h/e/l/o/n/b/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le/h/e/l/o/n/b/a;",
            ")",
            "Le/h/e/l/o/n/b/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "d7f77ac560761feaec68851d9aae488d"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/o/n/b/b;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Le/h/e/l/o/n/b/b;->a:Lb/g/j;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Lb/g/j;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Le/h/e/l/o/n/b/b;->a:Lb/g/j;

    invoke-virtual {v0, p1, p2}, Lb/g/j;->c(ILjava/lang/Object;)V

    return-object p0

    .line 7
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "An ItemViewDelegate is already registered for the viewType = "

    const-string v2, ". Already registered ItemViewDelegate is "

    invoke-static {v0, p1, v2}, Le/c/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Le/h/e/l/o/n/b/b;->a:Lb/g/j;

    .line 8
    invoke-virtual {v2, p1, v1}, Lb/g/j;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Le/h/e/l/o/n/b/a;)Le/h/e/l/o/n/b/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/l/o/n/b/a;",
            ")",
            "Le/h/e/l/o/n/b/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "d7f77ac560761feaec68851d9aae488d"

    const/4 v1, 0x2

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

    check-cast p1, Le/h/e/l/o/n/b/b;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/o/n/b/b;->a:Lb/g/j;

    invoke-virtual {v0}, Lb/g/j;->b()I

    move-result v0

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p0, Le/h/e/l/o/n/b/b;->a:Lb/g/j;

    invoke-virtual {v1, v0, p1}, Lb/g/j;->c(ILjava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public a(Le/h/e/l/b/j/a;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/l/b/j/a;",
            "TT;I)V"
        }
    .end annotation

    const-string v0, "d7f77ac560761feaec68851d9aae488d"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Le/h/e/l/o/n/b/b;->a:Lb/g/j;

    invoke-virtual {v0}, Lb/g/j;->b()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 16
    iget-object v1, p0, Le/h/e/l/o/n/b/b;->a:Lb/g/j;

    invoke-virtual {v1, v3}, Lb/g/j;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/l/o/n/b/a;

    .line 17
    invoke-interface {v1, p2, p3}, Le/h/e/l/o/n/b/a;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v1, p1, p2, p3}, Le/h/e/l/o/n/b/a;->a(Le/h/e/l/b/j/a;Ljava/lang/Object;I)V

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ItemViewDelegateManager added that matches position="

    const-string v0, " in data source"

    invoke-static {p2, p3, v0}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
