.class public Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryNewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public channelType:I

.field public orderAmount:Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;

.field public orderDetailList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;",
            ">;"
        }
    .end annotation
.end field

.field public passengers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/support/pay/model/CTPayTicketPassenger;",
            ">;"
        }
    .end annotation
.end field

.field public ticketInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/support/pay/model/CTPayTicketModel;",
            ">;"
        }
    .end annotation
.end field

.field public tip:Ljava/lang/String;

.field public transactionFee:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryNewModel;->ticketInfoList:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryNewModel;->orderDetailList:Ljava/util/List;

    return-void
.end method
