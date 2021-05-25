.class public Lb/t/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lb/u/a/W;

.field public final b:Lb/u/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/u/a/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/t/C<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lb/t/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/t/B<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Lb/t/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/t/B<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Lb/t/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$a;Lb/u/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$a;",
            "Lb/u/a/u<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lb/c/a/a/c;->b:Ljava/util/concurrent/Executor;

    .line 3
    iput-object v0, p0, Lb/t/d;->c:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lb/t/d;->d:Ljava/util/List;

    .line 5
    new-instance v0, Lb/t/a;

    invoke-direct {v0, p0}, Lb/t/a;-><init>(Lb/t/d;)V

    iput-object v0, p0, Lb/t/d;->i:Lb/t/a;

    .line 6
    new-instance v0, Lb/u/a/c;

    invoke-direct {v0, p1}, Lb/u/a/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$a;)V

    iput-object v0, p0, Lb/t/d;->a:Lb/u/a/W;

    .line 7
    new-instance p1, Lb/u/a/d;

    invoke-direct {p1, p2}, Lb/u/a/d;-><init>(Lb/u/a/u;)V

    invoke-virtual {p1}, Lb/u/a/d;->a()Lb/u/a/e;

    move-result-object p1

    iput-object p1, p0, Lb/t/d;->b:Lb/u/a/e;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/t/d;->f:Lb/t/B;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb/t/B;->size()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lb/t/d;->g:Lb/t/B;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lb/t/B;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final a(Lb/t/B;Lb/t/B;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/t/B<",
            "TT;>;",
            "Lb/t/B<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lb/t/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/t/C;

    .line 5
    iget-object v2, v1, Lb/t/C;->a:Lb/t/D;

    invoke-virtual {v2, p2}, Lb/t/D;->a(Lb/t/B;)V

    .line 6
    iget-object v1, v1, Lb/t/C;->a:Lb/t/D;

    invoke-virtual {v1, p1, p2}, Lb/t/D;->a(Lb/t/B;Lb/t/B;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 7
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
