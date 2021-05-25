.class public Le/j/s/m/c/j;
.super Le/j/s/m/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/j/s/m/c/c<",
        "Le/j/s/m/c/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/j/h/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/h/e<",
            "Le/j/s/m/c/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Landroid/view/MotionEvent;

.field public c:Lcom/facebook/react/uimanager/events/TouchEventType;

.field public d:S

.field public e:F

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/j/h/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lb/j/h/e;-><init>(I)V

    sput-object v0, Le/j/s/m/c/j;->a:Lb/j/h/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/j/s/m/c/c;-><init>()V

    return-void
.end method

.method public static a(ILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLe/j/s/m/c/k;)Le/j/s/m/c/j;
    .locals 5

    .line 1
    sget-object v0, Le/j/s/m/c/j;->a:Lb/j/h/e;

    invoke-virtual {v0}, Lb/j/h/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/s/m/c/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/j/s/m/c/j;

    invoke-direct {v0}, Le/j/s/m/c/j;-><init>()V

    .line 3
    :cond_0
    iput p0, v0, Le/j/s/m/c/c;->mViewTag:I

    .line 4
    invoke-static {}, Le/j/m/m/b;->m()J

    move-result-wide v1

    iput-wide v1, v0, Le/j/s/m/c/c;->mTimestampMs:J

    const/4 p0, 0x1

    .line 5
    iput-boolean p0, v0, Le/j/s/m/c/c;->mInitialized:Z

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    cmp-long v4, p3, v1

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Gesture start time must be initialized"

    .line 6
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/SoftAssertions;->assertCondition(ZLjava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_9

    if-eq v1, p0, :cond_8

    const/4 v2, 0x2

    const/4 v4, -0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unhandled MotionEvent action: "

    invoke-static {p1, v1}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3
    :goto_1
    iget-object v1, p7, Le/j/s/m/c/k;->a:Landroid/util/SparseIntArray;

    long-to-int p4, p3

    invoke-virtual {v1, p4, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result p3

    if-eq p3, v4, :cond_4

    .line 10
    iget-object p7, p7, Le/j/s/m/c/k;->a:Landroid/util/SparseIntArray;

    add-int/2addr p3, p0

    invoke-virtual {p7, p4, p3}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_2

    .line 11
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Tried to increment non-existent cookie"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_5
    invoke-virtual {p7, p3, p4}, Le/j/s/m/c/k;->a(J)V

    goto :goto_2

    .line 13
    :cond_6
    iget-object p0, p7, Le/j/s/m/c/k;->a:Landroid/util/SparseIntArray;

    long-to-int p4, p3

    invoke-virtual {p0, p4, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    if-eq p0, v4, :cond_7

    const p3, 0xffff

    and-int/2addr p0, p3

    int-to-short v3, p0

    goto :goto_2

    .line 14
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Tried to get non-existent cookie"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_8
    invoke-virtual {p7, p3, p4}, Le/j/s/m/c/k;->a(J)V

    goto :goto_2

    .line 16
    :cond_9
    iget-object p0, p7, Le/j/s/m/c/k;->a:Landroid/util/SparseIntArray;

    long-to-int p4, p3

    invoke-virtual {p0, p4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    :goto_2
    iput-object p1, v0, Le/j/s/m/c/j;->c:Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 18
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p0

    iput-object p0, v0, Le/j/s/m/c/j;->b:Landroid/view/MotionEvent;

    .line 19
    iput-short v3, v0, Le/j/s/m/c/j;->d:S

    .line 20
    iput p5, v0, Le/j/s/m/c/j;->e:F

    .line 21
    iput p6, v0, Le/j/s/m/c/j;->f:F

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/MotionEvent;
    .locals 1

    .line 22
    iget-object v0, p0, Le/j/s/m/c/j;->b:Landroid/view/MotionEvent;

    invoke-static {v0}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Le/j/s/m/c/j;->b:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public canCoalesce()Z
    .locals 3

    .line 1
    iget-object v0, p0, Le/j/s/m/c/j;->c:Lcom/facebook/react/uimanager/events/TouchEventType;

    invoke-static {v0}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/uimanager/events/TouchEventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown touch event type: "

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Le/j/s/m/c/j;->c:Lcom/facebook/react/uimanager/events/TouchEventType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 13

    .line 1
    iget-object v0, p0, Le/j/s/m/c/j;->c:Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 2
    invoke-static {v0}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 3
    iget v1, p0, Le/j/s/m/c/c;->mViewTag:I

    .line 4
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 5
    invoke-virtual {p0}, Le/j/s/m/c/j;->a()Landroid/view/MotionEvent;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 7
    iget v5, p0, Le/j/s/m/c/j;->e:F

    sub-float/2addr v4, v5

    .line 8
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 9
    iget v6, p0, Le/j/s/m/c/j;->f:F

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10
    :goto_0
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 11
    new-instance v8, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v8}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 12
    invoke-virtual {v3, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    invoke-static {v9}, Le/j/m/m/b;->a(F)F

    move-result v9

    float-to-double v9, v9

    const-string v11, "pageX"

    invoke-interface {v8, v11, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 13
    invoke-virtual {v3, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    invoke-static {v9}, Le/j/m/m/b;->a(F)F

    move-result v9

    float-to-double v9, v9

    const-string v11, "pageY"

    invoke-interface {v8, v11, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 14
    invoke-virtual {v3, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    sub-float/2addr v9, v4

    .line 15
    invoke-virtual {v3, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    sub-float/2addr v10, v5

    .line 16
    invoke-static {v9}, Le/j/m/m/b;->a(F)F

    move-result v9

    float-to-double v11, v9

    const-string v9, "locationX"

    invoke-interface {v8, v9, v11, v12}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 17
    invoke-static {v10}, Le/j/m/m/b;->a(F)F

    move-result v9

    float-to-double v9, v9

    const-string v11, "locationY"

    invoke-interface {v8, v11, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string/jumbo v9, "target"

    .line 18
    invoke-interface {v8, v9, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 19
    iget-wide v9, p0, Le/j/s/m/c/c;->mTimestampMs:J

    long-to-double v9, v9

    const-string/jumbo v11, "timestamp"

    .line 20
    invoke-interface {v8, v11, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 21
    invoke-virtual {v3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    int-to-double v9, v9

    const-string v11, "identifier"

    invoke-interface {v8, v11, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 22
    invoke-interface {v2, v8}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Le/j/s/m/c/j;->a()Landroid/view/MotionEvent;

    move-result-object v1

    .line 24
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 25
    sget-object v4, Lcom/facebook/react/uimanager/events/TouchEventType;->MOVE:Lcom/facebook/react/uimanager/events/TouchEventType;

    if-eq v0, v4, :cond_4

    sget-object v4, Lcom/facebook/react/uimanager/events/TouchEventType;->CANCEL:Lcom/facebook/react/uimanager/events/TouchEventType;

    if-ne v0, v4, :cond_1

    goto :goto_2

    .line 26
    :cond_1
    sget-object v4, Lcom/facebook/react/uimanager/events/TouchEventType;->START:Lcom/facebook/react/uimanager/events/TouchEventType;

    if-eq v0, v4, :cond_3

    sget-object v4, Lcom/facebook/react/uimanager/events/TouchEventType;->END:Lcom/facebook/react/uimanager/events/TouchEventType;

    if-ne v0, v4, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Unknown touch type: "

    invoke-static {v1, v0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    goto :goto_3

    .line 29
    :cond_4
    :goto_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ge v6, v4, :cond_5

    .line 30
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 31
    :cond_5
    :goto_3
    invoke-static {v0}, Lcom/facebook/react/uimanager/events/TouchEventType;->getJSEventName(Lcom/facebook/react/uimanager/events/TouchEventType;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2, v3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveTouches(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/WritableArray;)V

    return-void
.end method

.method public getCoalescingKey()S
    .locals 1

    .line 1
    iget-short v0, p0, Le/j/s/m/c/j;->d:S

    return v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/m/c/j;->c:Lcom/facebook/react/uimanager/events/TouchEventType;

    invoke-static {v0}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/uimanager/events/TouchEventType;

    invoke-static {v0}, Lcom/facebook/react/uimanager/events/TouchEventType;->getJSEventName(Lcom/facebook/react/uimanager/events/TouchEventType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onDispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/m/c/j;->b:Landroid/view/MotionEvent;

    invoke-static {v0}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/j/s/m/c/j;->b:Landroid/view/MotionEvent;

    .line 3
    sget-object v0, Le/j/s/m/c/j;->a:Lb/j/h/e;

    invoke-virtual {v0, p0}, Lb/j/h/e;->a(Ljava/lang/Object;)Z

    return-void
.end method
