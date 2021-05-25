.class public Le/j/s/a/j;
.super Le/j/s/a/V;
.source "SourceFile"


# instance fields
.field public final i:Le/j/s/a/H;

.field public final j:I

.field public final k:D


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Le/j/s/a/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/j/s/a/V;-><init>()V

    .line 2
    iput-object p2, p0, Le/j/s/a/j;->i:Le/j/s/a/H;

    const-string p2, "input"

    .line 3
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Le/j/s/a/j;->j:I

    const-string p2, "modulus"

    .line 4
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    iput-wide p1, p0, Le/j/s/a/j;->k:D

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/j/s/a/j;->i:Le/j/s/a/H;

    iget v1, p0, Le/j/s/a/j;->j:I

    invoke-virtual {v0, v1}, Le/j/s/a/H;->a(I)Le/j/s/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Le/j/s/a/V;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Le/j/s/a/V;

    invoke-virtual {v0}, Le/j/s/a/V;->b()D

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Le/j/s/a/j;->k:D

    rem-double/2addr v0, v2

    add-double/2addr v0, v2

    rem-double/2addr v0, v2

    iput-wide v0, p0, Le/j/s/a/V;->f:D

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    const-string v1, "Illegal node ID set as an input for Animated.modulus node"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
