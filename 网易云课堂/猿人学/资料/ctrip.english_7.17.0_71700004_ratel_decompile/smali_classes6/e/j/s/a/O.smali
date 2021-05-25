.class public Le/j/s/a/O;
.super Le/j/s/a/b;
.source "SourceFile"


# instance fields
.field public final e:Le/j/s/a/H;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lcom/facebook/react/bridge/JavaOnlyMap;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Le/j/s/a/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/j/s/a/b;-><init>()V

    .line 2
    iput-object p2, p0, Le/j/s/a/O;->e:Le/j/s/a/H;

    const-string p2, "animationId"

    .line 3
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Le/j/s/a/O;->f:I

    const-string/jumbo p2, "toValue"

    .line 4
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Le/j/s/a/O;->g:I

    const-string/jumbo p2, "value"

    .line 5
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Le/j/s/a/O;->h:I

    const-string p2, "animationConfig"

    .line 6
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/bridge/JavaOnlyMap;->deepClone(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/JavaOnlyMap;

    move-result-object p1

    iput-object p1, p0, Le/j/s/a/O;->i:Lcom/facebook/react/bridge/JavaOnlyMap;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/j/s/a/O;->e:Le/j/s/a/H;

    iget v1, p0, Le/j/s/a/O;->g:I

    invoke-virtual {v0, v1}, Le/j/s/a/H;->a(I)Le/j/s/a/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/j/s/a/O;->i:Lcom/facebook/react/bridge/JavaOnlyMap;

    check-cast v0, Le/j/s/a/V;

    invoke-virtual {v0}, Le/j/s/a/V;->b()D

    move-result-wide v2

    const-string/jumbo v0, "toValue"

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 3
    iget-object v0, p0, Le/j/s/a/O;->e:Le/j/s/a/H;

    iget v1, p0, Le/j/s/a/O;->f:I

    iget v2, p0, Le/j/s/a/O;->h:I

    iget-object v3, p0, Le/j/s/a/O;->i:Lcom/facebook/react/bridge/JavaOnlyMap;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Le/j/s/a/H;->a(IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method
