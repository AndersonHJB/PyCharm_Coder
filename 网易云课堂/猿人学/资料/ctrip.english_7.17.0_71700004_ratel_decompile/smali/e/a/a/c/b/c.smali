.class public Le/a/a/c/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[F

.field public final b:[I


# direct methods
.method public constructor <init>([F[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/a/c/b/c;->a:[F

    .line 3
    iput-object p2, p0, Le/a/a/c/b/c;->b:[I

    return-void
.end method


# virtual methods
.method public a(Le/a/a/c/b/c;Le/a/a/c/b/c;F)V
    .locals 4

    .line 1
    iget-object v0, p1, Le/a/a/c/b/c;->b:[I

    array-length v0, v0

    iget-object v1, p2, Le/a/a/c/b/c;->b:[I

    array-length v1, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Le/a/a/c/b/c;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Le/a/a/c/b/c;->a:[F

    iget-object v2, p1, Le/a/a/c/b/c;->a:[F

    aget v2, v2, v0

    iget-object v3, p2, Le/a/a/c/b/c;->a:[F

    aget v3, v3, v0

    invoke-static {v2, v3, p3}, Le/a/a/f/f;->c(FFF)F

    move-result v2

    aput v2, v1, v0

    .line 4
    iget-object v1, p0, Le/a/a/c/b/c;->b:[I

    iget-object v2, p1, Le/a/a/c/b/c;->b:[I

    aget v2, v2, v0

    iget-object v3, p2, Le/a/a/c/b/c;->b:[I

    aget v3, v3, v0

    invoke-static {p3, v2, v3}, Lb/y/aa;->a(FII)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot interpolate between gradients. Lengths vary ("

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Le/a/a/c/b/c;->b:[I

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " vs "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Le/a/a/c/b/c;->b:[I

    array-length p1, p1

    const-string p2, ")"

    invoke-static {v0, p1, p2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method
