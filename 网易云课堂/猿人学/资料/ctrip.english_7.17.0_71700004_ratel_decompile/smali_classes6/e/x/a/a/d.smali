.class public Le/x/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[I>;"
        }
    .end annotation
.end field

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/x/a/a/d;->a:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/x/a/a/d;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(Le/x/a/c;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    .line 5
    iput-object p0, p1, Le/x/a/c;->v:Le/x/a/a/d;

    const-string/jumbo v0, "waitFor"

    .line 6
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0, p2, v0}, Le/x/a/a/d;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)[I

    move-result-object v0

    .line 8
    iget-object v1, p0, Le/x/a/a/d;->a:Landroid/util/SparseArray;

    .line 9
    iget v2, p1, Le/x/a/c;->f:I

    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    const-string/jumbo v0, "simultaneousHandlers"

    .line 11
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p0, p2, v0}, Le/x/a/a/d;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)[I

    move-result-object p2

    .line 13
    iget-object v0, p0, Le/x/a/a/d;->b:Landroid/util/SparseArray;

    .line 14
    iget p1, p1, Le/x/a/c;->f:I

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Le/x/a/c;Le/x/a/c;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)[I
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result p2

    new-array p2, p2, [I

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public b(Le/x/a/c;Le/x/a/c;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
