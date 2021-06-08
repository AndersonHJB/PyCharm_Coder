.class public final synthetic Le/k/a/c/l/a/Dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Le/k/a/c/l/a/Ac;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/Ac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/k/a/c/l/a/Dc;->a:Le/k/a/c/l/a/Ac;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/Dc;->a:Le/k/a/c/l/a/Ac;

    .line 2
    invoke-virtual {v0}, Le/k/a/c/l/a/zb;->g()V

    .line 3
    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->k()Le/k/a/c/l/a/Fb;

    move-result-object v1

    iget-object v1, v1, Le/k/a/c/l/a/Fb;->A:Le/k/a/c/l/a/Hb;

    invoke-virtual {v1}, Le/k/a/c/l/a/Hb;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 5
    iget-object v0, v0, Le/k/a/c/l/a/vb;->m:Le/k/a/c/l/a/xb;

    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 6
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->k()Le/k/a/c/l/a/Fb;

    move-result-object v1

    iget-object v1, v1, Le/k/a/c/l/a/Fb;->B:Le/k/a/c/l/a/Kb;

    invoke-virtual {v1}, Le/k/a/c/l/a/Kb;->a()J

    move-result-wide v1

    .line 8
    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->k()Le/k/a/c/l/a/Fb;

    move-result-object v3

    iget-object v3, v3, Le/k/a/c/l/a/Fb;->B:Le/k/a/c/l/a/Kb;

    const-wide/16 v4, 0x1

    add-long v6, v1, v4

    invoke-virtual {v3, v6, v7}, Le/k/a/c/l/a/Kb;->a(J)V

    const-wide/16 v6, 0x5

    const/4 v3, 0x1

    cmp-long v8, v1, v6

    if-ltz v8, :cond_1

    .line 9
    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 10
    iget-object v1, v1, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string v2, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 11
    invoke-virtual {v1, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->k()Le/k/a/c/l/a/Fb;

    move-result-object v0

    iget-object v0, v0, Le/k/a/c/l/a/Fb;->A:Le/k/a/c/l/a/Hb;

    invoke-virtual {v0, v3}, Le/k/a/c/l/a/Hb;->a(Z)V

    return-void

    .line 13
    :cond_1
    iget-object v0, v0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 14
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->b()Le/k/a/c/l/a/Tb;

    move-result-object v1

    invoke-virtual {v1}, Le/k/a/c/l/a/Tb;->g()V

    .line 15
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->j()Le/k/a/c/l/a/Wc;

    move-result-object v1

    invoke-static {v1}, Le/k/a/c/l/a/_b;->a(Le/k/a/c/l/a/tc;)V

    .line 16
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->w()Le/k/a/c/l/a/ob;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Le/k/a/c/l/a/ab;->w()V

    .line 18
    iget-object v1, v1, Le/k/a/c/l/a/ob;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->l()Le/k/a/c/l/a/Fb;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/k/a/c/l/a/Fb;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    .line 20
    iget-object v6, v0, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 21
    invoke-virtual {v6}, Le/k/a/c/l/a/re;->p()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    .line 23
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_1

    .line 24
    :cond_2
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->j()Le/k/a/c/l/a/Wc;

    move-result-object v6

    .line 25
    invoke-virtual {v6}, Le/k/a/c/l/a/tc;->n()V

    .line 26
    iget-object v6, v6, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 27
    iget-object v6, v6, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    const-string v7, "connectivity"

    .line 28
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/ConnectivityManager;

    const/4 v7, 0x0

    .line 29
    :try_start_0
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v7, :cond_3

    .line 30
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    .line 31
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 32
    iget-object v0, v0, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    .line 33
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 34
    :cond_4
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->p()Le/k/a/c/l/a/ge;

    move-result-object v6

    .line 35
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->w()Le/k/a/c/l/a/ob;

    move-result-object v3

    .line 36
    iget-object v3, v3, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 37
    iget-object v3, v3, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 38
    invoke-virtual {v3}, Le/k/a/c/l/a/re;->m()J

    const-wide/16 v7, 0x4a38

    .line 39
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->l()Le/k/a/c/l/a/Fb;

    move-result-object v2

    iget-object v2, v2, Le/k/a/c/l/a/Fb;->B:Le/k/a/c/l/a/Kb;

    invoke-virtual {v2}, Le/k/a/c/l/a/Kb;->a()J

    move-result-wide v2

    sub-long v11, v2, v4

    move-object v9, v1

    .line 41
    invoke-virtual/range {v6 .. v12}, Le/k/a/c/l/a/ge;->a(JLjava/lang/String;Ljava/lang/String;J)Ljava/net/URL;

    move-result-object v9

    .line 42
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->j()Le/k/a/c/l/a/Wc;

    move-result-object v7

    new-instance v12, Le/k/a/c/l/a/Yb;

    invoke-direct {v12, v0}, Le/k/a/c/l/a/Yb;-><init>(Le/k/a/c/l/a/_b;)V

    .line 43
    invoke-virtual {v7}, Le/k/a/c/l/a/qc;->g()V

    .line 44
    invoke-virtual {v7}, Le/k/a/c/l/a/tc;->n()V

    .line 45
    invoke-static {v9}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {v12}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v7}, Le/k/a/c/l/a/qc;->b()Le/k/a/c/l/a/Tb;

    move-result-object v0

    new-instance v2, Le/k/a/c/l/a/Zc;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v2

    move-object v8, v1

    invoke-direct/range {v6 .. v12}, Le/k/a/c/l/a/Zc;-><init>(Le/k/a/c/l/a/Wc;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Le/k/a/c/l/a/Yb;)V

    .line 48
    invoke-virtual {v0, v2}, Le/k/a/c/l/a/Tb;->b(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 49
    :cond_5
    :goto_1
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 50
    iget-object v0, v0, Le/k/a/c/l/a/vb;->m:Le/k/a/c/l/a/xb;

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 51
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
