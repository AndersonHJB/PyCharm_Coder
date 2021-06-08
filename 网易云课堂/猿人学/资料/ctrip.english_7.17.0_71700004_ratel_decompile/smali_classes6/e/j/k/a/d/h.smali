.class public Le/j/k/a/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/m/i/a;


# instance fields
.field public final a:Le/j/m/a/c/b;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Le/j/e/j/b;

.field public final e:Le/j/m/c/d;

.field public final f:Le/j/m/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/m/d/q<",
            "Le/j/d/a/b;",
            "Le/j/m/j/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Le/j/e/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/e/d/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Le/j/e/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/e/d/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/j/m/a/c/b;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Le/j/e/j/b;Le/j/m/c/d;Le/j/m/d/q;Le/j/e/d/h;Le/j/e/d/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/a/c/b;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Le/j/e/j/b;",
            "Le/j/m/c/d;",
            "Le/j/m/d/q<",
            "Le/j/d/a/b;",
            "Le/j/m/j/b;",
            ">;",
            "Le/j/e/d/h<",
            "Ljava/lang/Integer;",
            ">;",
            "Le/j/e/d/h<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/k/a/d/h;->a:Le/j/m/a/c/b;

    .line 3
    iput-object p2, p0, Le/j/k/a/d/h;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Le/j/k/a/d/h;->c:Ljava/util/concurrent/ExecutorService;

    .line 5
    iput-object p4, p0, Le/j/k/a/d/h;->d:Le/j/e/j/b;

    .line 6
    iput-object p5, p0, Le/j/k/a/d/h;->e:Le/j/m/c/d;

    .line 7
    iput-object p6, p0, Le/j/k/a/d/h;->f:Le/j/m/d/q;

    .line 8
    iput-object p7, p0, Le/j/k/a/d/h;->g:Le/j/e/d/h;

    .line 9
    iput-object p8, p0, Le/j/k/a/d/h;->h:Le/j/e/d/h;

    return-void
.end method


# virtual methods
.method public final a(Le/j/m/a/a/c;)Le/j/m/a/c/e;
    .locals 2

    .line 2
    new-instance v0, Le/j/m/a/c/e;

    new-instance v1, Le/j/k/a/d/g;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {v1, p1}, Le/j/k/a/d/g;-><init>(I)V

    iget-object p1, p0, Le/j/k/a/d/h;->f:Le/j/m/d/q;

    invoke-direct {v0, v1, p1}, Le/j/m/a/c/e;-><init>(Le/j/d/a/b;Le/j/m/d/q;)V

    return-object v0
.end method

.method public a(Le/j/m/j/b;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Le/j/m/j/a;

    return p1
.end method

.method public b(Le/j/m/j/b;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    new-instance v0, Le/j/k/a/c/b;

    check-cast p1, Le/j/m/j/a;

    .line 2
    invoke-virtual {p1}, Le/j/m/j/a;->h()Le/j/m/a/a/c;

    move-result-object p1

    .line 3
    iget-object v1, p1, Le/j/m/a/a/c;->a:Le/j/m/a/a/a;

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    invoke-interface {v1}, Le/j/m/a/a/a;->getWidth()I

    move-result v3

    invoke-interface {v1}, Le/j/m/a/a/a;->getHeight()I

    move-result v1

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    iget-object v1, p0, Le/j/k/a/d/h;->a:Le/j/m/a/c/b;

    invoke-interface {v1, p1, v2}, Le/j/m/a/c/b;->a(Le/j/m/a/a/c;Landroid/graphics/Rect;)Le/j/m/a/c/a;

    move-result-object v1

    .line 6
    iget-object v2, p0, Le/j/k/a/d/h;->g:Le/j/e/d/h;

    invoke-interface {v2}, Le/j/e/d/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 p1, 0x3

    if-eq v2, p1, :cond_0

    .line 7
    new-instance p1, Le/j/k/a/b/a/c;

    invoke-direct {p1}, Le/j/k/a/b/a/c;-><init>()V

    goto :goto_1

    .line 8
    :cond_0
    new-instance p1, Le/j/k/a/b/a/b;

    invoke-direct {p1}, Le/j/k/a/b/a/b;-><init>()V

    goto :goto_1

    .line 9
    :cond_1
    new-instance v2, Le/j/k/a/b/a/a;

    invoke-virtual {p0, p1}, Le/j/k/a/d/h;->a(Le/j/m/a/a/c;)Le/j/m/a/c/e;

    move-result-object p1

    invoke-direct {v2, p1, v4}, Le/j/k/a/b/a/a;-><init>(Le/j/m/a/c/e;Z)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v2, Le/j/k/a/b/a/a;

    invoke-virtual {p0, p1}, Le/j/k/a/d/h;->a(Le/j/m/a/a/c;)Le/j/m/a/c/e;

    move-result-object p1

    invoke-direct {v2, p1, v3}, Le/j/k/a/b/a/a;-><init>(Le/j/m/a/c/e;Z)V

    :goto_0
    move-object p1, v2

    :goto_1
    move-object v4, p1

    .line 11
    new-instance v6, Le/j/k/a/b/c/c;

    invoke-direct {v6, v4, v1}, Le/j/k/a/b/c/c;-><init>(Le/j/k/a/b/b;Le/j/m/a/c/a;)V

    .line 12
    iget-object p1, p0, Le/j/k/a/d/h;->h:Le/j/e/d/h;

    invoke-interface {p1}, Le/j/e/d/h;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x0

    if-lez p1, :cond_3

    .line 13
    new-instance v2, Le/j/k/a/b/b/e;

    invoke-direct {v2, p1}, Le/j/k/a/b/b/e;-><init>(I)V

    .line 14
    new-instance p1, Le/j/k/a/b/b/d;

    iget-object v3, p0, Le/j/k/a/d/h;->e:Le/j/m/c/d;

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v7, p0, Le/j/k/a/d/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p1, v3, v6, v5, v7}, Le/j/k/a/b/b/d;-><init>(Le/j/m/c/d;Le/j/k/a/b/c;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V

    move-object v8, p1

    move-object v7, v2

    goto :goto_2

    :cond_3
    move-object v7, v2

    move-object v8, v7

    .line 15
    :goto_2
    new-instance p1, Le/j/k/a/b/a;

    iget-object v3, p0, Le/j/k/a/d/h;->e:Le/j/m/c/d;

    new-instance v5, Le/j/k/a/b/c/a;

    invoke-direct {v5, v1}, Le/j/k/a/b/c/a;-><init>(Le/j/m/a/c/a;)V

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Le/j/k/a/b/a;-><init>(Le/j/m/c/d;Le/j/k/a/b/b;Le/j/k/a/a/e;Le/j/k/a/b/c;Le/j/k/a/b/b/a;Le/j/k/a/b/b/b;)V

    .line 16
    iget-object v1, p0, Le/j/k/a/d/h;->d:Le/j/e/j/b;

    iget-object v2, p0, Le/j/k/a/d/h;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    new-instance v3, Le/j/k/a/a/d;

    invoke-direct {v3, p1, p1, v1, v2}, Le/j/k/a/a/d;-><init>(Le/j/k/a/a/a;Le/j/k/a/a/c;Le/j/e/j/b;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 18
    invoke-direct {v0, v3}, Le/j/k/a/c/b;-><init>(Le/j/k/a/a/a;)V

    return-object v0
.end method
