.class public Le/j/m/p/l;
.super Le/j/m/p/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/j/m/p/t<",
        "Le/j/e/h/b<",
        "Le/j/m/j/b;",
        ">;",
        "Le/j/e/h/b<",
        "Le/j/m/j/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Le/j/m/p/d;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/p/d<",
            "Le/j/e/h/b<",
            "Le/j/m/j/b;",
            ">;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/j/m/p/t;-><init>(Le/j/m/p/d;)V

    .line 2
    iput p2, p0, Le/j/m/p/l;->c:I

    .line 3
    iput p3, p0, Le/j/m/p/l;->d:I

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Le/j/e/h/b;

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Le/j/e/h/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Le/j/e/h/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/m/j/b;

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Le/j/m/j/b;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, v0, Le/j/m/j/c;

    if-eqz v1, :cond_5

    .line 6
    check-cast v0, Le/j/m/j/c;

    .line 7
    iget-object v0, v0, Le/j/m/j/c;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v2, v2, v1

    .line 9
    iget v1, p0, Le/j/m/p/l;->c:I

    if-ge v2, v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget v1, p0, Le/j/m/p/l;->d:I

    if-le v2, v1, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 12
    :cond_5
    :goto_0
    iget-object v0, p0, Le/j/m/p/t;->b:Le/j/m/p/d;

    .line 13
    invoke-virtual {v0, p1, p2}, Le/j/m/p/d;->a(Ljava/lang/Object;I)V

    return-void
.end method
