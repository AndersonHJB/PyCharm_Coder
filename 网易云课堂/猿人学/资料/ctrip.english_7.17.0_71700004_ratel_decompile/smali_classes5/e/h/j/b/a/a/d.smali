.class public Le/h/j/b/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le/h/j/b/a/a/f;


# direct methods
.method public constructor <init>(Le/h/j/b/a/a/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/j/b/a/a/d;->c:Le/h/j/b/a/a/f;

    iput-object p2, p0, Le/h/j/b/a/a/d;->a:Ljava/lang/String;

    iput-object p3, p0, Le/h/j/b/a/a/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const-string v0, "\n"

    const/4 v1, 0x1

    const-string v2, "6c2923852ed2246bbbb0ae6589ab8605"

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getInstance()Lcom/ctrip/ubt/mobile/common/DispatcherContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ubt/mobile/common/DispatcherContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "gps_ts"

    const-wide/16 v5, 0x0

    invoke-static {v2, v3, v5, v6}, Le/h/j/b/b/a;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 2
    sput-wide v2, Le/h/j/b/a/a/f;->a:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    sget-wide v5, Le/h/j/b/a/a/f;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    sub-long v5, v2, v5

    const-wide/32 v7, 0x112a880

    cmp-long v9, v5, v7

    if-gtz v9, :cond_1

    return-void

    :cond_1
    const-wide/16 v5, 0x0

    .line 5
    :try_start_1
    iget-object v7, p0, Le/h/j/b/a/a/d;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :try_start_2
    iget-object v9, p0, Le/h/j/b/a/a/d;->b:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v9

    goto :goto_0

    :catch_1
    move-exception v7

    move-object v9, v7

    move-wide v7, v5

    .line 7
    :goto_0
    :try_start_3
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    move-wide v13, v5

    move-wide v6, v7

    move-wide v8, v13

    .line 8
    new-instance v12, Le/h/j/b/a/a/g;

    move-object v5, v12

    move-wide v10, v2

    invoke-direct/range {v5 .. v11}, Le/h/j/b/a/a/g;-><init>(DDJ)V

    .line 9
    iget-object v5, p0, Le/h/j/b/a/a/d;->c:Le/h/j/b/a/a/f;

    .line 10
    invoke-virtual {v5}, Le/h/j/b/a/a/f;->b()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {v5}, Le/h/j/b/c/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 13
    array-length v6, v5

    const/16 v7, 0xa

    if-lt v6, v7, :cond_4

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    :goto_2
    array-length v7, v5

    if-ge v1, v7, :cond_3

    .line 16
    aget-object v7, v5, v1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 17
    aget-object v7, v5, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {v12}, Le/h/j/b/a/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/h/j/b/a/a/d;->c:Le/h/j/b/a/a/f;

    .line 21
    invoke-virtual {v1}, Le/h/j/b/a/a/f;->b()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v0, v1, v4}, Le/h/j/b/c/w;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 23
    :cond_4
    invoke-virtual {v12}, Le/h/j/b/a/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Le/h/j/b/a/a/d;->c:Le/h/j/b/a/a/f;

    .line 24
    invoke-virtual {v4}, Le/h/j/b/a/a/f;->b()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {v0, v4, v1}, Le/h/j/b/c/w;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    :goto_3
    sput-wide v2, Le/h/j/b/a/a/f;->a:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method
