.class public final Lb/t/o;
.super Lb/p/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/p/f<",
        "Lb/t/B<",
        "TValue;>;>;"
    }
.end annotation


# instance fields
.field public g:Lb/t/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/t/B<",
            "TValue;>;"
        }
    .end annotation
.end field

.field public h:Lb/t/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/t/m<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final i:Lb/t/n;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lb/t/j;

.field public final synthetic l:Lb/t/A;

.field public final synthetic m:Ljava/util/concurrent/Executor;

.field public final synthetic n:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lb/t/j;Lb/t/A;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/t/o;->j:Ljava/lang/Object;

    iput-object p3, p0, Lb/t/o;->k:Lb/t/j;

    iput-object p4, p0, Lb/t/o;->l:Lb/t/A;

    iput-object p5, p0, Lb/t/o;->m:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lb/t/o;->n:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1}, Lb/p/f;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    new-instance p1, Lb/t/n;

    invoke-direct {p1, p0}, Lb/t/n;-><init>(Lb/t/o;)V

    iput-object p1, p0, Lb/t/o;->i:Lb/t/n;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lb/t/o;->j:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lb/t/o;->g:Lb/t/B;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lb/t/B;->f()Ljava/lang/Object;

    move-result-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lb/t/o;->h:Lb/t/m;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lb/t/o;->i:Lb/t/n;

    invoke-virtual {v1, v2}, Lb/t/m;->b(Lb/t/n;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lb/t/o;->k:Lb/t/j;

    invoke-virtual {v1}, Lb/t/j;->a()Lb/t/m;

    move-result-object v1

    iput-object v1, p0, Lb/t/o;->h:Lb/t/m;

    .line 7
    iget-object v1, p0, Lb/t/o;->h:Lb/t/m;

    iget-object v2, p0, Lb/t/o;->i:Lb/t/n;

    invoke-virtual {v1, v2}, Lb/t/m;->a(Lb/t/n;)V

    .line 8
    iget-object v1, p0, Lb/t/o;->h:Lb/t/m;

    iget-object v2, p0, Lb/t/o;->l:Lb/t/A;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_4

    iget-object v3, p0, Lb/t/o;->m:Ljava/util/concurrent/Executor;

    .line 9
    iget-object v4, p0, Lb/t/o;->n:Ljava/util/concurrent/Executor;

    if-eqz v3, :cond_3

    if-eqz v4, :cond_2

    .line 10
    invoke-static {v1, v3, v4, v2, v0}, Lb/t/B;->a(Lb/t/m;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lb/t/A;Ljava/lang/Object;)Lb/t/B;

    move-result-object v1

    .line 11
    iput-object v1, p0, Lb/t/o;->g:Lb/t/B;

    .line 12
    iget-object v1, p0, Lb/t/o;->g:Lb/t/B;

    invoke-virtual {v1}, Lb/t/B;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    iget-object v0, p0, Lb/t/o;->g:Lb/t/B;

    return-object v0

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "BackgroundThreadExecutor required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MainThreadExecutor required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Config may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DataSource may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
