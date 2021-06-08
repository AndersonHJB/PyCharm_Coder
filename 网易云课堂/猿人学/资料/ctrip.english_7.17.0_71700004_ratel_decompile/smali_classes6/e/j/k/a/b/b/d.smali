.class public Le/j/k/a/b/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/k/a/b/b/b;


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Le/j/m/c/d;

.field public final c:Le/j/k/a/b/c;

.field public final d:Landroid/graphics/Bitmap$Config;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/j/k/a/b/b/d;

    sput-object v0, Le/j/k/a/b/b/d;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Le/j/m/c/d;Le/j/k/a/b/c;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/k/a/b/b/d;->b:Le/j/m/c/d;

    .line 3
    iput-object p2, p0, Le/j/k/a/b/b/d;->c:Le/j/k/a/b/c;

    .line 4
    iput-object p3, p0, Le/j/k/a/b/b/d;->d:Landroid/graphics/Bitmap$Config;

    .line 5
    iput-object p4, p0, Le/j/k/a/b/b/d;->e:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Le/j/k/a/b/b/d;->f:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic a(Le/j/k/a/b/b/d;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/k/a/b/b/d;->f:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic b(Le/j/k/a/b/b/d;)Landroid/graphics/Bitmap$Config;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/k/a/b/b/d;->d:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public static synthetic c(Le/j/k/a/b/b/d;)Le/j/m/c/d;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/k/a/b/b/d;->b:Le/j/m/c/d;

    return-object p0
.end method

.method public static synthetic d(Le/j/k/a/b/b/d;)Le/j/k/a/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/k/a/b/b/d;->c:Le/j/k/a/b/c;

    return-object p0
.end method


# virtual methods
.method public a(Le/j/k/a/b/b;Le/j/k/a/a/a;I)Z
    .locals 10

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p3

    .line 3
    iget-object v7, p0, Le/j/k/a/b/b/d;->f:Landroid/util/SparseArray;

    monitor-enter v7

    .line 4
    :try_start_0
    iget-object v1, p0, Le/j/k/a/b/b/d;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    .line 5
    sget-object p1, Le/j/k/a/b/b/d;->a:Ljava/lang/Class;

    const-string p2, "Already scheduled decode job for frame %d"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p2, p3}, Le/j/e/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    monitor-exit v7

    return v8

    .line 7
    :cond_0
    invoke-interface {p1, p3}, Le/j/k/a/b/b;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget-object p1, Le/j/k/a/b/b/d;->a:Ljava/lang/Class;

    const-string p2, "Frame %d is cached already."

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p2, p3}, Le/j/e/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    monitor-exit v7

    return v8

    .line 10
    :cond_1
    new-instance v9, Le/j/k/a/b/b/c;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    move v6, v0

    invoke-direct/range {v1 .. v6}, Le/j/k/a/b/b/c;-><init>(Le/j/k/a/b/b/d;Le/j/k/a/a/a;Le/j/k/a/b/b;II)V

    .line 11
    iget-object p1, p0, Le/j/k/a/b/b/d;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Le/j/k/a/b/b/d;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13
    monitor-exit v7

    return v8

    :catchall_0
    move-exception p1

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
