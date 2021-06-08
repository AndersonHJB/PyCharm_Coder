.class public Le/h/e/j/d/k/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le/h/e/j/d/k/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/h/e/j/d/k/a/b;

    invoke-direct {v0}, Le/h/e/j/d/k/a/b;-><init>()V

    iput-object v0, p0, Le/h/e/j/d/k/a/a;->a:Le/h/e/j/d/k/a/b;

    return-void
.end method


# virtual methods
.method public a(Z)Le/h/e/j/d/k/a/a;
    .locals 5

    const-string v0, "0cef587c2bda7945197261d7428c1dee"

    const/4 v1, 0x4

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

    move-result-object p1

    check-cast p1, Le/h/e/j/d/k/a/a;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/k/a/a;->a:Le/h/e/j/d/k/a/b;

    iput-boolean p1, v0, Le/h/e/j/d/k/a/b;->d:Z

    return-object p0
.end method

.method public a()Le/h/e/j/d/k/a/b;
    .locals 3

    const-string v0, "0cef587c2bda7945197261d7428c1dee"

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

    check-cast v0, Le/h/e/j/d/k/a/b;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/k/a/a;->a:Le/h/e/j/d/k/a/b;

    return-object v0
.end method
