.class public abstract Le/h/e/l/k/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/k/c/a;


# instance fields
.field public a:I

.field public b:I

.field public c:Le/h/e/l/k/c/b;


# direct methods
.method public constructor <init>(Le/h/e/l/k/c/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/h/e/l/k/c/a/c;->a:I

    .line 3
    iput-object p1, p0, Le/h/e/l/k/c/a/c;->c:Le/h/e/l/k/c/b;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const-string v0, "c5c467df09f8a04334c1d0a7736553bc"

    const/4 v1, 0x4

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

    return-void

    :cond_0
    const-string v0, "scroll end"

    .line 13
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-lez p1, :cond_1

    const-string v1, "down"

    goto :goto_0

    :cond_1
    const-string v1, "up"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "scroll distance:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/g;->a(Ljava/lang/String;)V

    const/4 v0, 0x2

    if-lez p1, :cond_2

    .line 14
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Le/h/e/l/k/f/j;->a(I)Le/h/e/l/k/f/j;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/k/c/a/c;->c:Le/h/e/l/k/c/b;

    .line 16
    invoke-virtual {v1}, Le/h/e/l/k/c/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    new-instance v1, Le/h/e/l/k/c/a/a;

    invoke-direct {v1, p0, p1}, Le/h/e/l/k/c/a/a;-><init>(Le/h/e/l/k/c/a/c;I)V

    .line 17
    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    iget-object v0, p0, Le/h/e/l/k/c/a/c;->c:Le/h/e/l/k/c/b;

    .line 18
    invoke-virtual {v0}, Le/h/e/l/k/c/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->b(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    goto :goto_1

    .line 20
    :cond_2
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Le/h/e/l/k/f/j;->a(I)Le/h/e/l/k/f/j;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/k/c/a/c;->c:Le/h/e/l/k/c/b;

    .line 22
    invoke-virtual {v1}, Le/h/e/l/k/c/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    new-instance v1, Le/h/e/l/k/c/a/b;

    invoke-direct {v1, p0, p1}, Le/h/e/l/k/c/a/b;-><init>(Le/h/e/l/k/c/a/c;I)V

    .line 23
    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    iget-object v0, p0, Le/h/e/l/k/c/a/c;->c:Le/h/e/l/k/c/b;

    .line 24
    invoke-virtual {v0}, Le/h/e/l/k/c/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->b(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    :goto_1
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 4

    const-string v0, "c5c467df09f8a04334c1d0a7736553bc"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    iput p2, p0, Le/h/e/l/k/c/a/c;->b:I

    .line 8
    iget p1, p0, Le/h/e/l/k/c/a/c;->b:I

    if-nez p1, :cond_2

    .line 9
    iget p1, p0, Le/h/e/l/k/c/a/c;->a:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "onScrolled: \u6eda\u52a8\u7ed3\u675f"

    .line 10
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Le/h/e/l/k/c/a/c;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/g;->a(Ljava/lang/String;)V

    .line 11
    iget p1, p0, Le/h/e/l/k/c/a/c;->a:I

    invoke-virtual {p0, p1}, Le/h/e/l/k/c/a/c;->a(I)V

    .line 12
    :cond_1
    iput v3, p0, Le/h/e/l/k/c/a/c;->a:I

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 6

    const-string v0, "c5c467df09f8a04334c1d0a7736553bc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget p1, p0, Le/h/e/l/k/c/a/c;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Le/h/e/l/k/c/a/c;->a:I

    .line 2
    iget p1, p0, Le/h/e/l/k/c/a/c;->b:I

    if-ne p1, v1, :cond_1

    .line 3
    iget p1, p0, Le/h/e/l/k/c/a/c;->a:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p2, 0x1e

    if-gt p1, p2, :cond_2

    const-string p1, "onScrolled: \u5f00\u59cb\u6eda\u52a8"

    .line 4
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Le/h/e/l/k/c/a/c;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/g;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-interface {p1, v5, p2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    const-string p1, "onScrolled: \u6eda\u52a8\u4e2d"

    .line 6
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Le/h/e/l/k/c/a/c;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/g;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
