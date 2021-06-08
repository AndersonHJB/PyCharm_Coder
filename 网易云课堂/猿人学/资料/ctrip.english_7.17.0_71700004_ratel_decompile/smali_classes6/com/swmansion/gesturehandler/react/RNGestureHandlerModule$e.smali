.class public Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$e;
.super Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$b<",
        "Le/x/a/j;",
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
    .locals 1

    .line 65
    new-instance v0, Le/x/a/j;

    invoke-direct {v0, p1}, Le/x/a/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "PanGestureHandler"

    return-object v0
.end method

.method public a(Le/x/a/c;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    .line 1
    check-cast p1, Le/x/a/j;

    .line 2
    invoke-super {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$b;->a(Le/x/a/c;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "activeOffsetXStart"

    .line 3
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Le/j/m/m/b;->c(D)F

    move-result v0

    .line 5
    iput v0, p1, Le/x/a/j;->E:F

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "activeOffsetXEnd"

    .line 6
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Le/j/m/m/b;->c(D)F

    move-result v0

    .line 8
    iput v0, p1, Le/x/a/j;->F:F

    const/4 v0, 0x1

    :cond_1
    const-string v1, "failOffsetXStart"

    .line 9
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Le/j/m/m/b;->c(D)F

    move-result v0

    .line 11
    iput v0, p1, Le/x/a/j;->G:F

    const/4 v0, 0x1

    :cond_2
    const-string v1, "failOffsetXEnd"

    .line 12
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Le/j/m/m/b;->c(D)F

    move-result v0

    .line 14
    iput v0, p1, Le/x/a/j;->H:F

    const/4 v0, 0x1

    :cond_3
    const-string v1, "activeOffsetYStart"

    .line 15
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Le/j/m/m/b;->c(D)F

    move-result v0

    .line 17
    iput v0, p1, Le/x/a/j;->I:F

    const/4 v0, 0x1

    :cond_4
    const-string v1, "activeOffsetYEnd"

    .line 18
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 19
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Le/j/m/m/b;->c(D)F

    move-result v0

    .line 20
    iput v0, p1, Le/x/a/j;->J:F

    const/4 v0, 0x1

    :cond_5
    const-string v1, "failOffsetYStart"

    .line 21
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 22
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Le/j/m/m/b;->c(D)F

    move-result v0

    .line 23
    iput v0, p1, Le/x/a/j;->K:F

    const/4 v0, 0x1

    :cond_6
    const-string v1, "failOffsetYEnd"

    .line 24
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 25
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Le/j/m/m/b;->c(D)F

    move-result v0

    .line 26
    iput v0, p1, Le/x/a/j;->L:F

    const/4 v0, 0x1

    :cond_7
    const-string v1, "minVelocity"

    .line 27
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 28
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Le/j/m/m/b;->c(D)F

    move-result v0

    mul-float v0, v0, v0

    .line 29
    iput v0, p1, Le/x/a/j;->O:F

    const/4 v0, 0x1

    :cond_8
    const-string v1, "minVelocityX"

    .line 30
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 31
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Le/j/m/m/b;->c(D)F

    move-result v0

    .line 32
    iput v0, p1, Le/x/a/j;->M:F

    const/4 v0, 0x1

    :cond_9
    const-string v1, "minVelocityY"

    .line 33
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 34
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Le/j/m/m/b;->c(D)F

    move-result v0

    .line 35
    iput v0, p1, Le/x/a/j;->N:F

    const/4 v0, 0x1

    :cond_a
    const-string v1, "minDist"

    .line 36
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 37
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Le/j/m/m/b;->c(D)F

    move-result v0

    invoke-virtual {p1, v0}, Le/x/a/j;->b(F)Le/x/a/j;

    goto :goto_1

    :cond_b
    if-eqz v0, :cond_c

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 38
    invoke-virtual {p1, v0}, Le/x/a/j;->b(F)Le/x/a/j;

    :cond_c
    :goto_1
    const-string v0, "minPointers"

    .line 39
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 40
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 41
    iput v0, p1, Le/x/a/j;->P:I

    :cond_d
    const-string v0, "maxPointers"

    .line 42
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 43
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 44
    iput v0, p1, Le/x/a/j;->Q:I

    :cond_e
    const-string v0, "avgTouches"

    .line 45
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 46
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 47
    iput-boolean p2, p1, Le/x/a/j;->aa:Z

    :cond_f
    return-void
.end method

.method public a(Le/x/a/c;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3

    .line 48
    check-cast p1, Le/x/a/j;

    .line 49
    iget v0, p1, Le/x/a/c;->s:I

    int-to-double v0, v0

    const-string v2, "numberOfPointers"

    .line 50
    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 51
    invoke-virtual {p1}, Le/x/a/c;->f()F

    move-result v0

    invoke-static {v0}, Le/j/m/m/b;->a(F)F

    move-result v0

    float-to-double v0, v0

    const-string/jumbo v2, "x"

    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 52
    invoke-virtual {p1}, Le/x/a/c;->g()F

    move-result v0

    invoke-static {v0}, Le/j/m/m/b;->a(F)F

    move-result v0

    float-to-double v0, v0

    const-string/jumbo v2, "y"

    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 53
    iget v0, p1, Le/x/a/c;->n:F

    .line 54
    invoke-static {v0}, Le/j/m/m/b;->a(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "absoluteX"

    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 55
    iget v0, p1, Le/x/a/c;->o:F

    .line 56
    invoke-static {v0}, Le/j/m/m/b;->a(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "absoluteY"

    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 57
    iget v0, p1, Le/x/a/j;->V:F

    iget v1, p1, Le/x/a/j;->R:F

    sub-float/2addr v0, v1

    iget v1, p1, Le/x/a/j;->T:F

    add-float/2addr v0, v1

    .line 58
    invoke-static {v0}, Le/j/m/m/b;->a(F)F

    move-result v0

    float-to-double v0, v0

    const-string/jumbo v2, "translationX"

    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 59
    iget v0, p1, Le/x/a/j;->W:F

    iget v1, p1, Le/x/a/j;->S:F

    sub-float/2addr v0, v1

    iget v1, p1, Le/x/a/j;->U:F

    add-float/2addr v0, v1

    .line 60
    invoke-static {v0}, Le/j/m/m/b;->a(F)F

    move-result v0

    float-to-double v0, v0

    const-string/jumbo v2, "translationY"

    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 61
    iget v0, p1, Le/x/a/j;->X:F

    .line 62
    invoke-static {v0}, Le/j/m/m/b;->a(F)F

    move-result v0

    float-to-double v0, v0

    const-string/jumbo v2, "velocityX"

    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 63
    iget p1, p1, Le/x/a/j;->Y:F

    .line 64
    invoke-static {p1}, Le/j/m/m/b;->a(F)F

    move-result p1

    float-to-double v0, p1

    const-string/jumbo p1, "velocityY"

    invoke-interface {p2, p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Le/x/a/j;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Le/x/a/j;

    return-object v0
.end method
