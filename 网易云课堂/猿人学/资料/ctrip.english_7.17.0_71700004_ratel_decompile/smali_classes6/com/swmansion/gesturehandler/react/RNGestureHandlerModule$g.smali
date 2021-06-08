.class public Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$g;
.super Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$b<",
        "Le/x/a/o;",
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
    new-instance p1, Le/x/a/o;

    invoke-direct {p1}, Le/x/a/o;-><init>()V

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "RotationGestureHandler"

    return-object v0
.end method

.method public a(Le/x/a/c;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 4

    .line 1
    check-cast p1, Le/x/a/o;

    .line 2
    iget v0, p1, Le/x/a/c;->s:I

    int-to-double v0, v0

    const-string v2, "numberOfPointers"

    .line 3
    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 4
    iget-wide v0, p1, Le/x/a/o;->A:D

    const-string v2, "rotation"

    .line 5
    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 6
    iget-object v0, p1, Le/x/a/o;->z:Le/x/a/m;

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-nez v0, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_0

    .line 7
    :cond_0
    iget v0, v0, Le/x/a/m;->e:F

    .line 8
    :goto_0
    invoke-static {v0}, Le/j/m/m/b;->a(F)F

    move-result v0

    float-to-double v2, v0

    const-string v0, "anchorX"

    invoke-interface {p2, v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 9
    iget-object v0, p1, Le/x/a/o;->z:Le/x/a/m;

    if-nez v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget v1, v0, Le/x/a/m;->f:F

    .line 11
    :goto_1
    invoke-static {v1}, Le/j/m/m/b;->a(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "anchorY"

    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 12
    iget-wide v0, p1, Le/x/a/o;->B:D

    const-string/jumbo p1, "velocity"

    .line 13
    invoke-interface {p2, p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Le/x/a/o;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Le/x/a/o;

    return-object v0
.end method
