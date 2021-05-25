.class public Le/h/e/l/k/c/a/d;
.super Le/h/e/l/k/c/a/c;
.source "SourceFile"


# instance fields
.field public d:I


# direct methods
.method public constructor <init>(Le/h/e/l/k/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/l/k/c/a/c;-><init>(Le/h/e/l/k/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 4

    const-string v0, "4e7af60bae870af6b619abd2626e72c0"

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    iput p2, p0, Le/h/e/l/k/c/a/c;->b:I

    .line 7
    iget p1, p0, Le/h/e/l/k/c/a/c;->b:I

    if-nez p1, :cond_1

    const-string p1, "onScrolled: \u6eda\u52a8\u7ed3\u675f"

    .line 8
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Le/h/e/l/k/c/a/c;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/g;->a(Ljava/lang/String;)V

    .line 9
    iget p1, p0, Le/h/e/l/k/c/a/c;->a:I

    iget p2, p0, Le/h/e/l/k/c/a/d;->d:I

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Le/h/e/l/k/c/a/c;->a(I)V

    .line 10
    iget p1, p0, Le/h/e/l/k/c/a/c;->a:I

    iput p1, p0, Le/h/e/l/k/c/a/d;->d:I

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 5

    const-string v0, "4e7af60bae870af6b619abd2626e72c0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

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
    iput p3, p0, Le/h/e/l/k/c/a/c;->a:I

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

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    const-string p1, "onScrolled: \u6eda\u52a8\u4e2d"

    .line 5
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
