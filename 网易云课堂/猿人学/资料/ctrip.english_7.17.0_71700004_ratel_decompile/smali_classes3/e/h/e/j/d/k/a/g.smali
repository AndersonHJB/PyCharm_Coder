.class public Le/h/e/j/d/k/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le/h/e/j/d/k/a/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/h/e/j/d/k/a/h;

    invoke-direct {v0}, Le/h/e/j/d/k/a/h;-><init>()V

    iput-object v0, p0, Le/h/e/j/d/k/a/g;->a:Le/h/e/j/d/k/a/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Le/h/e/j/d/k/a/g;
    .locals 4

    const-string v0, "502e2e643cb6dfb136f07eb19a0e646a"

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

    check-cast p1, Le/h/e/j/d/k/a/g;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/k/a/g;->a:Le/h/e/j/d/k/a/h;

    iput-object p1, v0, Le/h/e/j/d/k/a/h;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Le/h/e/j/d/k/a/h;
    .locals 3

    const-string v0, "502e2e643cb6dfb136f07eb19a0e646a"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/k/a/h;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/k/a/g;->a:Le/h/e/j/d/k/a/h;

    return-object v0
.end method
