.class public Le/j/s/n/n/f;
.super Le/j/s/m/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/j/s/m/c/c<",
        "Le/j/s/n/n/f;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/j/s/m/c/c;-><init>(I)V

    .line 2
    iput-object p2, p0, Le/j/s/n/n/f;->a:Ljava/lang/String;

    .line 3
    iput p3, p0, Le/j/s/n/n/f;->b:I

    return-void
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 4

    .line 1
    iget v0, p0, Le/j/s/m/c/c;->mViewTag:I

    .line 2
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 3
    iget-object v2, p0, Le/j/s/n/n/f;->a:Ljava/lang/String;

    const-string/jumbo v3, "text"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v2, p0, Le/j/s/n/n/f;->b:I

    const-string v3, "eventCount"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 5
    iget v2, p0, Le/j/s/m/c/c;->mViewTag:I

    const-string/jumbo v3, "target"

    .line 6
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "topChange"

    .line 7
    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "topChange"

    return-object v0
.end method
