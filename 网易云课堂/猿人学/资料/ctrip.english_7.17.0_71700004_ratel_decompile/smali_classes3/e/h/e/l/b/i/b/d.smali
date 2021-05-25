.class public final Le/h/e/l/b/i/b/d;
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
    .locals 13

    const-string v0, "31805f48fe8ec345f9af040fa4718f42"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Le/h/e/l/b/i/c;->b:Le/h/e/l/b/i/b;

    invoke-static {v0, v3, v1}, Le/h/e/l/b/i/b;->a(Le/h/e/l/b/i/b;ZI)J

    move-result-wide v5

    .line 2
    :try_start_0
    sget-object v0, Le/h/e/l/b/i/b/c;->a:Le/h/e/l/b/i/b/c;

    invoke-static {v0}, Le/h/e/l/b/l/l;->b(Lh/a/d/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    sget-object v4, Le/h/e/l/b/i/c;->b:Le/h/e/l/b/i/b;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const-string v7, "checkAndClearImageCache()"

    invoke-static/range {v4 .. v12}, Le/h/e/l/b/i/b;->a(Le/h/e/l/b/i/b;JLjava/lang/String;ZJFI)V

    return-void

    :catchall_0
    move-exception v0

    sget-object v4, Le/h/e/l/b/i/c;->b:Le/h/e/l/b/i/b;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const-string v7, "checkAndClearImageCache()"

    invoke-static/range {v4 .. v12}, Le/h/e/l/b/i/b;->a(Le/h/e/l/b/i/b;JLjava/lang/String;ZJFI)V

    throw v0
.end method

.method public final b()J
    .locals 7

    const-string v0, "31805f48fe8ec345f9af040fa4718f42"

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

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/k/d/c/h;->b()J

    move-result-wide v0

    const/16 v2, 0x64

    int-to-long v2, v2

    const-wide/16 v4, 0xf

    cmp-long v6, v0, v2

    if-gtz v6, :cond_1

    goto :goto_0

    :cond_1
    long-to-double v0, v0

    const-wide v2, 0x3fc3333333333333L    # 0.15

    mul-double v0, v0, v2

    double-to-long v0, v0

    .line 2
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_0
    return-wide v4
.end method
