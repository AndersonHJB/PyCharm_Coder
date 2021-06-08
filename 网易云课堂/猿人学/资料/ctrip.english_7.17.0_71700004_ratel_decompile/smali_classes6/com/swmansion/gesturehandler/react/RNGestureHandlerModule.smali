.class public Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$g;,
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$a;,
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$f;,
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$e;,
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$c;,
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$h;,
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;,
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$b;
    }
.end annotation

.annotation runtime Le/j/s/h/a/a;
    name = "RNGestureHandlerModule"
.end annotation


# static fields
.field public static final KEY_DIRECTION:Ljava/lang/String; = "direction"

.field public static final KEY_ENABLED:Ljava/lang/String; = "enabled"

.field public static final KEY_HIT_SLOP:Ljava/lang/String; = "hitSlop"

.field public static final KEY_HIT_SLOP_BOTTOM:Ljava/lang/String; = "bottom"

.field public static final KEY_HIT_SLOP_HEIGHT:Ljava/lang/String; = "height"

.field public static final KEY_HIT_SLOP_HORIZONTAL:Ljava/lang/String; = "horizontal"

.field public static final KEY_HIT_SLOP_LEFT:Ljava/lang/String; = "left"

.field public static final KEY_HIT_SLOP_RIGHT:Ljava/lang/String; = "right"

.field public static final KEY_HIT_SLOP_TOP:Ljava/lang/String; = "top"

.field public static final KEY_HIT_SLOP_VERTICAL:Ljava/lang/String; = "vertical"

.field public static final KEY_HIT_SLOP_WIDTH:Ljava/lang/String; = "width"

.field public static final KEY_LONG_PRESS_MAX_DIST:Ljava/lang/String; = "maxDist"

.field public static final KEY_LONG_PRESS_MIN_DURATION_MS:Ljava/lang/String; = "minDurationMs"

.field public static final KEY_NATIVE_VIEW_DISALLOW_INTERRUPTION:Ljava/lang/String; = "disallowInterruption"

.field public static final KEY_NATIVE_VIEW_SHOULD_ACTIVATE_ON_START:Ljava/lang/String; = "shouldActivateOnStart"

.field public static final KEY_NUMBER_OF_POINTERS:Ljava/lang/String; = "numberOfPointers"

.field public static final KEY_PAN_ACTIVE_OFFSET_X_END:Ljava/lang/String; = "activeOffsetXEnd"

.field public static final KEY_PAN_ACTIVE_OFFSET_X_START:Ljava/lang/String; = "activeOffsetXStart"

.field public static final KEY_PAN_ACTIVE_OFFSET_Y_END:Ljava/lang/String; = "activeOffsetYEnd"

.field public static final KEY_PAN_ACTIVE_OFFSET_Y_START:Ljava/lang/String; = "activeOffsetYStart"

.field public static final KEY_PAN_AVG_TOUCHES:Ljava/lang/String; = "avgTouches"

.field public static final KEY_PAN_FAIL_OFFSET_RANGE_X_END:Ljava/lang/String; = "failOffsetXEnd"

.field public static final KEY_PAN_FAIL_OFFSET_RANGE_X_START:Ljava/lang/String; = "failOffsetXStart"

.field public static final KEY_PAN_FAIL_OFFSET_RANGE_Y_END:Ljava/lang/String; = "failOffsetYEnd"

.field public static final KEY_PAN_FAIL_OFFSET_RANGE_Y_START:Ljava/lang/String; = "failOffsetYStart"

.field public static final KEY_PAN_MAX_POINTERS:Ljava/lang/String; = "maxPointers"

.field public static final KEY_PAN_MIN_DIST:Ljava/lang/String; = "minDist"

.field public static final KEY_PAN_MIN_POINTERS:Ljava/lang/String; = "minPointers"

.field public static final KEY_PAN_MIN_VELOCITY:Ljava/lang/String; = "minVelocity"

.field public static final KEY_PAN_MIN_VELOCITY_X:Ljava/lang/String; = "minVelocityX"

.field public static final KEY_PAN_MIN_VELOCITY_Y:Ljava/lang/String; = "minVelocityY"

.field public static final KEY_SHOULD_CANCEL_WHEN_OUTSIDE:Ljava/lang/String; = "shouldCancelWhenOutside"

.field public static final KEY_TAP_MAX_DELAY_MS:Ljava/lang/String; = "maxDelayMs"

