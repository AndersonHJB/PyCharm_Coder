.class public Le/h/j/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Le/h/j/a/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZLe/h/j/a/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/j/a/s;->a:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Le/h/j/a/s;->b:Z

    .line 4
    iput-boolean p5, p0, Le/h/j/a/s;->c:Z

    .line 5
    iput-object p6, p0, Le/h/j/a/s;->d:Le/h/j/a/r;

    return-void
.end method


# virtual methods
.method public a()Le/h/j/a/r;
    .locals 3

    const-string v0, "58d4d6870b789900d12d33c0a4579e9f"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/j/a/r;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/j/a/s;->d:Le/h/j/a/r;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    const-string v0, "58d4d6870b789900d12d33c0a4579e9f"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/j/a/s;->a:Ljava/lang/String;

    return-object v0
.end method
