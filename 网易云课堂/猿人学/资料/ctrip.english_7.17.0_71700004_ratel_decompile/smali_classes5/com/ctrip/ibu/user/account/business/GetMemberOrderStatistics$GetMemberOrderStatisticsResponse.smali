.class public Lcom/ctrip/ibu/user/account/business/GetMemberOrderStatistics$GetMemberOrderStatisticsResponse;
.super Lctrip/android/http/BaseHTTPResponse;
.source "SourceFile"


# annotations
.annotation runtime Lctrip/foundation/ProguardKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/user/account/business/GetMemberOrderStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetMemberOrderStatisticsResponse"
.end annotation


# instance fields
.field public orderStatisticsGroupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/user/account/business/GetMemberOrderStatistics$orderStatisticsGroup;",
            ">;"
        }
    .end annotation
.end field

.field public result:Lcom/ctrip/ibu/user/account/business/GetMemberOrderStatistics$ResultModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/http/BaseHTTPResponse;-><init>()V

    return-void
.end method
