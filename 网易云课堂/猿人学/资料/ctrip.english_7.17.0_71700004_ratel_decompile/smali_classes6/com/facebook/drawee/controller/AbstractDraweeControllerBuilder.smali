.class public abstract Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/j/h/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BUI",
        "LDER:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder<",
        "TBUI",
        "LDER;",
        "TREQUEST;TIMAGE;TINFO;>;REQUEST:",
        "Ljava/lang/Object;",
        "IMAGE:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/j/j/h/c;"
    }
.end annotation


# static fields
.field public static final a:Le/j/j/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/j/c/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/NullPointerException;

.field public static final c:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/j/j/c/g;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation
.end field

.field public i:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TREQUEST;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Le/j/e/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/e/d/h<",
            "Le/j/f/d<",
            "TIMAGE;>;>;"
        }
    .end annotation
.end field

.field public l:Le/j/j/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/j/c/g<",
            "-TINFO;>;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Le/j/j/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/j/j/c/d;

    invoke-direct {v0}, Le/j/j/c/d;-><init>()V

    sput-object v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a:Le/j/j/c/g;

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No image request was specified!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b:Ljava/lang/NullPointerException;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Le/j/j/c/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->e:Ljava/util/Set;

    .line 4
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b()V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TBUI",
            "LDER;"
        }
    .end annotation

    .line 3
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->m:Z

    return-object p0
.end method

.method public a(Le/j/j/h/a;Ljava/lang/String;)Le/j/e/d/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/j/h/a;",
            "Ljava/lang/String;",
            ")",
            "Le/j/e/d/h<",
            "Le/j/f/d<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->k:Le/j/e/d/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 64
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->g:Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {p0, p1, p2, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Le/j/j/h/a;Ljava/lang/String;Ljava/lang/Object;)Le/j/e/d/h;

    move-result-object v0

    goto :goto_2

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->i:[Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 67
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->j:Z

    .line 68
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v1

    mul-int/lit8 v5, v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 69
    :goto_0
    array-length v5, v1

    if-ge v0, v5, :cond_2

    .line 70
    aget-object v5, v1, v0

    sget-object v6, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;->BITMAP_MEMORY_CACHE:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;

    .line 71
    invoke-virtual {p0, p1, p2, v5, v6}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Le/j/j/h/a;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Le/j/e/d/h;

    move-result-object v5

    .line 72
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 73
    :goto_1
    array-length v5, v1

    if-ge v0, v5, :cond_3

    .line 74
    aget-object v5, v1, v0

    invoke-virtual {p0, p1, p2, v5}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Le/j/j/h/a;Ljava/lang/String;Ljava/lang/Object;)Le/j/e/d/h;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 75
    :cond_3
    new-instance v0, Le/j/f/h;

    invoke-direct {v0, v4}, Le/j/f/h;-><init>(Ljava/util/List;)V

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 76
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->h:Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->h:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Le/j/j/h/a;Ljava/lang/String;Ljava/lang/Object;)Le/j/e/d/h;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v0, Le/j/f/i;

    invoke-direct {v0, v1, v3}, Le/j/f/i;-><init>(Ljava/util/List;Z)V

    :cond_5
    if-nez v0, :cond_6

    .line 81
    sget-object p1, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b:Ljava/lang/NullPointerException;

    .line 82
    new-instance v0, Le/j/f/e;

    invoke-direct {v0, p1}, Le/j/f/e;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    return-object v0
.end method

.method public a(Le/j/j/h/a;Ljava/lang/String;Ljava/lang/Object;)Le/j/e/d/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/j/h/a;",
            "Ljava/lang/String;",
            "TREQUEST;)",
            "Le/j/e/d/h<",
            "Le/j/f/d<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .line 83
    sget-object v6, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;->FULL_FETCH:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;

    .line 84
    iget-object v5, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->f:Ljava/lang/Object;

    .line 85
    new-instance v7, Le/j/j/c/e;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Le/j/j/c/e;-><init>(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Le/j/j/h/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)V

    return-object v7
.end method

