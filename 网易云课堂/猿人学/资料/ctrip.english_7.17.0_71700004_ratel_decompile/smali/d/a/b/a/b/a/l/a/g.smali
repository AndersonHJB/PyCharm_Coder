.class public Ld/a/b/a/b/a/l/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ld/a/b/a/b/a/l/a/h;


# direct methods
.method public constructor <init>(Ld/a/b/a/b/a/l/a/h;ZLandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/b/a/b/a/l/a/g;->c:Ld/a/b/a/b/a/l/a/h;

    iput-boolean p2, p0, Ld/a/b/a/b/a/l/a/g;->a:Z

    iput-object p3, p0, Ld/a/b/a/b/a/l/a/g;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 7

    const-string v0, "e78c13226740adb25b334867b120a79b"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 41
    :cond_0
    invoke-static {}, Ld/a/b/a/c;->c()Ld/a/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/b/a/c;->a()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Ld/a/b/a/a/a;

    const-string v2, "AndroidGodEye"

    const-string v5, "Block!"

    const-string v6, "Install Android Studio plugin \'AndroidGodEye\' to find the detail."

    invoke-direct {v1, v2, v5, v6}, Ld/a/b/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "3a20b4baeaa7702f2481bffba5999c42"

    const/4 v5, 0x2

    .line 42
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v1, v6, v0

    invoke-interface {v2, v5, v6, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lb/y/aa;->d()I

    move-result v2

    const-string v3, "notification"

    .line 44
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .line 45
    invoke-static {v0, v1}, Lb/y/aa;->a(Landroid/content/Context;Ld/a/b/a/a/a;)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    const-string v0, "e78c13226740adb25b334867b120a79b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Ld/a/b/a/b/a/l/a/g;->c:Ld/a/b/a/b/a/l/a/h;

    .line 2
    invoke-virtual {p1}, Ld/a/b/a/b/a/l/a/h;->d()V

    return-void
.end method

.method public a(JJZJJJJ)V
    .locals 17

    move-object/from16 v13, p0

    const-string v0, "e78c13226740adb25b334867b120a79b"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v10, p1

    invoke-direct {v4, v10, v11}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v8, p3

    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Byte;

    move/from16 v5, p5

    invoke-direct {v4, v5}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v6, p6

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, v1

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v14, p8

    invoke-direct {v4, v14, v15}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v5, p10

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v5, p12

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, v13}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-wide/from16 v10, p1

    move-wide/from16 v8, p3

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v14, p8

    .line 3
    sget-object v12, Ld/a/b/a/c/e;->a:Lh/a/C;

    iget-boolean v2, v13, Ld/a/b/a/b/a/l/a/g;->a:Z

    iget-object v4, v13, Ld/a/b/a/b/a/l/a/g;->b:Landroid/content/Context;

    new-instance v3, Ld/a/b/a/b/a/l/a/a;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v13, v3

    move/from16 v3, p5

    move-object/from16 v16, v4

    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    move-object v14, v12

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Ld/a/b/a/b/a/l/a/a;-><init>(Ld/a/b/a/b/a/l/a/g;ZZJJJJLandroid/content/Context;)V

    invoke-virtual {v14, v13}, Lh/a/C;->a(Ljava/lang/Runnable;)Lh/a/b/b;

    return-void
.end method

.method public synthetic a(ZZJJJJLandroid/content/Context;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v14, p11

    const-string v7, "e78c13226740adb25b334867b120a79b"

    const/4 v8, 0x4

    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/Byte;

    invoke-direct {v11, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v11, v9, v10

    const/4 v1, 0x1

    new-instance v10, Ljava/lang/Byte;

    invoke-direct {v10, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v10, v9, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v9, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v9, v1

    new-instance v1, Ljava/lang/Long;

    move-wide/from16 v10, p7

    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v9, v8

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v12, p9

    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v9, v1

    const/4 v1, 0x6

    aput-object v14, v9, v1

    invoke-interface {v7, v8, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    .line 4
    invoke-static {}, Lb/y/aa;->n()Z

    move-result v7

    if-eqz v7, :cond_1

    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Ld/a/b/a/c/e;->c:Ljava/util/concurrent/Executor;

    sget-object v7, Ld/a/b/a/b/a/l/a/b;->a:Ld/a/b/a/b/a/l/a/b;

    invoke-interface {v1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 6
    iget-object v1, v0, Ld/a/b/a/b/a/l/a/g;->c:Ld/a/b/a/b/a/l/a/h;

    .line 7
    iget-object v1, v1, Ld/a/b/a/b/a/l/a/h;->d:Ld/a/b/a/b/a/l/a/e;

    .line 8
    invoke-virtual {v1, v3, v4, v5, v6}, Ld/a/b/a/b/a/l/a/e;->b(JJ)Z

    move-result v15

    .line 9
    iget-object v1, v0, Ld/a/b/a/b/a/l/a/g;->c:Ld/a/b/a/b/a/l/a/h;

    .line 10
    iget-object v1, v1, Ld/a/b/a/b/a/l/a/h;->d:Ld/a/b/a/b/a/l/a/e;

    .line 11
    invoke-virtual {v1, v3, v4, v5, v6}, Ld/a/b/a/b/a/l/a/e;->a(JJ)Ljava/util/List;

    move-result-object v16

    .line 12
    iget-object v1, v0, Ld/a/b/a/b/a/l/a/g;->c:Ld/a/b/a/b/a/l/a/h;

    .line 13
    iget-object v1, v1, Ld/a/b/a/b/a/l/a/h;->c:Ld/a/b/a/b/a/l/a/i;

    .line 14
    invoke-virtual {v1, v3, v4, v5, v6}, Ld/a/b/a/b/a/l/a/i;->a(JJ)Ljava/util/Map;

    move-result-object v17

    .line 15
    new-instance v8, Lcn/hikyson/godeye/core/internal/modules/sm/core/MemoryInfo;

    invoke-static {}, Ld/a/b/a/b/a/h/h;->a()Lcn/hikyson/godeye/core/internal/modules/memory/HeapInfo;

    move-result-object v1

    iget-object v2, v0, Ld/a/b/a/b/a/l/a/g;->c:Ld/a/b/a/b/a/l/a/h;

    .line 16
    iget-object v2, v2, Ld/a/b/a/b/a/l/a/h;->a:Landroid/content/Context;

    .line 17
    invoke-static {v2}, Ld/a/b/a/b/a/h/h;->a(Landroid/content/Context;)Lcn/hikyson/godeye/core/internal/modules/memory/PssInfo;

    move-result-object v2

    iget-object v7, v0, Ld/a/b/a/b/a/l/a/g;->c:Ld/a/b/a/b/a/l/a/h;

    .line 18
    iget-object v7, v7, Ld/a/b/a/b/a/l/a/h;->a:Landroid/content/Context;

    .line 19
    invoke-static {v7}, Ld/a/b/a/b/a/h/h;->b(Landroid/content/Context;)Lcn/hikyson/godeye/core/internal/modules/memory/RamInfo;

    move-result-object v7

    invoke-direct {v8, v1, v2, v7}, Lcn/hikyson/godeye/core/internal/modules/sm/core/MemoryInfo;-><init>(Lcn/hikyson/godeye/core/internal/modules/memory/HeapInfo;Lcn/hikyson/godeye/core/internal/modules/memory/PssInfo;Lcn/hikyson/godeye/core/internal/modules/memory/RamInfo;)V

    .line 20
    new-instance v9, Lcn/hikyson/godeye/core/internal/modules/sm/core/LongBlockInfo;

    move-object v1, v9

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    move-object/from16 v18, v8

    move-object v11, v9

    move-wide/from16 v8, p9

    move v10, v15

    move-object v15, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    invoke-direct/range {v1 .. v13}, Lcn/hikyson/godeye/core/internal/modules/sm/core/LongBlockInfo;-><init>(JJJJZLjava/util/List;Ljava/util/Map;Lcn/hikyson/godeye/core/internal/modules/sm/core/MemoryInfo;)V

    .line 21
    iget-object v1, v0, Ld/a/b/a/b/a/l/a/g;->c:Ld/a/b/a/b/a/l/a/h;

    .line 22
    iget-object v1, v1, Ld/a/b/a/b/a/l/a/h;->e:Ljava/util/List;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 24
    iget-object v1, v0, Ld/a/b/a/b/a/l/a/g;->c:Ld/a/b/a/b/a/l/a/h;

    .line 25
    iget-object v1, v1, Ld/a/b/a/b/a/l/a/h;->e:Ljava/util/List;

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/b/a/b/a/l/a;

    .line 27
    invoke-virtual {v2, v14, v15}, Ld/a/b/a/b/a/l/a;->a(Landroid/content/Context;Lcn/hikyson/godeye/core/internal/modules/sm/core/LongBlockInfo;)V

    goto :goto_0

    .line 28
    :cond_3
    new-instance v15, Lcn/hikyson/godeye/core/internal/modules/sm/core/MemoryInfo;

    invoke-static {}, Ld/a/b/a/b/a/h/h;->a()Lcn/hikyson/godeye/core/internal/modules/memory/HeapInfo;

    move-result-object v1

    iget-object v2, v0, Ld/a/b/a/b/a/l/a/g;->c:Ld/a/b/a/b/a/l/a/h;

    .line 29
    iget-object v2, v2, Ld/a/b/a/b/a/l/a/h;->a:Landroid/content/Context;

    .line 30
    invoke-static {v2}, Ld/a/b/a/b/a/h/h;->a(Landroid/content/Context;)Lcn/hikyson/godeye/core/internal/modules/memory/PssInfo;

    move-result-object v2

    iget-object v7, v0, Ld/a/b/a/b/a/l/a/g;->c:Ld/a/b/a/b/a/l/a/h;

    .line 31
    iget-object v7, v7, Ld/a/b/a/b/a/l/a/h;->a:Landroid/content/Context;

    .line 32
    invoke-static {v7}, Ld/a/b/a/b/a/h/h;->b(Landroid/content/Context;)Lcn/hikyson/godeye/core/internal/modules/memory/RamInfo;

    move-result-object v7

    invoke-direct {v15, v1, v2, v7}, Lcn/hikyson/godeye/core/internal/modules/sm/core/MemoryInfo;-><init>(Lcn/hikyson/godeye/core/internal/modules/memory/HeapInfo;Lcn/hikyson/godeye/core/internal/modules/memory/PssInfo;Lcn/hikyson/godeye/core/internal/modules/memory/RamInfo;)V

    .line 33
    new-instance v8, Lcn/hikyson/godeye/core/internal/modules/sm/core/ShortBlockInfo;

    move-object v1, v8

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    move-object v11, v8

    move-wide/from16 v8, p9

    move-object v10, v15

    invoke-direct/range {v1 .. v10}, Lcn/hikyson/godeye/core/internal/modules/sm/core/ShortBlockInfo;-><init>(JJJJLcn/hikyson/godeye/core/internal/modules/sm/core/MemoryInfo;)V

    .line 34
    iget-object v1, v0, Ld/a/b/a/b/a/l/a/g;->c:Ld/a/b/a/b/a/l/a/h;

    .line 35
    iget-object v1, v1, Ld/a/b/a/b/a/l/a/h;->e:Ljava/util/List;

    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 37
    iget-object v1, v0, Ld/a/b/a/b/a/l/a/g;->c:Ld/a/b/a/b/a/l/a/h;

    .line 38
    iget-object v1, v1, Ld/a/b/a/b/a/l/a/h;->e:Ljava/util/List;

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/b/a/b/a/l/a;

    .line 40
    invoke-virtual {v2, v14, v11}, Ld/a/b/a/b/a/l/a;->a(Landroid/content/Context;Lcn/hikyson/godeye/core/internal/modules/sm/core/ShortBlockInfo;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public b(J)V
    .locals 5

    const-string v0, "e78c13226740adb25b334867b120a79b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Ld/a/b/a/b/a/l/a/g;->c:Ld/a/b/a/b/a/l/a/h;

    .line 2
    invoke-virtual {p1}, Ld/a/b/a/b/a/l/a/h;->c()V

    return-void
.end method
