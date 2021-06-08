.class public Le/j/m/p/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/m/p/na;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/m/p/q$b;,
        Le/j/m/p/q$a;,
        Le/j/m/p/q$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/j/m/p/na<",
        "Le/j/e/h/b<",
        "Le/j/m/j/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Le/j/e/g/a;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Le/j/m/h/c;

.field public final d:Le/j/m/h/g;

.field public final e:Le/j/m/p/na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/m/p/na<",
            "Le/j/m/j/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I


# direct methods
.method public constructor <init>(Le/j/e/g/a;Ljava/util/concurrent/Executor;Le/j/m/h/c;Le/j/m/h/g;ZZZLe/j/m/p/na;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/e/g/a;",
            "Ljava/util/concurrent/Executor;",
            "Le/j/m/h/c;",
            "Le/j/m/h/g;",
            "ZZZ",
            "Le/j/m/p/na<",
            "Le/j/m/j/d;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 2
    iput-object p1, p0, Le/j/m/p/q;->a:Le/j/e/g/a;

    if-eqz p2, :cond_3

    .line 3
    iput-object p2, p0, Le/j/m/p/q;->b:Ljava/util/concurrent/Executor;

    if-eqz p3, :cond_2

    .line 4
    iput-object p3, p0, Le/j/m/p/q;->c:Le/j/m/h/c;

    if-eqz p4, :cond_1

    .line 5
    iput-object p4, p0, Le/j/m/p/q;->d:Le/j/m/h/g;

    .line 6
    iput-boolean p5, p0, Le/j/m/p/q;->f:Z

    .line 7
    iput-boolean p6, p0, Le/j/m/p/q;->g:Z

    if-eqz p8, :cond_0

    .line 8
    iput-object p8, p0, Le/j/m/p/q;->e:Le/j/m/p/na;

    .line 9
    iput-boolean p7, p0, Le/j/m/p/q;->h:Z

    .line 10
    iput p9, p0, Le/j/m/p/q;->i:I

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Le/j/m/p/d;Le/j/m/p/oa;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/p/d<",
            "Le/j/e/h/b<",
            "Le/j/m/j/b;",
            ">;>;",
            "Le/j/m/p/oa;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 2
    move-object v0, p2

    check-cast v0, Le/j/m/p/f;

    .line 3
    iget-object v0, v0, Le/j/m/p/f;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 4
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 5
    invoke-static {v0}, Le/j/e/k/b;->h(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Le/j/m/p/q$a;

    iget-boolean v5, p0, Le/j/m/p/q;->h:Z

    iget v6, p0, Le/j/m/p/q;->i:I

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Le/j/m/p/q$a;-><init>(Le/j/m/p/q;Le/j/m/p/d;Le/j/m/p/oa;ZI)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v4, Le/j/m/h/d;

    iget-object v0, p0, Le/j/m/p/q;->a:Le/j/e/g/a;

    invoke-direct {v4, v0}, Le/j/m/h/d;-><init>(Le/j/e/g/a;)V

    .line 8
    new-instance v8, Le/j/m/p/q$b;

    iget-object v5, p0, Le/j/m/p/q;->d:Le/j/m/h/g;

    iget-boolean v6, p0, Le/j/m/p/q;->h:Z

    iget v7, p0, Le/j/m/p/q;->i:I

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Le/j/m/p/q$b;-><init>(Le/j/m/p/q;Le/j/m/p/d;Le/j/m/p/oa;Le/j/m/h/d;Le/j/m/h/g;ZI)V

    move-object v0, v8

    .line 9
    :goto_0
    iget-object p1, p0, Le/j/m/p/q;->e:Le/j/m/p/na;

    invoke-interface {p1, v0, p2}, Le/j/m/p/na;->a(Le/j/m/p/d;Le/j/m/p/oa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {}, Le/j/m/r/b;->b()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 11
    throw p1
.end method
