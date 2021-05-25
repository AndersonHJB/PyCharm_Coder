.class public Le/j/m/f/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static b:Le/j/m/f/p;


# instance fields
.field public final c:Le/j/m/p/Ca;

.field public final d:Le/j/m/f/k;

.field public e:Le/j/m/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/m/d/q<",
            "Le/j/d/a/b;",
            "Le/j/m/j/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Le/j/m/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/m/d/x<",
            "Le/j/d/a/b;",
            "Le/j/m/j/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Le/j/m/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/m/d/q<",
            "Le/j/d/a/b;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Le/j/m/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/m/d/x<",
            "Le/j/d/a/b;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Le/j/m/d/j;

.field public j:Le/j/d/b/t;

.field public k:Le/j/m/h/c;

.field public l:Le/j/m/f/g;

.field public m:Le/j/m/s/c;

.field public n:Le/j/m/f/s;

.field public o:Le/j/m/f/t;

.field public p:Le/j/m/d/j;

.field public q:Le/j/d/b/t;

.field public r:Le/j/m/c/d;

.field public s:Le/j/m/n/d;

.field public t:Le/j/m/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/j/m/f/p;

    sput-object v0, Le/j/m/f/p;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Le/j/m/f/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Le/j/m/r/b;->b()Z

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Le/j/m/f/p;->d:Le/j/m/f/k;

    .line 4
    new-instance v0, Le/j/m/p/Ca;

    .line 5
    iget-object p1, p1, Le/j/m/f/k;->j:Le/j/m/f/d;

    .line 6
    check-cast p1, Le/j/m/f/a;

    .line 7
    iget-object p1, p1, Le/j/m/f/a;->d:Ljava/util/concurrent/Executor;

    .line 8
    invoke-direct {v0, p1}, Le/j/m/p/Ca;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Le/j/m/f/p;->c:Le/j/m/p/Ca;

    .line 9
    invoke-static {}, Le/j/m/r/b;->b()Z

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    const-class v0, Le/j/m/f/p;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 2
    invoke-static {p0}, Le/j/m/f/k;->a(Landroid/content/Context;)Le/j/m/f/i;

    move-result-object p0

    invoke-virtual {p0}, Le/j/m/f/i;->a()Le/j/m/f/k;

    move-result-object p0

    invoke-static {p0}, Le/j/m/f/p;->a(Le/j/m/f/k;)V

    .line 3
    invoke-static {}, Le/j/m/r/b;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Le/j/m/f/k;)V
    .locals 3

    const-class v0, Le/j/m/f/p;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Le/j/m/f/p;->b:Le/j/m/f/p;

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Le/j/m/f/p;->a:Ljava/lang/Class;

    const-string v2, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    invoke-static {v1, v2}, Le/j/e/e/a;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    :cond_0
    new-instance v1, Le/j/m/f/p;

    invoke-direct {v1, p0}, Le/j/m/f/p;-><init>(Le/j/m/f/k;)V

    sput-object v1, Le/j/m/f/p;->b:Le/j/m/f/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static f()Le/j/m/f/p;
    .locals 2

    .line 1
    sget-object v0, Le/j/m/f/p;->b:Le/j/m/f/p;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Le/h/h/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Le/j/m/f/p;

    return-object v0
.end method


