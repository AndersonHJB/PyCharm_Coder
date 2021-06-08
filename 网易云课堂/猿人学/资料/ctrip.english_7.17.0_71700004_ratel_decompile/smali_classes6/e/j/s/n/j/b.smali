.class public Le/j/s/n/j/b;
.super Le/j/s/m/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/j/s/m/c/c<",
        "Le/j/s/n/j/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:D

.field public final b:Z


# direct methods
.method public constructor <init>(IDZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/j/s/m/c/c;-><init>(I)V

    .line 2
    iput-wide p2, p0, Le/j/s/n/j/b;->a:D

    .line 3
    iput-boolean p4, p0, Le/j/s/n/j/b;->b:Z

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
    iget v2, p0, Le/j/s/m/c/c;->mViewTag:I

    const-string/jumbo v3, "target"

    .line 4
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-wide v2, p0, Le/j/s/n/j/b;->a:D

    const-string/jumbo v4, "value"

    .line 6
    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 7
    iget-boolean v2, p0, Le/j/s/n/j/b;->b:Z

    const-string v3, "fromUser"

    .line 8
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "topChange"

    .line 9
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

    const-string/jumbo v0, "topChange"

    return-object v0
.end method