.method public a(Le/j/j/h/a;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Le/j/e/d/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/j/h/a;",
            "Ljava/lang/String;",
            "TREQUEST;",
            "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;",
            ")",
            "Le/j/e/d/h<",
            "Le/j/f/d<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v5, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->f:Ljava/lang/Object;

    .line 2
    new-instance v7, Le/j/j/c/e;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Le/j/j/c/e;-><init>(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Le/j/j/h/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)V

    return-object v7
.end method

.method public abstract a(Le/j/j/h/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Le/j/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/j/h/a;",
            "Ljava/lang/String;",
            "TREQUEST;",
            "Ljava/lang/Object;",
            "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;",
            ")",
            "Le/j/f/d<",
            "TIMAGE;>;"
        }
    .end annotation
.end method

.method public a()Le/j/j/c/c;
    .locals 15

    .line 4
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->i:[Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "Cannot specify both ImageRequest and FirstAvailableImageRequests!"

    invoke-static {v0, v3}, Le/h/h/a;->b(ZLjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->k:Le/j/e/d/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->i:[Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->g:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->h:Ljava/lang/Object;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    const-string v0, "Cannot specify DataSourceSupplier with other ImageRequests! Use one or the other."

    invoke-static {v1, v0}, Le/h/h/a;->b(ZLjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->i:[Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->h:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 7
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->g:Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->h:Ljava/lang/Object;

    .line 9
    :cond_4
    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 10
    move-object v0, p0

    check-cast v0, Le/j/j/a/a/d;

    .line 11
    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 12
    :try_start_0
    iget-object v2, v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->q:Le/j/j/h/a;

    .line 13
    sget-object v3, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 14
    instance-of v3, v2, Le/j/j/a/a/c;

    if-eqz v3, :cond_5

    .line 15
    check-cast v2, Le/j/j/a/a/c;

    goto :goto_3

    .line 16
    :cond_5
    iget-object v2, v0, Le/j/j/a/a/d;->s:Le/j/j/a/a/f;

    .line 17
    iget-object v9, v2, Le/j/j/a/a/f;->a:Landroid/content/res/Resources;

    iget-object v10, v2, Le/j/j/a/a/f;->b:Le/j/j/b/c;

    iget-object v11, v2, Le/j/j/a/a/f;->c:Le/j/m/i/a;

    iget-object v12, v2, Le/j/j/a/a/f;->d:Ljava/util/concurrent/Executor;

    iget-object v13, v2, Le/j/j/a/a/f;->e:Le/j/m/d/y;

    iget-object v14, v2, Le/j/j/a/a/f;->f:Lcom/facebook/common/internal/ImmutableList;

    .line 18
    new-instance v3, Le/j/j/a/a/c;

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Le/j/j/a/a/c;-><init>(Landroid/content/res/Resources;Le/j/j/b/c;Le/j/m/i/a;Ljava/util/concurrent/Executor;Le/j/m/d/y;Lcom/facebook/common/internal/ImmutableList;)V

    .line 19
    iget-object v2, v2, Le/j/j/a/a/f;->g:Le/j/e/d/h;

    if-eqz v2, :cond_6

    .line 20
    invoke-interface {v2}, Le/j/e/d/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 21
    iput-boolean v2, v3, Le/j/j/a/a/c;->A:Z

    :cond_6
    move-object v2, v3

    .line 22
    :goto_3
    invoke-virtual {v0, v2, v7}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Le/j/j/h/a;Ljava/lang/String;)Le/j/e/d/h;

    move-result-object v6

    .line 23
    iget-object v3, v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->g:Ljava/lang/Object;

    .line 24
    check-cast v3, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 25
    iget-object v4, v0, Le/j/j/a/a/d;->r:Le/j/m/f/g;

    .line 26
    iget-object v4, v4, Le/j/m/f/g;->i:Le/j/m/d/k;

    if-eqz v4, :cond_8

    if-eqz v3, :cond_8

    .line 27
    iget-object v5, v3, Lcom/facebook/imagepipeline/request/ImageRequest;->p:Le/j/m/q/b;

    if-eqz v5, :cond_7

    .line 28
    iget-object v5, v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->f:Ljava/lang/Object;

    .line 29
    check-cast v4, Le/j/m/d/s;

    invoke-virtual {v4, v3, v5}, Le/j/m/d/s;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Le/j/d/a/b;

    move-result-object v3

    goto :goto_4

    .line 30
    :cond_7
    iget-object v5, v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->f:Ljava/lang/Object;

    .line 31
    check-cast v4, Le/j/m/d/s;

    invoke-virtual {v4, v3, v5}, Le/j/m/d/s;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Le/j/d/a/b;

    move-result-object v3

    :goto_4
    move-object v8, v3

    goto :goto_5

    :cond_8
    move-object v8, v1

    .line 32
    :goto_5
    iget-object v9, v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->f:Ljava/lang/Object;

    .line 33
    iget-object v10, v0, Le/j/j/a/a/d;->t:Lcom/facebook/common/internal/ImmutableList;

    iget-object v11, v0, Le/j/j/a/a/d;->u:Le/j/j/a/a/b/b;

    move-object v5, v2

    .line 34
    invoke-virtual/range {v5 .. v11}, Le/j/j/a/a/c;->a(Le/j/e/d/h;Ljava/lang/String;Le/j/d/a/b;Ljava/lang/Object;Lcom/facebook/common/internal/ImmutableList;Le/j/j/a/a/b/b;)V

    .line 35
    invoke-virtual {v2, v1}, Le/j/j/a/a/c;->a(Le/j/j/a/a/b/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 37
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->o:Z

    .line 38
    iput-boolean v0, v2, Le/j/j/c/c;->o:Z

    .line 39
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->p:Ljava/lang/String;

    .line 40
    iput-object v0, v2, Le/j/j/c/c;->p:Ljava/lang/String;

    .line 41
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->m:Z

    if-nez v0, :cond_9

    goto :goto_6

    .line 42
    :cond_9
    iget-object v0, v2, Le/j/j/c/c;->e:Le/j/j/b/d;

    if-nez v0, :cond_a

    .line 43
    new-instance v0, Le/j/j/b/d;

    invoke-direct {v0}, Le/j/j/b/d;-><init>()V

    iput-object v0, v2, Le/j/j/c/c;->e:Le/j/j/b/d;

    .line 44
    :cond_a
    iget-object v0, v2, Le/j/j/c/c;->e:Le/j/j/b/d;

    .line 45
    iget-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->m:Z

    .line 46
    iput-boolean v1, v0, Le/j/j/b/d;->a:Z

    .line 47
    iget-object v0, v2, Le/j/j/c/c;->f:Le/j/j/g/b;

    if-nez v0, :cond_b

    .line 48
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->d:Landroid/content/Context;

    .line 49
    new-instance v1, Le/j/j/g/b;

    invoke-direct {v1, v0}, Le/j/j/g/b;-><init>(Landroid/content/Context;)V

    .line 50
    iput-object v1, v2, Le/j/j/c/c;->f:Le/j/j/g/b;

    .line 51
    iget-object v0, v2, Le/j/j/c/c;->f:Le/j/j/g/b;

    if-eqz v0, :cond_b

    .line 52
    invoke-virtual {v0, v2}, Le/j/j/g/b;->a(Le/j/j/g/a;)V

    .line 53
    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->e:Ljava/util/Set;

    if-eqz v0, :cond_c

    .line 54
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/j/j/c/g;

    .line 55
    invoke-virtual {v2, v1}, Le/j/j/c/c;->a(Le/j/j/c/g;)V

    goto :goto_7

    .line 56
    :cond_c
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->l:Le/j/j/c/g;

    if-eqz v0, :cond_d

    .line 57
    invoke-virtual {v2, v0}, Le/j/j/c/c;->a(Le/j/j/c/g;)V

    .line 58
    :cond_d
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->n:Z

    if-eqz v0, :cond_e

    .line 59
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a:Le/j/j/c/g;

    invoke-virtual {v2, v0}, Le/j/j/c/c;->a(Le/j/j/c/g;)V

    .line 60
    :cond_e
    invoke-static {}, Le/j/m/r/b;->b()Z

    return-object v2

    :catchall_0
    move-exception v0

    .line 61
    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 62
    throw v0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->f:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->g:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->h:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->i:[Ljava/lang/Object;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->j:Z

    .line 6
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->l:Le/j/j/c/g;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->m:Z

    .line 8
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->n:Z

    .line 9
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->q:Le/j/j/h/a;

    .line 10
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->p:Ljava/lang/String;

    return-void
.end method
