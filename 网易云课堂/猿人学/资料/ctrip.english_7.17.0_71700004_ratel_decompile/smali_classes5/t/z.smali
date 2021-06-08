.class public abstract Lt/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Lt/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt/d;

    invoke-direct {v0}, Lt/d;-><init>()V

    sput-object v0, Lt/z;->g:Lt/d;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lt/y;)I
    .locals 32

    const-class v1, Lt/z;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lt/z;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    monitor-exit v1

    return v2

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lt/z;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    const/4 v0, -0x1

    monitor-exit v1

    return v0

    :cond_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v4, v3

    goto :goto_0

    :cond_2
    move-object/from16 v4, p0

    :goto_0
    if-nez p1, :cond_3

    new-instance v3, Lt/y;

    invoke-direct {v3}, Lt/y;-><init>()V

    goto :goto_1

    :cond_3
    move-object/from16 v3, p1

    :goto_1
    iget-object v5, v3, Lt/y;->d:Lt/d;

    if-eqz v5, :cond_4

    sput-object v5, Lt/z;->g:Lt/d;

    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lt/z;->b:Ljava/lang/String;

    sget-object v6, Lt/z;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "unknown"

    sput-object v6, Lt/z;->b:Ljava/lang/String;

    :cond_5
    iget-object v6, v3, Lt/y;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v4}, Lt/x;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lt/y;->a:Ljava/lang/String;

    :cond_6
    iget-object v6, v3, Lt/y;->a:Ljava/lang/String;

    sput-object v6, Lt/z;->c:Ljava/lang/String;

    iget-object v6, v3, Lt/y;->f:Ljava/lang/String;

    sput-object v6, Lt/z;->d:Ljava/lang/String;

    iget-object v6, v3, Lt/y;->g:Ljava/lang/String;

    sput-object v6, Lt/z;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    iget-object v6, v3, Lt/y;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "/tombstones"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lt/y;->b:Ljava/lang/String;

    :cond_7
    iget-object v6, v3, Lt/y;->b:Ljava/lang/String;

    sput-object v6, Lt/z;->f:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const/4 v6, 0x0

    iget-boolean v7, v3, Lt/y;->j:Z

    if-nez v7, :cond_9

    iget-boolean v7, v3, Lt/y;->H:Z

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    move-object v11, v6

    goto :goto_4

    :cond_9
    :goto_3
    invoke-static {v4, v10}, Lt/x;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v3, Lt/y;->H:Z

    if-eqz v7, :cond_8

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_a
    iput-boolean v2, v3, Lt/y;->H:Z

    goto :goto_2

    .line 1
    :goto_4
    sget-object v12, Lt/o;->a:Lt/o;

    .line 2
    iget-object v13, v3, Lt/y;->b:Ljava/lang/String;

    iget v14, v3, Lt/y;->l:I

    iget v15, v3, Lt/y;->w:I

    iget v5, v3, Lt/y;->K:I

    iget v6, v3, Lt/y;->h:I

    iget v7, v3, Lt/y;->i:I

    iget v8, v3, Lt/y;->c:I

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    invoke-virtual/range {v12 .. v19}, Lt/o;->a(Ljava/lang/String;IIIIII)V

    iget-boolean v5, v3, Lt/y;->j:Z

    if-eqz v5, :cond_b

    iget-boolean v5, v3, Lt/y;->k:Z

    if-eqz v5, :cond_c

    :cond_b
    iget-boolean v5, v3, Lt/y;->u:Z

    if-eqz v5, :cond_d

    iget-boolean v5, v3, Lt/y;->v:Z

    if-nez v5, :cond_d

    :cond_c
    instance-of v5, v4, Landroid/app/Application;

    if-eqz v5, :cond_d

    .line 3
    sget-object v5, Lt/b;->a:Lt/b;

    .line 4
    move-object v6, v4

    check-cast v6, Landroid/app/Application;

    invoke-virtual {v5, v6}, Lt/b;->a(Landroid/app/Application;)V

    :cond_d
    iget-boolean v5, v3, Lt/y;->j:Z

    if-eqz v5, :cond_e

    .line 5
    sget-object v9, Lt/s;->a:Lt/s;

    .line 6
    sget-object v12, Lt/z;->b:Ljava/lang/String;

    iget-object v13, v3, Lt/y;->a:Ljava/lang/String;

    iget-object v14, v3, Lt/y;->f:Ljava/lang/String;

    iget-object v15, v3, Lt/y;->g:Ljava/lang/String;

    iget-object v5, v3, Lt/y;->b:Ljava/lang/String;

    iget-boolean v6, v3, Lt/y;->k:Z

    iget v7, v3, Lt/y;->m:I

    iget v8, v3, Lt/y;->n:I

    iget v0, v3, Lt/y;->o:I

    iget-boolean v2, v3, Lt/y;->p:Z

    move-object/from16 p0, v4

    iget-boolean v4, v3, Lt/y;->q:Z

    move/from16 v23, v4

    iget v4, v3, Lt/y;->r:I

    move/from16 v24, v4

    iget-object v4, v3, Lt/y;->s:[Ljava/lang/String;

    move-object/from16 v25, v4

    iget-object v4, v3, Lt/y;->t:Lt/q;

    move-object/from16 v16, v27

    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v0

    move/from16 v22, v2

    move-object/from16 v26, v4

    invoke-virtual/range {v9 .. v26}, Lt/s;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIZZI[Ljava/lang/String;Lt/q;)V

    goto :goto_5

    :cond_e
    move-object/from16 p0, v4

    :goto_5
    iget-boolean v0, v3, Lt/y;->H:Z

    if-eqz v0, :cond_f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    :cond_f
    iget-boolean v0, v3, Lt/y;->u:Z

    if-nez v0, :cond_11

    iget-boolean v0, v3, Lt/y;->H:Z

    if-eqz v0, :cond_10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 8
    :cond_11
    :goto_6
    sget-object v0, Lxcrash/NativeHandler;->a:Lxcrash/NativeHandler;

    .line 9
    iget-object v5, v3, Lt/y;->e:Lt/r;

    sget-object v6, Lt/z;->b:Ljava/lang/String;

    iget-object v7, v3, Lt/y;->a:Ljava/lang/String;

    iget-object v8, v3, Lt/y;->f:Ljava/lang/String;

    iget-object v9, v3, Lt/y;->g:Ljava/lang/String;

    iget-object v11, v3, Lt/y;->b:Ljava/lang/String;

    iget-boolean v12, v3, Lt/y;->u:Z

    iget-boolean v13, v3, Lt/y;->v:Z

    iget v14, v3, Lt/y;->x:I

    iget v15, v3, Lt/y;->y:I

    iget v2, v3, Lt/y;->z:I

    iget-boolean v10, v3, Lt/y;->A:Z

    iget-boolean v4, v3, Lt/y;->B:Z

    move/from16 v16, v2

    iget-boolean v2, v3, Lt/y;->C:Z

    move/from16 v19, v2

    iget-boolean v2, v3, Lt/y;->D:Z

    move/from16 v20, v2

    iget v2, v3, Lt/y;->E:I

    move/from16 v21, v2

    iget-object v2, v3, Lt/y;->F:[Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v3, Lt/y;->G:Lt/q;

    move/from16 v17, v4

    iget-boolean v4, v3, Lt/y;->H:Z

    if-eqz v4, :cond_12

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v24, 0x1

    goto :goto_7

    :cond_12
    const/16 v24, 0x0

    :goto_7
    iget-boolean v4, v3, Lt/y;->I:Z

    move-object/from16 v23, v2

    iget-boolean v2, v3, Lt/y;->J:Z

    move/from16 v26, v2

    iget v2, v3, Lt/y;->L:I

    move/from16 v28, v2

    iget v2, v3, Lt/y;->M:I

    move/from16 v29, v2

    iget v2, v3, Lt/y;->N:I

    move/from16 v30, v2

    iget-boolean v2, v3, Lt/y;->O:Z

    iget-object v3, v3, Lt/y;->P:Lt/q;

    move-object/from16 v31, v3

    move-object v3, v0

    move/from16 v25, v4

    move/from16 v0, v17

    move-object/from16 v4, p0

    move/from16 v17, v10

    move-object/from16 v10, v27

    move/from16 v18, v0

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v2

    invoke-virtual/range {v3 .. v31}, Lxcrash/NativeHandler;->a(Landroid/content/Context;Lt/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIZZZZI[Ljava/lang/String;Lt/q;ZZZIIIZLt/q;)I

    move-result v2

    .line 10
    :goto_8
    sget-object v0, Lt/o;->a:Lt/o;

    .line 11
    invoke-virtual {v0}, Lt/o;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Z)V
    .locals 1

    .line 12
    sget-object v0, Lxcrash/NativeHandler;->a:Lxcrash/NativeHandler;

    .line 13
    iget-boolean v0, v0, Lxcrash/NativeHandler;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lxcrash/NativeHandler;->nativeTestCrash(I)V

    :cond_0
    return-void
.end method
