.class public abstract Le/j/m/p/q$c;
.super Le/j/m/p/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/m/p/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/j/m/p/t<",
        "Le/j/m/j/d;",
        "Le/j/e/h/b<",
        "Le/j/m/j/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final c:Le/j/m/p/oa;

.field public final d:Le/j/m/k/c;

.field public final e:Le/j/m/e/b;

.field public f:Z

.field public final g:Lcom/facebook/imagepipeline/producers/JobScheduler;

.field public final synthetic h:Le/j/m/p/q;


# direct methods
.method public constructor <init>(Le/j/m/p/q;Le/j/m/p/d;Le/j/m/p/oa;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/p/d<",
            "Le/j/e/h/b<",
            "Le/j/m/j/b;",
            ">;>;",
            "Le/j/m/p/oa;",
            "ZI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/j/m/p/q$c;->h:Le/j/m/p/q;

    .line 2
    invoke-direct {p0, p2}, Le/j/m/p/t;-><init>(Le/j/m/p/d;)V

    .line 3
    iput-object p3, p0, Le/j/m/p/q$c;->c:Le/j/m/p/oa;

    .line 4
    move-object p2, p3

    check-cast p2, Le/j/m/p/f;

    .line 5
    iget-object p2, p2, Le/j/m/p/f;->c:Le/j/m/k/c;

    .line 6
    iput-object p2, p0, Le/j/m/p/q$c;->d:Le/j/m/k/c;

    .line 7
    move-object p2, p3

    check-cast p2, Le/j/m/p/f;

    .line 8
    iget-object p2, p2, Le/j/m/p/f;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 9
    iget-object p2, p2, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Le/j/m/e/b;

    .line 10
    iput-object p2, p0, Le/j/m/p/q$c;->e:Le/j/m/e/b;

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Le/j/m/p/q$c;->f:Z

    .line 12
    new-instance p2, Le/j/m/p/r;

    invoke-direct {p2, p0, p1, p3, p5}, Le/j/m/p/r;-><init>(Le/j/m/p/q$c;Le/j/m/p/q;Le/j/m/p/oa;I)V

    .line 13
    new-instance p3, Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 14
    iget-object p5, p1, Le/j/m/p/q;->b:Ljava/util/concurrent/Executor;

    .line 15
    iget-object v0, p0, Le/j/m/p/q$c;->e:Le/j/m/e/b;

    iget v0, v0, Le/j/m/e/b;->b:I

    invoke-direct {p3, p5, p2, v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;-><init>(Ljava/util/concurrent/Executor;Le/j/m/p/I;I)V

    iput-object p3, p0, Le/j/m/p/q$c;->g:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 16
    iget-object p2, p0, Le/j/m/p/q$c;->c:Le/j/m/p/oa;

    new-instance p3, Le/j/m/p/s;

    invoke-direct {p3, p0, p1, p4}, Le/j/m/p/s;-><init>(Le/j/m/p/q$c;Le/j/m/p/q;Z)V

    check-cast p2, Le/j/m/p/f;

    invoke-virtual {p2, p3}, Le/j/m/p/f;->a(Le/j/m/p/g;)V

    return-void
.end method


# virtual methods
.method public abstract a(Le/j/m/j/d;)I
.end method

.method public final a(Le/j/m/j/b;JLe/j/m/j/g;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/j/b;",
            "J",
            "Le/j/m/j/g;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    .line 70
    iget-object v6, v0, Le/j/m/p/q$c;->d:Le/j/m/k/c;

    iget-object v7, v0, Le/j/m/p/q$c;->c:Le/j/m/p/oa;

    check-cast v7, Le/j/m/p/f;

    .line 71
    iget-object v7, v7, Le/j/m/p/f;->b:Ljava/lang/String;

    .line 72
    invoke-interface {v6, v7}, Le/j/m/k/c;->requiresExtraMap(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 73
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 74
    move-object/from16 v7, p4

    check-cast v7, Le/j/m/j/f;

    .line 75
    iget-boolean v7, v7, Le/j/m/j/f;->c:Z

    .line 76
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    .line 77
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    .line 78
    instance-of v9, v1, Le/j/m/j/c;

    const-string v10, "sampleSize"

    const-string v11, "requestedImageSize"

    const-string v12, "imageFormat"

    const-string v13, "encodedImageSize"

    const-string v14, "isFinal"

    const-string v15, "hasGoodQuality"

    const-string v0, "queueTime"

    if-eqz v9, :cond_1

    .line 79
    check-cast v1, Le/j/m/j/c;

    .line 80
    iget-object v1, v1, Le/j/m/j/c;->b:Landroid/graphics/Bitmap;

    .line 81
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "x"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 82
    new-instance v5, Ljava/util/HashMap;

    const/16 v9, 0x8

    invoke-direct {v5, v9}, Ljava/util/HashMap;-><init>(I)V

    const-string v9, "bitmapSize"

    .line 83
    invoke-interface {v5, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-interface {v5, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-interface {v5, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-interface {v5, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-interface {v5, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p9

    .line 90
    invoke-interface {v5, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v0, Lcom/facebook/common/internal/ImmutableMap;

    invoke-direct {v0, v5}, Lcom/facebook/common/internal/ImmutableMap;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_1
    move-object v1, v5

    .line 92
    new-instance v5, Ljava/util/HashMap;

    const/4 v9, 0x7

    invoke-direct {v5, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 93
    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-interface {v5, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-interface {v5, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-interface {v5, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-interface {v5, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-interface {v5, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v0, Lcom/facebook/common/internal/ImmutableMap;

    invoke-direct {v0, v5}, Lcom/facebook/common/internal/ImmutableMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final a(Le/j/m/j/d;I)V
    .locals 20

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v0, p2

    const-string v13, "DecodeProducer"

    .line 1
    invoke-virtual/range {p1 .. p1}, Le/j/m/j/d;->j()V

    .line 2
    iget-object v1, v12, Le/j/m/j/d;->c:Le/j/l/c;

    .line 3
    sget-object v2, Le/j/l/b;->a:Le/j/l/c;

    if-eq v1, v2, :cond_0

    invoke-static/range {p2 .. p2}, Le/j/m/p/d;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Le/j/m/p/q$c;->e()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static/range {p1 .. p1}, Le/j/m/j/d;->e(Le/j/m/j/d;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_8

    .line 5
    :cond_1
    invoke-virtual/range {p1 .. p1}, Le/j/m/j/d;->j()V

    .line 6
    iget-object v1, v12, Le/j/m/j/d;->c:Le/j/l/c;

    const-string/jumbo v2, "unknown"

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Le/j/l/c;->a()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_2
    move-object v7, v2

    .line 8
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual/range {p1 .. p1}, Le/j/m/j/d;->j()V

    .line 10
    iget v3, v12, Le/j/m/j/d;->f:I

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual/range {p1 .. p1}, Le/j/m/j/d;->j()V

    .line 13
    iget v4, v12, Le/j/m/j/d;->g:I

    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 15
    iget v1, v12, Le/j/m/j/d;->h:I

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-static/range {p2 .. p2}, Le/j/m/p/d;->a(I)Z

    move-result v6

    const/4 v14, 0x1

    if-eqz v6, :cond_3

    const/16 v4, 0x8

    .line 18
    invoke-static {v0, v4}, Le/j/m/p/d;->b(II)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x4

    .line 19
    invoke-static {v0, v5}, Le/j/m/p/d;->b(II)Z

    move-result v9

    .line 20
    iget-object v15, v11, Le/j/m/p/q$c;->c:Le/j/m/p/oa;

    check-cast v15, Le/j/m/p/f;

    .line 21
    iget-object v15, v15, Le/j/m/p/f;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 22
    iget-object v15, v15, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Le/j/m/e/d;

    if-eqz v15, :cond_4

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v15, Le/j/m/e/d;->a:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Le/j/m/e/d;->b:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_2

    :cond_4
    move-object v15, v2

    .line 24
    :goto_2
    :try_start_0
    iget-object v1, v11, Le/j/m/p/q$c;->g:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/JobScheduler;->c()J

    move-result-wide v17

    .line 25
    iget-object v1, v11, Le/j/m/p/q$c;->c:Le/j/m/p/oa;

    check-cast v1, Le/j/m/p/f;

    .line 26
    iget-object v1, v1, Le/j/m/p/f;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 27
    iget-object v1, v1, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v4, :cond_6

    if-eqz v9, :cond_5

    goto :goto_3

    .line 29
    :cond_5
    invoke-virtual/range {p0 .. p1}, Le/j/m/p/q$c;->a(Le/j/m/j/d;)I

    move-result v2

    goto :goto_4

    .line 30
    :cond_6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Le/j/m/j/d;->g()I

    move-result v2

    :goto_4
    if-nez v4, :cond_8

    if-eqz v9, :cond_7

    goto :goto_5

    .line 31
    :cond_7
    invoke-virtual/range {p0 .. p0}, Le/j/m/p/q$c;->c()Le/j/m/j/g;

    move-result-object v3

    goto :goto_6

    .line 32
    :cond_8
    :goto_5
    sget-object v3, Le/j/m/j/f;->a:Le/j/m/j/g;

    :goto_6
    move-object v9, v3

    .line 33
    iget-object v3, v11, Le/j/m/p/q$c;->d:Le/j/m/k/c;

    iget-object v4, v11, Le/j/m/p/q$c;->c:Le/j/m/p/oa;

    check-cast v4, Le/j/m/p/f;

    .line 34
    iget-object v4, v4, Le/j/m/p/f;->b:Ljava/lang/String;

    .line 35
    invoke-interface {v3, v4, v13}, Le/j/m/k/c;->onProducerStart(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    iget-object v4, v11, Le/j/m/p/q$c;->h:Le/j/m/p/q;

    .line 37
    iget-object v4, v4, Le/j/m/p/q;->c:Le/j/m/h/c;

    .line 38
    iget-object v3, v11, Le/j/m/p/q$c;->e:Le/j/m/e/b;

    invoke-interface {v4, v12, v2, v9, v3}, Le/j/m/h/c;->a(Le/j/m/j/d;ILe/j/m/j/g;Le/j/m/e/b;)Le/j/m/j/b;

    move-result-object v16
    :try_end_1
    .catch Lcom/facebook/imagepipeline/decoder/DecodeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    iget v1, v12, Le/j/m/j/d;->h:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v1, v14, :cond_9

    or-int/lit8 v0, v0, 0x10

    :cond_9
    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-wide/from16 v3, v17

    move-object v5, v9

    move-object v9, v15

    .line 40
    :try_start_3
    invoke-virtual/range {v1 .. v10}, Le/j/m/p/q$c;->a(Le/j/m/j/b;JLe/j/m/j/g;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 41
    iget-object v2, v11, Le/j/m/p/q$c;->d:Le/j/m/k/c;

    iget-object v3, v11, Le/j/m/p/q$c;->c:Le/j/m/p/oa;

    .line 42
    check-cast v3, Le/j/m/p/f;

    .line 43
    iget-object v3, v3, Le/j/m/p/f;->b:Ljava/lang/String;

    .line 44
    invoke-interface {v2, v3, v13, v1}, Le/j/m/k/c;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    invoke-static/range {v16 .. v16}, Le/j/e/h/b;->a(Ljava/io/Closeable;)Le/j/e/h/b;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :try_start_4
    invoke-static {v0}, Le/j/m/p/d;->a(I)Z

    move-result v2

    invoke-virtual {v11, v2}, Le/j/m/p/q$c;->a(Z)V

    .line 47
    iget-object v2, v11, Le/j/m/p/t;->b:Le/j/m/p/d;

    .line 48
    invoke-virtual {v2, v1, v0}, Le/j/m/p/d;->a(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    :try_start_5
    invoke-static {v1}, Le/j/e/h/b;->b(Le/j/e/h/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 50
    invoke-static/range {p1 .. p1}, Le/j/m/j/d;->b(Le/j/m/j/d;)V

    return-void

    :catchall_0
    move-exception v0

    .line 51
    :try_start_6
    invoke-static {v1}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    .line 52
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    move-exception v0

    move-object/from16 v2, v16

    goto :goto_7

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_7

    :catch_2
    move-exception v0

    .line 53
    :try_start_7
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/decoder/DecodeException;->getEncodedImage()Le/j/m/j/d;

    move-result-object v2

    const-string v3, "ProgressiveDecoder"

    const-string v4, "%s, {uri: %s, firstEncodedBytes: %s, length: %d}"

    .line 54
    new-array v5, v5, [Ljava/lang/Object;

    .line 55
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v19

    const/16 v16, 0x0

    aput-object v19, v5, v16

    aput-object v1, v5, v14

    const/4 v1, 0x2

    const/16 v14, 0xa

    .line 56
    invoke-virtual {v2, v14}, Le/j/m/j/d;->a(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v5, v1

    const/4 v1, 0x3

    .line 57
    invoke-virtual {v2}, Le/j/m/j/d;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    .line 58
    invoke-static {v3, v4, v5}, Le/j/e/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_7
    move-object/from16 v1, p0

    move-wide/from16 v3, v17

    move-object v5, v9

    move-object v9, v15

    .line 60
    :try_start_8
    invoke-virtual/range {v1 .. v10}, Le/j/m/p/q$c;->a(Le/j/m/j/b;JLe/j/m/j/g;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 61
    iget-object v2, v11, Le/j/m/p/q$c;->d:Le/j/m/k/c;

    iget-object v3, v11, Le/j/m/p/q$c;->c:Le/j/m/p/oa;

    .line 62
    check-cast v3, Le/j/m/p/f;

    .line 63
    iget-object v3, v3, Le/j/m/p/f;->b:Ljava/lang/String;

    .line 64
    invoke-interface {v2, v3, v13, v0, v1}, Le/j/m/k/c;->onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const/4 v1, 0x1

    .line 65
    invoke-virtual {v11, v1}, Le/j/m/p/q$c;->a(Z)V

    .line 66
    iget-object v1, v11, Le/j/m/p/t;->b:Le/j/m/p/d;

    .line 67
    invoke-virtual {v1, v0}, Le/j/m/p/d;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 68
    invoke-static/range {p1 .. p1}, Le/j/m/j/d;->b(Le/j/m/j/d;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static/range {p1 .. p1}, Le/j/m/j/d;->b(Le/j/m/j/d;)V

    .line 69
    throw v0

    :cond_a
    :goto_8
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 101
    monitor-enter p0

    if-eqz p1, :cond_1

    .line 102
    :try_start_0
    iget-boolean p1, p0, Le/j/m/p/q$c;->f:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    iget-object p1, p0, Le/j/m/p/t;->b:Le/j/m/p/d;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 104
    invoke-virtual {p1, v0}, Le/j/m/p/d;->a(F)V

    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Le/j/m/p/q$c;->f:Z

    .line 106
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iget-object p1, p0, Le/j/m/p/q$c;->g:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/JobScheduler;->a()V

    return-void

    .line 108
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 109
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Le/j/m/p/q$c;->a(Z)V

    .line 21
    iget-object v0, p0, Le/j/m/p/t;->b:Le/j/m/p/d;

    .line 22
    invoke-virtual {v0}, Le/j/m/p/d;->a()V

    return-void
.end method

.method public b(F)V
    .locals 1

    const v0, 0x3f7d70a4    # 0.99f

    mul-float p1, p1, v0

    .line 1
    iget-object v0, p0, Le/j/m/p/t;->b:Le/j/m/p/d;

    invoke-virtual {v0, p1}, Le/j/m/p/d;->a(F)V

    return-void
.end method

.method public b(Ljava/lang/Object;I)V
    .locals 2

    .line 2
    check-cast p1, Le/j/m/j/d;

    .line 3
    :try_start_0
    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 4
    invoke-static {p2}, Le/j/m/p/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Le/j/m/j/d;->e(Le/j/m/j/d;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance p1, Lcom/facebook/common/util/ExceptionWithNoStacktrace;

    const-string p2, "Encoded image is not valid."

    invoke-direct {p1, p2}, Lcom/facebook/common/util/ExceptionWithNoStacktrace;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p2}, Le/j/m/p/q$c;->a(Z)V

    .line 8
    iget-object p2, p0, Le/j/m/p/t;->b:Le/j/m/p/d;

    .line 9
    invoke-virtual {p2, p1}, Le/j/m/p/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Le/j/m/p/q$c;->b(Le/j/m/j/d;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    .line 11
    :cond_1
    :goto_0
    invoke-static {}, Le/j/m/r/b;->b()Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x4

    .line 12
    :try_start_1
    invoke-static {p2, p1}, Le/j/m/p/d;->b(II)Z

    move-result p1

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Le/j/m/p/q$c;->c:Le/j/m/p/oa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast p1, Le/j/m/p/f;

    :try_start_2
    invoke-virtual {p1}, Le/j/m/p/f;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    :cond_3
    iget-object p1, p0, Le/j/m/p/q$c;->g:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/JobScheduler;->e()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 15
    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 16
    throw p1
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Le/j/m/p/q$c;->a(Z)V

    .line 18
    iget-object v0, p0, Le/j/m/p/t;->b:Le/j/m/p/d;

    .line 19
    invoke-virtual {v0, p1}, Le/j/m/p/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract b(Le/j/m/j/d;I)Z
.end method

.method public abstract c()Le/j/m/j/g;
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Le/j/m/p/q$c;->a(Z)V

    .line 2
    iget-object v0, p0, Le/j/m/p/t;->b:Le/j/m/p/d;

    .line 3
    invoke-virtual {v0}, Le/j/m/p/d;->a()V

    return-void
.end method

.method public final declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Le/j/m/p/q$c;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
