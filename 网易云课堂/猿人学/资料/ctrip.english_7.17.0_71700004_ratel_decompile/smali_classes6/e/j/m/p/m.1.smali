.class public Le/j/m/p/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/m/p/na;


# annotations
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

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Le/j/m/p/na;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/p/na<",
            "Le/j/e/h/b<",
            "Le/j/m/j/b;",
            ">;>;IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gt p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Le/h/h/a;->a(Z)V

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Le/j/m/p/m;->a:Le/j/m/p/na;

    .line 4
    iput p2, p0, Le/j/m/p/m;->b:I

    .line 5
    iput p3, p0, Le/j/m/p/m;->c:I

    .line 6
    iput-boolean p4, p0, Le/j/m/p/m;->d:Z

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Le/j/m/p/d;Le/j/m/p/oa;)V
    .locals 4
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
    check-cast p2, Le/j/m/p/f;

    invoke-virtual {p2}, Le/j/m/p/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Le/j/m/p/m;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/j/m/p/m;->a:Le/j/m/p/na;

    invoke-interface {v0, p1, p2}, Le/j/m/p/na;->a(Le/j/m/p/d;Le/j/m/p/oa;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/j/m/p/m;->a:Le/j/m/p/na;

    new-instance v1, Le/j/m/p/l;

    iget v2, p0, Le/j/m/p/m;->b:I

    iget v3, p0, Le/j/m/p/m;->c:I

    invoke-direct {v1, p1, v2, v3}, Le/j/m/p/l;-><init>(Le/j/m/p/d;II)V

    invoke-interface {v0, v1, p2}, Le/j/m/p/na;->a(Le/j/m/p/d;Le/j/m/p/oa;)V

    :goto_0
    return-void
.end method
