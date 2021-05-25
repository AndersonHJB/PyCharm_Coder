.class public Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;
.super Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$b<",
        "Le/x/a/h;",
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

    .line 14
    new-instance p1, Le/x/a/h;

    invoke-direct {p1}, Le/x/a/h;-><init>()V

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "NativeViewGestureHandler"

    return-object v0
.end method

.method public a(Le/x/a/c;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 1
    check-cast p1, Le/x/a/h;

    .line 2
    invoke-super {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$b;->a(Le/x/a/c;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string/jumbo v0, "shouldActivateOnStart"

    .line 3
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 5
    iput-boolean v0, p1, Le/x/a/h;->z:Z

    :cond_0
    const-string v0, "disallowInterruption"

    .line 6
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 8
    iput-boolean p2, p1, Le/x/a/h;->A:Z

    :cond_1
    return-void
.end method

.method public a(Le/x/a/c;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3

    .line 9
    check-cast p1, Le/x/a/h;

    .line 10
    iget v0, p1, Le/x/a/c;->s:I

    int-to-double v0, v0

    const-string v2, "numberOfPointers"

    .line 11
    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 12
    iget-boolean p1, p1, Le/x/a/c;->k:Z

    const-string v0, "pointerInside"

    .line 13
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Le/x/a/h;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Le/x/a/h;

    return-object v0
.end method
