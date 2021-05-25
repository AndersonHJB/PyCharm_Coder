.class public Le/j/m/f/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/ContentResolver;

.field public b:Landroid/content/res/Resources;

.field public c:Landroid/content/res/AssetManager;

.field public final d:Le/j/e/g/a;

.field public final e:Le/j/m/h/c;

.field public final f:Le/j/m/h/g;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Le/j/m/f/d;

.field public final k:Le/j/m/l/z;

.field public final l:Le/j/m/d/j;

.field public final m:Le/j/m/d/j;

.field public final n:Le/j/m/d/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/m/d/y<",
            "Le/j/d/a/b;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Le/j/m/d/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/m/d/y<",
            "Le/j/d/a/b;",
            "Le/j/m/j/b;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Le/j/m/d/k;

.field public final q:Le/j/m/c/d;

.field public final r:I

.field public final s:I

.field public t:Z

.field public final u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/j/e/g/a;Le/j/m/h/c;Le/j/m/h/g;ZZZLe/j/m/f/d;Le/j/m/l/z;Le/j/m/d/y;Le/j/m/d/y;Le/j/m/d/j;Le/j/m/d/j;Le/j/m/d/k;Le/j/m/c/d;IIZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/j/e/g/a;",
            "Le/j/m/h/c;",
            "Le/j/m/h/g;",
            "ZZZ",
            "Le/j/m/f/d;",
            "Le/j/m/l/z;",
            "Le/j/m/d/y<",
            "Le/j/d/a/b;",
            "Le/j/m/j/b;",
            ">;",
            "Le/j/m/d/y<",
            "Le/j/d/a/b;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Le/j/m/d/j;",
            "Le/j/m/d/j;",
            "Le/j/m/d/k;",
            "Le/j/m/c/d;",
            "IIZI)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, v0, Le/j/m/f/s;->a:Landroid/content/ContentResolver;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v0, Le/j/m/f/s;->b:Landroid/content/res/Resources;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iput-object v1, v0, Le/j/m/f/s;->c:Landroid/content/res/AssetManager;

    move-object v1, p2

    .line 5
    iput-object v1, v0, Le/j/m/f/s;->d:Le/j/e/g/a;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Le/j/m/f/s;->e:Le/j/m/h/c;

    move-object v1, p4

    .line 7
    iput-object v1, v0, Le/j/m/f/s;->f:Le/j/m/h/g;

    move v1, p5

    .line 8
    iput-boolean v1, v0, Le/j/m/f/s;->g:Z

    move v1, p6

    .line 9
    iput-boolean v1, v0, Le/j/m/f/s;->h:Z

    move v1, p7

    .line 10
    iput-boolean v1, v0, Le/j/m/f/s;->i:Z

    move-object v1, p8

    .line 11
    iput-object v1, v0, Le/j/m/f/s;->j:Le/j/m/f/d;

    move-object v1, p9

    .line 12
    iput-object v1, v0, Le/j/m/f/s;->k:Le/j/m/l/z;

    move-object v1, p10

    .line 13
    iput-object v1, v0, Le/j/m/f/s;->o:Le/j/m/d/y;

    move-object v1, p11

    .line 14
    iput-object v1, v0, Le/j/m/f/s;->n:Le/j/m/d/y;

    move-object v1, p12

    .line 15
    iput-object v1, v0, Le/j/m/f/s;->l:Le/j/m/d/j;

    move-object v1, p13

    .line 16
    iput-object v1, v0, Le/j/m/f/s;->m:Le/j/m/d/j;

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, Le/j/m/f/s;->p:Le/j/m/d/k;

    move-object/from16 v1, p15

    .line 18
    iput-object v1, v0, Le/j/m/f/s;->q:Le/j/m/c/d;

    move/from16 v1, p16

    .line 19
    iput v1, v0, Le/j/m/f/s;->r:I

    move/from16 v1, p17

    .line 20
    iput v1, v0, Le/j/m/f/s;->s:I

    move/from16 v1, p18

    .line 21
    iput-boolean v1, v0, Le/j/m/f/s;->t:Z

    move/from16 v1, p19

    .line 22
    iput v1, v0, Le/j/m/f/s;->u:I

    return-void
.end method


