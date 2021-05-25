.class public Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public additionalDes:Ljava/lang/String;

.field public detailAmount:J

.field public detailCurrency:Ljava/lang/String;

.field public detailName:Ljava/lang/String;

.field public fastJSONAmount:Ljava/lang/String;

.field public group:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;->detailName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;->detailCurrency:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;->detailAmount:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;->detailName:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;->detailCurrency:Ljava/lang/String;

    .line 14
    iput-wide p3, p0, Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;->detailAmount:J

    .line 15
    iput p5, p0, Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;->group:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;->detailName:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;->detailCurrency:Ljava/lang/String;

    .line 9
    iput-wide p3, p0, Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;->detailAmount:J

    .line 10
    iput-object p5, p0, Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;->additionalDes:Ljava/lang/String;

    return-void
.end method
