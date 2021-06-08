.class public Ld/a/b/a/b/a/l/a/e;
.super Ld/a/b/a/b/a/l/a/d;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcn/hikyson/godeye/core/internal/modules/cpu/CpuInfo;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ld/a/b/a/b/a/l/a/d;-><init>(JJ)V

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ld/a/b/a/b/a/l/a/e;->f:Ljava/util/LinkedHashMap;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ld/a/b/a/b/a/l/a/e;->g:I

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Ld/a/b/a/b/a/l/a/e;->h:J

    .line 5
    iput-wide p1, p0, Ld/a/b/a/b/a/l/a/e;->i:J

    .line 6
    iput-wide p1, p0, Ld/a/b/a/b/a/l/a/e;->j:J

    .line 7
    iput-wide p1, p0, Ld/a/b/a/b/a/l/a/e;->k:J

    .line 8
    iput-wide p1, p0, Ld/a/b/a/b/a/l/a/e;->l:J

    .line 9
    iput-wide p1, p0, Ld/a/b/a/b/a/l/a/e;->m:J

    .line 10
    iget-wide p1, p0, Ld/a/b/a/b/a/l/a/d;->b:J

    long-to-float p1, p1

    const p2, 0x3f99999a    # 1.2f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Ld/a/b/a/b/a/l/a/e;->e:I

    return-void
.end method


