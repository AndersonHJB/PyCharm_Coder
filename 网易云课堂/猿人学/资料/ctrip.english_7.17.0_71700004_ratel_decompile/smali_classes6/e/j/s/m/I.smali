.class public Le/j/s/m/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public final b:Le/j/s/m/c/h;

.field public final c:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final d:Le/j/s/m/z;

.field public final e:Le/j/s/m/xa;

.field public final f:Le/j/s/m/Y;

.field public final g:Le/j/s/m/l;

.field public final h:[I

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/j/s/m/I;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Le/j/s/m/xa;Le/j/s/m/c/h;I)V
    .locals 3

    .line 1
    new-instance v0, Le/j/s/m/Y;

    new-instance v1, Le/j/s/m/j;

    invoke-direct {v1, p2}, Le/j/s/m/j;-><init>(Le/j/s/m/xa;)V

    invoke-direct {v0, p1, v1, p4}, Le/j/s/m/Y;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Le/j/s/m/j;I)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p4, Le/j/s/m/z;

    invoke-direct {p4}, Le/j/s/m/z;-><init>()V

    iput-object p4, p0, Le/j/s/m/I;->d:Le/j/s/m/z;

    const/4 p4, 0x4

    .line 4
    new-array p4, p4, [I

    iput-object p4, p0, Le/j/s/m/I;->h:[I

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Le/j/s/m/I;->i:J

    .line 6
    iput-object p1, p0, Le/j/s/m/I;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 7
    iput-object p2, p0, Le/j/s/m/I;->e:Le/j/s/m/xa;

    .line 8
    iput-object v0, p0, Le/j/s/m/I;->f:Le/j/s/m/Y;

    .line 9
    new-instance p1, Le/j/s/m/l;

    iget-object p2, p0, Le/j/s/m/I;->f:Le/j/s/m/Y;

    iget-object p4, p0, Le/j/s/m/I;->d:Le/j/s/m/z;

    invoke-direct {p1, p2, p4}, Le/j/s/m/l;-><init>(Le/j/s/m/Y;Le/j/s/m/z;)V

    iput-object p1, p0, Le/j/s/m/I;->g:Le/j/s/m/l;

    .line 10
    iput-object p3, p0, Le/j/s/m/I;->b:Le/j/s/m/c/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 128
    iget-object v0, p0, Le/j/s/m/I;->f:Le/j/s/m/Y;

    .line 129
    iget-object v0, v0, Le/j/s/m/Y;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 130
    invoke-virtual {p0, v0}, Le/j/s/m/I;->a(I)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 8

    .line 1
    sget-object v0, Le/j/w/c;->a:Le/j/w/b;

    const-string v1, "batchId"

    .line 2
    invoke-virtual {v0, v1, p1}, Le/j/w/b;->a(Ljava/lang/String;I)Le/j/w/b;

    .line 3
    invoke-virtual {v0}, Le/j/w/b;->a()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 5
    :try_start_0
    invoke-virtual {p0}, Le/j/s/m/I;->b()V

    .line 6
    iget-object v0, p0, Le/j/s/m/I;->g:Le/j/s/m/l;

    .line 7
    iget-object v0, v0, Le/j/s/m/l;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 8
    iget-object v2, p0, Le/j/s/m/I;->f:Le/j/s/m/Y;

    iget-wide v6, p0, Le/j/s/m/I;->i:J

    move v3, p1

    invoke-virtual/range {v2 .. v7}, Le/j/s/m/Y;->a(IJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    throw p1
.end method

.method public a(IILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 114
    :try_start_0
    iget-object v2, p0, Le/j/s/m/I;->h:[I

    invoke-virtual {p0, p1, p2, v2}, Le/j/s/m/I;->a(II[I)V

    .line 115
    iget-object p1, p0, Le/j/s/m/I;->h:[I

    aget p1, p1, v0

    int-to-float p1, p1

    invoke-static {p1}, Le/j/m/m/b;->a(F)F

    move-result p1

    .line 116
    iget-object p2, p0, Le/j/s/m/I;->h:[I

    aget p2, p2, v1

    int-to-float p2, p2

    invoke-static {p2}, Le/j/m/m/b;->a(F)F

    move-result p2

    .line 117
    iget-object v2, p0, Le/j/s/m/I;->h:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    int-to-float v2, v2

    invoke-static {v2}, Le/j/m/m/b;->a(F)F

    move-result v2

    .line 118
    iget-object v4, p0, Le/j/s/m/I;->h:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    int-to-float v4, v4

    invoke-static {v4}, Le/j/m/m/b;->a(F)F

    move-result v4

    const/4 v6, 0x4

    .line 119
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v6, v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v6, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v6, v5

    invoke-interface {p4, v6}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/facebook/react/uimanager/IllegalViewOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 120
    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(II[I)V
    .locals 4

    .line 131
    iget-object v0, p0, Le/j/s/m/I;->d:Le/j/s/m/z;

    .line 132
    iget-object v1, v0, Le/j/s/m/z;->c:Le/j/s/b/e;

    invoke-virtual {v1}, Le/j/s/b/e;->a()V

    .line 133
    iget-object v0, v0, Le/j/s/m/z;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/s/m/u;

    .line 134
    iget-object v1, p0, Le/j/s/m/I;->d:Le/j/s/m/z;

    .line 135
    iget-object v2, v1, Le/j/s/m/z;->c:Le/j/s/b/e;

    invoke-virtual {v2}, Le/j/s/b/e;->a()V

    .line 136
    iget-object v1, v1, Le/j/s/m/z;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/j/s/m/u;

    const-string v2, "Tag "

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eq v0, v1, :cond_2

    .line 137
    invoke-interface {v0}, Le/j/s/m/u;->getParent()Le/j/s/m/u;

    move-result-object v3

    :goto_0
    if-eq v3, v1, :cond_2

    if-eqz v3, :cond_1

    .line 138
    invoke-interface {v3}, Le/j/s/m/u;->getParent()Le/j/s/m/u;

    move-result-object v3

    goto :goto_0

    .line 139
    :cond_1
    new-instance p3, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string v0, " is not an ancestor of tag "

    invoke-static {v2, p2, v0, p1}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 140
    :cond_2
    invoke-virtual {p0, v0, v1, p3}, Le/j/s/m/I;->a(Le/j/s/m/u;Le/j/s/m/u;[I)V

    return-void

    .line 141
    :cond_3
    :goto_1
    new-instance p3, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move p1, p2

    :goto_2
    const-string p2, " does not exist"

    invoke-static {v1, p1, p2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public a(ILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 121
    :try_start_0
    iget-object v2, p0, Le/j/s/m/I;->h:[I

    invoke-virtual {p0, p1, v2}, Le/j/s/m/I;->a(I[I)V

    .line 122
    iget-object p1, p0, Le/j/s/m/I;->h:[I

    aget p1, p1, v0

    int-to-float p1, p1

    invoke-static {p1}, Le/j/m/m/b;->a(F)F

    move-result p1

    .line 123
    iget-object v2, p0, Le/j/s/m/I;->h:[I

    aget v2, v2, v1

    int-to-float v2, v2

    invoke-static {v2}, Le/j/m/m/b;->a(F)F

    move-result v2

    .line 124
    iget-object v3, p0, Le/j/s/m/I;->h:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-static {v3}, Le/j/m/m/b;->a(F)F

    move-result v3

    .line 125
    iget-object v5, p0, Le/j/s/m/I;->h:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    int-to-float v5, v5

    invoke-static {v5}, Le/j/m/m/b;->a(F)F

    move-result v5

    const/4 v7, 0x4

    .line 126
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v7, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v7, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v7, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v7, v6

    invoke-interface {p3, v7}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/facebook/react/uimanager/IllegalViewOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 127
    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 4

    .line 103
    sget-object v0, Le/j/s/m/I;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 104
    :try_start_0
    iget-object v1, p0, Le/j/s/m/I;->d:Le/j/s/m/z;

    .line 105
    iget-object v2, v1, Le/j/s/m/z;->c:Le/j/s/b/e;

    invoke-virtual {v2}, Le/j/s/b/e;->a()V

    .line 106
    iget-object v1, v1, Le/j/s/m/z;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/j/s/m/u;

    const/4 v1, 0x0

    .line 107
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 108
    iget-object v2, p0, Le/j/s/m/I;->d:Le/j/s/m/z;

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Le/j/s/m/z;->a(I)Le/j/s/m/u;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 109
    invoke-interface {p1, v2, v1}, Le/j/s/m/u;->b(Le/j/s/m/u;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 110
    :cond_0
    new-instance p1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to add unknown view tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_1
    iget-object v1, p0, Le/j/s/m/I;->g:Le/j/s/m/l;

    invoke-virtual {v1, p1, p2}, Le/j/s/m/l;->a(Le/j/s/m/u;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 113
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 49
    :try_start_0
    sget-object v7, Le/j/s/m/I;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    :try_start_1
    iget-object v8, v1, Le/j/s/m/I;->d:Le/j/s/m/z;

    .line 51
    iget-object v9, v8, Le/j/s/m/z;->c:Le/j/s/b/e;

    invoke-virtual {v9}, Le/j/s/b/e;->a()V

    .line 52
    iget-object v8, v8, Le/j/s/m/z;->a:Landroid/util/SparseArray;

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Le/j/s/m/u;

    if-nez v2, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    .line 53
    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v9

    :goto_0
    if-nez v4, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    .line 54
    :cond_1
    invoke-interface/range {p4 .. p4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v11

    :goto_1
    if-nez v6, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    .line 55
    :cond_2
    invoke-interface/range {p6 .. p6}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v12

    :goto_2
    if-eqz v9, :cond_4

    if-eqz v3, :cond_3

    .line 56
    invoke-interface/range {p3 .. p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v13

    if-ne v9, v13, :cond_3

    goto :goto_3

    .line 57
    :cond_3
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string v2, "Size of moveFrom != size of moveTo!"

    invoke-direct {v0, v2}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    if-eqz v11, :cond_6

    if-eqz v5, :cond_5

    .line 58
    invoke-interface/range {p5 .. p5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v13

    if-ne v11, v13, :cond_5

    goto :goto_4

    .line 59
    :cond_5
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string v2, "Size of addChildTags != size of addAtIndices!"

    invoke-direct {v0, v2}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_4
    add-int v13, v9, v11

    .line 60
    new-array v13, v13, [Le/j/s/m/oa;

    add-int v14, v9, v12

    .line 61
    new-array v14, v14, [I

    .line 62
    array-length v15, v14

    new-array v15, v15, [I

    .line 63
    new-array v8, v12, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :try_start_2
    new-array v1, v12, [I

    if-lez v9, :cond_7

    .line 65
    invoke-static/range {p2 .. p2}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static/range {p3 .. p3}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v9, :cond_7

    move-object/from16 v16, v1

    .line 67
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    .line 68
    invoke-interface {v10, v1}, Le/j/s/m/u;->a(I)Le/j/s/m/u;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Le/j/s/m/u;->p()I

    move-result v2

    move-object/from16 v17, v8

    .line 69
    new-instance v8, Le/j/s/m/oa;

    move-object/from16 v18, v10

    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v10

    invoke-direct {v8, v2, v10}, Le/j/s/m/oa;-><init>(II)V

    aput-object v8, v13, v0

    .line 70
    aput v1, v14, v0

    .line 71
    aput v2, v15, v0

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v2, p2

    move-object/from16 v1, v16

    move-object/from16 v8, v17

    move-object/from16 v10, v18

    goto :goto_5

    :cond_7
    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    if-lez v11, :cond_8

    .line 72
    invoke-static/range {p4 .. p4}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static/range {p5 .. p5}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v11, :cond_8

    .line 74
    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    .line 75
    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    add-int v3, v9, v0

    .line 76
    new-instance v8, Le/j/s/m/oa;

    invoke-direct {v8, v1, v2}, Le/j/s/m/oa;-><init>(II)V

    aput-object v8, v13, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    if-lez v12, :cond_9

    .line 77
    invoke-static/range {p6 .. p6}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v12, :cond_9

    .line 78
    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    move-object/from16 v8, v18

    .line 79
    invoke-interface {v8, v1}, Le/j/s/m/u;->a(I)Le/j/s/m/u;

    move-result-object v2

    invoke-interface {v2}, Le/j/s/m/u;->p()I

    move-result v2

    add-int v3, v9, v0

    .line 80
    aput v1, v14, v3

    .line 81
    aput v2, v15, v3

    .line 82
    aput v2, v17, v0

    .line 83
    aput v1, v16, v0

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v18, v8

    goto :goto_7

    :cond_9
    move-object/from16 v8, v18

    .line 84
    sget-object v0, Le/j/s/m/oa;->a:Ljava/util/Comparator;

    invoke-static {v13, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 85
    invoke-static {v14}, Ljava/util/Arrays;->sort([I)V

    .line 86
    array-length v0, v14

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    :goto_8
    if-ltz v0, :cond_b

    .line 87
    aget v2, v14, v0

    if-eq v2, v1, :cond_a

    .line 88
    aget v1, v14, v0

    invoke-interface {v8, v1}, Le/j/s/m/u;->e(I)Le/j/s/m/u;

    .line 89
    aget v1, v14, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 90
    :cond_a
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Repeated indices in Removal list for view tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/4 v0, 0x0

    .line 91
    :goto_9
    array-length v1, v13

    if-ge v0, v1, :cond_d

    .line 92
    aget-object v1, v13, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v2, p0

    move-object/from16 v3, v16

    .line 93
    :try_start_3
    iget-object v4, v2, Le/j/s/m/I;->d:Le/j/s/m/z;

    iget v5, v1, Le/j/s/m/oa;->b:I

    invoke-virtual {v4, v5}, Le/j/s/m/z;->a(I)Le/j/s/m/u;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 94
    iget v1, v1, Le/j/s/m/oa;->c:I

    invoke-interface {v8, v4, v1}, Le/j/s/m/u;->b(Le/j/s/m/u;I)V

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v16, v3

    goto :goto_9

    .line 95
    :cond_c
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to add unknown view tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Le/j/s/m/oa;->b:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object/from16 v2, p0

    move-object/from16 v3, v16

    .line 96
    iget-object v9, v2, Le/j/s/m/I;->g:Le/j/s/m/l;

    move-object v10, v8

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v14, v17

    move-object v15, v3

    invoke-virtual/range {v9 .. v15}, Le/j/s/m/l;->a(Le/j/s/m/u;[I[I[Le/j/s/m/oa;[I[I)V

    move-object/from16 v0, v17

    const/4 v1, 0x0

    .line 97
    :goto_a
    array-length v3, v0

    if-ge v1, v3, :cond_e

    .line 98
    iget-object v3, v2, Le/j/s/m/I;->d:Le/j/s/m/z;

    aget v4, v0, v1

    invoke-virtual {v3, v4}, Le/j/s/m/z;->a(I)Le/j/s/m/u;

    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Le/j/s/m/I;->d(Le/j/s/m/u;)V

    .line 100
    invoke-interface {v3}, Le/j/s/m/u;->dispose()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 101
    :cond_e
    monitor-exit v7

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_b
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v2, v1

    .line 102
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_d
    return-void
.end method

.method public a(ILe/j/s/m/w;)V
    .locals 1

    .line 45
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 46
    iget-object v0, p0, Le/j/s/m/I;->f:Le/j/s/m/Y;

    .line 47
    iget-object v0, v0, Le/j/s/m/Y;->b:Le/j/s/m/j;

    .line 48
    invoke-virtual {v0, p1, p2}, Le/j/s/m/j;->a(ILe/j/s/m/w;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 162
    iget-object v0, p0, Le/j/s/m/I;->d:Le/j/s/m/z;

    .line 163
    iget-object v1, v0, Le/j/s/m/z;->c:Le/j/s/b/e;

    invoke-virtual {v1}, Le/j/s/b/e;->a()V

    .line 164
    iget-object v0, v0, Le/j/s/m/z;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/s/m/u;

    if-eqz v0, :cond_0

    return-void

    .line 165
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to execute operation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on view with tag: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", since the view does not exists"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(ILjava/lang/String;ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 5

    .line 26
    sget-object v0, Le/j/s/m/I;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Le/j/s/m/I;->e:Le/j/s/m/xa;

    invoke-virtual {v1, p2}, Le/j/s/m/xa;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v1

    .line 28
    iget-object v2, p0, Le/j/s/m/I;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/ViewManager;->createShadowNodeInstance(Lcom/facebook/react/bridge/ReactApplicationContext;)Le/j/s/m/u;

    move-result-object v1

    .line 29
    iget-object v2, p0, Le/j/s/m/I;->d:Le/j/s/m/z;

    .line 30
    iget-object v3, v2, Le/j/s/m/z;->c:Le/j/s/b/e;

    invoke-virtual {v3}, Le/j/s/b/e;->a()V

    .line 31
    iget-object v2, v2, Le/j/s/m/z;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/j/s/m/u;

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Root node with tag "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " doesn\'t exist"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    invoke-interface {v1, p1}, Le/j/s/m/u;->c(I)V

    .line 34
    invoke-interface {v1, p2}, Le/j/s/m/u;->a(Ljava/lang/String;)V

    .line 35
    invoke-interface {v2}, Le/j/s/m/u;->p()I

    move-result p1

    invoke-interface {v1, p1}, Le/j/s/m/u;->b(I)V

    .line 36
    invoke-interface {v2}, Le/j/s/m/u;->u()Le/j/s/m/C;

    move-result-object p1

    invoke-interface {v1, p1}, Le/j/s/m/u;->a(Le/j/s/m/C;)V

    .line 37
    iget-object p1, p0, Le/j/s/m/I;->d:Le/j/s/m/z;

    .line 38
    iget-object p2, p1, Le/j/s/m/z;->c:Le/j/s/b/e;

    invoke-virtual {p2}, Le/j/s/b/e;->a()V

    .line 39
    iget-object p1, p1, Le/j/s/m/z;->a:Landroid/util/SparseArray;

    invoke-interface {v1}, Le/j/s/m/u;->p()I

    move-result p2

    invoke-virtual {p1, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    .line 40
    new-instance p1, Le/j/s/m/w;

    invoke-direct {p1, p4}, Le/j/s/m/w;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 41
    invoke-interface {v1, p1}, Le/j/s/m/u;->a(Le/j/s/m/w;)V

    .line 42
    :cond_0
    invoke-interface {v1}, Le/j/s/m/u;->s()Z

    move-result p2

    if-nez p2, :cond_1

    .line 43
    iget-object p2, p0, Le/j/s/m/I;->g:Le/j/s/m/l;

    invoke-interface {v1}, Le/j/s/m/u;->u()Le/j/s/m/C;

    move-result-object p3

    invoke-virtual {p2, v1, p3, p1}, Le/j/s/m/l;->a(Le/j/s/m/u;Le/j/s/m/C;Le/j/s/m/w;)V

    .line 44
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(I[I)V
    .locals 2

    .line 142
    iget-object v0, p0, Le/j/s/m/I;->d:Le/j/s/m/z;

    .line 143
    iget-object v1, v0, Le/j/s/m/z;->c:Le/j/s/b/e;

    invoke-virtual {v1}, Le/j/s/b/e;->a()V

    .line 144
    iget-object v0, v0, Le/j/s/m/z;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/s/m/u;

    if-eqz v0, :cond_1

    .line 145
    invoke-interface {v0}, Le/j/s/m/u;->getParent()Le/j/s/m/u;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {p0, v0, v1, p2}, Le/j/s/m/I;->a(Le/j/s/m/u;Le/j/s/m/u;[I)V

    return-void

    .line 147
    :cond_0
    new-instance p2, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string v0, "View with tag "

    const-string v1, " doesn\'t have a parent!"

    invoke-static {v0, p1, v1}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 148
    :cond_1
    new-instance p2, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string v0, "No native view for tag "

    const-string v1, " exists!"

    invoke-static {v0, p1, v1}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Landroid/view/View;ILe/j/s/m/C;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;I",
            "Le/j/s/m/C;",
            ")V"
        }
    .end annotation

    .line 14
    sget-object v0, Le/j/s/m/I;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    new-instance v1, Le/j/s/m/v;

    invoke-direct {v1}, Le/j/s/m/v;-><init>()V

    .line 16
    invoke-static {}, Le/j/s/i/j/a;->a()Le/j/s/i/j/a;

    move-result-object v2

    .line 17
    iget-object v3, p0, Le/j/s/m/I;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v2, v3}, Le/j/s/i/j/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    sget-object v2, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    invoke-interface {v1, v2}, Le/j/s/m/u;->a(Lcom/facebook/yoga/YogaDirection;)V

    :cond_0
    const-string v2, "Root"

    .line 19
    invoke-interface {v1, v2}, Le/j/s/m/u;->a(Ljava/lang/String;)V

    .line 20
    invoke-interface {v1, p2}, Le/j/s/m/u;->c(I)V

    .line 21
    invoke-interface {v1, p3}, Le/j/s/m/u;->a(Le/j/s/m/C;)V

    .line 22
    new-instance v2, Le/j/s/m/H;

    invoke-direct {v2, p0, v1}, Le/j/s/m/H;-><init>(Le/j/s/m/I;Le/j/s/m/u;)V

    invoke-virtual {p3, v2}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 23
    iget-object p3, p0, Le/j/s/m/I;->f:Le/j/s/m/Y;

    .line 24
    iget-object p3, p3, Le/j/s/m/Y;->b:Le/j/s/m/j;

    invoke-virtual {p3, p2, p1}, Le/j/s/m/j;->a(ILandroid/view/View;)V

    .line 25
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Le/j/s/m/u;)V
    .locals 2

    .line 166
    iget-object v0, p0, Le/j/s/m/I;->e:Le/j/s/m/xa;

    invoke-interface {p1}, Le/j/s/m/u;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/j/s/m/xa;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v0

    invoke-static {v0}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/uimanager/ViewManager;

    .line 167
    instance-of v1, v0, Le/j/s/m/c;

    if-eqz v1, :cond_2

    .line 168
    check-cast v0, Le/j/s/m/c;

    if-eqz v0, :cond_1

    .line 169
    invoke-interface {v0}, Le/j/s/m/c;->needsCustomLayoutForChildren()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string v1, "Trying to measure a view using measureLayout/measureLayoutRelativeToParent relative to an ancestor that requires custom layout for it\'s children ("

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 171
    invoke-interface {p1}, Le/j/s/m/u;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "). Use measure instead."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 172
    :cond_2
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string v1, "Trying to use view "

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 173
    invoke-interface {p1}, Le/j/s/m/u;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a parent, but its Manager doesn\'t extends ViewGroupManager"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/j/s/m/u;FF)V
    .locals 4

    .line 174
    invoke-interface {p1}, Le/j/s/m/u;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 175
    :cond_0
    invoke-interface {p1}, Le/j/s/m/u;->o()Ljava/lang/Iterable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/j/s/m/u;

    .line 177
    invoke-interface {p1}, Le/j/s/m/u;->k()F

    move-result v2

    add-float/2addr v2, p2

    invoke-interface {p1}, Le/j/s/m/u;->i()F

    move-result v3

    add-float/2addr v3, p3

    .line 178
    invoke-virtual {p0, v1, v2, v3}, Le/j/s/m/I;->a(Le/j/s/m/u;FF)V

    goto :goto_0

    .line 179
    :cond_1
    invoke-interface {p1}, Le/j/s/m/u;->p()I

    move-result v0

    .line 180
    iget-object v1, p0, Le/j/s/m/I;->d:Le/j/s/m/z;

    invoke-virtual {v1, v0}, Le/j/s/m/z;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 181
    iget-object v1, p0, Le/j/s/m/I;->f:Le/j/s/m/Y;

    iget-object v2, p0, Le/j/s/m/I;->g:Le/j/s/m/l;

    .line 182
    invoke-interface {p1, p2, p3, v1, v2}, Le/j/s/m/u;->a(FFLe/j/s/m/Y;Le/j/s/m/l;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 183
    invoke-interface {p1}, Le/j/s/m/u;->x()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 184
    iget-object p2, p0, Le/j/s/m/I;->b:Le/j/s/m/c/h;

    .line 185
    invoke-interface {p1}, Le/j/s/m/u;->j()I

    move-result p3

    .line 186
    invoke-interface {p1}, Le/j/s/m/u;->g()I

    move-result v1

    .line 187
    invoke-interface {p1}, Le/j/s/m/u;->t()I

    move-result v2

    .line 188
    invoke-interface {p1}, Le/j/s/m/u;->l()I

    move-result v3

    .line 189
    invoke-static {v0, p3, v1, v2, v3}, Le/j/s/m/m;->a(IIIII)Le/j/s/m/m;

    move-result-object p3

    .line 190
    invoke-virtual {p2, p3}, Le/j/s/m/c/h;->b(Le/j/s/m/c/c;)V

    .line 191
    :cond_2
    invoke-interface {p1}, Le/j/s/m/u;->a()V

    return-void
.end method

.method public final a(Le/j/s/m/u;Le/j/s/m/u;[I)V
    .locals 5

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    .line 149
    invoke-interface {p1}, Le/j/s/m/u;->k()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 150
    invoke-interface {p1}, Le/j/s/m/u;->i()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 151
    invoke-interface {p1}, Le/j/s/m/u;->getParent()Le/j/s/m/u;

    move-result-object v3

    :goto_0
    if-eq v3, p2, :cond_0

    .line 152
    invoke-static {v3}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-virtual {p0, v3}, Le/j/s/m/I;->a(Le/j/s/m/u;)V

    .line 154
    invoke-interface {v3}, Le/j/s/m/u;->k()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v1, v4

    .line 155
    invoke-interface {v3}, Le/j/s/m/u;->i()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v2, v4

    .line 156
    invoke-interface {v3}, Le/j/s/m/u;->getParent()Le/j/s/m/u;

    move-result-object v3

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p0, p2}, Le/j/s/m/I;->a(Le/j/s/m/u;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 158
    :goto_1
    aput v1, p3, v0

    const/4 p2, 0x1

    .line 159
    aput v2, p3, p2

    const/4 p2, 0x2

    .line 160
    invoke-interface {p1}, Le/j/s/m/u;->t()I

    move-result v0

    aput v0, p3, p2

    const/4 p2, 0x3

    .line 161
    invoke-interface {p1}, Le/j/s/m/u;->l()I

    move-result p1

    aput p1, p3, p2

    return-void
.end method

.method public b()V
    .locals 5

    const-string v0, "rootTag"

    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "UIImplementation.updateViewHierarchy"

    .line 20
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 21
    :goto_0
    :try_start_0
    iget-object v2, p0, Le/j/s/m/I;->d:Le/j/s/m/z;

    .line 22
    iget-object v3, v2, Le/j/s/m/z;->c:Le/j/s/b/e;

    invoke-virtual {v3}, Le/j/s/b/e;->a()V

    .line 23
    iget-object v2, v2, Le/j/s/m/z;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 24
    iget-object v2, p0, Le/j/s/m/I;->d:Le/j/s/m/z;

    .line 25
    iget-object v3, v2, Le/j/s/m/z;->c:Le/j/s/b/e;

    invoke-virtual {v3}, Le/j/s/b/e;->a()V

    .line 26
    iget-object v2, v2, Le/j/s/m/z;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    .line 27
    iget-object v3, p0, Le/j/s/m/I;->d:Le/j/s/m/z;

    invoke-virtual {v3, v2}, Le/j/s/m/z;->a(I)Le/j/s/m/u;

    move-result-object v2

    .line 28
    invoke-interface {v2}, Le/j/s/m/u;->getWidthMeasureSpec()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Le/j/s/m/u;->getHeightMeasureSpec()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 29
    sget-object v3, Le/j/w/c;->a:Le/j/w/b;

    .line 30
    invoke-interface {v2}, Le/j/s/m/u;->p()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Le/j/w/b;->a(Ljava/lang/String;I)Le/j/w/b;

    .line 31
    invoke-virtual {v3}, Le/j/w/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    invoke-virtual {p0, v2}, Le/j/s/m/I;->c(Le/j/s/m/u;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    :try_start_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    invoke-virtual {p0, v2}, Le/j/s/m/I;->b(Le/j/s/m/u;)V

    .line 36
    sget-object v3, Le/j/w/c;->a:Le/j/w/b;

    .line 37
    invoke-interface {v2}, Le/j/s/m/u;->p()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Le/j/w/b;->a(Ljava/lang/String;I)Le/j/w/b;

    .line 38
    invoke-virtual {v3}, Le/j/w/b;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    .line 39
    :try_start_3
    invoke-virtual {p0, v2, v3, v3}, Le/j/s/m/I;->a(Le/j/s/m/u;FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    :try_start_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    throw v0

    :catchall_2
    move-exception v0

    .line 45
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 50
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    throw v0
.end method

.method public b(I)V
    .locals 2

    .line 53
    sget-object v0, Le/j/s/m/I;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v1, p0, Le/j/s/m/I;->d:Le/j/s/m/z;

    invoke-virtual {v1, p1}, Le/j/s/m/z;->c(I)V

    .line 55
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Le/j/s/m/u;)V
    .locals 6

    .line 1
    sget-object v0, Le/j/w/c;->a:Le/j/w/b;

    .line 2
    invoke-interface {p1}, Le/j/s/m/u;->p()I

    move-result v1

    const-string v2, "rootTag"

    invoke-virtual {v0, v2, v1}, Le/j/w/b;->a(Ljava/lang/String;I)Le/j/w/b;

    .line 3
    invoke-virtual {v0}, Le/j/w/b;->a()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 5
    :try_start_0
    invoke-interface {p1}, Le/j/s/m/u;->getWidthMeasureSpec()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 6
    invoke-interface {p1}, Le/j/s/m/u;->getHeightMeasureSpec()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 7
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/high16 v5, 0x7fc00000    # Float.NaN

    if-nez v4, :cond_0

    const/high16 v2, 0x7fc00000    # Float.NaN

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 9
    :goto_0
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-float v5, v3

    .line 11
    :goto_1
    invoke-interface {p1, v2, v5}, Le/j/s/m/u;->a(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Le/j/s/m/I;->i:J

    return-void

    :catchall_0
    move-exception p1

    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Le/j/s/m/I;->i:J

    .line 18
    throw p1
.end method

.method public final c(I)Le/j/s/m/u;
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/s/m/I;->d:Le/j/s/m/z;

    .line 2
    iget-object v1, v0, Le/j/s/m/z;->c:Le/j/s/b/e;

    invoke-virtual {v1}, Le/j/s/b/e;->a()V

    .line 3
    iget-object v0, v0, Le/j/s/m/z;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/j/s/m/u;

    return-object p1
.end method

.method public final c(Le/j/s/m/u;)V
    .locals 2

    .line 4
    invoke-interface {p1}, Le/j/s/m/u;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Le/j/s/m/u;->c()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    invoke-interface {p1, v0}, Le/j/s/m/u;->a(I)Le/j/s/m/u;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/j/s/m/I;->c(Le/j/s/m/u;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Le/j/s/m/I;->g:Le/j/s/m/l;

    invoke-interface {p1, v0}, Le/j/s/m/u;->a(Le/j/s/m/l;)V

    return-void
.end method

.method public final d(Le/j/s/m/u;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Le/j/s/m/u;->q()V

    .line 2
    iget-object v0, p0, Le/j/s/m/I;->d:Le/j/s/m/z;

    invoke-interface {p1}, Le/j/s/m/u;->p()I

    move-result v1

    .line 3
    iget-object v2, v0, Le/j/s/m/z;->c:Le/j/s/b/e;

    invoke-virtual {v2}, Le/j/s/b/e;->a()V

    .line 4
    iget-object v2, v0, Le/j/s/m/z;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object v0, v0, Le/j/s/m/z;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 6
    invoke-interface {p1}, Le/j/s/m/u;->c()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 7
    invoke-interface {p1, v0}, Le/j/s/m/u;->a(I)Le/j/s/m/u;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/j/s/m/I;->d(Le/j/s/m/u;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Le/j/s/m/u;->d()V

    return-void

    .line 9
    :cond_1
    new-instance p1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string v0, "Trying to remove root node "

    const-string v2, " without using removeRootNode!"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
