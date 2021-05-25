.class public final Le/h/e/l/k/t;
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
.method public final a()V
    .locals 3

    const-string v0, "7d7820d2335f0d2aba5ccb642a73e839"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    sget-object v0, Le/h/e/l/k/r;->a:Le/h/e/l/k/r;

    const-string v1, "hotel.device.params"

    invoke-static {v1, v0}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/p;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 13

    const-string v0, "7d7820d2335f0d2aba5ccb642a73e839"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Le/h/e/l/b/i/c;->b:Le/h/e/l/b/i/b;

    invoke-static {v0, v3, v1}, Le/h/e/l/b/i/b;->a(Le/h/e/l/b/i/b;ZI)J

    move-result-wide v5

    :try_start_0
    const-string v0, "page.memory.trace"

    .line 2
    new-instance v1, Le/h/e/l/k/s;

    invoke-direct {v1, p1}, Le/h/e/l/k/s;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    sget-object v4, Le/h/e/l/b/i/c;->b:Le/h/e/l/b/i/b;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const-string v7, "tracePageMemory()"

    invoke-static/range {v4 .. v12}, Le/h/e/l/b/i/b;->a(Le/h/e/l/b/i/b;JLjava/lang/String;ZJFI)V

    return-void

    :catchall_0
    move-exception p1

    sget-object v4, Le/h/e/l/b/i/c;->b:Le/h/e/l/b/i/b;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const-string v7, "tracePageMemory()"

    invoke-static/range {v4 .. v12}, Le/h/e/l/b/i/b;->a(Le/h/e/l/b/i/b;JLjava/lang/String;ZJFI)V

    throw p1

    :cond_1
    const-string p1, "key"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
