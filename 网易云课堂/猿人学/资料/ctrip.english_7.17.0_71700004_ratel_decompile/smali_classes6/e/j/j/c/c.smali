.class public abstract Le/j/j/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/j/h/a;
.implements Le/j/j/b/b;
.implements Le/j/j/g/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/j/c/b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/j/j/h/a;",
        "Le/j/j/b/b;",
        "Le/j/j/g/a;"
    }
.end annotation


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
.field public final b:Lcom/facebook/drawee/components/DraweeEventTracker;

.field public final c:Le/j/j/b/c;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Le/j/j/b/d;

.field public f:Le/j/j/g/b;

.field public g:Le/j/j/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/j/c/g<",
            "TINFO;>;"
        }
    .end annotation
.end field

.field public h:Le/j/j/f/a;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Object;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Le/j/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/f/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/j/j/c/c;

    sput-object v0, Le/j/j/c/c;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Le/j/j/b/c;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/facebook/drawee/components/DraweeEventTracker;->a()Lcom/facebook/drawee/components/DraweeEventTracker;

    move-result-object v0

    iput-object v0, p0, Le/j/j/c/c;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/j/j/c/c;->t:Z

    .line 4
    iput-object p1, p0, Le/j/j/c/c;->c:Le/j/j/b/c;

    .line 5
    iput-object p2, p0, Le/j/j/c/c;->d:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {p0, p3, p4}, Le/j/j/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Le/j/j/c/c;Ljava/lang/String;Le/j/f/d;FZ)V
    .locals 0

    .line 125
    invoke-virtual {p0, p1, p2}, Le/j/j/c/c;->a(Ljava/lang/String;Le/j/f/d;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string p3, "ignore_old_datasource @ onProgress"

    .line 126
    invoke-virtual {p0, p3, p1}, Le/j/j/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    invoke-interface {p2}, Le/j/f/d;->close()Z

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    .line 128
    iget-object p0, p0, Le/j/j/c/c;->h:Le/j/j/f/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Le/j/j/f/a;->a(FZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Le/j/j/c/c;Ljava/lang/String;Le/j/f/d;Ljava/lang/Object;FZZZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Le/j/j/c/c;->a(Ljava/lang/String;Le/j/f/d;Ljava/lang/Object;FZZZ)V

    return-void
.end method

.method public static synthetic a(Le/j/j/c/c;Ljava/lang/String;Le/j/f/d;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Le/j/j/c/c;->a(Ljava/lang/String;Le/j/f/d;Ljava/lang/Throwable;Z)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation
.end method

.method public a()Le/j/j/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/j/j/c/g<",
            "TINFO;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Le/j/j/c/c;->g:Le/j/j/c/g;

    if-nez v0, :cond_0

    .line 41
    sget-object v0, Le/j/j/c/f;->a:Le/j/j/c/g;

    :cond_0
    return-object v0
.end method

.method public abstract a(Landroid/graphics/drawable/Drawable;)V
.end method

.method public a(Le/j/j/c/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/j/c/g<",
            "-TINFO;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 30
    iget-object v0, p0, Le/j/j/c/c;->g:Le/j/j/c/g;

    instance-of v1, v0, Le/j/j/c/b;

    if-eqz v1, :cond_0

    .line 31
    check-cast v0, Le/j/j/c/b;

    invoke-virtual {v0, p1}, Le/j/j/c/h;->a(Le/j/j/c/g;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 32
    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 33
    new-instance v1, Le/j/j/c/b;

    invoke-direct {v1}, Le/j/j/c/b;-><init>()V

    .line 34
    invoke-virtual {v1, v0}, Le/j/j/c/h;->a(Le/j/j/c/g;)V

    .line 35
    invoke-virtual {v1, p1}, Le/j/j/c/h;->a(Le/j/j/c/g;)V

    .line 36
    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 37
    iput-object v1, p0, Le/j/j/c/c;->g:Le/j/j/c/g;

    return-void

    .line 38
    :cond_1
    iput-object p1, p0, Le/j/j/c/c;->g:Le/j/j/c/g;

    return-void

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/String;Le/j/f/d;Ljava/lang/Object;FZZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/j/f/d<",
            "TT;>;TT;FZZZ)V"
        }
    .end annotation

    .line 48
    :try_start_0
    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 49
    invoke-virtual {p0, p1, p2}, Le/j/j/c/c;->a(Ljava/lang/String;Le/j/f/d;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "ignore_old_datasource @ onNewResult"

    .line 50
    invoke-virtual {p0, p1, p3}, Le/j/j/c/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    move-object p1, p0

    check-cast p1, Le/j/j/a/a/c;

    .line 52
    check-cast p3, Le/j/e/h/b;

    .line 53
    invoke-static {p3}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    .line 54
    invoke-interface {p2}, Le/j/f/d;->close()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    invoke-static {}, Le/j/m/r/b;->b()Z

    return-void

    .line 56
    :cond_0
    :try_start_1
    iget-object v0, p0, Le/j/j/c/c;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p5, :cond_1

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_RESULT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_RESULT_INT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :try_start_2
    invoke-virtual {p0, p3}, Le/j/j/c/c;->a(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :try_start_3
    iget-object v0, p0, Le/j/j/c/c;->r:Ljava/lang/Object;

    .line 59
    iget-object v1, p0, Le/j/j/c/c;->s:Landroid/graphics/drawable/Drawable;

    .line 60
    iput-object p3, p0, Le/j/j/c/c;->r:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, Le/j/j/c/c;->s:Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v2, "release_previous_result @ onNewResult"

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz p5, :cond_3

    :try_start_4
    const-string/jumbo p4, "set_final_result @ onNewResult"

    .line 62
    invoke-virtual {p0, p4, p3}, Le/j/j/c/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    iput-object v4, p0, Le/j/j/c/c;->q:Le/j/f/d;

    .line 64
    iget-object p4, p0, Le/j/j/c/c;->h:Le/j/j/f/a;

    invoke-virtual {p4, p2, v3, p6}, Le/j/j/f/a;->a(Landroid/graphics/drawable/Drawable;FZ)V

    .line 65
    invoke-virtual {p0}, Le/j/j/c/c;->a()Le/j/j/c/g;

    move-result-object p4

    invoke-virtual {p0, p3}, Le/j/j/c/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 66
    iget-object p6, p0, Le/j/j/c/c;->s:Landroid/graphics/drawable/Drawable;

    instance-of p7, p6, Landroid/graphics/drawable/Animatable;

    if-eqz p7, :cond_2

    move-object v4, p6

    check-cast v4, Landroid/graphics/drawable/Animatable;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 67
    :cond_2
    :goto_1
    invoke-interface {p4, p1, p5, v4}, Le/j/j/c/g;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    goto :goto_2

    :cond_3
    if-eqz p7, :cond_5

    const-string/jumbo p4, "set_temporary_result @ onNewResult"

    .line 68
    invoke-virtual {p0, p4, p3}, Le/j/j/c/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    iget-object p4, p0, Le/j/j/c/c;->h:Le/j/j/f/a;

    invoke-virtual {p4, p2, v3, p6}, Le/j/j/f/a;->a(Landroid/graphics/drawable/Drawable;FZ)V

    .line 70
    invoke-virtual {p0}, Le/j/j/c/c;->a()Le/j/j/c/g;

    move-result-object p4

    invoke-virtual {p0, p3}, Le/j/j/c/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 71
    iget-object p6, p0, Le/j/j/c/c;->s:Landroid/graphics/drawable/Drawable;

    instance-of p7, p6, Landroid/graphics/drawable/Animatable;

    if-eqz p7, :cond_4

    move-object v4, p6

    check-cast v4, Landroid/graphics/drawable/Animatable;

    .line 72
    :cond_4
    invoke-interface {p4, p1, p5, v4}, Le/j/j/c/g;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    goto :goto_2

    :cond_5
    const-string/jumbo p5, "set_intermediate_result @ onNewResult"

    .line 73
    invoke-virtual {p0, p5, p3}, Le/j/j/c/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    iget-object p5, p0, Le/j/j/c/c;->h:Le/j/j/f/a;

    invoke-virtual {p5, p2, p4, p6}, Le/j/j/f/a;->a(Landroid/graphics/drawable/Drawable;FZ)V

    .line 75
    invoke-virtual {p0}, Le/j/j/c/c;->a()Le/j/j/c/g;

    move-result-object p4

    invoke-virtual {p0, p3}, Le/j/j/c/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p4, p1, p5}, Le/j/j/c/g;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    if-eqz v1, :cond_6

    if-eq v1, p2, :cond_6

    .line 76
    :try_start_5
    invoke-virtual {p0, v1}, Le/j/j/c/c;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    if-eqz v0, :cond_7

    if-eq v0, p3, :cond_7

    .line 77
    invoke-virtual {p0, v2, v0}, Le/j/j/c/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    move-object p1, p0

    check-cast p1, Le/j/j/a/a/c;

    .line 79
    check-cast v0, Le/j/e/h/b;

    .line 80
    invoke-static {v0}, Le/j/e/h/b;->b(Le/j/e/h/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 81
    :cond_7
    invoke-static {}, Le/j/m/r/b;->b()Z

    return-void

    :goto_3
    if-eqz v1, :cond_8

    if-eq v1, p2, :cond_8

    .line 82
    :try_start_6
    invoke-virtual {p0, v1}, Le/j/j/c/c;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    if-eqz v0, :cond_9

    if-eq v0, p3, :cond_9

    .line 83
    invoke-virtual {p0, v2, v0}, Le/j/j/c/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    move-object p2, p0

    check-cast p2, Le/j/j/a/a/c;

    .line 85
    check-cast v0, Le/j/e/h/b;

    .line 86
    invoke-static {v0}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    .line 87
    :cond_9
    throw p1

    :catch_0
    move-exception p4

    const-string p6, "drawable_failed @ onNewResult"

    .line 88
    invoke-virtual {p0, p6, p3}, Le/j/j/c/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    move-object p6, p0

    check-cast p6, Le/j/j/a/a/c;

    .line 90
    check-cast p3, Le/j/e/h/b;

    .line 91
    invoke-static {p3}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    .line 92
    invoke-virtual {p0, p1, p2, p4, p5}, Le/j/j/c/c;->a(Ljava/lang/String;Le/j/f/d;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 93
    invoke-static {}, Le/j/m/r/b;->b()Z

    return-void

    :catchall_1
    move-exception p1

    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 94
    throw p1
.end method

.method public final a(Ljava/lang/String;Le/j/f/d;Ljava/lang/Throwable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/j/f/d<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    .line 95
    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 96
    invoke-virtual {p0, p1, p2}, Le/j/j/c/c;->a(Ljava/lang/String;Le/j/f/d;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ignore_old_datasource @ onFailure"

    .line 97
    invoke-virtual {p0, p1, p3}, Le/j/j/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    invoke-interface {p2}, Le/j/f/d;->close()Z

    .line 99
    invoke-static {}, Le/j/m/r/b;->b()Z

    return-void

    .line 100
    :cond_0
    iget-object p1, p0, Le/j/j/c/c;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p4, :cond_1

    sget-object p2, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_FAILURE:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_FAILURE_INT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    if-eqz p4, :cond_6

    const-string p1, "final_failed @ onFailure"

    .line 101
    invoke-virtual {p0, p1, p3}, Le/j/j/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Le/j/j/c/c;->q:Le/j/f/d;

    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, Le/j/j/c/c;->n:Z

    .line 104
    iget-boolean p2, p0, Le/j/j/c/c;->o:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Le/j/j/c/c;->s:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    .line 105
    iget-object p4, p0, Le/j/j/c/c;->h:Le/j/j/f/a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p4, p2, v0, p1}, Le/j/j/f/a;->a(Landroid/graphics/drawable/Drawable;FZ)V

    goto :goto_3

    .line 106
    :cond_2
    invoke-virtual {p0}, Le/j/j/c/c;->g()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 107
    iget-object p2, p0, Le/j/j/c/c;->h:Le/j/j/f/a;

    .line 108
    iget-object p4, p2, Le/j/j/f/a;->e:Le/j/j/e/f;

    invoke-virtual {p4}, Le/j/j/e/f;->a()V

    .line 109
    invoke-virtual {p2}, Le/j/j/f/a;->a()V

    .line 110
    iget-object p4, p2, Le/j/j/f/a;->e:Le/j/j/e/f;

    const/4 v0, 0x4

    invoke-virtual {p4, v0}, Le/j/j/e/f;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 111
    invoke-virtual {p2, v0}, Le/j/j/f/a;->a(I)V

    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {p2, p1}, Le/j/j/f/a;->a(I)V

    .line 113
    :goto_1
    iget-object p1, p2, Le/j/j/f/a;->e:Le/j/j/e/f;

    invoke-virtual {p1}, Le/j/j/e/f;->b()V

    goto :goto_3

    .line 114
    :cond_4
    iget-object p2, p0, Le/j/j/c/c;->h:Le/j/j/f/a;

    .line 115
    iget-object p4, p2, Le/j/j/f/a;->e:Le/j/j/e/f;

    invoke-virtual {p4}, Le/j/j/e/f;->a()V

    .line 116
    invoke-virtual {p2}, Le/j/j/f/a;->a()V

    .line 117
    iget-object p4, p2, Le/j/j/f/a;->e:Le/j/j/e/f;

    const/4 v0, 0x5

    invoke-virtual {p4, v0}, Le/j/j/e/f;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 118
    invoke-virtual {p2, v0}, Le/j/j/f/a;->a(I)V

    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {p2, p1}, Le/j/j/f/a;->a(I)V

    .line 120
    :goto_2
    iget-object p1, p2, Le/j/j/f/a;->e:Le/j/j/e/f;

    invoke-virtual {p1}, Le/j/j/e/f;->b()V

    .line 121
    :goto_3
    invoke-virtual {p0}, Le/j/j/c/c;->a()Le/j/j/c/g;

    move-result-object p1

    iget-object p2, p0, Le/j/j/c/c;->j:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Le/j/j/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    const-string p1, "intermediate_failed @ onFailure"

    .line 122
    invoke-virtual {p0, p1, p3}, Le/j/j/c/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    invoke-virtual {p0}, Le/j/j/c/c;->a()Le/j/j/c/g;

    move-result-object p1

    iget-object p2, p0, Le/j/j/c/c;->j:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Le/j/j/c/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    :goto_4
    invoke-static {}, Le/j/m/r/b;->b()Z

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 4
    iget-object v0, p0, Le/j/j/c/c;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_INIT_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 5
    iget-boolean v0, p0, Le/j/j/c/c;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le/j/j/c/c;->c:Le/j/j/b/c;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Le/j/j/c/c;->c:Le/j/j/b/c;

    invoke-virtual {v0, p0}, Le/j/j/b/c;->a(Le/j/j/b/b;)V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Le/j/j/c/c;->l:Z

    .line 8
    invoke-virtual {p0}, Le/j/j/c/c;->f()V

    .line 9
    iput-boolean v0, p0, Le/j/j/c/c;->o:Z

    .line 10
    iget-object v0, p0, Le/j/j/c/c;->e:Le/j/j/b/d;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Le/j/j/c/c;->e:Le/j/j/b/d;

    invoke-virtual {v0}, Le/j/j/b/d;->a()V

    .line 12
    :cond_1
    iget-object v0, p0, Le/j/j/c/c;->f:Le/j/j/g/b;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Le/j/j/c/c;->f:Le/j/j/g/b;

    invoke-virtual {v0}, Le/j/j/g/b;->a()V

    .line 14
    iget-object v0, p0, Le/j/j/c/c;->f:Le/j/j/g/b;

    .line 15
    iput-object p0, v0, Le/j/j/g/b;->a:Le/j/j/g/a;

    .line 16
    :cond_2
    iget-object v0, p0, Le/j/j/c/c;->g:Le/j/j/c/g;

    instance-of v0, v0, Le/j/j/c/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Le/j/j/c/c;->g:Le/j/j/c/g;

    check-cast v0, Le/j/j/c/b;

    invoke-virtual {v0}, Le/j/j/c/h;->a()V

    goto :goto_0

    .line 18
    :cond_3
    iput-object v1, p0, Le/j/j/c/c;->g:Le/j/j/c/g;

    .line 19
    :goto_0
    iget-object v0, p0, Le/j/j/c/c;->h:Le/j/j/f/a;

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Le/j/j/c/c;->h:Le/j/j/f/a;

    invoke-virtual {v0}, Le/j/j/f/a;->b()V

    .line 21
    iget-object v0, p0, Le/j/j/c/c;->h:Le/j/j/f/a;

    invoke-virtual {v0, v1}, Le/j/j/f/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iput-object v1, p0, Le/j/j/c/c;->h:Le/j/j/f/a;

    .line 23
    :cond_4
    iput-object v1, p0, Le/j/j/c/c;->i:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Le/j/e/e/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    sget-object v0, Le/j/j/c/c;->a:Ljava/lang/Class;

    const-string v1, "controller %x %s -> %s: initialize"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Le/j/j/c/c;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Le/j/e/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :cond_5
    iput-object p1, p0, Le/j/j/c/c;->j:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Le/j/j/c/c;->k:Ljava/lang/Object;

    .line 28
    invoke-static {}, Le/j/m/r/b;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x2

    .line 131
    invoke-static {v0}, Le/j/e/e/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    sget-object v1, Le/j/j/c/c;->a:Ljava/lang/Class;

    .line 133
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Le/j/j/c/c;->j:Ljava/lang/String;

    const-string v2, "controller %x %s: %s: failure: %s"

    move-object v5, p1

    move-object v6, p2

    .line 134
    invoke-static/range {v1 .. v6}, Le/j/e/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x2

    .line 42
    invoke-static {v0}, Le/j/e/e/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Le/j/j/c/c;->a:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Le/j/j/c/c;->j:Ljava/lang/String;

    const-string v3, "controller %x %s: onTouchEvent %s"

    invoke-static {v0, v3, v1, v2, p1}, Le/j/e/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    :cond_0
    iget-object v0, p0, Le/j/j/c/c;->f:Le/j/j/g/b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 45
    :cond_1
    iget-boolean v0, v0, Le/j/j/g/b;->c:Z

    if-nez v0, :cond_3

    .line 46
    invoke-virtual {p0}, Le/j/j/c/c;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 47
    :cond_3
    :goto_0
    iget-object v0, p0, Le/j/j/c/c;->f:Le/j/j/g/b;

    invoke-virtual {v0, p1}, Le/j/j/g/b;->a(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/String;Le/j/f/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/j/f/d<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 129
    iget-object v1, p0, Le/j/j/c/c;->q:Le/j/f/d;

    if-nez v1, :cond_0

    return v0

    .line 130
    :cond_0
    iget-object v1, p0, Le/j/j/c/c;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/j/j/c/c;->q:Le/j/f/d;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Le/j/j/c/c;->m:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract b(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public b()V
    .locals 5

    .line 1
    invoke-static {}, Le/j/m/r/b;->b()Z

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Le/j/e/e/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Le/j/j/c/c;->a:Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Le/j/j/c/c;->j:Ljava/lang/String;

    iget-boolean v3, p0, Le/j/j/c/c;->m:Z

    if-eqz v3, :cond_0

    const-string v3, "request already submitted"

    goto :goto_0

    :cond_0
    const-string v3, "request needs submit"

    :goto_0
    const-string v4, "controller %x %s: onAttach: %s"

    .line 5
    invoke-static {v0, v4, v1, v2, v3}, Le/j/e/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v0, p0, Le/j/j/c/c;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_ATTACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 7
    iget-object v0, p0, Le/j/j/c/c;->h:Le/j/j/f/a;

    invoke-static {v0}, Le/h/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Le/j/j/c/c;->c:Le/j/j/b/c;

    invoke-virtual {v0, p0}, Le/j/j/b/c;->a(Le/j/j/b/b;)V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Le/j/j/c/c;->l:Z

    .line 10
    iget-boolean v0, p0, Le/j/j/c/c;->m:Z

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p0}, Le/j/j/c/c;->h()V

    .line 12
    :cond_2
    invoke-static {}, Le/j/m/r/b;->b()Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, Le/j/e/e/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    sget-object v1, Le/j/j/c/c;->a:Ljava/lang/Class;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Le/j/j/c/c;->j:Ljava/lang/String;

    aput-object v4, v2, v3

    aput-object p1, v2, v0

    const/4 p1, 0x3

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "<null>"

    :goto_0
    aput-object v3, v2, p1

    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, p2}, Le/j/j/c/c;->b(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    .line 18
    sget-object p1, Le/j/e/e/a;->a:Le/j/e/e/c;

    invoke-interface {p1, v0}, Le/j/e/e/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    sget-object p1, Le/j/e/e/a;->a:Le/j/e/e/c;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "controller %x %s: %s: image: %s %x"

    .line 21
    invoke-static {v0, v2}, Le/j/e/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Le/j/e/e/c;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TINFO;"
        }
    .end annotation
.end method

.method public c()Z
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Le/j/e/e/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/j/j/c/c;->a:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Le/j/j/c/c;->j:Ljava/lang/String;

    const-string v3, "controller %x %s: onClick"

    invoke-static {v0, v3, v1, v2}, Le/j/e/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Le/j/j/c/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le/j/j/c/c;->e:Le/j/j/b/d;

    .line 5
    iget v1, v0, Le/j/j/b/d;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Le/j/j/b/d;->c:I

    .line 6
    iget-object v0, p0, Le/j/j/c/c;->h:Le/j/j/f/a;

    invoke-virtual {v0}, Le/j/j/f/a;->b()V

    .line 7
    invoke-virtual {p0}, Le/j/j/c/c;->h()V

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-static {}, Le/j/m/r/b;->b()Z

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Le/j/e/e/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Le/j/j/c/c;->a:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Le/j/j/c/c;->j:Ljava/lang/String;

    const-string v3, "controller %x %s: onDetach"

    invoke-static {v0, v3, v1, v2}, Le/j/e/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Le/j/j/c/c;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DETACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Le/j/j/c/c;->l:Z

    .line 6
    iget-object v0, p0, Le/j/j/c/c;->c:Le/j/j/b/c;

    invoke-virtual {v0, p0}, Le/j/j/b/c;->b(Le/j/j/b/b;)V

    .line 7
    invoke-static {}, Le/j/m/r/b;->b()Z

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/j/c/c;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_RELEASE_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 2
    iget-object v0, p0, Le/j/j/c/c;->e:Le/j/j/b/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput v1, v0, Le/j/j/b/d;->c:I

    .line 4
    :cond_0
    iget-object v0, p0, Le/j/j/c/c;->f:Le/j/j/g/b;

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, v0, Le/j/j/g/b;->c:Z

    .line 6
    iput-boolean v1, v0, Le/j/j/g/b;->d:Z

    .line 7
    :cond_1
    iget-object v0, p0, Le/j/j/c/c;->h:Le/j/j/f/a;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Le/j/j/f/a;->b()V

    .line 9
    :cond_2
    invoke-virtual {p0}, Le/j/j/c/c;->f()V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Le/j/j/c/c;->m:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Le/j/j/c/c;->m:Z

    .line 3
    iput-boolean v1, p0, Le/j/j/c/c;->n:Z

    .line 4
    iget-object v1, p0, Le/j/j/c/c;->q:Le/j/f/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Le/j/f/d;->close()Z

    .line 6
    iput-object v2, p0, Le/j/j/c/c;->q:Le/j/f/d;

    .line 7
    :cond_0
    iget-object v1, p0, Le/j/j/c/c;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Le/j/j/c/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_1
    iget-object v1, p0, Le/j/j/c/c;->p:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10
    iput-object v2, p0, Le/j/j/c/c;->p:Ljava/lang/String;

    .line 11
    :cond_2
    iput-object v2, p0, Le/j/j/c/c;->s:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object v1, p0, Le/j/j/c/c;->r:Ljava/lang/Object;

    if-eqz v1, :cond_3

    const-string v3, "release"

    .line 13
    invoke-virtual {p0, v3, v1}, Le/j/j/c/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Le/j/j/c/c;->r:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Le/j/j/a/a/c;

    .line 15
    check-cast v1, Le/j/e/h/b;

    .line 16
    invoke-static {v1}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    .line 17
    iput-object v2, p0, Le/j/j/c/c;->r:Ljava/lang/Object;

    :cond_3
    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p0}, Le/j/j/c/c;->a()Le/j/j/c/g;

    move-result-object v0

    iget-object v1, p0, Le/j/j/c/c;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Le/j/j/c/g;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Le/j/j/c/c;->n:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/j/j/c/c;->e:Le/j/j/b/d;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v3, v0, Le/j/j/b/d;->a:Z

    if-eqz v3, :cond_0

    iget v3, v0, Le/j/j/b/d;->c:I

    iget v0, v0, Le/j/j/b/d;->b:I

    if-ge v3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public h()V
    .locals 9

    .line 1
    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 2
    move-object v0, p0

    check-cast v0, Le/j/j/a/a/c;

    .line 3
    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 4
    :try_start_0
    iget-object v1, v0, Le/j/j/a/a/c;->x:Le/j/m/d/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Le/j/j/a/a/c;->y:Le/j/d/a/b;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Le/j/j/a/a/c;->x:Le/j/m/d/y;

    iget-object v3, v0, Le/j/j/a/a/c;->y:Le/j/d/a/b;

    invoke-interface {v1, v3}, Le/j/m/d/y;->get(Ljava/lang/Object;)Le/j/e/h/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Le/j/e/h/b;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/j/m/j/b;

    invoke-virtual {v3}, Le/j/m/j/b;->e()Le/j/m/j/g;

    move-result-object v3

    check-cast v3, Le/j/m/j/f;

    .line 7
    iget-boolean v3, v3, Le/j/m/j/f;->d:Z

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {v1}, Le/j/e/h/b;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Le/j/m/r/b;->b()Z

    move-object v4, v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Le/j/m/r/b;->b()Z

    move-object v4, v2

    :goto_1
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v4, :cond_3

    .line 10
    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 11
    iput-object v2, p0, Le/j/j/c/c;->q:Le/j/f/d;

    .line 12
    iput-boolean v3, p0, Le/j/j/c/c;->m:Z

    .line 13
    iput-boolean v1, p0, Le/j/j/c/c;->n:Z

    .line 14
    iget-object v1, p0, Le/j/j/c/c;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v2, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SUBMIT_CACHE_HIT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 15
    invoke-virtual {p0}, Le/j/j/c/c;->a()Le/j/j/c/g;

    move-result-object v1

    iget-object v2, p0, Le/j/j/c/c;->j:Ljava/lang/String;

    iget-object v3, p0, Le/j/j/c/c;->k:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Le/j/j/c/g;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Le/j/j/c/c;->j:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v4}, Le/j/j/a/a/c;->a(Ljava/lang/String;Le/j/e/h/b;)V

    .line 18
    iget-object v2, p0, Le/j/j/c/c;->j:Ljava/lang/String;

    iget-object v3, p0, Le/j/j/c/c;->q:Le/j/f/d;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Le/j/j/c/c;->a(Ljava/lang/String;Le/j/f/d;Ljava/lang/Object;FZZZ)V

    .line 19
    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 20
    invoke-static {}, Le/j/m/r/b;->b()Z

    return-void

    .line 21
    :cond_3
    iget-object v2, p0, Le/j/j/c/c;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v4, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_SUBMIT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v2, v4}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 22
    invoke-virtual {p0}, Le/j/j/c/c;->a()Le/j/j/c/g;

    move-result-object v2

    iget-object v4, p0, Le/j/j/c/c;->j:Ljava/lang/String;

    iget-object v5, p0, Le/j/j/c/c;->k:Ljava/lang/Object;

    invoke-interface {v2, v4, v5}, Le/j/j/c/g;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object v2, p0, Le/j/j/c/c;->h:Le/j/j/f/a;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Le/j/j/f/a;->a(FZ)V

    .line 24
    iput-boolean v3, p0, Le/j/j/c/c;->m:Z

    .line 25
    iput-boolean v1, p0, Le/j/j/c/c;->n:Z

    .line 26
    invoke-static {}, Le/j/m/r/b;->b()Z

    const/4 v1, 0x2

    .line 27
    invoke-static {v1}, Le/j/e/e/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 28
    sget-object v2, Le/j/j/a/a/c;->u:Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "controller %x: getDataSource"

    invoke-static {v2, v4, v3}, Le/j/e/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    :cond_4
    iget-object v0, v0, Le/j/j/a/a/c;->z:Le/j/e/d/h;

    invoke-interface {v0}, Le/j/e/d/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/f/d;

    .line 30
    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 31
    iput-object v0, p0, Le/j/j/c/c;->q:Le/j/f/d;

    .line 32
    invoke-static {v1}, Le/j/e/e/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33
    sget-object v0, Le/j/j/c/c;->a:Ljava/lang/Class;

    .line 34
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Le/j/j/c/c;->j:Ljava/lang/String;

    iget-object v3, p0, Le/j/j/c/c;->q:Le/j/f/d;

    .line 35
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "controller %x %s: submitRequest: dataSource: %x"

    .line 36
    invoke-static {v0, v4, v1, v2, v3}, Le/j/e/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    :cond_5
    iget-object v0, p0, Le/j/j/c/c;->j:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Le/j/j/c/c;->q:Le/j/f/d;

    invoke-interface {v1}, Le/j/f/d;->a()Z

    move-result v1

    .line 39
    new-instance v2, Le/j/j/c/a;

    invoke-direct {v2, p0, v0, v1}, Le/j/j/c/a;-><init>(Le/j/j/c/c;Ljava/lang/String;Z)V

    .line 40
    iget-object v0, p0, Le/j/j/c/c;->q:Le/j/f/d;

    iget-object v1, p0, Le/j/j/c/c;->d:Ljava/util/concurrent/Executor;

    check-cast v0, Lcom/facebook/datasource/AbstractDataSource;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/datasource/AbstractDataSource;->a(Le/j/f/f;Ljava/util/concurrent/Executor;)V

    .line 41
    invoke-static {}, Le/j/m/r/b;->b()Z

    return-void

    :catchall_0
    move-exception v0

    .line 42
    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 43
    throw v0
.end method
