.class public final Le/h/e/l/g/i/e/b/a/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Le/h/e/l/g/i/e/b/a/d/c;
    .locals 3

    const-string v0, "d28668c5b2add6c197a6cc0f20d2def3"

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

    check-cast v0, Le/h/e/l/g/i/e/b/a/d/c;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/l/g/i/e/b/a/d/c;->d:Le/h/e/l/g/i/e/b/a/d/c;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Le/h/e/l/g/i/e/b/a/d/c;
    .locals 4

    const-string v0, "d28668c5b2add6c197a6cc0f20d2def3"

    const/4 v1, 0x5

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

    check-cast p1, Le/h/e/l/g/i/e/b/a/d/c;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Le/h/e/l/g/i/e/b/a/d/c;

    sget-object v1, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;->FAILED:Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;

    .line 3
    invoke-direct {v0, v1, p1}, Le/h/e/l/g/i/e/b/a/d/c;-><init>(Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/Status;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Le/h/e/l/g/i/e/b/a/d/c;
    .locals 3

    const-string v0, "d28668c5b2add6c197a6cc0f20d2def3"

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

    check-cast v0, Le/h/e/l/g/i/e/b/a/d/c;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/l/g/i/e/b/a/d/c;->c:Le/h/e/l/g/i/e/b/a/d/c;

    return-object v0
.end method

.method public final c()Le/h/e/l/g/i/e/b/a/d/c;
    .locals 3

    const-string v0, "d28668c5b2add6c197a6cc0f20d2def3"

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

    check-cast v0, Le/h/e/l/g/i/e/b/a/d/c;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/l/g/i/e/b/a/d/c;->a:Le/h/e/l/g/i/e/b/a/d/c;

    return-object v0
.end method

.method public final d()Le/h/e/l/g/i/e/b/a/d/c;
    .locals 3

    const-string v0, "d28668c5b2add6c197a6cc0f20d2def3"

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

    check-cast v0, Le/h/e/l/g/i/e/b/a/d/c;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/l/g/i/e/b/a/d/c;->b:Le/h/e/l/g/i/e/b/a/d/c;

    return-object v0
.end method