# virtual methods
.method public a(Le/j/m/p/na;Le/j/m/p/Ca;)Le/j/m/p/Ba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/j/m/p/na<",
            "TT;>;",
            "Le/j/m/p/Ca;",
            ")",
            "Le/j/m/p/Ba<",
            "TT;>;"
        }
    .end annotation

    .line 9
    new-instance v0, Le/j/m/p/Ba;

    invoke-direct {v0, p1, p2}, Le/j/m/p/Ba;-><init>(Le/j/m/p/na;Le/j/m/p/Ca;)V

    return-object v0
.end method

.method public a([Le/j/m/p/Ha;)Le/j/m/p/Ga;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Le/j/m/p/Ha<",
            "Le/j/m/j/d;",
            ">;)",
            "Le/j/m/p/Ga;"
        }
    .end annotation

    .line 3
    new-instance v0, Le/j/m/p/Ga;

    invoke-direct {v0, p1}, Le/j/m/p/Ga;-><init>([Le/j/m/p/Ha;)V

    return-object v0
.end method

.method public a(Le/j/m/p/e;)Le/j/m/p/ca;
    .locals 3

    .line 4
    new-instance v0, Le/j/m/p/ca;

    iget-object v1, p0, Le/j/m/f/s;->k:Le/j/m/l/z;

    iget-object v2, p0, Le/j/m/f/s;->d:Le/j/e/g/a;

    invoke-direct {v0, v1, v2, p1}, Le/j/m/p/ca;-><init>(Le/j/m/l/z;Le/j/e/g/a;Le/j/m/p/e;)V

    return-object v0
.end method

.method public a(Le/j/m/p/na;)Le/j/m/p/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/p/na<",
            "Le/j/e/h/b<",
            "Le/j/m/j/b;",
            ">;>;)",
            "Le/j/m/p/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/j/m/p/h;

    iget-object v1, p0, Le/j/m/f/s;->o:Le/j/m/d/y;

    iget-object v2, p0, Le/j/m/f/s;->p:Le/j/m/d/k;

    invoke-direct {v0, v1, v2, p1}, Le/j/m/p/h;-><init>(Le/j/m/d/y;Le/j/m/d/k;Le/j/m/p/na;)V

    return-object v0
.end method

.method public a()Le/j/m/p/p;
    .locals 2

    .line 2
    new-instance v0, Le/j/m/p/p;

    iget-object v1, p0, Le/j/m/f/s;->k:Le/j/m/l/z;

    invoke-direct {v0, v1}, Le/j/m/p/p;-><init>(Le/j/m/l/z;)V

    return-object v0
.end method

.method public a(Le/j/m/p/na;ZLe/j/m/s/c;)Le/j/m/p/ua;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/p/na<",
            "Le/j/m/j/d;",
            ">;Z",
            "Le/j/m/s/c;",
            ")",
            "Le/j/m/p/ua;"
        }
    .end annotation

    .line 5
    new-instance v6, Le/j/m/p/ua;

    iget-object v0, p0, Le/j/m/f/s;->j:Le/j/m/f/d;

    .line 6
    check-cast v0, Le/j/m/f/a;

    .line 7
    iget-object v1, v0, Le/j/m/f/a;->c:Ljava/util/concurrent/Executor;

    .line 8
    iget-object v2, p0, Le/j/m/f/s;->k:Le/j/m/l/z;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Le/j/m/p/ua;-><init>(Ljava/util/concurrent/Executor;Le/j/m/l/z;Le/j/m/p/na;ZLe/j/m/s/c;)V

    return-object v6
.end method

.method public b()Le/j/m/p/J;
    .locals 4

    .line 2
    new-instance v0, Le/j/m/p/J;

    iget-object v1, p0, Le/j/m/f/s;->j:Le/j/m/f/d;

    .line 3
    check-cast v1, Le/j/m/f/a;

    .line 4
    iget-object v1, v1, Le/j/m/f/a;->a:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v2, p0, Le/j/m/f/s;->k:Le/j/m/l/z;

    iget-object v3, p0, Le/j/m/f/s;->c:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, v2, v3}, Le/j/m/p/J;-><init>(Ljava/util/concurrent/Executor;Le/j/m/l/z;Landroid/content/res/AssetManager;)V

    return-object v0
.end method

.method public b(Le/j/m/p/na;)Le/j/m/p/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/p/na<",
            "Le/j/e/h/b<",
            "Le/j/m/j/b;",
            ">;>;)",
            "Le/j/m/p/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/j/m/p/i;

    iget-object v1, p0, Le/j/m/f/s;->p:Le/j/m/d/k;

    invoke-direct {v0, v1, p1}, Le/j/m/p/i;-><init>(Le/j/m/d/k;Le/j/m/p/na;)V

    return-object v0
