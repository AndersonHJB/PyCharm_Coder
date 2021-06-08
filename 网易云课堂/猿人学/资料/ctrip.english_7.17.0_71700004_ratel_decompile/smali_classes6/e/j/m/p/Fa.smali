.class public Le/j/m/p/Fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/m/p/na;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/m/p/Fa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/j/m/p/na<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Le/j/m/p/na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/m/p/na<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:I

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/util/Pair<",
            "Le/j/m/p/d<",
            "TT;>;",
            "Le/j/m/p/oa;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/Executor;Le/j/m/p/na;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Executor;",
            "Le/j/m/p/na<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le/j/m/p/Fa;->b:I

    if-eqz p2, :cond_1

    .line 3
    iput-object p2, p0, Le/j/m/p/Fa;->e:Ljava/util/concurrent/Executor;

    if-eqz p3, :cond_0

    .line 4
    iput-object p3, p0, Le/j/m/p/Fa;->a:Le/j/m/p/na;

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Le/j/m/p/Fa;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Le/j/m/p/Fa;->c:I

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


# virtual methods
.method public a(Le/j/m/p/d;Le/j/m/p/oa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/p/d<",
            "TT;>;",
            "Le/j/m/p/oa;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p2

    check-cast v0, Le/j/m/p/f;

    .line 2
    iget-object v0, v0, Le/j/m/p/f;->c:Le/j/m/k/c;

    .line 3
    move-object v1, p2

    check-cast v1, Le/j/m/p/f;

    .line 4
    iget-object v1, v1, Le/j/m/p/f;->b:Ljava/lang/String;

    const-string v2, "ThrottlingProducer"

    .line 5
    invoke-interface {v0, v1, v2}, Le/j/m/k/c;->onProducerStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget v0, p0, Le/j/m/p/Fa;->c:I

    iget v1, p0, Le/j/m/p/Fa;->b:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Le/j/m/p/Fa;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Le/j/m/p/Fa;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Le/j/m/p/Fa;->c:I

    const/4 v2, 0x0

    .line 10
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {p0, p1, p2}, Le/j/m/p/Fa;->b(Le/j/m/p/d;Le/j/m/p/oa;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Le/j/m/p/d;Le/j/m/p/oa;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/p/d<",
            "TT;>;",
            "Le/j/m/p/oa;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p2

    check-cast v0, Le/j/m/p/f;

    .line 2
    iget-object v0, v0, Le/j/m/p/f;->c:Le/j/m/k/c;

    .line 3
    move-object v1, p2

    check-cast v1, Le/j/m/p/f;

    .line 4
    iget-object v1, v1, Le/j/m/p/f;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "ThrottlingProducer"

    .line 5
    invoke-interface {v0, v1, v3, v2}, Le/j/m/k/c;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    iget-object v0, p0, Le/j/m/p/Fa;->a:Le/j/m/p/na;

    new-instance v1, Le/j/m/p/Fa$a;

    invoke-direct {v1, p0, p1, v2}, Le/j/m/p/Fa$a;-><init>(Le/j/m/p/Fa;Le/j/m/p/d;Le/j/m/p/Da;)V

    invoke-interface {v0, v1, p2}, Le/j/m/p/na;->a(Le/j/m/p/d;Le/j/m/p/oa;)V

    return-void
.end method
