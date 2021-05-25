.class public final Le/h/e/b/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le/h/e/b/e/d;

.field public b:Le/h/e/j/d/e/h;

.field public c:Le/h/e/j/d/e/i;

.field public d:Le/h/e/j/d/e/f;

.field public e:Z


# direct methods
.method public synthetic constructor <init>(Le/h/e/b/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Le/h/e/b/e/c;->e:Z

    return-void
.end method

.method public static synthetic a(Le/h/e/b/e/c;Le/h/e/b/e/d;)Le/h/e/b/e/d;
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/b/e/c;->a:Le/h/e/b/e/d;

    return-object p1
.end method


# virtual methods
.method public a()Le/h/e/b/e/d;
    .locals 3

    const-string v0, "90678d06693667fc972bb16d8813be2a"

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

    check-cast v0, Le/h/e/b/e/d;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/b/e/c;->a:Le/h/e/b/e/d;

    return-object v0
.end method

.method public b()Le/h/e/j/d/e/f;
    .locals 3

    const-string v0, "90678d06693667fc972bb16d8813be2a"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/e/f;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/b/e/c;->d:Le/h/e/j/d/e/f;

    return-object v0
.end method

.method public c()Le/h/e/j/d/e/h;
    .locals 3

    const-string v0, "90678d06693667fc972bb16d8813be2a"

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

    check-cast v0, Le/h/e/j/d/e/h;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/b/e/c;->b:Le/h/e/j/d/e/h;

    return-object v0
.end method

.method public d()Le/h/e/j/d/e/i;
    .locals 3

    const-string v0, "90678d06693667fc972bb16d8813be2a"

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

    check-cast v0, Le/h/e/j/d/e/i;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/b/e/c;->c:Le/h/e/j/d/e/i;

    return-object v0
.end method

.method public e()Z
    .locals 3

    const-string v0, "90678d06693667fc972bb16d8813be2a"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/b/e/c;->e:Z

    return v0
.end method
