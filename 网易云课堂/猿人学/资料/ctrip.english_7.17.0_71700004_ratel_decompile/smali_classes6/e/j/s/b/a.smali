.class public Le/j/s/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/j/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/j/h/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/j/s/b/a;->b:I

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Le/j/s/b/a;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Le/j/s/b/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    iget v0, p0, Le/j/s/b/a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le/j/s/b/a;->b:I

    .line 4
    iget v0, p0, Le/j/s/b/a;->b:I

    .line 5
    iget-object v2, p0, Le/j/s/b/a;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 6
    iget-object v3, p0, Le/j/s/b/a;->a:[Ljava/lang/Object;

    aput-object v1, v3, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 8
    :try_start_0
    iget v0, p0, Le/j/s/b/a;->b:I

    iget-object v1, p0, Le/j/s/b/a;->a:[Ljava/lang/Object;

    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 9
    monitor-exit p0

    return p1

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Le/j/s/b/a;->a:[Ljava/lang/Object;

    iget v1, p0, Le/j/s/b/a;->b:I

    aput-object p1, v0, v1

    .line 11
    iget p1, p0, Le/j/s/b/a;->b:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Le/j/s/b/a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget v2, p0, Le/j/s/b/a;->b:I

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Le/j/s/b/a;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput v0, p0, Le/j/s/b/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
