.class public Lcom/ctrip/ibu/user/account/business/GetSimpleSummaryServer$GetSimpleSummaryResponse;
.super Lctrip/android/http/BaseHTTPResponse;
.source "SourceFile"


# annotations
.annotation runtime Lctrip/foundation/ProguardKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/user/account/business/GetSimpleSummaryServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetSimpleSummaryResponse"
.end annotation


# instance fields
.field public cMoney:D

.field public cPoints:I

.field public currentAmountForShow:Ljava/lang/String;

.field public deductionPoints:I

.field public favoriteHotels:I

.field public gradeName:Ljava/lang/String;

.field public gradeType:Ljava/lang/String;

.field public lastPoints:I

.field public personHostInfo:Lcom/ctrip/ibu/user/account/business/GetSimpleSummaryServer$PersonHostInfo;

.field public promotionCodes:I

.field public surveyStatus:I

.field public surveyUrl:Ljava/lang/String;

.field public userEmail:Ljava/lang/String;

.field public widgetDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/user/account/business/GetSimpleSummaryServer$WidgetData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/http/BaseHTTPResponse;-><init>()V

    return-void
.end method