# virtual methods
.method public a(JJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcn/hikyson/godeye/core/internal/modules/cpu/CpuInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const-string v1, "fa182062980ab758ab6997151cb32ab8"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "fa182062980ab758ab6997151cb32ab8"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ld/a/b/a/b/a/l/a/e;->f:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Ld/a/b/a/b/a/l/a/e;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-gez v6, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, p3

    if-gez v6, :cond_1

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 10

    const-string v0, "fa182062980ab758ab6997151cb32ab8"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    const-string v4, "/proc/stat"

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v3, 0x3e8

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v4, ""

    if-nez v2, :cond_1

    move-object v2, v4

    .line 9
    :cond_1
    :try_start_2
    iget v5, p0, Ld/a/b/a/b/a/l/a/e;->g:I

    if-nez v5, :cond_2

    .line 10
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    iput v5, p0, Ld/a/b/a/b/a/l/a/e;->g:I

    .line 11
    :cond_2
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    new-instance v7, Ljava/io/FileInputStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "/proc/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Ld/a/b/a/b/a/l/a/e;->g:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "/stat"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v4

    .line 13
    :cond_3
    invoke-virtual {p0, v2, v0}, Ld/a/b/a/b/a/l/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    invoke-static {v1}, Lb/y/aa;->a(Ljava/io/Closeable;)V

    .line 15
    invoke-static {v5}, Lb/y/aa;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v2

    move-object v0, v5

    goto :goto_0

    :catch_0
    move-object v0, v5

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_0

    :catchall_2
    move-exception v2

    move-object v1, v0

    .line 16
    :goto_0
    invoke-static {v1}, Lb/y/aa;->a(Ljava/io/Closeable;)V

    .line 17
    invoke-static {v0}, Lb/y/aa;->a(Ljava/io/Closeable;)V

    .line 18
    throw v2

    :catch_1
    move-object v1, v0

    .line 19
    :catch_2
    :goto_1
    invoke-static {v1}, Lb/y/aa;->a(Ljava/io/Closeable;)V

    .line 20
    invoke-static {v0}, Lb/y/aa;->a(Ljava/io/Closeable;)V

    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x6

    const-string v4, "fa182062980ab758ab6997151cb32ab8"

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const-string v4, "fa182062980ab758ab6997151cb32ab8"

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    invoke-interface {v4, v3, v5, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v4, " "

    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 22
    array-length v4, v0

    const/16 v6, 0x9

    if-ge v4, v6, :cond_1

    return-void

    .line 23
    :cond_1
    aget-object v4, v0, v5

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v6, 0x3

    .line 24
    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v8, 0x4

    .line 25
    aget-object v8, v0, v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v10, 0x5

    .line 26
    aget-object v10, v0, v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 27
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    add-long/2addr v6, v4

    add-long/2addr v6, v8

    add-long/2addr v6, v10

    add-long/2addr v6, v12

    const/4 v3, 0x7

    .line 28
    aget-object v3, v0, v3

    .line 29
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    add-long/2addr v14, v6

    const/16 v3, 0x8

    aget-object v0, v0, v3

    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v6, v14

    const-string v0, " "

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 32
    array-length v2, v0

    const/16 v3, 0x11

    if-ge v2, v3, :cond_2

    return-void

    :cond_2
    const/16 v2, 0xd

    .line 33
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/16 v14, 0xe

    aget-object v14, v0, v14

    .line 34
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    add-long/2addr v14, v2

    const/16 v2, 0xf

    aget-object v2, v0, v2

    .line 35
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v2, v14

    const/16 v14, 0x10

    aget-object v0, v0, v14

    .line 36
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    add-long/2addr v14, v2

    .line 37
    iget-wide v2, v1, Ld/a/b/a/b/a/l/a/e;->l:J

    const-wide/16 v16, 0x0

    cmp-long v0, v2, v16

    if-eqz v0, :cond_6

    move-wide/from16 v16, v12

    .line 38
    iget-wide v12, v1, Ld/a/b/a/b/a/l/a/e;->j:J

    sub-long v12, v10, v12

    sub-long v2, v6, v2

    .line 39
    new-instance v0, Lcn/hikyson/godeye/core/internal/modules/cpu/CpuInfo;

    sub-long v12, v2, v12

    long-to-double v12, v12

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    mul-double v12, v12, v18

    long-to-double v2, v2

    div-double/2addr v12, v2

    move-wide/from16 v29, v6

    iget-wide v6, v1, Ld/a/b/a/b/a/l/a/e;->m:J

    sub-long v6, v14, v6

    long-to-double v6, v6

    mul-double v6, v6, v18

    div-double v21, v6, v2

    iget-wide v6, v1, Ld/a/b/a/b/a/l/a/e;->h:J

    sub-long v6, v4, v6

    long-to-double v6, v6

    mul-double v6, v6, v18

    div-double v23, v6, v2

    iget-wide v6, v1, Ld/a/b/a/b/a/l/a/e;->i:J

    sub-long v6, v8, v6

    long-to-double v6, v6

    mul-double v6, v6, v18

    div-double v25, v6, v2

    iget-wide v6, v1, Ld/a/b/a/b/a/l/a/e;->k:J

    sub-long v6, v16, v6

    long-to-double v6, v6

    mul-double v6, v6, v18

    div-double v27, v6, v2

    move-object/from16 v18, v0

    move-wide/from16 v19, v12

    invoke-direct/range {v18 .. v28}, Lcn/hikyson/godeye/core/internal/modules/cpu/CpuInfo;-><init>(DDDDD)V

    .line 40
    iget-object v2, v1, Ld/a/b/a/b/a/l/a/e;->f:Ljava/util/LinkedHashMap;

    monitor-enter v2

    .line 41
    :try_start_0
    iget-object v3, v1, Ld/a/b/a/b/a/l/a/e;->f:Ljava/util/LinkedHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, v1, Ld/a/b/a/b/a/l/a/e;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/16 v3, 0xa

    if-le v0, v3, :cond_5

    .line 43
    iget-object v0, v1, Ld/a/b/a/b/a/l/a/e;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    sub-int/2addr v0, v3

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iget-object v6, v1, Ld/a/b/a/b/a/l/a/e;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-lt v7, v0, :cond_3

    .line 48
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 49
    iget-object v6, v1, Ld/a/b/a/b/a/l/a/e;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 50
    :cond_5
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    move-wide/from16 v29, v6

    move-wide/from16 v16, v12

    .line 51
    :goto_1
    iput-wide v4, v1, Ld/a/b/a/b/a/l/a/e;->h:J

    .line 52
    iput-wide v8, v1, Ld/a/b/a/b/a/l/a/e;->i:J

    .line 53
    iput-wide v10, v1, Ld/a/b/a/b/a/l/a/e;->j:J

    move-wide/from16 v2, v16

    .line 54
    iput-wide v2, v1, Ld/a/b/a/b/a/l/a/e;->k:J

    move-wide/from16 v6, v29

    .line 55
    iput-wide v6, v1, Ld/a/b/a/b/a/l/a/e;->l:J

    .line 56
    iput-wide v14, v1, Ld/a/b/a/b/a/l/a/e;->m:J

    return-void
.end method

.method public b()V
    .locals 6

    const-string v0, "fa182062980ab758ab6997151cb32ab8"

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

    :cond_0
    const/4 v2, 0x5

    .line 1
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    .line 2
    iput-wide v4, p0, Ld/a/b/a/b/a/l/a/e;->h:J

    .line 3
    iput-wide v4, p0, Ld/a/b/a/b/a/l/a/e;->i:J

    .line 4
    iput-wide v4, p0, Ld/a/b/a/b/a/l/a/e;->j:J

    .line 5
    iput-wide v4, p0, Ld/a/b/a/b/a/l/a/e;->k:J

    .line 6
    iput-wide v4, p0, Ld/a/b/a/b/a/l/a/e;->l:J

    .line 7
    iput-wide v4, p0, Ld/a/b/a/b/a/l/a/e;->m:J

    :goto_0
    const-string v0, "f5b2aeef01fa24c31c906499e7c8abd7"

    .line 8
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Ld/a/b/a/b/a/l/a/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "godeye-sm-do-dump"

    .line 10
    invoke-static {v0}, Ld/a/b/a/c/e;->d(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v1, p0, Ld/a/b/a/b/a/l/a/d;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iget-object v1, p0, Ld/a/b/a/b/a/l/a/d;->d:Ljava/lang/Runnable;

    iget-wide v2, p0, Ld/a/b/a/b/a/l/a/d;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public b(JJ)Z
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    const/4 v0, 0x3

    const-string v6, "fa182062980ab758ab6997151cb32ab8"

    invoke-static {v6, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    const-string v6, "fa182062980ab758ab6997151cb32ab8"

    invoke-static {v6, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v2, v3}, Ljava/lang/Long;-><init>(J)V

    aput-object v10, v9, v8

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v9, v7

    invoke-interface {v6, v0, v9, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sub-long/2addr v4, v2

    .line 13
    iget-wide v9, v1, Ld/a/b/a/b/a/l/a/d;->b:J

    cmp-long v0, v4, v9

    if-lez v0, :cond_4

    sub-long v4, v2, v9

    add-long/2addr v2, v9

    .line 14
    iget-object v6, v1, Ld/a/b/a/b/a/l/a/e;->f:Ljava/util/LinkedHashMap;

    monitor-enter v6

    .line 15
    :try_start_0
    iget-object v0, v1, Ld/a/b/a/b/a/l/a/e;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v9, 0x0

    move-wide v11, v9

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v15, v4, v13

    if-gez v15, :cond_2

    cmp-long v15, v13, v2

    if-gez v15, :cond_2

    cmp-long v15, v11, v9

    if-eqz v15, :cond_1

    sub-long v11, v13, v11

    .line 17
    iget v15, v1, Ld/a/b/a/b/a/l/a/e;->e:I

    int-to-long v9, v15

    cmp-long v15, v11, v9

    if-lez v15, :cond_1

    .line 18
    monitor-exit v6

    return v7

    :cond_1
    move-wide v11, v13

    :cond_2
    const-wide/16 v9, 0x0

    goto :goto_0

    .line 19
    :cond_3
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_1
    return v8
.end method
