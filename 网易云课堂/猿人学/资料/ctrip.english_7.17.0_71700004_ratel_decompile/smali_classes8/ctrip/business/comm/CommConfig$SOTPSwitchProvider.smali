.class public interface abstract Lctrip/business/comm/CommConfig$SOTPSwitchProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/business/comm/CommConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SOTPSwitchProvider"
.end annotation


# virtual methods
.method public abstract akamaiConfig()Lctrip/business/ipstrategyv2/AkamaiManager$AkamaiConfig;
.end method

.method public abstract autoConnectEnable()Z
.end method

.method public abstract getAcceletationInfo()Ljava/util/Map;
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

.method public abstract getAsyncConnectionCount()I
.end method

.method public abstract getTimeZoneUpdateTime()J
.end method

.method public abstract heatBeatInteval()J
.end method

.method public abstract isHeatBeatOpen()Z
.end method

.method public abstract isNetworkReporterOn()Z
.end method

.method public abstract isTcpHeadV6Enable()Z
.end method

.method public abstract resetConnectionWhenTimeOut()Z
.end method

.method public abstract setTimeZoneUpdateTime(J)V
.end method

.method public abstract useDefaultIPListV2()Z
.end method

.method public abstract useHeadV6()Z
.end method

.method public abstract useOverseaIPV2()Z
.end method

.method public abstract useSOTPSenderV2()Z
.end method

.method public abstract useSOTPV3()Z
.end method
