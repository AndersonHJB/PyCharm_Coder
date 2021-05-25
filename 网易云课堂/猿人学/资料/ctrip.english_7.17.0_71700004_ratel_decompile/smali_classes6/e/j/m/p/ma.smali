.class public Le/j/m/p/ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/m/p/na;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/m/p/ma$b;,
        Le/j/m/p/ma$a;
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
.field public final a:Le/j/m/p/na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/m/p/na<",
            "Le/j/e/h/b<",
            "Le/j/m/j/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Le/j/m/c/d;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Le/j/m/p/na;Le/j/m/c/d;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/p/na<",
            "Le/j/e/h/b<",
            "Le/j/m/j/b;",
            ">;>;",
            "Le/j/m/c/d;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Le/j/m/p/ma;->a:Le/j/m/p/na;

    .line 3
    iput-object p2, p0, Le/j/m/p/ma;->b:Le/j/m/c/d;

    if-eqz p3, :cond_0

    .line 4
    iput-object p3, p0, Le/j/m/p/ma;->c:Ljava/util/concurrent/Executor;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 6
    :cond_1
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
    move-object v0, p2

    check-cast v0, Le/j/m/p/f;

    .line 2
    iget-object v4, v0, Le/j/m/p/f;->c:Le/j/m/k/c;

    .line 3
    move-object v0, p2

    check-cast v0, Le/j/m/p/f;

    .line 4
    iget-object v1, v0, Le/j/m/p/f;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 5
    iget-object v6, v1, Lcom/facebook/imagepipeline/request/ImageRequest;->p:Le/j/m/q/b;

    .line 6
    new-instance v8, Le/j/m/p/ma$a;

    .line 7
    iget-object v5, v0, Le/j/m/p/f;->b:Ljava/lang/String;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v7, p2

    .line 8
    invoke-direct/range {v1 .. v7}, Le/j/m/p/ma$a;-><init>(Le/j/m/p/ma;Le/j/m/p/d;Le/j/m/k/c;Ljava/lang/String;Le/j/m/q/b;Le/j/m/p/oa;)V

    .line 9
    new-instance p1, Le/j/m/p/ma$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v8, v0}, Le/j/m/p/ma$b;-><init>(Le/j/m/p/ma;Le/j/m/p/ma$a;Le/j/m/p/ja;)V

    .line 10
    iget-object v0, p0, Le/j/m/p/ma;->a:Le/j/m/p/na;

    invoke-interface {v0, p1, p2}, Le/j/m/p/na;->a(Le/j/m/p/d;Le/j/m/p/oa;)V

    return-void
.end method
