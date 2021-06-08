.class public final Le/h/e/t/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Dns;


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/h/e/t/g/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Le/h/e/t/g/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le/h/e/t/g/a;

    invoke-direct {v0}, Le/h/e/t/g/a;-><init>()V

    sput-object v0, Le/h/e/t/g/a;->b:Le/h/e/t/g/a;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Le/h/e/t/g/k;

    new-instance v1, Le/h/e/t/g/r;

    invoke-direct {v1}, Le/h/e/t/g/r;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Le/h/e/t/g/h;

    invoke-direct {v1}, Le/h/e/t/g/h;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Le/h/e/t/g/l;

    invoke-direct {v1}, Le/h/e/t/g/l;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Li/a/j;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Le/h/e/t/g/a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "bca871c68999357d4f6f8468eb642473"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v4

    move-object/from16 v5, p0

    invoke-interface {v0, v2, v3, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    move-object/from16 v5, p0

    const/4 v3, 0x0

    if-eqz v1, :cond_20

    .line 1
    sget-object v0, Le/h/e/t/g/a;->a:Ljava/util/ArrayList;

    const-string v6, "60ecba7a855adb8a1eaea7ff2ec2edbb"

    .line 2
    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x2

    if-eqz v7, :cond_1

    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v1, v7, v4

    aput-object v0, v7, v2

    invoke-interface {v6, v2, v7, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto/16 :goto_14

    :cond_1
    if-eqz v0, :cond_1f

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1e

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 5
    new-instance v7, Le/h/e/t/g/b;

    invoke-direct {v7}, Le/h/e/t/g/b;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v12, "e4cfac8f63a9c7ba5ae4e4036f28033c"

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/t/g/k;

    .line 7
    invoke-static {v6, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-static {v6, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v14, v8, [Ljava/lang/Object;

    aput-object v0, v14, v4

    aput-object v1, v14, v2

    invoke-interface {v13, v8, v14, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/t/g/d;

    move-wide/from16 v16, v9

    goto/16 :goto_6

    .line 8
    :cond_2
    new-instance v13, Le/h/e/t/g/f;

    invoke-interface {v0}, Le/h/e/t/g/k;->a()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Le/h/e/t/g/f;-><init>(Ljava/lang/String;)V

    const-string v14, "e511177f730128ed92308c231fb0fb67"

    .line 9
    invoke-static {v14, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-static {v14, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v15, v2, v3, v13}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v16, v9

    goto :goto_1

    :cond_3
    move-wide/from16 v16, v9

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v13, Le/h/e/t/g/f;->a:J

    .line 11
    :goto_1
    invoke-interface {v0}, Le/h/e/t/g/k;->b()Z

    move-result v8

    if-nez v8, :cond_4

    .line 12
    new-instance v0, Le/h/e/t/g/c;

    invoke-direct {v0, v13}, Le/h/e/t/g/c;-><init>(Le/h/e/t/g/f;)V

    :goto_2
    const/4 v3, 0x2

    goto :goto_5

    .line 13
    :cond_4
    :try_start_0
    new-instance v8, Le/h/e/t/g/q;

    invoke-interface {v0, v1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v9, "dns.lookup(hostname)"

    invoke-static {v0, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v0, v13}, Le/h/e/t/g/q;-><init>(Ljava/util/List;Le/h/e/t/g/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v8, "IBU-DNS-ERROR"

    .line 14
    invoke-static {v8}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    move-object v10, v0

    :goto_3
    aput-object v10, v9, v4

    invoke-virtual {v8, v9}, Le/h/e/G/d/d;->b([Ljava/lang/Object;)V

    .line 15
    new-instance v8, Le/h/e/t/g/g;

    invoke-direct {v8, v0, v13}, Le/h/e/t/g/g;-><init>(Ljava/lang/Exception;Le/h/e/t/g/f;)V

    :goto_4
    move-object v0, v8

    goto :goto_2

    .line 16
    :goto_5
    invoke-static {v14, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v14, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-interface {v8, v3, v9, v13}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 17
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v14, v13, Le/h/e/t/g/f;->a:J

    sub-long/2addr v8, v14

    iput-wide v8, v13, Le/h/e/t/g/f;->a:J

    .line 18
    :goto_6
    invoke-static {v12, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {v12, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v0, v9, v4

    invoke-interface {v8, v2, v9, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    const/4 v3, 0x2

    goto :goto_8

    :cond_7
    if-eqz v0, :cond_d

    .line 19
    iget-object v8, v7, Le/h/e/t/g/b;->a:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 20
    :goto_8
    invoke-static {v12, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v12, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v8, v4, [Ljava/lang/Object;

    invoke-interface {v0, v3, v8, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_a

    .line 21
    :cond_8
    iget-object v0, v7, Le/h/e/t/g/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Le/h/e/t/g/d;

    invoke-interface {v9}, Le/h/e/t/g/d;->a()Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    :goto_9
    check-cast v8, Le/h/e/t/g/d;

    if-eqz v8, :cond_b

    invoke-interface {v8}, Le/h/e/t/g/d;->a()Z

    move-result v0

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_c

    goto :goto_b

    :cond_c
    move-wide/from16 v9, v16

    const/4 v3, 0x0

    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_d
    const-string v0, "result"

    .line 22
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_e
    move-wide/from16 v16, v9

    .line 23
    :goto_b
    new-instance v0, Le/h/e/t/g/p;

    invoke-direct {v0}, Le/h/e/t/g/p;-><init>()V

    const/4 v8, 0x4

    .line 24
    invoke-static {v12, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-static {v12, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v0, v10, v4

    invoke-interface {v9, v8, v10, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 25
    :cond_f
    iget-object v9, v7, Le/h/e/t/g/b;->a:Ljava/util/List;

    .line 26
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/h/e/t/g/d;

    .line 27
    invoke-interface {v10, v0}, Le/h/e/t/g/d;->a(Le/h/e/t/g/p;)V

    goto :goto_c

    .line 28
    :cond_10
    :goto_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long v9, v9, v16

    .line 29
    new-instance v11, Le/h/e/t/g/s;

    invoke-direct {v11}, Le/h/e/t/g/s;-><init>()V

    const/4 v13, 0x3

    .line 30
    invoke-static {v12, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_11

    invoke-static {v12, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v14, v2, [Ljava/lang/Object;

    aput-object v11, v14, v4

    invoke-interface {v12, v13, v14, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 31
    :cond_11
    iget-object v7, v7, Le/h/e/t/g/b;->a:Ljava/util/List;

    .line 32
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le/h/e/t/g/d;

    .line 33
    invoke-interface {v12, v11}, Le/h/e/t/g/d;->a(Le/h/e/t/g/s;)V

    goto :goto_e

    :cond_12
    :goto_f
    const-string v7, "3274a9c0c40d01eef5b40755ba33af0d"

    .line 34
    invoke-static {v7, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_13

    invoke-static {v7, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v14, v4, [Ljava/lang/Object;

    invoke-interface {v12, v13, v14, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_10

    .line 35
    :cond_13
    iget-object v12, v0, Le/h/e/t/g/p;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v2

    :goto_10
    if-eqz v12, :cond_14

    const-string v12, "success"

    goto :goto_11

    :cond_14
    const-string v12, "failure"

    :goto_11
    const-string v14, "dns_status"

    .line 36
    invoke-virtual {v11, v14, v12}, Le/h/e/t/g/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const-string v14, "dns_time_consuming"

    invoke-virtual {v11, v14, v12}, Le/h/e/t/g/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    invoke-static {v6, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_15

    invoke-static {v6, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v3, 0x2

    new-array v12, v3, [Ljava/lang/Object;

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v9, v10}, Ljava/lang/Long;-><init>(J)V

    aput-object v14, v12, v4

    aput-object v11, v12, v2

    const/4 v9, 0x0

    invoke-interface {v6, v13, v12, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 39
    :cond_15
    new-instance v6, Le/h/e/t/g/e;

    invoke-direct {v6, v11, v9, v10}, Le/h/e/t/g/e;-><init>(Le/h/e/t/g/s;J)V

    invoke-static {v6}, Lh/a/g;->a(Ljava/util/concurrent/Callable;)Lh/a/g;

    move-result-object v6

    .line 40
    invoke-static {}, Lh/a/i/j;->b()Lh/a/C;

    move-result-object v9

    invoke-virtual {v6, v9}, Lh/a/g;->b(Lh/a/C;)Lh/a/g;

    move-result-object v6

    invoke-virtual {v6}, Lh/a/g;->a()Lh/a/b/b;

    .line 41
    :goto_12
    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-interface {v6, v8, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_14

    .line 42
    :cond_16
    iget-object v6, v0, Le/h/e/t/g/p;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 43
    iget-object v1, v0, Le/h/e/t/g/p;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    .line 44
    iget-object v1, v0, Le/h/e/t/g/p;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v2, :cond_18

    .line 45
    new-instance v1, Ljava/net/UnknownHostException;

    invoke-direct {v1}, Ljava/net/UnknownHostException;-><init>()V

    .line 46
    new-instance v2, Lcom/ctrip/ibu/network/dns/CollectionException;

    invoke-direct {v2}, Lcom/ctrip/ibu/network/dns/CollectionException;-><init>()V

    .line 47
    iget-object v0, v0, Le/h/e/t/g/p;->b:Ljava/util/List;

    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Exception;

    .line 49
    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/network/dns/CollectionException;->collect(Ljava/lang/Exception;)V

    goto :goto_13

    .line 50
    :cond_17
    invoke-virtual {v1, v2}, Ljava/net/UnknownHostException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "UnknownHostException()\n \u2026 }\n                    })"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_18
    iget-object v0, v0, Le/h/e/t/g/p;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 52
    :cond_19
    new-instance v0, Ljava/net/UnknownHostException;

    const-string v1, "Unknown error"

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_1a
    iget-object v0, v0, Le/h/e/t/g/p;->a:Ljava/util/List;

    .line 54
    :goto_14
    invoke-static {}, Le/h/e/s/l/a/e;->f()Z

    move-result v6

    if-eqz v6, :cond_1d

    const-string v6, "746b4f428b4c394db0235751aedd0bb9"

    const/4 v3, 0x2

    .line 55
    invoke-static {v6, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-static {v6, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v4

    aput-object v0, v7, v2

    const/4 v1, 0x0

    invoke-interface {v6, v3, v7, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_1b
    if-eqz v0, :cond_1c

    .line 56
    new-instance v2, Le/h/e/t/g/o;

    invoke-direct {v2, v1, v0}, Le/h/e/t/g/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2}, Lh/a/g;->a(Ljava/util/concurrent/Callable;)Lh/a/g;

    move-result-object v1

    .line 57
    invoke-static {}, Lh/a/i/j;->b()Lh/a/C;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/a/g;->b(Lh/a/C;)Lh/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lh/a/g;->a()Lh/a/b/b;

    goto :goto_15

    :cond_1c
    const-string v0, "addresses"

    .line 58
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_1d
    :goto_15
    return-object v0

    .line 59
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The dns commands must not be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object v1, v3

    const-string v0, "commands"

    .line 60
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1

    :cond_20
    move-object v1, v3

    const-string v0, "hostname"

    .line 61
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method
