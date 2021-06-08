.class public Le/j/j/a/a/c;
.super Le/j/j/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/j/j/c/c<",
        "Le/j/e/h/b<",
        "Le/j/m/j/b;",
        ">;",
        "Le/j/m/j/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Lcom/facebook/common/internal/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/ImmutableList<",
            "Le/j/m/i/a;",
            ">;"
        }
    .end annotation
.end field

.field public C:Le/j/j/a/a/b/f;

.field public D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/j/m/k/c;",
            ">;"
        }
    .end annotation
.end field

.field public E:Le/j/j/a/a/b/b;

.field public F:Le/j/j/a/a/a/a;

.field public final v:Le/j/m/i/a;

.field public final w:Lcom/facebook/common/internal/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/ImmutableList<",
            "Le/j/m/i/a;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Le/j/m/d/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/m/d/y<",
            "Le/j/d/a/b;",
            "Le/j/m/j/b;",
            ">;"
        }
    .end annotation
.end field

.field public y:Le/j/d/a/b;

.field public z:Le/j/e/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/e/d/h<",
            "Le/j/f/d<",
            "Le/j/e/h/b<",
            "Le/j/m/j/b;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/j/j/a/a/c;

    sput-object v0, Le/j/j/a/a/c;->u:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Le/j/j/b/c;Le/j/m/i/a;Ljava/util/concurrent/Executor;Le/j/m/d/y;Lcom/facebook/common/internal/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Le/j/j/b/c;",
            "Le/j/m/i/a;",
            "Ljava/util/concurrent/Executor;",
            "Le/j/m/d/y<",
            "Le/j/d/a/b;",
            "Le/j/m/j/b;",
            ">;",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Le/j/m/i/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p4, v0, v0}, Le/j/j/c/c;-><init>(Le/j/j/b/c;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance p2, Le/j/j/a/a/a;

    invoke-direct {p2, p1, p3}, Le/j/j/a/a/a;-><init>(Landroid/content/res/Resources;Le/j/m/i/a;)V

    iput-object p2, p0, Le/j/j/a/a/c;->v:Le/j/m/i/a;

    .line 3
    iput-object p6, p0, Le/j/j/a/a/c;->w:Lcom/facebook/common/internal/ImmutableList;

    .line 4
    iput-object p5, p0, Le/j/j/a/a/c;->x:Le/j/m/d/y;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/common/internal/ImmutableList;Le/j/m/j/b;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Le/j/m/i/a;",
            ">;",
            "Le/j/m/j/b;",
            ")",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 45
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/j/m/i/a;

    .line 46
    invoke-interface {v1, p2}, Le/j/m/i/a;->a(Le/j/m/j/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 47
    invoke-interface {v1, p2}, Le/j/m/i/a;->b(Le/j/m/j/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method public a(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    check-cast p1, Le/j/e/h/b;

    .line 2
    :try_start_0
    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 3
    invoke-static {p1}, Le/j/e/h/b;->c(Le/j/e/h/b;)Z

    move-result v0

    invoke-static {v0}, Le/h/h/a;->b(Z)V

    .line 4
    invoke-virtual {p1}, Le/j/e/h/b;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/j/m/j/b;

    .line 5
    invoke-virtual {p0, p1}, Le/j/j/a/a/c;->a(Le/j/m/j/b;)V

    .line 6
    iget-object v0, p0, Le/j/j/a/a/c;->B:Lcom/facebook/common/internal/ImmutableList;

    .line 7
    invoke-virtual {p0, v0, p1}, Le/j/j/a/a/c;->a(Lcom/facebook/common/internal/ImmutableList;Le/j/m/j/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 8
    :goto_0
    invoke-static {}, Le/j/m/r/b;->b()Z

    goto :goto_1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Le/j/j/a/a/c;->w:Lcom/facebook/common/internal/ImmutableList;

    invoke-virtual {p0, v0, p1}, Le/j/j/a/a/c;->a(Lcom/facebook/common/internal/ImmutableList;Le/j/m/j/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Le/j/j/a/a/c;->v:Le/j/m/i/a;

    invoke-interface {v0, p1}, Le/j/m/i/a;->b(Le/j/m/j/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :goto_1
    return-object v0

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized image class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 13
    throw p1
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 96
    instance-of v0, p1, Le/j/i/a/a;

    if-eqz v0, :cond_0

    .line 97
    check-cast p1, Le/j/k/a/c/b;

    .line 98
    iget-object p1, p1, Le/j/k/a/c/b;->c:Le/j/k/a/a/a;

    if-eqz p1, :cond_0

    .line 99
    invoke-interface {p1}, Le/j/k/a/a/a;->clear()V

    :cond_0
    return-void
.end method

.method public a(Le/j/e/d/h;Ljava/lang/String;Le/j/d/a/b;Ljava/lang/Object;Lcom/facebook/common/internal/ImmutableList;Le/j/j/a/a/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/e/d/h<",
            "Le/j/f/d<",
            "Le/j/e/h/b<",
            "Le/j/m/j/b;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Le/j/d/a/b;",
            "Ljava/lang/Object;",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Le/j/m/i/a;",
            ">;",
            "Le/j/j/a/a/b/b;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 15
    invoke-virtual {p0, p2, p4}, Le/j/j/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Le/j/j/c/c;->t:Z

    .line 17
    iput-object p1, p0, Le/j/j/a/a/c;->z:Le/j/e/d/h;

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Le/j/j/a/a/c;->a(Le/j/m/j/b;)V

    .line 19
    iput-object p3, p0, Le/j/j/a/a/c;->y:Le/j/d/a/b;

    .line 20
    iput-object p5, p0, Le/j/j/a/a/c;->B:Lcom/facebook/common/internal/ImmutableList;

    .line 21
    invoke-virtual {p0}, Le/j/j/a/a/c;->i()V

    .line 22
    invoke-virtual {p0, p1}, Le/j/j/a/a/c;->a(Le/j/m/j/b;)V

    .line 23
    invoke-virtual {p0, p6}, Le/j/j/a/a/c;->a(Le/j/j/a/a/b/b;)V

    .line 24
    invoke-static {}, Le/j/m/r/b;->b()Z

    return-void
.end method

.method public declared-synchronized a(Le/j/j/a/a/b/b;)V
    .locals 4

    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Le/j/j/a/a/c;->E:Le/j/j/a/a/b/b;

    instance-of v0, v0, Le/j/j/a/a/b/a;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Le/j/j/a/a/c;->E:Le/j/j/a/a/b/b;

    check-cast v0, Le/j/j/a/a/b/a;

    .line 40
    invoke-virtual {v0, p1}, Le/j/j/a/a/b/a;->a(Le/j/j/a/a/b/b;)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Le/j/j/a/a/c;->E:Le/j/j/a/a/b/b;

    if-eqz v0, :cond_1

    .line 42
    new-instance v0, Le/j/j/a/a/b/a;

    const/4 v1, 0x2

    new-array v1, v1, [Le/j/j/a/a/b/b;

    const/4 v2, 0x0

    iget-object v3, p0, Le/j/j/a/a/c;->E:Le/j/j/a/a/b/b;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Le/j/j/a/a/b/a;-><init>([Le/j/j/a/a/b/b;)V

    iput-object v0, p0, Le/j/j/a/a/c;->E:Le/j/j/a/a/b/b;

    goto :goto_0

    .line 43
    :cond_1
    iput-object p1, p0, Le/j/j/a/a/c;->E:Le/j/j/a/a/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Le/j/j/a/a/b/e;)V
    .locals 2

    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Le/j/j/a/a/c;->C:Le/j/j/a/a/b/f;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Le/j/j/a/a/c;->C:Le/j/j/a/a/b/f;

    invoke-virtual {v0}, Le/j/j/a/a/b/f;->a()V

    :cond_0
    if-eqz p1, :cond_2

    .line 27
    iget-object v0, p0, Le/j/j/a/a/c;->C:Le/j/j/a/a/b/f;

    if-nez v0, :cond_1

    .line 28
    new-instance v0, Le/j/j/a/a/b/f;

    .line 29
    sget-object v1, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 30
    invoke-direct {v0, v1, p0}, Le/j/j/a/a/b/f;-><init>(Le/j/e/j/b;Le/j/j/a/a/c;)V

    iput-object v0, p0, Le/j/j/a/a/c;->C:Le/j/j/a/a/b/f;

    .line 31
    :cond_1
    iget-object v0, p0, Le/j/j/a/a/c;->C:Le/j/j/a/a/b/f;

    invoke-virtual {v0, p1}, Le/j/j/a/a/b/f;->a(Le/j/j/a/a/b/e;)V

    .line 32
    iget-object p1, p0, Le/j/j/a/a/c;->C:Le/j/j/a/a/b/f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Le/j/j/a/a/b/f;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Le/j/j/h/b;)V
    .locals 4

    const/4 v0, 0x2

    .line 81
    invoke-static {v0}, Le/j/e/e/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    sget-object v0, Le/j/j/c/c;->a:Ljava/lang/Class;

    .line 83
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Le/j/j/c/c;->j:Ljava/lang/String;

    const-string v3, "controller %x %s: setHierarchy: %s"

    .line 84
    invoke-static {v0, v3, v1, v2, p1}, Le/j/e/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    :cond_0
    iget-object v0, p0, Le/j/j/c/c;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SET_HIERARCHY:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_CLEAR_HIERARCHY:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 86
    iget-boolean v0, p0, Le/j/j/c/c;->m:Z

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Le/j/j/c/c;->c:Le/j/j/b/c;

    invoke-virtual {v0, p0}, Le/j/j/b/c;->a(Le/j/j/b/b;)V

    .line 88
    invoke-virtual {p0}, Le/j/j/c/c;->e()V

    .line 89
    :cond_2
    iget-object v0, p0, Le/j/j/c/c;->h:Le/j/j/f/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {v0, v1}, Le/j/j/f/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iput-object v1, p0, Le/j/j/c/c;->h:Le/j/j/f/a;

    :cond_3
    if-eqz p1, :cond_4

    .line 92
    instance-of v0, p1, Le/j/j/f/a;

    invoke-static {v0}, Le/h/h/a;->a(Z)V

    .line 93
    check-cast p1, Le/j/j/f/a;

    iput-object p1, p0, Le/j/j/c/c;->h:Le/j/j/f/a;

    .line 94
    iget-object p1, p0, Le/j/j/c/c;->h:Le/j/j/f/a;

    iget-object v0, p0, Le/j/j/c/c;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Le/j/j/f/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 95
    :cond_4
    invoke-virtual {p0, v1}, Le/j/j/a/a/c;->a(Le/j/m/j/b;)V

    return-void
.end method

.method public final a(Le/j/m/j/b;)V
    .locals 3

    .line 48
    iget-boolean v0, p0, Le/j/j/a/a/c;->A:Z

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Le/j/j/c/c;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Le/j/j/d/a;

    invoke-direct {v0}, Le/j/j/d/a;-><init>()V

    .line 51
    new-instance v1, Le/j/j/d/a/a;

    invoke-direct {v1, v0}, Le/j/j/d/a/a;-><init>(Le/j/j/d/a/b;)V

    .line 52
    new-instance v2, Le/j/j/a/a/a/a;

    invoke-direct {v2}, Le/j/j/a/a/a/a;-><init>()V

    iput-object v2, p0, Le/j/j/a/a/c;->F:Le/j/j/a/a/a/a;

    .line 53
    invoke-virtual {p0, v1}, Le/j/j/c/c;->a(Le/j/j/c/g;)V

    .line 54
    iput-object v0, p0, Le/j/j/c/c;->i:Landroid/graphics/drawable/Drawable;

    .line 55
    iget-object v0, p0, Le/j/j/c/c;->h:Le/j/j/f/a;

    if-eqz v0, :cond_1

    .line 56
    iget-object v1, p0, Le/j/j/c/c;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Le/j/j/f/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 57
    :cond_1
    iget-object v0, p0, Le/j/j/a/a/c;->E:Le/j/j/a/a/b/b;

    if-nez v0, :cond_2

    .line 58
    iget-object v0, p0, Le/j/j/a/a/c;->F:Le/j/j/a/a/a/a;

    invoke-virtual {p0, v0}, Le/j/j/a/a/c;->a(Le/j/j/a/a/b/b;)V

    .line 59
    :cond_2
    iget-object v0, p0, Le/j/j/c/c;->i:Landroid/graphics/drawable/Drawable;

    .line 60
    instance-of v1, v0, Le/j/j/d/a;

    if-eqz v1, :cond_b

    .line 61
    check-cast v0, Le/j/j/d/a;

    .line 62
    iget-object v1, p0, Le/j/j/c/c;->j:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "none"

    .line 63
    :goto_0
    iput-object v1, v0, Le/j/j/d/a;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 65
    iget-object v1, p0, Le/j/j/c/c;->h:Le/j/j/f/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 66
    iget-object v1, v1, Le/j/j/f/a;->d:Le/j/j/f/c;

    .line 67
    invoke-static {v1}, Le/h/h/a;->a(Landroid/graphics/drawable/Drawable;)Le/j/j/e/n;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 68
    iget-object v2, v1, Le/j/j/e/n;->d:Le/j/j/e/p;

    .line 69
    :cond_4
    iput-object v2, v0, Le/j/j/d/a;->g:Le/j/j/e/p;

    .line 70
    iget-object v1, p0, Le/j/j/a/a/c;->F:Le/j/j/a/a/a/a;

    .line 71
    iget v1, v1, Le/j/j/a/a/a/a;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8

    const/4 v2, 0x4

    if-eq v1, v2, :cond_7

    const/4 v2, 0x5

    if-eq v1, v2, :cond_6

    const/4 v2, 0x6

    if-eq v1, v2, :cond_5

    const-string/jumbo v1, "unknown"

    goto :goto_1

    :cond_5
    const-string v1, "local"

    goto :goto_1

    :cond_6
    const-string v1, "memory_bitmap"

    goto :goto_1

    :cond_7
    const-string v1, "memory_encoded"

    goto :goto_1

    :cond_8
    const-string v1, "disk"

    goto :goto_1

    :cond_9
    const-string v1, "network"

    .line 72
    :goto_1
    iput-object v1, v0, Le/j/j/d/a;->u:Ljava/lang/String;

    .line 73
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-eqz p1, :cond_a

    .line 74
    invoke-interface {p1}, Le/j/m/j/e;->getWidth()I

    move-result v1

    invoke-interface {p1}, Le/j/m/j/e;->getHeight()I

    move-result v2

    .line 75
    iput v1, v0, Le/j/j/d/a;->c:I

    .line 76
    iput v2, v0, Le/j/j/d/a;->d:I

    .line 77
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 78
    invoke-virtual {p1}, Le/j/m/j/b;->f()I

    move-result p1

    .line 79
    iput p1, v0, Le/j/j/d/a;->e:I

    goto :goto_2

    .line 80
    :cond_a
    invoke-virtual {v0}, Le/j/j/d/a;->a()V

    :cond_b
    :goto_2
    return-void
.end method

.method public declared-synchronized a(Le/j/m/k/c;)V
    .locals 1

    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, Le/j/j/a/a/c;->D:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le/j/j/a/a/c;->D:Ljava/util/Set;

    .line 36
    :cond_0
    iget-object v0, p0, Le/j/j/a/a/c;->D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Le/j/e/h/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/j/e/h/b<",
            "Le/j/m/j/b;",
            ">;)V"
        }
    .end annotation

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-object p2, p0, Le/j/j/a/a/c;->E:Le/j/j/a/a/b/b;

    if-eqz p2, :cond_0

    .line 102
    iget-object p2, p0, Le/j/j/a/a/c;->E:Le/j/j/a/a/b/b;

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-interface {p2, p1, v0, v1}, Le/j/j/a/a/b/b;->a(Ljava/lang/String;IZ)V

    .line 103
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Le/j/e/h/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Le/j/e/h/b;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Le/j/e/h/b;->d:Lcom/facebook/common/references/SharedReference;

    invoke-virtual {p1}, Lcom/facebook/common/references/SharedReference;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public declared-synchronized b(Le/j/j/a/a/b/b;)V
    .locals 4

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Le/j/j/a/a/c;->E:Le/j/j/a/a/b/b;

    instance-of v0, v0, Le/j/j/a/a/b/a;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Le/j/j/a/a/c;->E:Le/j/j/a/a/b/b;

    check-cast v0, Le/j/j/a/a/b/a;

    .line 9
    invoke-virtual {v0, p1}, Le/j/j/a/a/b/a;->b(Le/j/j/a/a/b/b;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Le/j/j/a/a/c;->E:Le/j/j/a/a/b/b;

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Le/j/j/a/a/b/a;

    const/4 v1, 0x2

    new-array v1, v1, [Le/j/j/a/a/b/b;

    const/4 v2, 0x0

    iget-object v3, p0, Le/j/j/a/a/c;->E:Le/j/j/a/a/b/b;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Le/j/j/a/a/b/a;-><init>([Le/j/j/a/a/b/b;)V

    iput-object v0, p0, Le/j/j/a/a/c;->E:Le/j/j/a/a/b/b;

    goto :goto_0

    .line 12
    :cond_1
    iput-object p1, p0, Le/j/j/a/a/c;->E:Le/j/j/a/a/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Le/j/m/k/c;)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Le/j/j/a/a/c;->D:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Le/j/j/a/a/c;->D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Le/j/e/h/b;

    .line 2
    invoke-static {p1}, Le/j/e/h/b;->c(Le/j/e/h/b;)Z

    move-result v0

    invoke-static {v0}, Le/h/h/a;->b(Z)V

    .line 3
    invoke-virtual {p1}, Le/j/e/h/b;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/j/m/j/e;

    return-object p1
.end method

.method public i()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Le/j/j/a/a/c;->E:Le/j/j/a/a/b/b;

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized j()Le/j/m/k/c;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/j/j/a/a/c;->E:Le/j/j/a/a/b/b;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Le/j/j/a/a/b/c;

    .line 3
    iget-object v1, p0, Le/j/j/c/c;->j:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Le/j/j/a/a/c;->E:Le/j/j/a/a/b/b;

    invoke-direct {v0, v1, v2}, Le/j/j/a/a/b/c;-><init>(Ljava/lang/String;Le/j/j/a/a/b/b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Le/j/j/a/a/c;->D:Ljava/util/Set;

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Le/j/m/k/b;

    iget-object v2, p0, Le/j/j/a/a/c;->D:Ljava/util/Set;

    invoke-direct {v1, v2}, Le/j/m/k/b;-><init>(Ljava/util/Set;)V

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, v1, Le/j/m/k/b;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-object v1

    .line 9
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Le/h/h/a;->e(Ljava/lang/Object;)Le/j/e/d/f;

    move-result-object v0

    .line 2
    invoke-static {p0}, Le/h/h/a;->e(Ljava/lang/Object;)Le/j/e/d/f;

    move-result-object v1

    iget-boolean v2, p0, Le/j/j/c/c;->l:Z

    const-string v3, "isAttached"

    .line 3
    invoke-virtual {v1, v3, v2}, Le/j/e/d/f;->a(Ljava/lang/String;Z)Le/j/e/d/f;

    iget-boolean v2, p0, Le/j/j/c/c;->m:Z

    const-string v3, "isRequestSubmitted"

    .line 4
    invoke-virtual {v1, v3, v2}, Le/j/e/d/f;->a(Ljava/lang/String;Z)Le/j/e/d/f;

    iget-boolean v2, p0, Le/j/j/c/c;->n:Z

    const-string v3, "hasFetchFailed"

    .line 5
    invoke-virtual {v1, v3, v2}, Le/j/e/d/f;->a(Ljava/lang/String;Z)Le/j/e/d/f;

    iget-object v2, p0, Le/j/j/c/c;->r:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, v2}, Le/j/j/c/c;->b(Ljava/lang/Object;)I

    move-result v2

    const-string v3, "fetchedImage"

    invoke-virtual {v1, v3, v2}, Le/j/e/d/f;->a(Ljava/lang/String;I)Le/j/e/d/f;

    iget-object v2, p0, Le/j/j/c/c;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 7
    invoke-virtual {v2}, Lcom/facebook/drawee/components/DraweeEventTracker;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "events"

    .line 8
    invoke-virtual {v1, v3, v2}, Le/j/e/d/f;->a(Ljava/lang/String;Ljava/lang/Object;)Le/j/e/d/f;

    .line 9
    invoke-virtual {v1}, Le/j/e/d/f;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "super"

    .line 10
    invoke-virtual {v0, v2, v1}, Le/j/e/d/f;->a(Ljava/lang/String;Ljava/lang/Object;)Le/j/e/d/f;

    .line 11
    iget-object v1, p0, Le/j/j/a/a/c;->z:Le/j/e/d/h;

    const-string v2, "dataSourceSupplier"

    .line 12
    invoke-virtual {v0, v2, v1}, Le/j/e/d/f;->a(Ljava/lang/String;Ljava/lang/Object;)Le/j/e/d/f;

    .line 13
    invoke-virtual {v0}, Le/j/e/d/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
