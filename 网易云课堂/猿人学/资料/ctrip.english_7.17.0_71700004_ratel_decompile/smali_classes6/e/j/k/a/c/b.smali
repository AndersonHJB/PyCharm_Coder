.class public Le/j/k/a/c/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Le/j/i/a/a;


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Le/j/k/a/c/c;


# instance fields
.field public c:Le/j/k/a/a/a;

.field public d:Le/j/k/a/e/a;

.field public volatile e:Z

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field public j:J

.field public k:J

.field public l:I

.field public volatile m:Le/j/k/a/c/c;

.field public n:Le/j/j/e/e;

.field public final o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/j/k/a/c/b;

    sput-object v0, Le/j/k/a/c/b;->a:Ljava/lang/Class;

    .line 2
    new-instance v0, Le/j/k/a/c/c;

    invoke-direct {v0}, Le/j/k/a/c/c;-><init>()V

    sput-object v0, Le/j/k/a/c/b;->b:Le/j/k/a/c/c;

    return-void
.end method

.method public constructor <init>(Le/j/k/a/a/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-wide/16 v0, 0x8

    .line 2
    iput-wide v0, p0, Le/j/k/a/c/b;->j:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Le/j/k/a/c/b;->k:J

    .line 4
    sget-object v0, Le/j/k/a/c/b;->b:Le/j/k/a/c/c;

    iput-object v0, p0, Le/j/k/a/c/b;->m:Le/j/k/a/c/c;

    .line 5
    new-instance v0, Le/j/k/a/c/a;

    invoke-direct {v0, p0}, Le/j/k/a/c/a;-><init>(Le/j/k/a/c/b;)V

    iput-object v0, p0, Le/j/k/a/c/b;->o:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Le/j/k/a/c/b;->c:Le/j/k/a/a/a;

    .line 7
    iget-object p1, p0, Le/j/k/a/c/b;->c:Le/j/k/a/a/a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Le/j/k/a/e/a;

    invoke-direct {v0, p1}, Le/j/k/a/e/a;-><init>(Le/j/k/a/a/e;)V

    move-object p1, v0

    .line 9
    :goto_0
    iput-object p1, p0, Le/j/k/a/c/b;->d:Le/j/k/a/e/a;

    return-void
.end method

.method public static synthetic a(Le/j/k/a/c/b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/k/a/c/b;->o:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Le/j/k/a/c/b;->c:Le/j/k/a/a/a;

    if-eqz v1, :cond_c

    iget-object v1, v0, Le/j/k/a/c/b;->d:Le/j/k/a/e/a;

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 3
    iget-boolean v3, v0, Le/j/k/a/c/b;->e:Z

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    iget-wide v6, v0, Le/j/k/a/c/b;->f:J

    sub-long v6, v1, v6

    iget-wide v8, v0, Le/j/k/a/c/b;->k:J

    add-long/2addr v6, v8

    goto :goto_0

    :cond_1
    iget-wide v6, v0, Le/j/k/a/c/b;->g:J

    .line 4
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 5
    :goto_0
    iget-object v3, v0, Le/j/k/a/c/b;->d:Le/j/k/a/e/a;

    iget-wide v8, v0, Le/j/k/a/c/b;->g:J

    .line 6
    invoke-virtual {v3}, Le/j/k/a/e/a;->b()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, -0x1

    if-nez v8, :cond_2

    .line 7
    invoke-virtual {v3}, Le/j/k/a/e/a;->a()J

    move-result-wide v11

    div-long v11, v6, v11

    .line 8
    iget-object v8, v3, Le/j/k/a/e/a;->a:Le/j/k/a/a/e;

    invoke-interface {v8}, Le/j/k/a/a/e;->b()I

    move-result v8

    int-to-long v13, v8

    cmp-long v8, v11, v13

    if-ltz v8, :cond_2

    const/4 v3, -0x1

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v3}, Le/j/k/a/e/a;->a()J

    move-result-wide v11

    rem-long v11, v6, v11

    move-wide v13, v4

    const/4 v8, 0x0

    .line 10
    :goto_1
    iget-object v15, v3, Le/j/k/a/e/a;->a:Le/j/k/a/a/e;

    invoke-interface {v15, v8}, Le/j/k/a/a/e;->a(I)I

    move-result v15

    int-to-long v4, v15

    add-long/2addr v13, v4

    add-int/lit8 v8, v8, 0x1

    cmp-long v4, v11, v13

    if-gez v4, :cond_b

    add-int/lit8 v3, v8, -0x1

    :goto_2
    if-ne v3, v10, :cond_3

    .line 11
    iget-object v1, v0, Le/j/k/a/c/b;->c:Le/j/k/a/a/a;

    invoke-interface {v1}, Le/j/k/a/a/e;->a()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    .line 12
    iget-object v1, v0, Le/j/k/a/c/b;->m:Le/j/k/a/c/c;

    invoke-virtual {v1, v0}, Le/j/k/a/c/c;->c(Le/j/k/a/c/b;)V

    .line 13
    iput-boolean v9, v0, Le/j/k/a/c/b;->e:Z

    goto :goto_3

    :cond_3
    if-nez v3, :cond_4

    .line 14
    iget v4, v0, Le/j/k/a/c/b;->i:I

    if-eq v4, v10, :cond_4

    iget-wide v4, v0, Le/j/k/a/c/b;->h:J

    cmp-long v8, v1, v4

    if-ltz v8, :cond_4

    .line 15
    iget-object v1, v0, Le/j/k/a/c/b;->m:Le/j/k/a/c/c;

    invoke-virtual {v1, v0}, Le/j/k/a/c/c;->a(Le/j/k/a/c/b;)V

    .line 16
    :cond_4
    :goto_3
    iget-object v1, v0, Le/j/k/a/c/b;->c:Le/j/k/a/a/a;

    move-object/from16 v4, p1

    invoke-interface {v1, v0, v4, v3}, Le/j/k/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    iget-object v2, v0, Le/j/k/a/c/b;->m:Le/j/k/a/c/c;

    invoke-virtual {v2, v0, v3}, Le/j/k/a/c/c;->a(Le/j/k/a/c/b;I)V

    .line 18
    iput v3, v0, Le/j/k/a/c/b;->i:I

    :cond_5
    if-nez v1, :cond_6

    .line 19
    iget v1, v0, Le/j/k/a/c/b;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Le/j/k/a/c/b;->l:I

    const/4 v1, 0x2

    .line 20
    invoke-static {v1}, Le/j/e/e/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    sget-object v1, Le/j/k/a/c/b;->a:Ljava/lang/Class;

    iget v2, v0, Le/j/k/a/c/b;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Dropped a frame. Count: %s"

    invoke-static {v1, v3, v2}, Le/j/e/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 23
    iget-boolean v3, v0, Le/j/k/a/c/b;->e:Z

    if-eqz v3, :cond_a

    .line 24
    iget-object v3, v0, Le/j/k/a/c/b;->d:Le/j/k/a/e/a;

    iget-wide v4, v0, Le/j/k/a/c/b;->f:J

    sub-long/2addr v1, v4

    .line 25
    invoke-virtual {v3}, Le/j/k/a/e/a;->a()J

    move-result-wide v4

    const-wide/16 v15, 0x0

    cmp-long v8, v4, v15

    if-nez v8, :cond_7

    :goto_4
    const-wide/16 v10, -0x1

    goto :goto_6

    .line 26
    :cond_7
    invoke-virtual {v3}, Le/j/k/a/e/a;->b()Z

    move-result v8

    if-nez v8, :cond_8

    .line 27
    invoke-virtual {v3}, Le/j/k/a/e/a;->a()J

    move-result-wide v12

    div-long v12, v1, v12

    .line 28
    iget-object v8, v3, Le/j/k/a/e/a;->a:Le/j/k/a/a/e;

    invoke-interface {v8}, Le/j/k/a/a/e;->b()I

    move-result v8

    int-to-long v9, v8

    cmp-long v8, v12, v9

    if-ltz v8, :cond_8

    goto :goto_4

    .line 29
    :cond_8
    rem-long v4, v1, v4

    .line 30
    iget-object v8, v3, Le/j/k/a/e/a;->a:Le/j/k/a/a/e;

    invoke-interface {v8}, Le/j/k/a/a/e;->a()I

    move-result v8

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_9

    cmp-long v10, v15, v4

    if-gtz v10, :cond_9

    .line 31
    iget-object v10, v3, Le/j/k/a/e/a;->a:Le/j/k/a/a/e;

    invoke-interface {v10, v9}, Le/j/k/a/a/e;->a(I)I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v15, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    sub-long/2addr v15, v4

    add-long v10, v15, v1

    :goto_6
    const-wide/16 v1, -0x1

    cmp-long v3, v10, v1

    if-eqz v3, :cond_a

    .line 32
    iget-wide v1, v0, Le/j/k/a/c/b;->j:J

    add-long/2addr v10, v1

    .line 33
    iget-wide v1, v0, Le/j/k/a/c/b;->f:J

    add-long/2addr v1, v10

    iput-wide v1, v0, Le/j/k/a/c/b;->h:J

    .line 34
    iget-object v1, v0, Le/j/k/a/c/b;->o:Ljava/lang/Runnable;

    iget-wide v2, v0, Le/j/k/a/c/b;->h:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 35
    :cond_a
    iput-wide v6, v0, Le/j/k/a/c/b;->g:J

    return-void

    :cond_b
    move-object/from16 v4, p1

    const-wide/16 v15, 0x0

    move-wide v4, v15

    goto/16 :goto_1

    :cond_c
    :goto_7
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/k/a/c/b;->c:Le/j/k/a/a/a;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-interface {v0}, Le/j/k/a/a/a;->c()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/k/a/c/b;->c:Le/j/k/a/a/a;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-interface {v0}, Le/j/k/a/a/a;->d()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/j/k/a/c/b;->e:Z

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Le/j/k/a/c/b;->c:Le/j/k/a/a/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Le/j/k/a/a/a;->a(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onLevelChange(I)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Le/j/k/a/c/b;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-wide v2, p0, Le/j/k/a/c/b;->g:J

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    .line 3
    iput-wide v4, p0, Le/j/k/a/c/b;->g:J

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/k/a/c/b;->n:Le/j/j/e/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/j/j/e/e;

    invoke-direct {v0}, Le/j/j/e/e;-><init>()V

    iput-object v0, p0, Le/j/k/a/c/b;->n:Le/j/j/e/e;

    .line 3
    :cond_0
    iget-object v0, p0, Le/j/k/a/c/b;->n:Le/j/j/e/e;

    .line 4
    iput p1, v0, Le/j/j/e/e;->a:I

    .line 5
    iget-object v0, p0, Le/j/k/a/c/b;->c:Le/j/k/a/a/a;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, Le/j/k/a/a/a;->b(I)V

    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/k/a/c/b;->n:Le/j/j/e/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/j/j/e/e;

    invoke-direct {v0}, Le/j/j/e/e;-><init>()V

    iput-object v0, p0, Le/j/k/a/c/b;->n:Le/j/j/e/e;

    .line 3
    :cond_0
    iget-object v0, p0, Le/j/k/a/c/b;->n:Le/j/j/e/e;

    .line 4
    iput-object p1, v0, Le/j/j/e/e;->c:Landroid/graphics/ColorFilter;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Le/j/j/e/e;->b:Z

    .line 6
    iget-object v0, p0, Le/j/k/a/c/b;->c:Le/j/k/a/a/a;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1}, Le/j/k/a/a/a;->a(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/j/k/a/c/b;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Le/j/k/a/c/b;->c:Le/j/k/a/a/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Le/j/k/a/a/e;->a()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v1, p0, Le/j/k/a/c/b;->e:Z

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Le/j/k/a/c/b;->f:J

    .line 5
    iget-wide v0, p0, Le/j/k/a/c/b;->f:J

    iput-wide v0, p0, Le/j/k/a/c/b;->h:J

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Le/j/k/a/c/b;->g:J

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Le/j/k/a/c/b;->i:I

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    iget-object v0, p0, Le/j/k/a/c/b;->m:Le/j/k/a/c/c;

    invoke-virtual {v0, p0}, Le/j/k/a/c/c;->b(Le/j/k/a/c/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/j/k/a/c/b;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/j/k/a/c/b;->e:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Le/j/k/a/c/b;->f:J

    .line 4
    iget-wide v0, p0, Le/j/k/a/c/b;->f:J

    iput-wide v0, p0, Le/j/k/a/c/b;->h:J

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Le/j/k/a/c/b;->g:J

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Le/j/k/a/c/b;->i:I

    .line 7
    iget-object v0, p0, Le/j/k/a/c/b;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Le/j/k/a/c/b;->m:Le/j/k/a/c/c;

    invoke-virtual {v0, p0}, Le/j/k/a/c/c;->c(Le/j/k/a/c/b;)V

    return-void
.end method
