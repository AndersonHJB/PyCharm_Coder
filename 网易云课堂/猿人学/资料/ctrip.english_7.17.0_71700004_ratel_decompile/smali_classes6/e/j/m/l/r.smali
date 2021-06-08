.class public Le/j/m/l/r;
.super Le/j/m/l/t;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/j/e/g/c;Le/j/m/l/H;Le/j/m/l/I;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/j/m/l/t;-><init>(Le/j/e/g/c;Le/j/m/l/H;Le/j/m/l/I;)V

    return-void
.end method


# virtual methods
.method public g(I)Le/j/m/l/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/j/m/l/g<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/j/m/l/C;

    .line 2
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Le/j/m/l/H;

    iget v1, v1, Le/j/m/l/H;->e:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Le/j/m/l/C;-><init>(III)V

    return-object v0
.end method
