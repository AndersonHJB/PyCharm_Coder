.class public final Le/k/a/c/l/a/lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzan;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le/k/a/c/l/a/ac;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/ac;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/lc;->c:Le/k/a/c/l/a/ac;

    iput-object p2, p0, Le/k/a/c/l/a/lc;->a:Lcom/google/android/gms/measurement/internal/zzan;

    iput-object p3, p0, Le/k/a/c/l/a/lc;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Le/k/a/c/l/a/lc;->c:Le/k/a/c/l/a/ac;

    invoke-static {v1}, Le/k/a/c/l/a/ac;->a(Le/k/a/c/l/a/ac;)Le/k/a/c/l/a/_d;

    move-result-object v1

    invoke-virtual {v1}, Le/k/a/c/l/a/_d;->o()V

    .line 2
    iget-object v1, v0, Le/k/a/c/l/a/lc;->c:Le/k/a/c/l/a/ac;

    invoke-static {v1}, Le/k/a/c/l/a/ac;->a(Le/k/a/c/l/a/ac;)Le/k/a/c/l/a/_d;

    move-result-object v1

    iget-object v2, v0, Le/k/a/c/l/a/lc;->a:Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v4, v0, Le/k/a/c/l/a/lc;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Le/k/a/c/l/a/_d;->i()Le/k/a/c/l/a/d;

    move-result-object v3

    invoke-virtual {v3, v4}, Le/k/a/c/l/a/d;->b(Ljava/lang/String;)Le/k/a/c/l/a/Zb;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 4
    invoke-virtual {v3}, Le/k/a/c/l/a/Zb;->q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-virtual {v1, v3}, Le/k/a/c/l/a/_d;->b(Le/k/a/c/l/a/Zb;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_1

    .line 6
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    const-string v6, "_ui"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 7
    iget-object v5, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v5}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v5

    .line 8
    iget-object v5, v5, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    .line 9
    invoke-static {v4}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Could not find package. appId"

    invoke-virtual {v5, v7, v6}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    iget-object v1, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v1}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 12
    iget-object v1, v1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    .line 13
    invoke-static {v4}, Le/k/a/c/l/a/vb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    .line 14
    invoke-virtual {v1, v3, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 15
    :cond_2
    :goto_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzm;

    .line 16
    invoke-virtual {v3}, Le/k/a/c/l/a/Zb;->j()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v3}, Le/k/a/c/l/a/Zb;->q()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v3}, Le/k/a/c/l/a/Zb;->r()J

    move-result-wide v7

    .line 19
    invoke-virtual {v3}, Le/k/a/c/l/a/Zb;->s()Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-virtual {v3}, Le/k/a/c/l/a/Zb;->t()J

    move-result-wide v10

    .line 21
    invoke-virtual {v3}, Le/k/a/c/l/a/Zb;->u()J

    move-result-wide v12

    .line 22
    invoke-virtual {v3}, Le/k/a/c/l/a/Zb;->w()Z

    move-result v16

    const/16 v17, 0x0

    .line 23
    invoke-virtual {v3}, Le/k/a/c/l/a/Zb;->n()Ljava/lang/String;

    move-result-object v18

    .line 24
    invoke-virtual {v3}, Le/k/a/c/l/a/Zb;->c()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    .line 25
    invoke-virtual {v3}, Le/k/a/c/l/a/Zb;->d()Z

    move-result v24

    .line 26
    invoke-virtual {v3}, Le/k/a/c/l/a/Zb;->e()Z

    move-result v25

    const/16 v26, 0x0

    .line 27
    invoke-virtual {v3}, Le/k/a/c/l/a/Zb;->k()Ljava/lang/String;

    move-result-object v27

    .line 28
    invoke-virtual {v3}, Le/k/a/c/l/a/Zb;->f()Ljava/lang/Boolean;

    move-result-object v28

    .line 29
    invoke-virtual {v3}, Le/k/a/c/l/a/Zb;->v()J

    move-result-wide v29

    .line 30
    invoke-virtual {v3}, Le/k/a/c/l/a/Zb;->g()Ljava/util/List;

    move-result-object v31

    .line 31
    invoke-static {}, Le/k/a/c/j/h/Td;->a()Z

    .line 32
    iget-object v14, v1, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 33
    iget-object v14, v14, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 34
    invoke-virtual {v3}, Le/k/a/c/l/a/Zb;->h()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v1

    sget-object v1, Le/k/a/c/l/a/m;->Da:Le/k/a/c/l/a/mb;

    .line 35
    invoke-virtual {v14, v0, v1}, Le/k/a/c/l/a/re;->d(Ljava/lang/String;Le/k/a/c/l/a/mb;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {v3}, Le/k/a/c/l/a/Zb;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const/4 v14, 0x0

    move-object v3, v15

    move-object v1, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-wide/from16 v28, v29

    move-object/from16 v30, v31

    move-object/from16 v31, v0

    .line 37
    invoke-direct/range {v3 .. v31}, Lcom/google/android/gms/measurement/internal/zzm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, v32

    .line 38
    invoke-virtual {v0, v2, v1}, Le/k/a/c/l/a/_d;->a(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_3

    :cond_4
    :goto_2
    move-object v0, v1

    .line 39
    iget-object v0, v0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 40
    iget-object v0, v0, Le/k/a/c/l/a/vb;->m:Le/k/a/c/l/a/xb;

    const-string v1, "No app data available; dropping event"

    .line 41
    invoke-virtual {v0, v1, v4}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
