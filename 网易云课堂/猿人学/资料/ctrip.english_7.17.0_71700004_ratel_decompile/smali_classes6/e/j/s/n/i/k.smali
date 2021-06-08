.class public Le/j/s/n/i/k;
.super Le/j/s/m/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/j/s/m/c/c<",
        "Le/j/s/n/i/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/j/h/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/h/e<",
            "Le/j/s/n/i/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:I

.field public d:D

.field public e:D

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lcom/facebook/react/views/scroll/ScrollEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/j/h/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lb/j/h/e;-><init>(I)V

    sput-object v0, Le/j/s/n/i/k;->a:Lb/j/h/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/j/s/m/c/c;-><init>()V

    return-void
.end method

.method public static a(ILcom/facebook/react/views/scroll/ScrollEventType;IIFFIIII)Le/j/s/n/i/k;
    .locals 3

    .line 1
    sget-object v0, Le/j/s/n/i/k;->a:Lb/j/h/e;

    invoke-virtual {v0}, Lb/j/h/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/s/n/i/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/j/s/n/i/k;

    invoke-direct {v0}, Le/j/s/n/i/k;-><init>()V

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

    .line 6
    iput-object p1, v0, Le/j/s/n/i/k;->j:Lcom/facebook/react/views/scroll/ScrollEventType;

    .line 7
    iput p2, v0, Le/j/s/n/i/k;->b:I

    .line 8
    iput p3, v0, Le/j/s/n/i/k;->c:I

    float-to-double p0, p4

    .line 9
    iput-wide p0, v0, Le/j/s/n/i/k;->d:D

    float-to-double p0, p5

    .line 10
    iput-wide p0, v0, Le/j/s/n/i/k;->e:D

    .line 11
    iput p6, v0, Le/j/s/n/i/k;->f:I

    .line 12
    iput p7, v0, Le/j/s/n/i/k;->g:I

    .line 13
    iput p8, v0, Le/j/s/n/i/k;->h:I

    .line 14
    iput p9, v0, Le/j/s/n/i/k;->i:I

    return-object v0
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/s/n/i/k;->j:Lcom/facebook/react/views/scroll/ScrollEventType;

    sget-object v1, Lcom/facebook/react/views/scroll/ScrollEventType;->SCROLL:Lcom/facebook/react/views/scroll/ScrollEventType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 13

    .line 1
    iget v0, p0, Le/j/s/m/c/c;->mViewTag:I

    .line 2
    iget-object v1, p0, Le/j/s/n/i/k;->j:Lcom/facebook/react/views/scroll/ScrollEventType;

    invoke-static {v1}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/facebook/react/views/scroll/ScrollEventType;->getJSEventName(Lcom/facebook/react/views/scroll/ScrollEventType;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-wide/16 v3, 0x0

    const-string/jumbo v5, "top"

    .line 4
    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v5, "bottom"

    .line 5
    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v5, "left"

    .line 6
    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v5, "right"

    .line 7
    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 8
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 9
    iget v4, p0, Le/j/s/n/i/k;->b:I

    int-to-float v4, v4

    invoke-static {v4}, Le/j/m/m/b;->a(F)F

    move-result v4

    float-to-double v4, v4

    const-string/jumbo v6, "x"

    invoke-interface {v3, v6, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 10
    iget v4, p0, Le/j/s/n/i/k;->c:I

    int-to-float v4, v4

    invoke-static {v4}, Le/j/m/m/b;->a(F)F

    move-result v4

    float-to-double v4, v4

    const-string/jumbo v7, "y"

    invoke-interface {v3, v7, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 11
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 12
    iget v5, p0, Le/j/s/n/i/k;->f:I

    int-to-float v5, v5

    invoke-static {v5}, Le/j/m/m/b;->a(F)F

    move-result v5

    float-to-double v8, v5

    const-string/jumbo v5, "width"

    invoke-interface {v4, v5, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 13
    iget v8, p0, Le/j/s/n/i/k;->g:I

    int-to-float v8, v8

    invoke-static {v8}, Le/j/m/m/b;->a(F)F

    move-result v8

    float-to-double v8, v8

    const-string v10, "height"

    invoke-interface {v4, v10, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 14
    new-instance v8, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v8}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 15
    iget v9, p0, Le/j/s/n/i/k;->h:I

    int-to-float v9, v9

    invoke-static {v9}, Le/j/m/m/b;->a(F)F

    move-result v9

    float-to-double v11, v9

    invoke-interface {v8, v5, v11, v12}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 16
    iget v5, p0, Le/j/s/n/i/k;->i:I

    int-to-float v5, v5

    invoke-static {v5}, Le/j/m/m/b;->a(F)F

    move-result v5

    float-to-double v11, v5

    invoke-interface {v8, v10, v11, v12}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 17
    new-instance v5, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v5}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 18
    iget-wide v9, p0, Le/j/s/n/i/k;->d:D

    invoke-interface {v5, v6, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 19
    iget-wide v9, p0, Le/j/s/n/i/k;->e:D

    invoke-interface {v5, v7, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 20
    new-instance v6, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v6}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v7, "contentInset"

    .line 21
    invoke-interface {v6, v7, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v2, "contentOffset"

    .line 22
    invoke-interface {v6, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v2, "contentSize"

    .line 23
    invoke-interface {v6, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v2, "layoutMeasurement"

    .line 24
    invoke-interface {v6, v2, v8}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string/jumbo v2, "velocity"

    .line 25
    invoke-interface {v6, v2, v5}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 26
    iget v2, p0, Le/j/s/m/c/c;->mViewTag:I

    const-string/jumbo v3, "target"

    .line 27
    invoke-interface {v6, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x1

    const-string v3, "responderIgnoreScroll"

    .line 28
    invoke-interface {v6, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    invoke-interface {p1, v0, v1, v6}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public getCoalescingKey()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/n/i/k;->j:Lcom/facebook/react/views/scroll/ScrollEventType;

    invoke-static {v0}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/views/scroll/ScrollEventType;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/ScrollEventType;->getJSEventName(Lcom/facebook/react/views/scroll/ScrollEventType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onDispose()V
    .locals 1

    .line 1
    sget-object v0, Le/j/s/n/i/k;->a:Lb/j/h/e;

    invoke-virtual {v0, p0}, Lb/j/h/e;->a(Ljava/lang/Object;)Z

    return-void
.end method