.end method

.method public c()Le/j/m/p/K;
    .locals 4

    .line 2
    new-instance v0, Le/j/m/p/K;

    iget-object v1, p0, Le/j/m/f/s;->j:Le/j/m/f/d;

    .line 3
    check-cast v1, Le/j/m/f/a;

    .line 4
    iget-object v1, v1, Le/j/m/f/a;->a:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v2, p0, Le/j/m/f/s;->k:Le/j/m/l/z;

    iget-object v3, p0, Le/j/m/f/s;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Le/j/m/p/K;-><init>(Ljava/util/concurrent/Executor;Le/j/m/l/z;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public c(Le/j/m/p/na;)Le/j/m/p/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/p/na<",
            "Le/j/e/h/b<",
            "Le/j/m/j/b;",
            ">;>;)",
            "Le/j/m/p/k;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/j/m/p/k;

    iget-object v1, p0, Le/j/m/f/s;->o:Le/j/m/d/y;

    iget-object v2, p0, Le/j/m/f/s;->p:Le/j/m/d/k;

    invoke-direct {v0, v1, v2, p1}, Le/j/m/p/k;-><init>(Le/j/m/d/y;Le/j/m/d/k;Le/j/m/p/na;)V

    return-object v0
.end method

.method public d()Le/j/m/p/L;
    .locals 4

    .line 1
    new-instance v0, Le/j/m/p/L;

    iget-object v1, p0, Le/j/m/f/s;->j:Le/j/m/f/d;

    .line 2
    check-cast v1, Le/j/m/f/a;

    .line 3
    iget-object v1, v1, Le/j/m/f/a;->a:Ljava/util/concurrent/Executor;

    .line 4
    iget-object v2, p0, Le/j/m/f/s;->k:Le/j/m/l/z;

    iget-object v3, p0, Le/j/m/f/s;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Le/j/m/p/L;-><init>(Ljava/util/concurrent/Executor;Le/j/m/l/z;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public d(Le/j/m/p/na;)Le/j/m/p/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/p/na<",
            "Le/j/e/h/b<",
            "Le/j/m/j/b;",
            ">;>;)",
            "Le/j/m/p/m;"
        }
    .end annotation

    .line 5
    new-instance v0, Le/j/m/p/m;

    iget v1, p0, Le/j/m/f/s;->r:I

    iget v2, p0, Le/j/m/f/s;->s:I

    iget-boolean v3, p0, Le/j/m/f/s;->t:Z

    invoke-direct {v0, p1, v1, v2, v3}, Le/j/m/p/m;-><init>(Le/j/m/p/na;IIZ)V

    return-object v0
.end method

.method public e()Le/j/m/p/O;
    .locals 4

    .line 5
    new-instance v0, Le/j/m/p/O;

    iget-object v1, p0, Le/j/m/f/s;->j:Le/j/m/f/d;

    .line 6
    check-cast v1, Le/j/m/f/a;

    .line 7
    iget-object v1, v1, Le/j/m/f/a;->a:Ljava/util/concurrent/Executor;

    .line 8
    iget-object v2, p0, Le/j/m/f/s;->k:Le/j/m/l/z;

    iget-object v3, p0, Le/j/m/f/s;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Le/j/m/p/O;-><init>(Ljava/util/concurrent/Executor;Le/j/m/l/z;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public e(Le/j/m/p/na;)Le/j/m/p/q;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/p/na<",
            "Le/j/m/j/d;",
            ">;)",
            "Le/j/m/p/q;"
        }
    .end annotation

    .line 1
    new-instance v10, Le/j/m/p/q;

    iget-object v1, p0, Le/j/m/f/s;->d:Le/j/e/g/a;

    iget-object v0, p0, Le/j/m/f/s;->j:Le/j/m/f/d;

    .line 2
    check-cast v0, Le/j/m/f/a;

    .line 3
    iget-object v2, v0, Le/j/m/f/a;->b:Ljava/util/concurrent/Executor;

    .line 4
    iget-object v3, p0, Le/j/m/f/s;->e:Le/j/m/h/c;

    iget-object v4, p0, Le/j/m/f/s;->f:Le/j/m/h/g;

    iget-boolean v5, p0, Le/j/m/f/s;->g:Z

    iget-boolean v6, p0, Le/j/m/f/s;->h:Z

    iget-boolean v7, p0, Le/j/m/f/s;->i:Z

    iget v9, p0, Le/j/m/f/s;->u:I

    move-object v0, v10

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Le/j/m/p/q;-><init>(Le/j/e/g/a;Ljava/util/concurrent/Executor;Le/j/m/h/c;Le/j/m/h/g;ZZZLe/j/m/p/na;I)V

    return-object v10
.end method

.method public f()Le/j/m/p/T;
    .locals 3

    .line 2
    new-instance v0, Le/j/m/p/T;

    iget-object v1, p0, Le/j/m/f/s;->j:Le/j/m/f/d;

    .line 3
    check-cast v1, Le/j/m/f/a;

    .line 4
    iget-object v1, v1, Le/j/m/f/a;->a:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v2, p0, Le/j/m/f/s;->k:Le/j/m/l/z;

    invoke-direct {v0, v1, v2}, Le/j/m/p/T;-><init>(Ljava/util/concurrent/Executor;Le/j/m/l/z;)V

    return-object v0
.end method

.method public f(Le/j/m/p/na;)Le/j/m/p/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/p/na<",
            "Le/j/m/j/d;",
            ">;)",
            "Le/j/m/p/w;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/j/m/p/w;

    iget-object v1, p0, Le/j/m/f/s;->l:Le/j/m/d/j;

    iget-object v2, p0, Le/j/m/f/s;->m:Le/j/m/d/j;

    iget-object v3, p0, Le/j/m/f/s;->p:Le/j/m/d/k;

    invoke-direct {v0, v1, v2, v3, p1}, Le/j/m/p/w;-><init>(Le/j/m/d/j;Le/j/m/d/j;Le/j/m/d/k;Le/j/m/p/na;)V

    return-object v0
.end method

.method public g()Le/j/m/p/U;
    .locals 4

    .line 2
    new-instance v0, Le/j/m/p/U;

    iget-object v1, p0, Le/j/m/f/s;->j:Le/j/m/f/d;

    .line 3
    check-cast v1, Le/j/m/f/a;

    .line 4
    iget-object v1, v1, Le/j/m/f/a;->a:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v2, p0, Le/j/m/f/s;->k:Le/j/m/l/z;

    iget-object v3, p0, Le/j/m/f/s;->b:Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2, v3}, Le/j/m/p/U;-><init>(Ljava/util/concurrent/Executor;Le/j/m/l/z;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public g(Le/j/m/p/na;)Le/j/m/p/y;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/p/na<",
            "Le/j/m/j/d;",
            ">;)",
            "Le/j/m/p/y;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/j/m/p/y;

    iget-object v1, p0, Le/j/m/f/s;->l:Le/j/m/d/j;

    iget-object v2, p0, Le/j/m/f/s;->m:Le/j/m/d/j;

    iget-object v3, p0, Le/j/m/f/s;->p:Le/j/m/d/k;

    invoke-direct {v0, v1, v2, v3, p1}, Le/j/m/p/y;-><init>(Le/j/m/d/j;Le/j/m/d/j;Le/j/m/d/k;Le/j/m/p/na;)V

    return-object v0
.end method

.method public h()Le/j/m/p/X;
    .locals 3

    .line 2
    new-instance v0, Le/j/m/p/X;

    iget-object v1, p0, Le/j/m/f/s;->j:Le/j/m/f/d;

    .line 3
    check-cast v1, Le/j/m/f/a;

    .line 4
    iget-object v1, v1, Le/j/m/f/a;->a:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v2, p0, Le/j/m/f/s;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2}, Le/j/m/p/X;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public h(Le/j/m/p/na;)Le/j/m/p/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/p/na<",
            "Le/j/m/j/d;",
            ">;)",
            "Le/j/m/p/z;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/j/m/p/z;

    iget-object v1, p0, Le/j/m/f/s;->p:Le/j/m/d/k;

    invoke-direct {v0, v1, p1}, Le/j/m/p/z;-><init>(Le/j/m/d/k;Le/j/m/p/na;)V

    return-object v0