.field public static final KEY_TAP_MAX_DELTA_X:Ljava/lang/String; = "maxDeltaX"

.field public static final KEY_TAP_MAX_DELTA_Y:Ljava/lang/String; = "maxDeltaY"

.field public static final KEY_TAP_MAX_DIST:Ljava/lang/String; = "maxDist"

.field public static final KEY_TAP_MAX_DURATION_MS:Ljava/lang/String; = "maxDurationMs"

.field public static final KEY_TAP_MIN_POINTERS:Ljava/lang/String; = "minPointers"

.field public static final KEY_TAP_NUMBER_OF_TAPS:Ljava/lang/String; = "numberOfTaps"

.field public static final MODULE_NAME:Ljava/lang/String; = "RNGestureHandlerModule"


# instance fields
.field public mEnqueuedRootViewInit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mEventListener:Le/x/a/i;

.field public mHandlerFactories:[Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$b;

.field public mInteractionManager:Le/x/a/a/d;

.field public final mRegistry:Le/x/a/a/h;

.field public mRoots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/x/a/a/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    new-instance p1, Le/x/a/a/e;

    invoke-direct {p1, p0}, Le/x/a/a/e;-><init>(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;)V

    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mEventListener:Le/x/a/i;

    const/4 p1, 0x7

    .line 3
    new-array p1, p1, [Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$b;

    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;-><init>(Le/x/a/a/e;)V

    const/4 v2, 0x0

    aput-object v0, p1, v2

    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$h;

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$h;-><init>(Le/x/a/a/e;)V

    const/4 v2, 0x1

    aput-object v0, p1, v2

    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$c;

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$c;-><init>(Le/x/a/a/e;)V

    const/4 v2, 0x2

    aput-object v0, p1, v2

    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$e;

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$e;-><init>(Le/x/a/a/e;)V

    const/4 v2, 0x3

    aput-object v0, p1, v2

    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$f;

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$f;-><init>(Le/x/a/a/e;)V

    const/4 v2, 0x4

    aput-object v0, p1, v2

    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$g;

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$g;-><init>(Le/x/a/a/e;)V

    const/4 v2, 0x5

    aput-object v0, p1, v2

    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$a;

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$a;-><init>(Le/x/a/a/e;)V

    const/4 v1, 0x6

    aput-object v0, p1, v1

    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mHandlerFactories:[Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$b;

    .line 4
    new-instance p1, Le/x/a/a/h;

    invoke-direct {p1}, Le/x/a/a/h;-><init>()V

    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mRegistry:Le/x/a/a/h;

    .line 5
    new-instance p1, Le/x/a/a/d;

    invoke-direct {p1}, Le/x/a/a/d;-><init>()V

    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mInteractionManager:Le/x/a/a/d;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mRoots:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mEnqueuedRootViewInit:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Le/x/a/c;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->handleHitSlopProperty(Le/x/a/c;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mEnqueuedRootViewInit:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;Le/x/a/c;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->onTouchEvent(Le/x/a/c;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;Le/x/a/c;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->onStateChange(Le/x/a/c;II)V

    return-void
.end method

.method private findFactoryForHandler(Le/x/a/c;)Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$b;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mHandlerFactories:[Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$b;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-virtual {v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$b;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private findRootHelperForViewAncestor(I)Le/x/a/a/k;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIManagerModule;->resolveRootTagFromReactTag(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mRoots:Ljava/util/List;

    monitor-enter v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mRoots:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    iget-object v3, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mRoots:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/x/a/a/k;

    .line 6
    iget-object v4, v3, Le/x/a/a/k;->d:Le/j/s/T;

    .line 7
    invoke-virtual {v4}, Le/j/s/T;->getRootViewTag()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 8
    monitor-exit v1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static handleHitSlopProperty(Le/x/a/c;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 12

    const-string v0, "hitSlop"

    .line 1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v2, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Le/j/m/m/b;->c(D)F

    move-result v6

    const/high16 v7, 0x7fc00000    # Float.NaN

    const/high16 v8, 0x7fc00000    # Float.NaN

    move-object v2, p0

    move v3, v6

    move v4, v6

    move v5, v6

    .line 3
    invoke-virtual/range {v2 .. v8}, Le/x/a/c;->a(FFFFFF)Le/x/a/c;

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    const-string v0, "horizontal"

    .line 5
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Le/j/m/m/b;->c(D)F

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    const/high16 v1, 0x7fc00000    # Float.NaN

    :goto_0
    const-string/jumbo v3, "vertical"

    .line 7
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Le/j/m/m/b;->c(D)F

    move-result v3

    move v4, v3

    goto :goto_1

    :cond_2
    const/high16 v3, 0x7fc00000    # Float.NaN

    const/high16 v4, 0x7fc00000    # Float.NaN

    :goto_1
    const-string v5, "left"

    .line 9
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 10
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Le/j/m/m/b;->c(D)F

    move-result v0

    :cond_3
    move v6, v0

    const-string/jumbo v0, "top"

    .line 11
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Le/j/m/m/b;->c(D)F

    move-result v4

    :cond_4
    move v7, v4

    const-string v0, "right"

    .line 13
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 14
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Le/j/m/m/b;->c(D)F

    move-result v1

    :cond_5
    move v8, v1

    const-string v0, "bottom"

    .line 15
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Le/j/m/m/b;->c(D)F

    move-result v3

    :cond_6
    move v9, v3

    const-string/jumbo v0, "width"

    .line 17
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Le/j/m/m/b;->c(D)F

    move-result v0

    move v10, v0

    goto :goto_2

    :cond_7
    const/high16 v10, 0x7fc00000    # Float.NaN

    :goto_2
    const-string v0, "height"

    .line 19
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 20
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Le/j/m/m/b;->c(D)F

    move-result v2

    move v11, v2

    goto :goto_3

    :cond_8
    const/high16 v11, 0x7fc00000    # Float.NaN

    :goto_3
    move-object v5, p0

    .line 21
    invoke-virtual/range {v5 .. v11}, Le/x/a/c;->a(FFFFFF)Le/x/a/c;

    :goto_4
    return-void
.end method

.method private onStateChange(Le/x/a/c;II)V
    .locals 3

    .line 1
    iget v0, p1, Le/x/a/c;->f:I

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->findFactoryForHandler(Le/x/a/c;)Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$b;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 4
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 5
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Le/j/s/m/c/h;

    move-result-object v1

    .line 6
    invoke-static {p1, p2, p3, v0}, Le/x/a/a/m;->a(Le/x/a/c;IILe/x/a/a/c;)Le/x/a/a/m;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1}, Le/j/s/m/c/h;->b(Le/j/s/m/c/c;)V

    return-void
.end method

.method private onTouchEvent(Le/x/a/c;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget p2, p1, Le/x/a/c;->f:I

    if-gez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget p2, p1, Le/x/a/c;->h:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->findFactoryForHandler(Le/x/a/c;)Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$b;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 6
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Le/j/s/m/c/h;

    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Le/x/a/a/b;->a(Le/x/a/c;Le/x/a/a/c;)Le/x/a/a/b;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Le/j/s/m/c/h;->b(Le/j/s/m/c/c;)V

    :cond_1
    return-void
.end method

.method private tryInitializeHandlerForReactRootView(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIManagerModule;->resolveRootTagFromReactTag(I)I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_3

    .line 3
    iget-object v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mRoots:Ljava/util/List;

    monitor-enter v2

    const/4 p1, 0x0

    .line 4
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mRoots:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mRoots:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/x/a/a/k;

    .line 6
    iget-object v3, v3, Le/x/a/a/k;->d:Le/j/s/T;

    .line 7
    invoke-virtual {v3}, Le/j/s/T;->getRootViewTag()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 8
    monitor-exit v2

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mEnqueuedRootViewInit:Ljava/util/List;

    monitor-enter p1

    .line 11
    :try_start_1
    iget-object v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mEnqueuedRootViewInit:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    monitor-exit p1

    return-void

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mEnqueuedRootViewInit:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    new-instance p1, Le/x/a/a/f;

    invoke-direct {p1, p0, v1}, Le/x/a/a/f;-><init>(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;I)V

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Le/j/s/m/G;)V

    return-void

    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 17
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 18
    :cond_3
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "Could find root view for a given ancestor with tag "

    invoke-static {v1, p1}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public attachGestureHandler(II)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->tryInitializeHandlerForReactRootView(I)V

    .line 2
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mRegistry:Le/x/a/a/h;

    invoke-virtual {v0, p1, p2}, Le/x/a/a/h;->a(II)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "Handler with tag "

    const-string v1, " does not exists"

    invoke-static {v0, p1, v1}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public createGestureHandler(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mHandlerFactories:[Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$b;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-virtual {v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$b;->a(Landroid/content/Context;)Le/x/a/c;

    move-result-object p1

    .line 5
    iput p2, p1, Le/x/a/c;->f:I

    .line 6
    iget-object p2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mEventListener:Le/x/a/i;

    .line 7
    iput-object p2, p1, Le/x/a/c;->u:Le/x/a/i;

    .line 8
    iget-object p2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mRegistry:Le/x/a/a/h;

    invoke-virtual {p2, p1}, Le/x/a/a/h;->b(Le/x/a/c;)V

    .line 9
    iget-object p2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mInteractionManager:Le/x/a/a/d;

    invoke-virtual {p2, p1, p3}, Le/x/a/a/d;->a(Le/x/a/c;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 10
    invoke-virtual {v1, p1, p3}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$b;->a(Le/x/a/c;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string p3, "Invalid handler name "

    invoke-static {p3, p1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public dropGestureHandler(I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mInteractionManager:Le/x/a/a/d;

    .line 2
    iget-object v1, v0, Le/x/a/a/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    iget-object v0, v0, Le/x/a/a/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mRegistry:Le/x/a/a/h;

    invoke-virtual {v0, p1}, Le/x/a/a/h;->a(I)V

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 15

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v1, 0x5

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v1, "UNDETERMINED"

    const-string v3, "BEGAN"

    const-string v5, "ACTIVE"

    const-string v7, "CANCELLED"

    const-string v9, "FAILED"

    const-string v11, "END"

    move-object v4, v0

    move-object v6, v13

    move-object v10, v14

    .line 7
    invoke-static/range {v1 .. v12}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/16 v2, 0x8

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v3, "RIGHT"

    const-string v5, "LEFT"

    const-string v7, "UP"

    const-string v9, "DOWN"

    move-object v4, v14

    move-object v6, v0

    move-object v8, v13

    .line 9
    invoke-static/range {v3 .. v10}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "State"

    const-string v3, "Direction"

    .line 10
    invoke-static {v2, v1, v3, v0}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNGestureHandlerModule"

    return-object v0
.end method

.method public getRegistry()Le/x/a/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mRegistry:Le/x/a/a/h;

    return-object v0
.end method

.method public handleClearJSResponder()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public handleSetJSResponder(IZ)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mRegistry:Le/x/a/a/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->findRootHelperForViewAncestor(I)Le/x/a/a/k;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Le/x/a/a/i;

    invoke-direct {p2, p1}, Le/x/a/a/i;-><init>(Le/x/a/a/k;)V

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {p2, v0, v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mRegistry:Le/x/a/a/h;

    invoke-virtual {v0}, Le/x/a/a/h;->a()V

    .line 2
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mInteractionManager:Le/x/a/a/d;

    .line 3
    iget-object v1, v0, Le/x/a/a/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 4
    iget-object v0, v0, Le/x/a/a/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 5
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mRoots:Ljava/util/List;

    monitor-enter v0

    .line 6
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mRoots:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mRoots:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mRoots:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/x/a/a/k;

    .line 9
    iget-object v3, v2, Le/x/a/a/k;->d:Le/j/s/T;

    .line 10
    instance-of v4, v3, Le/x/a/a/a;

    if-eqz v4, :cond_0

    .line 11
    check-cast v3, Le/x/a/a/a;

    invoke-virtual {v3}, Le/x/a/a/a;->f()V

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v2}, Le/x/a/a/k;->a()V

    .line 13
    :goto_1
    iget-object v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mRoots:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected root helper to get unregistered while tearing down"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public registerRootHelper(Le/x/a/a/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mRoots:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mRoots:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mRoots:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Root helper"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already registered"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterRootHelper(Le/x/a/a/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mRoots:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mRoots:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateGestureHandler(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mRegistry:Le/x/a/a/h;

    invoke-virtual {v0, p1}, Le/x/a/a/h;->b(I)Le/x/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->findFactoryForHandler(Le/x/a/c;)Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mInteractionManager:Le/x/a/a/d;

    .line 4
    iget-object v3, v2, Le/x/a/a/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 5
    iget-object v2, v2, Le/x/a/a/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 6
    iget-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->mInteractionManager:Le/x/a/a/d;

    invoke-virtual {p1, v0, p2}, Le/x/a/a/d;->a(Le/x/a/c;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 7
    invoke-virtual {v1, v0, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$b;->a(Le/x/a/c;Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_0
    return-void
.end method
