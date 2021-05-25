.class public final Le/h/e/i/c/b/a;
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
.method public final a()Le/h/e/i/c/b/b;
    .locals 3

    const-string v0, "a07a55aa01bd43c0532e98b739576ec3"

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

    check-cast v0, Le/h/e/i/c/b/b;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/i/c/b/b;->a:Le/h/e/i/c/b/b;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Le/h/e/i/c/b/b;
    .locals 5

    const/4 v0, 0x3

    const-string v1, "a07a55aa01bd43c0532e98b739576ec3"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "a07a55aa01bd43c0532e98b739576ec3"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/i/c/b/b;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p0}, Le/h/e/i/c/b/a;->a()Le/h/e/i/c/b/b;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4
    const-class v1, Le/h/e/i/c/b/b;

    invoke-static {v1}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v1

    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v2, Le/h/e/i/c/b/b;->b:Le/h/e/i/c/b/a;

    invoke-virtual {v2}, Le/h/e/i/c/b/a;->a()Le/h/e/i/c/b/b;

    move-result-object v2

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Le/h/e/i/c/b/b;->b:Le/h/e/i/c/b/a;

    new-instance v3, Le/h/e/i/c/b/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v4, "context.applicationContext"

    invoke-static {p1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1, v0}, Le/h/e/i/c/b/b;-><init>(Landroid/content/Context;Li/f/b/m;)V

    invoke-virtual {v2, v3}, Le/h/e/i/c/b/a;->a(Le/h/e/i/c/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Le/h/e/i/c/b/a;->a()Le/h/e/i/c/b/b;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_4
    const-string p1, "context"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Le/h/e/i/c/b/b;)V
    .locals 4

    const-string v0, "a07a55aa01bd43c0532e98b739576ec3"

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

    return-void

    .line 2
    :cond_0
    sput-object p1, Le/h/e/i/c/b/b;->a:Le/h/e/i/c/b/b;

    return-void
.end method
