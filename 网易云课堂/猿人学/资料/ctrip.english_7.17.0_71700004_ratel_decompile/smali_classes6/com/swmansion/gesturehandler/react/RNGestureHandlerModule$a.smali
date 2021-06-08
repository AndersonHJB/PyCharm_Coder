.class public Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$a;
.super Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$b<",
        "Le/x/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Le/x/a/a/e;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$b;-><init>(Le/x/a/a/e;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Le/x/a/c;
    .locals 0

    .line 18
    new-instance p1, Le/x/a/b;

    invoke-direct {p1}, Le/x/a/b;-><init>()V

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "FlingGestureHandler"

    return-object v0
.end method

.method public a(Le/x/a/c;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 1
    check-cast p1, Le/x/a/b;

    .line 2
    invoke-super {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$b;->a(Le/x/a/c;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "numberOfPointers"

    .line 3
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 5
    iput v0, p1, Le/x/a/b;->C:I

    :cond_0
    const-string v0, "direction"

    .line 6
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 8
    iput p2, p1, Le/x/a/b;->B:I

    :cond_1
    return-void
.end method

.method public a(Le/x/a/c;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3

    .line 9
    check-cast p1, Le/x/a/b;

    .line 10
    iget v0, p1, Le/x/a/c;->s:I

    int-to-double v0, v0

    const-string v2, "numberOfPointers"

    .line 11
    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 12
    invoke-virtual {p1}, Le/x/a/c;->f()F

    move-result v0

    invoke-static {v0}, Le/j/m/m/b;->a(F)F

    move-result v0

    float-to-double v0, v0

    const-string/jumbo v2, "x"

    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 13
    invoke-virtual {p1}, Le/x/a/c;->g()F

    move-result v0

    invoke-static {v0}, Le/j/m/m/b;->a(F)F

    move-result v0

    float-to-double v0, v0

    const-string/jumbo v2, "y"

    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 14
    iget v0, p1, Le/x/a/c;->n:F

    .line 15
    invoke-static {v0}, Le/j/m/m/b;->a(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "absoluteX"

    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 16
    iget p1, p1, Le/x/a/c;->o:F

    .line 17
    invoke-static {p1}, Le/j/m/m/b;->a(F)F

    move-result p1

    float-to-double v0, p1

    const-string p1, "absoluteY"

    invoke-interface {p2, p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Le/x/a/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Le/x/a/b;

    return-object v0
.end method
