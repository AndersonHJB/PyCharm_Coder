.class public Le/j/m/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/j/m/a/a/a;

.field public b:Le/j/e/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/e/h/b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/j/e/h/b<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/j/m/a/a/a;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 10
    iput-object p1, p0, Le/j/m/a/a/c;->a:Le/j/m/a/a/a;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Le/j/m/a/a/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Le/j/m/a/a/d;->a:Le/j/m/a/a/a;

    .line 3
    invoke-static {v0}, Le/h/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Le/j/m/a/a/a;

    iput-object v0, p0, Le/j/m/a/a/c;->a:Le/j/m/a/a/a;

    .line 4
    iget v0, p1, Le/j/m/a/a/d;->d:I

    .line 5
    iget-object v0, p1, Le/j/m/a/a/d;->b:Le/j/e/h/b;

    invoke-static {v0}, Le/j/e/h/b;->a(Le/j/e/h/b;)Le/j/e/h/b;

    move-result-object v0

    .line 6
    iput-object v0, p0, Le/j/m/a/a/c;->b:Le/j/e/h/b;

    .line 7
    iget-object p1, p1, Le/j/m/a/a/d;->c:Ljava/util/List;

    invoke-static {p1}, Le/j/e/h/b;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 8
    iput-object p1, p0, Le/j/m/a/a/c;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/j/m/a/a/c;->b:Le/j/e/h/b;

    invoke-static {v0}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/j/m/a/a/c;->b:Le/j/e/h/b;

    .line 3
    iget-object v1, p0, Le/j/m/a/a/c;->c:Ljava/util/List;

    invoke-static {v1}, Le/j/e/h/b;->a(Ljava/lang/Iterable;)V

    .line 4
    iput-object v0, p0, Le/j/m/a/a/c;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
