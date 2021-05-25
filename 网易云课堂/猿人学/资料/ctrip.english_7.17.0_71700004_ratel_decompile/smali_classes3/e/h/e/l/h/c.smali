.class public interface abstract Le/h/e/l/h/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addDeepLinkLog(Landroid/os/Bundle;)V
.end method

.method public abstract getCRNDebugIp()Ljava/lang/String;
.end method

.method public abstract getHotelMockKey()Ljava/lang/String;
.end method

.method public abstract getHotelNetworkConfig()I
.end method

.method public abstract getLocalABTestResult(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getMultiSelectorMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNetworkConfig()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isOpenLocalABTest()Ljava/lang/Boolean;
.end method

.method public abstract openDebugCenter()V
.end method

.method public abstract printPayParams(Ljava/lang/String;)V
.end method

.method public abstract printRequestPayload(Ljava/lang/Object;)V
.end method

.method public abstract printResponsePayload(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract printToLocal(Ljava/lang/String;)V
.end method

.method public abstract printTraceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract saveAddtionalDataPreloadKey(Ljava/lang/String;)V
.end method

.method public abstract savePreLoadHotelListMessage(ILjava/lang/String;)V
.end method

.method public abstract showBoomDialog(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showListSegmentLoad(Ljava/lang/String;)V
.end method

.method public abstract showPreloadAddtionalDataMessage(Z)V
.end method

.method public abstract showPreloadMonitor(Ljava/lang/String;)V
.end method
