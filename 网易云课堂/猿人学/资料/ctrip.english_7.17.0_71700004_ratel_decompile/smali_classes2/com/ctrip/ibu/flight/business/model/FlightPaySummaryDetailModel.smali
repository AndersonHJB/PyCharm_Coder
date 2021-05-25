.class public Lcom/ctrip/ibu/flight/business/model/FlightPaySummaryDetailModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public detailAmount:J

.field public detailCurrency:Ljava/lang/String;

.field public detailName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/flight/business/model/FlightPaySummaryDetailModel;->detailName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ctrip/ibu/flight/business/model/FlightPaySummaryDetailModel;->detailCurrency:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/ctrip/ibu/flight/business/model/FlightPaySummaryDetailModel;->detailAmount:J

    return-void
.end method
