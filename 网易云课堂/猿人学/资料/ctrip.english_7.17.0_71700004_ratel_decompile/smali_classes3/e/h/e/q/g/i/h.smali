.class public Le/h/e/q/g/i/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Le/h/e/q/g/i/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "316c2d9224b0596a6ffa832eced9c421"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 2
    invoke-static {}, Le/h/e/q/g/i/f;->b()Le/h/e/q/g/i/f;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/q/g/i/f;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    sub-long v4, v0, v2

    const-wide/32 v6, 0x93a80

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    .line 3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Le/h/e/q/g/i/f;->b()Le/h/e/q/g/i/f;

    move-result-object v5

    invoke-virtual {v5, v2, v3, v0, v1}, Le/h/e/q/g/i/f;->b(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "lastCycleUsed"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Le/h/e/q/g/i/f;->b()Le/h/e/q/g/i/f;

    move-result-object v5

    invoke-virtual {v5, v2, v3, v0, v1}, Le/h/e/q/g/i/f;->a(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "lastCycleUpload"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v2

    const-string v3, "ibu.l10n.shark.usage.upload.rate"

    invoke-virtual {v2, v3, v4}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    invoke-static {}, Le/h/e/q/g/i/f;->b()Le/h/e/q/g/i/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Le/h/e/q/g/i/f;->a(J)V

    :cond_1
    return-void
.end method
