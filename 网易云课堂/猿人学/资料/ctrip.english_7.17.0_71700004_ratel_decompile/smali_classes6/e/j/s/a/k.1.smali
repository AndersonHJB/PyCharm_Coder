.class public Le/j/s/a/k;
.super Le/j/s/a/V;
.source "SourceFile"


# instance fields
.field public final i:Le/j/s/a/H;

.field public final j:[I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Le/j/s/a/H;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Le/j/s/a/V;-><init>()V

    .line 2
    iput-object p2, p0, Le/j/s/a/k;->i:Le/j/s/a/H;

    const-string p2, "input"

    .line 3
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Le/j/s/a/k;->j:[I

    const/4 p2, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Le/j/s/a/k;->j:[I

    array-length v1, v0

    if-ge p2, v1, :cond_0

    .line 6
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    aput v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    iput-wide v0, p0, Le/j/s/a/V;->f:D

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Le/j/s/a/k;->j:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Le/j/s/a/k;->i:Le/j/s/a/H;

    aget v1, v1, v0

    invoke-virtual {v2, v1}, Le/j/s/a/H;->a(I)Le/j/s/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    instance-of v2, v1, Le/j/s/a/V;

    if-eqz v2, :cond_0

    .line 5
    iget-wide v2, p0, Le/j/s/a/V;->f:D

    check-cast v1, Le/j/s/a/V;

    invoke-virtual {v1}, Le/j/s/a/V;->b()D

    move-result-wide v4

    mul-double v4, v4, v2

    iput-wide v4, p0, Le/j/s/a/V;->f:D

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    const-string v1, "Illegal node ID set as an input for Animated.multiply node"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
