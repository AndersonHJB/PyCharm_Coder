.class public Le/f/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Landroid/view/View;

.field public b:Z

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/a/j;->a:Landroid/view/View;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Le/f/a/j;->b:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 20
    :try_start_0
    iput v0, p0, Le/f/a/j;->c:I

    .line 21
    iput v0, p0, Le/f/a/j;->d:I

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Le/f/a/j;->b:Z

    .line 23
    iget-object v0, p0, Le/f/a/j;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(II)V
    .locals 0

    monitor-enter p0

    .line 14
    :try_start_0
    iput p1, p0, Le/f/a/j;->c:I

    .line 15
    iput p2, p0, Le/f/a/j;->d:I

    .line 16
    iget-boolean p1, p0, Le/f/a/j;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Le/f/a/j;->b:Z

    .line 18
    iget-object p1, p0, Le/f/a/j;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(III)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/f/a/j;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 2
    iget-object v1, p0, Le/f/a/j;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    if-nez p3, :cond_2

    if-ge p1, v0, :cond_0

    sub-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1, v2}, Le/f/a/j;->a(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Le/f/a/j;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr p2, v0

    if-le p1, p2, :cond_1

    .line 5
    iget-object p2, p0, Le/f/a/j;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/2addr p1, v0

    invoke-virtual {p0, p1, v2}, Le/f/a/j;->a(II)V

    goto :goto_0

    .line 6
    :cond_1
    iput v2, p0, Le/f/a/j;->c:I

    .line 7
    iput v2, p0, Le/f/a/j;->d:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    if-ne p3, p1, :cond_5

    if-ge p2, v1, :cond_3

    sub-int/2addr p2, v1

    .line 8
    invoke-virtual {p0, v2, p2}, Le/f/a/j;->a(II)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Le/f/a/j;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p1, v1

    if-le p2, p1, :cond_4

    .line 10
    iget-object p1, p0, Le/f/a/j;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p2, p1

    add-int/2addr p2, v1

    invoke-virtual {p0, v2, p2}, Le/f/a/j;->a(II)V

    goto :goto_0

    .line 11
    :cond_4
    iput v2, p0, Le/f/a/j;->c:I

    .line 12
    iput v2, p0, Le/f/a/j;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Le/f/a/j;->c:I

    div-int/lit8 v0, v0, 0x5

    .line 2
    iget v1, p0, Le/f/a/j;->d:I

    div-int/lit8 v1, v1, 0x5

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    iget-boolean v2, p0, Le/f/a/j;->b:Z

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Le/f/a/j;->b:Z

    .line 5
    iget-object v2, p0, Le/f/a/j;->a:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->scrollBy(II)V

    .line 6
    iget-object v0, p0, Le/f/a/j;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Le/f/a/j;->a()V

    :goto_0
    return-void
.end method
