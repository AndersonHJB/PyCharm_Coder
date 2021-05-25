.class public Le/j/m/j/c;
.super Le/j/m/j/b;
.source "SourceFile"


# instance fields
.field public a:Le/j/e/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/e/h/b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Landroid/graphics/Bitmap;

.field public final c:Le/j/m/j/g;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Le/j/e/h/d;Le/j/m/j/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Le/j/e/h/d<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Le/j/m/j/g;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/j/m/j/b;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Le/j/m/j/c;->b:Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p0, Le/j/m/j/c;->b:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Le/j/e/h/b;->a(Ljava/lang/Object;Le/j/e/h/d;)Le/j/e/h/b;

    move-result-object p1

    iput-object p1, p0, Le/j/m/j/c;->a:Le/j/e/h/b;

    .line 4
    iput-object p3, p0, Le/j/m/j/c;->c:Le/j/m/j/g;

    .line 5
    iput p4, p0, Le/j/m/j/c;->d:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Le/j/m/j/c;->e:I

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Le/j/e/h/b;Le/j/m/j/g;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/e/h/b<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Le/j/m/j/g;",
            "II)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Le/j/m/j/b;-><init>()V

    .line 10
    invoke-virtual {p1}, Le/j/e/h/b;->e()Le/j/e/h/b;

    move-result-object p1

    invoke-static {p1}, Le/h/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Le/j/e/h/b;

    iput-object p1, p0, Le/j/m/j/c;->a:Le/j/e/h/b;

    .line 11
    iget-object p1, p0, Le/j/m/j/c;->a:Le/j/e/h/b;

    invoke-virtual {p1}, Le/j/e/h/b;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Le/j/m/j/c;->b:Landroid/graphics/Bitmap;

    .line 12
    iput-object p2, p0, Le/j/m/j/c;->c:Le/j/m/j/g;

    .line 13
    iput p3, p0, Le/j/m/j/c;->d:I

    .line 14
    iput p4, p0, Le/j/m/j/c;->e:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j/m/j/c;->i()Le/j/e/h/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le/j/e/h/b;->close()V

    :cond_0
    return-void
.end method

.method public e()Le/j/m/j/g;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/m/j/c;->c:Le/j/m/j/g;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/m/j/c;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Le/j/n/b;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 3

    .line 1
    iget v0, p0, Le/j/m/j/c;->d:I

    rem-int/lit16 v0, v0, 0xb4

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Le/j/m/j/c;->e:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Le/j/m/j/c;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    :goto_0
    return v1

    .line 4
    :cond_2
    :goto_1
    iget-object v0, p0, Le/j/m/j/c;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    :goto_2
    return v1
.end method

.method public getWidth()I
    .locals 3

    .line 1
    iget v0, p0, Le/j/m/j/c;->d:I

    rem-int/lit16 v0, v0, 0xb4

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Le/j/m/j/c;->e:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Le/j/m/j/c;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    :goto_0
    return v1

    .line 4
    :cond_2
    :goto_1
    iget-object v0, p0, Le/j/m/j/c;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    :goto_2
    return v1
.end method

.method public declared-synchronized h()Le/j/e/h/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/j/e/h/b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/j/m/j/c;->a:Le/j/e/h/b;

    invoke-static {v0}, Le/j/e/h/b;->a(Le/j/e/h/b;)Le/j/e/h/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Le/j/e/h/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/j/e/h/b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/j/m/j/c;->a:Le/j/e/h/b;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Le/j/m/j/c;->a:Le/j/e/h/b;

    .line 3
    iput-object v1, p0, Le/j/m/j/c;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/j/m/j/c;->a:Le/j/e/h/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
