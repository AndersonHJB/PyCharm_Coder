.class public Lctrip/android/httpv2/badnetwork/BadNetworkConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appIsBackgroundTime:J

.field public retryCount:I

.field public retryDelay:J

.field public sendFinally:Z

.field public sendWhenAppIsBackground:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lctrip/android/httpv2/badnetwork/BadNetworkConfig;->sendFinally:Z

    const-wide/16 v0, 0x7d0

    .line 3
    iput-wide v0, p0, Lctrip/android/httpv2/badnetwork/BadNetworkConfig;->retryDelay:J

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lctrip/android/httpv2/badnetwork/BadNetworkConfig;->retryCount:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lctrip/android/httpv2/badnetwork/BadNetworkConfig;->sendWhenAppIsBackground:Z

    const-wide/32 v0, 0x1d4c0

    .line 6
    iput-wide v0, p0, Lctrip/android/httpv2/badnetwork/BadNetworkConfig;->appIsBackgroundTime:J

    .line 7
    iput-boolean p1, p0, Lctrip/android/httpv2/badnetwork/BadNetworkConfig;->sendFinally:Z

    return-void
.end method
