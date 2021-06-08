.class public final Le/k/a/c/l/a/Ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Le/k/a/c/l/a/Ac;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/Ac;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/Ic;->b:Le/k/a/c/l/a/Ac;

    iput-object p2, p0, Le/k/a/c/l/a/Ic;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Le/k/a/c/l/a/Ic;->b:Le/k/a/c/l/a/Ac;

    iget-object v2, v0, Le/k/a/c/l/a/Ic;->a:Landroid/os/Bundle;

    const-string v3, "creation_timestamp"

    const-string v4, "origin"

    const-string v5, "app_id"

    .line 2
    invoke-virtual {v1}, Le/k/a/c/l/a/zb;->g()V

    .line 3
    invoke-virtual {v1}, Le/k/a/c/l/a/ab;->w()V

    .line 4
    invoke-static {v2}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "name"

    .line 5
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v7, v1, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {v7}, Le/k/a/c/l/a/_b;->g()Z

    move-result v7

    if-nez v7, :cond_0

    .line 7
    invoke-virtual {v1}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 8
    iget-object v1, v1, Le/k/a/c/l/a/vb;->m:Le/k/a/c/l/a/xb;

    const-string v2, "Conditional property not cleared since collection is disabled"

    .line 9
    invoke-virtual {v1, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10
    :cond_0
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzkl;

    .line 11
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-virtual {v1}, Le/k/a/c/l/a/qc;->j()Le/k/a/c/l/a/ge;

    move-result-object v13

    .line 13
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v6, "expired_event_name"

    .line 14
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v6, "expired_event_params"

    .line 15
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    .line 16
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 17
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    const/16 v20, 0x1

    const/16 v21, 0x0

    .line 18
    invoke-virtual/range {v13 .. v21}, Le/k/a/c/l/a/ge;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v17
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzv;

    .line 20
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v3, "active"

    .line 23
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string/jumbo v3, "trigger_event_name"

    .line 24
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-string/jumbo v3, "trigger_timeout"

    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const/16 v16, 0x0

    const-string/jumbo v3, "time_to_live"

    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    move-object v3, v15

    move-object v4, v5

    move-object v5, v6

    move-object v6, v12

    move-wide v12, v13

    move-object/from16 v14, v16

    move-object v2, v15

    move-wide/from16 v15, v18

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/internal/zzv;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;JLcom/google/android/gms/measurement/internal/zzan;JLcom/google/android/gms/measurement/internal/zzan;)V

    .line 27
    invoke-virtual {v1}, Le/k/a/c/l/a/zb;->r()Le/k/a/c/l/a/ed;

    move-result-object v1

    invoke-virtual {v1, v2}, Le/k/a/c/l/a/ed;->a(Lcom/google/android/gms/measurement/internal/zzv;)V

    :catch_0
    :goto_0
    return-void
.end method