.end method

.method public i(Le/j/m/p/na;)Le/j/m/p/B;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/p/na<",
            "Le/j/m/j/d;",
            ">;)",
            "Le/j/m/p/B;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/j/m/p/B;

    iget-object v1, p0, Le/j/m/f/s;->n:Le/j/m/d/y;

    iget-object v2, p0, Le/j/m/f/s;->p:Le/j/m/d/k;

    invoke-direct {v0, v1, v2, p1}, Le/j/m/p/B;-><init>(Le/j/m/d/y;Le/j/m/d/k;Le/j/m/p/na;)V

    return-object v0
.end method

.method public i()Le/j/m/p/pa;
    .locals 4

    .line 2
    new-instance v0, Le/j/m/p/pa;

    iget-object v1, p0, Le/j/m/f/s;->j:Le/j/m/f/d;

    .line 3
    check-cast v1, Le/j/m/f/a;

    .line 4
    iget-object v1, v1, Le/j/m/f/a;->a:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v2, p0, Le/j/m/f/s;->k:Le/j/m/l/z;

    iget-object v3, p0, Le/j/m/f/s;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Le/j/m/p/pa;-><init>(Ljava/util/concurrent/Executor;Le/j/m/l/z;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public j(Le/j/m/p/na;)Le/j/m/p/ga;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/p/na<",
            "Le/j/m/j/d;",
            ">;)",
            "Le/j/m/p/ga;"
        }
    .end annotation

    .line 1
    new-instance v6, Le/j/m/p/ga;

    iget-object v1, p0, Le/j/m/f/s;->l:Le/j/m/d/j;

    iget-object v2, p0, Le/j/m/f/s;->p:Le/j/m/d/k;

    iget-object v3, p0, Le/j/m/f/s;->k:Le/j/m/l/z;

    iget-object v4, p0, Le/j/m/f/s;->d:Le/j/e/g/a;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Le/j/m/p/ga;-><init>(Le/j/m/d/j;Le/j/m/d/k;Le/j/m/l/z;Le/j/e/g/a;Le/j/m/p/na;)V

    return-object v6
