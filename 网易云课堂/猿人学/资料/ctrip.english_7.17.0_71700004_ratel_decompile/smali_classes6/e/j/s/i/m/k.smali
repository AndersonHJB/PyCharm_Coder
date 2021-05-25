.class public Le/j/s/i/m/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/s/i/m/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j/s/i/m/l;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Le/j/s/i/m/l;


# direct methods
.method public constructor <init>(Le/j/s/i/m/l;)V
    .locals 2

    .line 1
    iput-object p1, p0, Le/j/s/i/m/k;->b:Le/j/s/i/m/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Le/j/s/i/m/k;->a:J

    return-void
.end method


# virtual methods
.method public a(JJZ)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    if-nez p5, :cond_0

    .line 2
    iget-wide v2, p0, Le/j/s/i/m/k;->a:J

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/modules/network/NetworkingModule;->shouldDispatch(JJ)Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p5, p0, Le/j/s/i/m/k;->b:Le/j/s/i/m/l;

    iget-object p5, p5, Le/j/s/i/m/l;->a:Ljava/lang/String;

    const-string/jumbo v2, "text"

    invoke-virtual {p5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p5, p0, Le/j/s/i/m/k;->b:Le/j/s/i/m/l;

    iget-object v2, p5, Le/j/s/i/m/l;->b:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget p5, p5, Le/j/s/i/m/l;->c:I

    .line 6
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 7
    invoke-interface {v3, p5}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    long-to-int p2, p1

    .line 8
    invoke-interface {v3, p2}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    long-to-int p1, p3

    .line 9
    invoke-interface {v3, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    const-string p1, "didReceiveNetworkDataProgress"

    .line 10
    invoke-interface {v2, p1, v3}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iput-wide v0, p0, Le/j/s/i/m/k;->a:J

    return-void
.end method
