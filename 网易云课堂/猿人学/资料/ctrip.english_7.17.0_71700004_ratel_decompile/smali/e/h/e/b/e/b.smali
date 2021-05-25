.class public final Le/h/e/b/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le/h/e/b/e/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/h/e/b/e/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/b/e/c;-><init>(Le/h/e/b/e/a;)V

    iput-object v0, p0, Le/h/e/b/e/b;->a:Le/h/e/b/e/c;

    return-void
.end method


# virtual methods
.method public a(Le/h/e/j/d/e/f;)Le/h/e/b/e/b;
    .locals 4

    const-string v0, "ffebbe1c6e99b6034c9b45210bf02caf"

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

    move-result-object p1

    check-cast p1, Le/h/e/b/e/b;

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Le/h/e/b/e/b;->a:Le/h/e/b/e/c;

    .line 6
    iput-object p1, v0, Le/h/e/b/e/c;->d:Le/h/e/j/d/e/f;

    return-object p0
.end method

.method public a(Le/h/e/j/d/e/h;)Le/h/e/b/e/b;
    .locals 4

    const-string v0, "ffebbe1c6e99b6034c9b45210bf02caf"

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

    check-cast p1, Le/h/e/b/e/b;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/b/e/b;->a:Le/h/e/b/e/c;

    .line 2
    iput-object p1, v0, Le/h/e/b/e/c;->b:Le/h/e/j/d/e/h;

    return-object p0
.end method

.method public a(Le/h/e/j/d/e/i;)Le/h/e/b/e/b;
    .locals 4

    const-string v0, "ffebbe1c6e99b6034c9b45210bf02caf"

    const/4 v1, 0x3

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

    check-cast p1, Le/h/e/b/e/b;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/b/e/b;->a:Le/h/e/b/e/c;

    .line 4
    iput-object p1, v0, Le/h/e/b/e/c;->c:Le/h/e/j/d/e/i;

    return-object p0
.end method

.method public a(Z)Le/h/e/b/e/b;
    .locals 5

    const-string v0, "ffebbe1c6e99b6034c9b45210bf02caf"

    const/4 v1, 0x5

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

    check-cast p1, Le/h/e/b/e/b;

    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Le/h/e/b/e/b;->a:Le/h/e/b/e/c;

    .line 8
    iput-boolean p1, v0, Le/h/e/b/e/c;->e:Z

    return-object p0
.end method

.method public a()Le/h/e/b/e/c;
    .locals 3

    const-string v0, "ffebbe1c6e99b6034c9b45210bf02caf"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/b/e/c;

    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Le/h/e/b/e/b;->a:Le/h/e/b/e/c;

    .line 10
    iget-object v1, v0, Le/h/e/b/e/c;->a:Le/h/e/b/e/d;

    if-eqz v1, :cond_4

    .line 11
    iget-object v2, v0, Le/h/e/b/e/c;->b:Le/h/e/j/d/e/h;

    if-eqz v2, :cond_3

    .line 12
    iget-object v2, v0, Le/h/e/b/e/c;->c:Le/h/e/j/d/e/i;

    if-eqz v2, :cond_2

    .line 13
    iget-object v2, v0, Le/h/e/b/e/c;->d:Le/h/e/j/d/e/f;

    if-eqz v2, :cond_1

    .line 14
    new-instance v2, Le/h/e/b/e/e;

    .line 15
    invoke-direct {v2, v1}, Le/h/e/b/e/e;-><init>(Le/h/e/b/e/d;)V

    .line 16
    iput-object v2, v0, Le/h/e/b/e/c;->a:Le/h/e/b/e/d;

    .line 17
    iget-object v0, p0, Le/h/e/b/e/b;->a:Le/h/e/b/e/c;

    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CargoExecutorDelegate mustn\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CargoStatisticDelegate mustn\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CargoNetworkDelegate mustn\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CargoConfigurationsDelegate mustn\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