# virtual methods
.method public final a()Le/j/m/a/b/a;
    .locals 12

    .line 9
    iget-object v0, p0, Le/j/m/f/p;->t:Le/j/m/a/b/a;

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Le/j/m/f/p;->i()Le/j/m/c/d;

    move-result-object v0

    iget-object v1, p0, Le/j/m/f/p;->d:Le/j/m/f/k;

    .line 11
    iget-object v1, v1, Le/j/m/f/k;->j:Le/j/m/f/d;

    .line 12
    invoke-virtual {p0}, Le/j/m/f/p;->b()Le/j/m/d/q;

    move-result-object v2

    iget-object v3, p0, Le/j/m/f/p;->d:Le/j/m/f/k;

    .line 13
    iget-object v3, v3, Le/j/m/f/k;->z:Le/j/m/f/o;

    .line 14
    iget-boolean v3, v3, Le/j/m/f/o;->o:Z

    .line 15
    sget-boolean v4, Le/j/m/a/b/b;->a:Z

    if-nez v4, :cond_0

    const-string v4, "com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl"

    const/4 v5, 0x1

    .line 16
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x4

    .line 17
    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Le/j/m/c/d;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-class v8, Le/j/m/f/d;

    aput-object v8, v7, v5

    const-class v8, Le/j/m/d/q;

    const/4 v10, 0x2

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v8, v7, v11

    .line 18
    invoke-virtual {v4, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 19
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v9

    aput-object v1, v6, v5

    aput-object v2, v6, v10

    .line 20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v11

    .line 21
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/m/a/b/a;

    sput-object v0, Le/j/m/a/b/b;->b:Le/j/m/a/b/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 22
    :goto_0
    sget-object v0, Le/j/m/a/b/b;->b:Le/j/m/a/b/a;

    if-eqz v0, :cond_0

    .line 23
    sput-boolean v5, Le/j/m/a/b/b;->a:Z

    .line 24
    :cond_0
    sget-object v0, Le/j/m/a/b/b;->b:Le/j/m/a/b/a;

    .line 25
    iput-object v0, p0, Le/j/m/f/p;->t:Le/j/m/a/b/a;

    .line 26
    :cond_1
    iget-object v0, p0, Le/j/m/f/p;->t:Le/j/m/a/b/a;

    return-object v0
.end method

.method public b()Le/j/m/d/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/j/m/d/q<",
            "Le/j/d/a/b;",
            "Le/j/m/j/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/m/f/p;->e:Le/j/m/d/q;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/j/m/f/p;->d:Le/j/m/f/k;

    .line 3
    iget-object v1, v0, Le/j/m/f/k;->c:Le/j/e/d/h;

    .line 4
    iget-object v2, v0, Le/j/m/f/k;->q:Le/j/e/g/c;

    .line 5
    iget-object v0, v0, Le/j/m/f/k;->d:Le/j/m/d/o;

    .line 6
    new-instance v3, Le/j/m/d/a;

    invoke-direct {v3}, Le/j/m/d/a;-><init>()V

    .line 7
    new-instance v4, Le/j/m/d/q;

    invoke-direct {v4, v3, v0, v1}, Le/j/m/d/q;-><init>(Le/j/m/d/E;Le/j/m/d/o;Le/j/e/d/h;)V

    .line 8
    check-cast v2, Le/j/e/g/d;

    invoke-virtual {v2, v4}, Le/j/e/g/d;->a(Le/j/e/g/b;)V

    .line 9
    iput-object v4, p0, Le/j/m/f/p;->e:Le/j/m/d/q;

    .line 10
    :cond_0
    iget-object v0, p0, Le/j/m/f/p;->e:Le/j/m/d/q;

    return-object v0
.end method

.method public c()Le/j/m/d/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/j/m/d/x<",
            "Le/j/d/a/b;",
            "Le/j/m/j/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/m/f/p;->f:Le/j/m/d/x;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/j/m/f/p;->b()Le/j/m/d/q;

    move-result-object v0

    iget-object v1, p0, Le/j/m/f/p;->d:Le/j/m/f/k;

    .line 3
    iget-object v1, v1, Le/j/m/f/k;->k:Le/j/m/d/w;

    .line 4
    check-cast v1, Le/j/m/d/C;

    invoke-virtual {v1, v0}, Le/j/m/d/C;->a(Le/j/m/d/q;)V

    .line 5
    new-instance v2, Le/j/m/d/b;

    invoke-direct {v2, v1}, Le/j/m/d/b;-><init>(Le/j/m/d/w;)V

    .line 6
    new-instance v1, Le/j/m/d/x;

    invoke-direct {v1, v0, v2}, Le/j/m/d/x;-><init>(Le/j/m/d/y;Le/j/m/d/A;)V

    .line 7
    iput-object v1, p0, Le/j/m/f/p;->f:Le/j/m/d/x;

    .line 8
    :cond_0
    iget-object v0, p0, Le/j/m/f/p;->f:Le/j/m/d/x;

    return-object v0
.end method

.method public d()Le/j/m/d/x;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/j/m/d/x<",
            "Le/j/d/a/b;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/m/f/p;->h:Le/j/m/d/x;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Le/j/m/f/p;->g:Le/j/m/d/q;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Le/j/m/f/p;->d:Le/j/m/f/k;

    .line 4
    iget-object v1, v0, Le/j/m/f/k;->i:Le/j/e/d/h;

    .line 5
    iget-object v0, v0, Le/j/m/f/k;->q:Le/j/e/g/c;

    .line 6
    new-instance v2, Le/j/m/d/u;

    invoke-direct {v2}, Le/j/m/d/u;-><init>()V

    .line 7
    new-instance v3, Le/j/m/d/B;

    invoke-direct {v3}, Le/j/m/d/B;-><init>()V

    .line 8
    new-instance v4, Le/j/m/d/q;

    invoke-direct {v4, v2, v3, v1}, Le/j/m/d/q;-><init>(Le/j/m/d/E;Le/j/m/d/o;Le/j/e/d/h;)V

    .line 9
    check-cast v0, Le/j/e/g/d;

    invoke-virtual {v0, v4}, Le/j/e/g/d;->a(Le/j/e/g/b;)V

    .line 10
    iput-object v4, p0, Le/j/m/f/p;->g:Le/j/m/d/q;

    .line 11
    :cond_0
    iget-object v0, p0, Le/j/m/f/p;->g:Le/j/m/d/q;

    .line 12
    iget-object v1, p0, Le/j/m/f/p;->d:Le/j/m/f/k;

    .line 13
    iget-object v1, v1, Le/j/m/f/k;->k:Le/j/m/d/w;

    .line 14
    check-cast v1, Le/j/m/d/C;

    invoke-virtual {v1, v0}, Le/j/m/d/C;->b(Le/j/m/d/q;)V

    .line 15
    new-instance v2, Le/j/m/d/v;

    invoke-direct {v2, v1}, Le/j/m/d/v;-><init>(Le/j/m/d/w;)V

    .line 16
    new-instance v1, Le/j/m/d/x;

    invoke-direct {v1, v0, v2}, Le/j/m/d/x;-><init>(Le/j/m/d/y;Le/j/m/d/A;)V

    .line 17
    iput-object v1, p0, Le/j/m/f/p;->h:Le/j/m/d/x;

    .line 18
    :cond_1
    iget-object v0, p0, Le/j/m/f/p;->h:Le/j/m/d/x;

    return-object v0
.end method

.method public e()Le/j/m/f/g;
    .locals 34

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Le/j/m/f/p;->l:Le/j/m/f/g;

    if-nez v1, :cond_8

    .line 2
    new-instance v1, Le/j/m/f/g;

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    iget-object v2, v0, Le/j/m/f/p;->d:Le/j/m/f/k;

    .line 4
    iget-object v2, v2, Le/j/m/f/k;->z:Le/j/m/f/o;

    .line 5
    iget-boolean v2, v2, Le/j/m/f/o;->e:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 6
    :goto_0
    iget-object v2, v0, Le/j/m/f/p;->o:Le/j/m/f/t;

    if-nez v2, :cond_7

    .line 7
    new-instance v2, Le/j/m/f/t;

    iget-object v3, v0, Le/j/m/f/p;->d:Le/j/m/f/k;

    .line 8
    iget-object v3, v3, Le/j/m/f/k;->f:Landroid/content/Context;

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 10
    iget-object v3, v0, Le/j/m/f/p;->n:Le/j/m/f/s;

    if-nez v3, :cond_4

    .line 11
    iget-object v3, v0, Le/j/m/f/p;->d:Le/j/m/f/k;

    .line 12
    iget-object v5, v3, Le/j/m/f/k;->z:Le/j/m/f/o;

    .line 13
    iget-object v14, v5, Le/j/m/f/o;->l:Le/j/m/f/n;

    .line 14
    iget-object v15, v3, Le/j/m/f/k;->f:Landroid/content/Context;

    .line 15
    iget-object v3, v3, Le/j/m/f/k;->u:Le/j/m/l/G;

    .line 16
    invoke-virtual {v3}, Le/j/m/l/G;->e()Le/j/e/g/a;

    move-result-object v16

    .line 17
    iget-object v3, v0, Le/j/m/f/p;->k:Le/j/m/h/c;

    if-nez v3, :cond_3

    .line 18
    iget-object v3, v0, Le/j/m/f/p;->d:Le/j/m/f/k;

    .line 19
    iget-object v3, v3, Le/j/m/f/k;->l:Le/j/m/h/c;

    if-eqz v3, :cond_1

    .line 20
    iput-object v3, v0, Le/j/m/f/p;->k:Le/j/m/h/c;

    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual/range {p0 .. p0}, Le/j/m/f/p;->a()Le/j/m/a/b/a;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 22
    iget-object v7, v0, Le/j/m/f/p;->d:Le/j/m/f/k;

    .line 23
    iget-object v7, v7, Le/j/m/f/k;->b:Landroid/graphics/Bitmap$Config;

    .line 24
    invoke-interface {v3, v7}, Le/j/m/a/b/a;->a(Landroid/graphics/Bitmap$Config;)Le/j/m/h/c;

    move-result-object v7

    .line 25
    iget-object v8, v0, Le/j/m/f/p;->d:Le/j/m/f/k;

    .line 26
    iget-object v8, v8, Le/j/m/f/k;->b:Landroid/graphics/Bitmap$Config;

    .line 27
    invoke-interface {v3, v8}, Le/j/m/a/b/a;->b(Landroid/graphics/Bitmap$Config;)Le/j/m/h/c;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v5

    move-object v7, v3

    .line 28
    :goto_1
    iget-object v8, v0, Le/j/m/f/p;->d:Le/j/m/f/k;

    invoke-virtual {v8}, Le/j/m/f/k;->a()V

    .line 29
    new-instance v8, Le/j/m/h/b;

    .line 30
    invoke-virtual/range {p0 .. p0}, Le/j/m/f/p;->j()Le/j/m/n/d;

    move-result-object v9

    .line 31
    invoke-direct {v8, v7, v3, v9, v5}, Le/j/m/h/b;-><init>(Le/j/m/h/c;Le/j/m/h/c;Le/j/m/n/d;Ljava/util/Map;)V

    .line 32
    iput-object v8, v0, Le/j/m/f/p;->k:Le/j/m/h/c;

    .line 33
    :cond_3
    :goto_2
    iget-object v3, v0, Le/j/m/f/p;->k:Le/j/m/h/c;

    .line 34
    iget-object v5, v0, Le/j/m/f/p;->d:Le/j/m/f/k;

    .line 35
    iget-object v7, v5, Le/j/m/f/k;->v:Le/j/m/h/g;

    .line 36
    iget-boolean v8, v5, Le/j/m/f/k;->g:Z

    .line 37
    iget-boolean v9, v5, Le/j/m/f/k;->x:Z

    .line 38
    iget-object v10, v5, Le/j/m/f/k;->z:Le/j/m/f/o;

    .line 39
    iget-boolean v10, v10, Le/j/m/f/o;->b:Z

    .line 40
    iget-object v11, v5, Le/j/m/f/k;->j:Le/j/m/f/d;

    .line 41
    iget-object v12, v5, Le/j/m/f/k;->u:Le/j/m/l/G;

    .line 42
    iget v5, v5, Le/j/m/f/k;->r:I

    .line 43
    invoke-virtual {v12, v5}, Le/j/m/l/G;->a(I)Le/j/m/l/z;

    move-result-object v23

    .line 44
    invoke-virtual/range {p0 .. p0}, Le/j/m/f/p;->c()Le/j/m/d/x;

    move-result-object v24

    .line 45
    invoke-virtual/range {p0 .. p0}, Le/j/m/f/p;->d()Le/j/m/d/x;

    move-result-object v25

    .line 46
    invoke-virtual/range {p0 .. p0}, Le/j/m/f/p;->g()Le/j/m/d/j;

    move-result-object v26

    .line 47
    invoke-virtual/range {p0 .. p0}, Le/j/m/f/p;->k()Le/j/m/d/j;

    move-result-object v27

    iget-object v5, v0, Le/j/m/f/p;->d:Le/j/m/f/k;

    .line 48
    iget-object v5, v5, Le/j/m/f/k;->e:Le/j/m/d/k;

    .line 49
    invoke-virtual/range {p0 .. p0}, Le/j/m/f/p;->i()Le/j/m/c/d;

    move-result-object v29

    iget-object v12, v0, Le/j/m/f/p;->d:Le/j/m/f/k;

    .line 50
    iget-object v12, v12, Le/j/m/f/k;->z:Le/j/m/f/o;

    .line 51
    iget v4, v12, Le/j/m/f/o;->f:I

    move/from16 v30, v4

    .line 52
    iget v4, v12, Le/j/m/f/o;->g:I

    move/from16 v31, v4

    .line 53
    iget-boolean v4, v12, Le/j/m/f/o;->h:Z

    move/from16 v32, v4

    .line 54
    iget v4, v12, Le/j/m/f/o;->i:I

    move/from16 v33, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v28, v5

    .line 55
    invoke-virtual/range {v14 .. v33}, Le/j/m/f/n;->a(Landroid/content/Context;Le/j/e/g/a;Le/j/m/h/c;Le/j/m/h/g;ZZZLe/j/m/f/d;Le/j/m/l/z;Le/j/m/d/y;Le/j/m/d/y;Le/j/m/d/j;Le/j/m/d/j;Le/j/m/d/k;Le/j/m/c/d;IIZI)Le/j/m/f/s;

    move-result-object v3

    iput-object v3, v0, Le/j/m/f/p;->n:Le/j/m/f/s;

    .line 56
    :cond_4
    iget-object v7, v0, Le/j/m/f/p;->n:Le/j/m/f/s;

    .line 57
    iget-object v3, v0, Le/j/m/f/p;->d:Le/j/m/f/k;

    .line 58
    iget-object v8, v3, Le/j/m/f/k;->s:Le/j/m/p/e;

    .line 59
    iget-boolean v9, v3, Le/j/m/f/k;->x:Z

    .line 60
    iget-object v4, v3, Le/j/m/f/k;->z:Le/j/m/f/o;

    .line 61
    iget-boolean v10, v4, Le/j/m/f/o;->a:Z

    .line 62
    iget-object v11, v0, Le/j/m/f/p;->c:Le/j/m/p/Ca;

    .line 63
    iget-boolean v12, v3, Le/j/m/f/k;->g:Z

    .line 64
    iget-boolean v14, v4, Le/j/m/f/o;->k:Z

    .line 65
    iget-boolean v15, v3, Le/j/m/f/k;->A:Z

    .line 66
    iget-object v5, v0, Le/j/m/f/p;->m:Le/j/m/s/c;

    if-nez v5, :cond_6

    .line 67
    iget-object v5, v3, Le/j/m/f/k;->m:Le/j/m/s/c;

    if-nez v5, :cond_5

    .line 68
    iget-object v3, v3, Le/j/m/f/k;->n:Ljava/lang/Integer;

    if-nez v3, :cond_5

    .line 69
    iget-boolean v3, v4, Le/j/m/f/o;->j:Z

    if-eqz v3, :cond_5

    .line 70
    new-instance v3, Le/j/m/s/g;

    .line 71
    iget v4, v4, Le/j/m/f/o;->i:I

    .line 72
    invoke-direct {v3, v4}, Le/j/m/s/g;-><init>(I)V

    iput-object v3, v0, Le/j/m/f/p;->m:Le/j/m/s/c;

    goto :goto_3

    .line 73
    :cond_5
    new-instance v3, Le/j/m/s/e;

    iget-object v4, v0, Le/j/m/f/p;->d:Le/j/m/f/k;

    .line 74
    iget-object v5, v4, Le/j/m/f/k;->z:Le/j/m/f/o;

    move-object/from16 v17, v1

    .line 75
    iget v1, v5, Le/j/m/f/o;->i:I

    .line 76
    iget-boolean v5, v5, Le/j/m/f/o;->d:Z

    move/from16 v16, v15

    .line 77
    iget-object v15, v4, Le/j/m/f/k;->m:Le/j/m/s/c;

    .line 78
    iget-object v4, v4, Le/j/m/f/k;->n:Ljava/lang/Integer;

    .line 79
    invoke-direct {v3, v1, v5, v15, v4}, Le/j/m/s/e;-><init>(IZLe/j/m/s/c;Ljava/lang/Integer;)V

    iput-object v3, v0, Le/j/m/f/p;->m:Le/j/m/s/c;

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v17, v1

    move/from16 v16, v15

    .line 80
    :goto_4
    iget-object v1, v0, Le/j/m/f/p;->m:Le/j/m/s/c;

    move-object v5, v2

    move/from16 v15, v16

    move-object/from16 v16, v1

    .line 81
    invoke-direct/range {v5 .. v16}, Le/j/m/f/t;-><init>(Landroid/content/ContentResolver;Le/j/m/f/s;Le/j/m/p/e;ZZLe/j/m/p/Ca;ZZZZLe/j/m/s/c;)V

    iput-object v2, v0, Le/j/m/f/p;->o:Le/j/m/f/t;

    goto :goto_5

    :cond_7
    move-object/from16 v17, v1

    .line 82
    :goto_5
    iget-object v3, v0, Le/j/m/f/p;->o:Le/j/m/f/t;

    .line 83
    iget-object v1, v0, Le/j/m/f/p;->d:Le/j/m/f/k;

    .line 84
    iget-object v1, v1, Le/j/m/f/k;->w:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    .line 85
    iget-object v1, v0, Le/j/m/f/p;->d:Le/j/m/f/k;

    .line 86
    iget-object v5, v1, Le/j/m/f/k;->o:Le/j/e/d/h;

    .line 87
    invoke-virtual/range {p0 .. p0}, Le/j/m/f/p;->c()Le/j/m/d/x;

    move-result-object v6

    .line 88
    invoke-virtual/range {p0 .. p0}, Le/j/m/f/p;->d()Le/j/m/d/x;

    move-result-object v7

    .line 89
    invoke-virtual/range {p0 .. p0}, Le/j/m/f/p;->g()Le/j/m/d/j;

    move-result-object v8

    .line 90
    invoke-virtual/range {p0 .. p0}, Le/j/m/f/p;->k()Le/j/m/d/j;

    move-result-object v9

    iget-object v1, v0, Le/j/m/f/p;->d:Le/j/m/f/k;

    .line 91
    iget-object v10, v1, Le/j/m/f/k;->e:Le/j/m/d/k;

    .line 92
    iget-object v11, v0, Le/j/m/f/p;->c:Le/j/m/p/Ca;

    const/4 v1, 0x0

    .line 93
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 94
    new-instance v12, Le/j/e/d/i;

    invoke-direct {v12, v1}, Le/j/e/d/i;-><init>(Ljava/lang/Object;)V

    .line 95
    iget-object v1, v0, Le/j/m/f/p;->d:Le/j/m/f/k;

    .line 96
    iget-object v1, v1, Le/j/m/f/k;->z:Le/j/m/f/o;

    .line 97
    iget-object v13, v1, Le/j/m/f/o;->m:Le/j/e/d/h;

    move-object/from16 v2, v17

    .line 98
    invoke-direct/range {v2 .. v13}, Le/j/m/f/g;-><init>(Le/j/m/f/t;Ljava/util/Set;Le/j/e/d/h;Le/j/m/d/y;Le/j/m/d/y;Le/j/m/d/j;Le/j/m/d/j;Le/j/m/d/k;Le/j/m/p/Ca;Le/j/e/d/h;Le/j/e/d/h;)V

    move-object/from16 v1, v17

    iput-object v1, v0, Le/j/m/f/p;->l:Le/j/m/f/g;

    .line 99
    :cond_8
    iget-object v1, v0, Le/j/m/f/p;->l:Le/j/m/f/g;

    return-object v1
.end method

.method public g()Le/j/m/d/j;
    .locals 8

    .line 1
    iget-object v0, p0, Le/j/m/f/p;->i:Le/j/m/d/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/j/m/d/j;

    .line 3
    invoke-virtual {p0}, Le/j/m/f/p;->h()Le/j/d/b/t;

    move-result-object v2

    iget-object v1, p0, Le/j/m/f/p;->d:Le/j/m/f/k;

    .line 4
    iget-object v3, v1, Le/j/m/f/k;->u:Le/j/m/l/G;

    .line 5
    iget v1, v1, Le/j/m/f/k;->r:I

    .line 6
    invoke-virtual {v3, v1}, Le/j/m/l/G;->a(I)Le/j/m/l/z;

    move-result-object v3

    iget-object v1, p0, Le/j/m/f/p;->d:Le/j/m/f/k;

    .line 7
    iget-object v1, v1, Le/j/m/f/k;->u:Le/j/m/l/G;

    .line 8
    invoke-virtual {v1}, Le/j/m/l/G;->d()Le/j/e/g/i;

    move-result-object v4

    iget-object v1, p0, Le/j/m/f/p;->d:Le/j/m/f/k;

    .line 9
    iget-object v5, v1, Le/j/m/f/k;->j:Le/j/m/f/d;

    .line 10
    check-cast v5, Le/j/m/f/a;

    .line 11
    iget-object v6, v5, Le/j/m/f/a;->a:Ljava/util/concurrent/Executor;

    .line 12
    iget-object v7, v1, Le/j/m/f/k;->k:Le/j/m/d/w;

    move-object v1, v0

    move-object v5, v6

    .line 13
    invoke-direct/range {v1 .. v7}, Le/j/m/d/j;-><init>(Le/j/d/b/t;Le/j/m/l/z;Le/j/e/g/i;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Le/j/m/d/w;)V

    iput-object v0, p0, Le/j/m/f/p;->i:Le/j/m/d/j;

    .line 14
    :cond_0
    iget-object v0, p0, Le/j/m/f/p;->i:Le/j/m/d/j;

    return-object v0
.end method

.method public h()Le/j/d/b/t;
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/m/f/p;->j:Le/j/d/b/t;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/j/m/f/p;->d:Le/j/m/f/k;

    .line 3
    iget-object v1, v0, Le/j/m/f/k;->p:Le/j/d/b/k;

    .line 4
    iget-object v0, v0, Le/j/m/f/k;->h:Le/j/m/f/b;

    .line 5
    invoke-virtual {v0, v1}, Le/j/m/f/b;->a(Le/j/d/b/k;)Le/j/d/b/t;

    move-result-object v0

    iput-object v0, p0, Le/j/m/f/p;->j:Le/j/d/b/t;

    .line 6
    :cond_0
    iget-object v0, p0, Le/j/m/f/p;->j:Le/j/d/b/t;

    return-object v0
.end method

.method public i()Le/j/m/c/d;
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/m/f/p;->r:Le/j/m/c/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/j/m/f/p;->d:Le/j/m/f/k;

    .line 3
    iget-object v0, v0, Le/j/m/f/k;->u:Le/j/m/l/G;

    .line 4
    invoke-virtual {p0}, Le/j/m/f/p;->j()Le/j/m/n/d;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    new-instance v1, Le/j/m/c/a;

    invoke-virtual {v0}, Le/j/m/l/G;->a()Le/j/m/l/e;

    move-result-object v0

    invoke-direct {v1, v0}, Le/j/m/c/a;-><init>(Le/j/m/l/e;)V

    .line 7
    iput-object v1, p0, Le/j/m/f/p;->r:Le/j/m/c/d;

    .line 8
    :cond_0
    iget-object v0, p0, Le/j/m/f/p;->r:Le/j/m/c/d;

    return-object v0
.end method

.method public j()Le/j/m/n/d;
    .locals 4

    .line 1
    iget-object v0, p0, Le/j/m/f/p;->s:Le/j/m/n/d;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Le/j/m/f/p;->d:Le/j/m/f/k;

    .line 3
    iget-object v1, v0, Le/j/m/f/k;->u:Le/j/m/l/G;

    .line 4
    iget-object v0, v0, Le/j/m/f/k;->z:Le/j/m/f/o;

    .line 5
    iget-boolean v0, v0, Le/j/m/f/o;->n:Z

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 7
    invoke-virtual {v1}, Le/j/m/l/G;->c()I

    move-result v0

    .line 8
    new-instance v2, Le/j/m/n/c;

    .line 9
    invoke-virtual {v1}, Le/j/m/l/G;->a()Le/j/m/l/e;

    move-result-object v1

    new-instance v3, Lb/j/h/e;

    invoke-direct {v3, v0}, Lb/j/h/e;-><init>(I)V

    invoke-direct {v2, v1, v0, v3}, Le/j/m/n/c;-><init>(Le/j/m/l/e;ILb/j/h/e;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Le/j/m/l/G;->c()I

    move-result v0

    .line 11
    new-instance v2, Le/j/m/n/a;

    .line 12
    invoke-virtual {v1}, Le/j/m/l/G;->a()Le/j/m/l/e;

    move-result-object v1

    new-instance v3, Lb/j/h/e;

    invoke-direct {v3, v0}, Lb/j/h/e;-><init>(I)V

    invoke-direct {v2, v1, v0, v3}, Le/j/m/n/a;-><init>(Le/j/m/l/e;ILb/j/h/e;)V

    .line 13
    :goto_0
    iput-object v2, p0, Le/j/m/f/p;->s:Le/j/m/n/d;

    .line 14
    :cond_1
    iget-object v0, p0, Le/j/m/f/p;->s:Le/j/m/n/d;

    return-object v0
.end method

.method public final k()Le/j/m/d/j;
    .locals 8

    .line 1
    iget-object v0, p0, Le/j/m/f/p;->p:Le/j/m/d/j;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Le/j/m/d/j;

    .line 3
    iget-object v1, p0, Le/j/m/f/p;->q:Le/j/d/b/t;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Le/j/m/f/p;->d:Le/j/m/f/k;

    .line 5
    iget-object v2, v1, Le/j/m/f/k;->y:Le/j/d/b/k;

    .line 6
    iget-object v1, v1, Le/j/m/f/k;->h:Le/j/m/f/b;

    .line 7
    invoke-virtual {v1, v2}, Le/j/m/f/b;->a(Le/j/d/b/k;)Le/j/d/b/t;

    move-result-object v1

    iput-object v1, p0, Le/j/m/f/p;->q:Le/j/d/b/t;

    .line 8
    :cond_0
    iget-object v2, p0, Le/j/m/f/p;->q:Le/j/d/b/t;

    .line 9
    iget-object v1, p0, Le/j/m/f/p;->d:Le/j/m/f/k;

    .line 10
    iget-object v3, v1, Le/j/m/f/k;->u:Le/j/m/l/G;

    .line 11
    iget v1, v1, Le/j/m/f/k;->r:I

    .line 12
    invoke-virtual {v3, v1}, Le/j/m/l/G;->a(I)Le/j/m/l/z;

    move-result-object v3

    iget-object v1, p0, Le/j/m/f/p;->d:Le/j/m/f/k;

    .line 13
    iget-object v1, v1, Le/j/m/f/k;->u:Le/j/m/l/G;

    .line 14
    invoke-virtual {v1}, Le/j/m/l/G;->d()Le/j/e/g/i;

    move-result-object v4

    iget-object v1, p0, Le/j/m/f/p;->d:Le/j/m/f/k;

    .line 15
    iget-object v5, v1, Le/j/m/f/k;->j:Le/j/m/f/d;

    .line 16
    check-cast v5, Le/j/m/f/a;

    .line 17
    iget-object v6, v5, Le/j/m/f/a;->a:Ljava/util/concurrent/Executor;

    .line 18
    iget-object v7, v1, Le/j/m/f/k;->k:Le/j/m/d/w;

    move-object v1, v0

    move-object v5, v6

    .line 19
    invoke-direct/range {v1 .. v7}, Le/j/m/d/j;-><init>(Le/j/d/b/t;Le/j/m/l/z;Le/j/e/g/i;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Le/j/m/d/w;)V

    iput-object v0, p0, Le/j/m/f/p;->p:Le/j/m/d/j;

    .line 20
    :cond_1
    iget-object v0, p0, Le/j/m/f/p;->p:Le/j/m/d/j;

    return-object v0
.end method
