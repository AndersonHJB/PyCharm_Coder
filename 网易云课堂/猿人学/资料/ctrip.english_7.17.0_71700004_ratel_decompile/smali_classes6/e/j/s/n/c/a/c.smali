.class public Le/j/s/n/c/a/c;
.super Le/j/s/m/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/j/s/m/c/c<",
        "Le/j/s/n/c/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/j/s/m/c/c;-><init>(I)V

    .line 2
    iput p2, p0, Le/j/s/n/c/a/c;->a:F

    return-void
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 5

    .line 1
    iget v0, p0, Le/j/s/m/c/c;->mViewTag:I

    .line 2
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 3
    iget v2, p0, Le/j/s/n/c/a/c;->a:F

    float-to-double v2, v2

    const-string v4, "offset"

    .line 4
    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string/jumbo v2, "topDrawerSlide"

    .line 5
    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public getCoalescingKey()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "topDrawerSlide"

    return-object v0
.end method
