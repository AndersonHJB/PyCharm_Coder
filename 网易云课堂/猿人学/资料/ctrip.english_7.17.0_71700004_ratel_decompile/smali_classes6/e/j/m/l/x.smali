.class public abstract Le/j/m/l/x;
.super Lcom/facebook/imagepipeline/memory/BasePool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/memory/BasePool<",
        "Le/j/m/l/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:[I


# direct methods
.method public constructor <init>(Le/j/e/g/c;Le/j/m/l/H;Le/j/m/l/I;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/BasePool;-><init>(Le/j/e/g/c;Le/j/m/l/H;Le/j/m/l/I;)V

    .line 2
    iget-object p1, p2, Le/j/m/l/H;->c:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Le/j/m/l/x;->j:[I

    const/4 p2, 0x0

    .line 4
    :goto_0
    iget-object p3, p0, Le/j/m/l/x;->j:[I

    array-length v0, p3

    if-ge p2, v0, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    aput v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->c()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/j/m/l/w;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Le/j/m/l/w;->close()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Le/j/m/l/w;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Le/j/m/l/w;->getSize()I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Le/j/m/l/w;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Le/j/m/l/w;->isClosed()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public e(I)I
    .locals 4

    if-lez p1, :cond_2

    .line 1
    iget-object v0, p0, Le/j/m/l/x;->j:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    if-lt v3, p1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return p1

    .line 2
    :cond_2
    new-instance v0, Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public f(I)I
    .locals 0

    return p1
.end method