.end method

.method public k(Le/j/m/p/na;)Le/j/m/p/ia;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/p/na<",
            "Le/j/e/h/b<",
            "Le/j/m/j/b;",
            ">;>;)",
            "Le/j/m/p/ia;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/j/m/p/ia;

    iget-object v1, p0, Le/j/m/f/s;->o:Le/j/m/d/y;

    iget-object v2, p0, Le/j/m/f/s;->p:Le/j/m/d/k;

    invoke-direct {v0, v1, v2, p1}, Le/j/m/p/ia;-><init>(Le/j/m/d/y;Le/j/m/d/k;Le/j/m/p/na;)V

    return-object v0
.end method

.method public l(Le/j/m/p/na;)Le/j/m/p/ma;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/p/na<",
            "Le/j/e/h/b<",
            "Le/j/m/j/b;",
            ">;>;)",
            "Le/j/m/p/ma;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/j/m/p/ma;

    iget-object v1, p0, Le/j/m/f/s;->q:Le/j/m/c/d;

    iget-object v2, p0, Le/j/m/f/s;->j:Le/j/m/f/d;

    .line 2
    check-cast v2, Le/j/m/f/a;

    .line 3
    iget-object v2, v2, Le/j/m/f/a;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-direct {v0, p1, v1, v2}, Le/j/m/p/ma;-><init>(Le/j/m/p/na;Le/j/m/c/d;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public m(Le/j/m/p/na;)Le/j/m/p/Fa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/j/m/p/na<",
            "TT;>;)",
            "Le/j/m/p/Fa<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/j/m/p/Fa;

    iget-object v1, p0, Le/j/m/f/s;->j:Le/j/m/f/d;

    .line 2
    check-cast v1, Le/j/m/f/a;

    .line 3
    iget-object v1, v1, Le/j/m/f/a;->d:Ljava/util/concurrent/Executor;

    const/4 v2, 0x5

    .line 4
    invoke-direct {v0, v2, v1, p1}, Le/j/m/p/Fa;-><init>(ILjava/util/concurrent/Executor;Le/j/m/p/na;)V

    return-object v0
.end method

.method public n(Le/j/m/p/na;)Le/j/m/p/Ja;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/p/na<",
            "Le/j/m/j/d;",
            ">;)",
            "Le/j/m/p/Ja;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/j/m/p/Ja;

    iget-object v1, p0, Le/j/m/f/s;->j:Le/j/m/f/d;

    .line 2
    check-cast v1, Le/j/m/f/a;

    .line 3
    iget-object v1, v1, Le/j/m/f/a;->c:Ljava/util/concurrent/Executor;

    .line 4
    iget-object v2, p0, Le/j/m/f/s;->k:Le/j/m/l/z;

    invoke-direct {v0, v1, v2, p1}, Le/j/m/p/Ja;-><init>(Ljava/util/concurrent/Executor;Le/j/m/l/z;Le/j/m/p/na;)V

    return-object v0
.end method
