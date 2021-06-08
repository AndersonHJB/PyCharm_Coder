.class public Le/j/m/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le/j/m/f/c;


# direct methods
.method public constructor <init>(Le/j/m/f/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/m/f/b;->a:Le/j/m/f/c;

    return-void
.end method


# virtual methods
.method public a(Le/j/d/b/k;)Le/j/d/b/t;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Le/j/m/f/b;->a:Le/j/m/f/c;

    invoke-virtual {v2, v1}, Le/j/m/f/c;->a(Le/j/d/b/k;)Le/j/d/b/m;

    move-result-object v4

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    .line 3
    new-instance v2, Le/j/d/b/p;

    .line 4
    iget-wide v13, v1, Le/j/d/b/k;->f:J

    .line 5
    iget-wide v5, v1, Le/j/d/b/k;->e:J

    .line 6
    iget-wide v7, v1, Le/j/d/b/k;->d:J

    move-object v12, v2

    move-wide v15, v5

    move-wide/from16 v17, v7

    .line 7
    invoke-direct/range {v12 .. v18}, Le/j/d/b/p;-><init>(JJJ)V

    .line 8
    new-instance v13, Le/j/d/b/q;

    .line 9
    iget-object v5, v1, Le/j/d/b/k;->g:Le/j/d/b/g;

    .line 10
    iget-object v7, v1, Le/j/d/b/k;->i:Lcom/facebook/cache/common/CacheEventListener;

    .line 11
    invoke-virtual/range {p1 .. p1}, Le/j/d/b/k;->a()Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object v8

    .line 12
    iget-object v9, v1, Le/j/d/b/k;->j:Le/j/e/a/b;

    .line 13
    iget-object v10, v1, Le/j/d/b/k;->k:Landroid/content/Context;

    .line 14
    iget-boolean v12, v1, Le/j/d/b/k;->l:Z

    move-object v3, v13

    move-object v6, v2

    .line 15
    invoke-direct/range {v3 .. v12}, Le/j/d/b/q;-><init>(Le/j/d/b/m;Le/j/d/b/g;Le/j/d/b/p;Lcom/facebook/cache/common/CacheEventListener;Lcom/facebook/cache/common/CacheErrorLogger;Le/j/e/a/b;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V

    return-object v13
.end method
