.class public Lcom/ctrip/ibu/flight/business/response/CreateXProductOrderResponse;
.super Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public externalNo:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ExternalNo"
    .end annotation
.end field

.field public info:Lcom/ctrip/ibu/flight/business/model/GaFlightPaymentInfo;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "XProductPaymentInfo"
    .end annotation
.end field

.field public orderID:J
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "OrderID"
    .end annotation
.end field

.field public paymentMethod:Lcom/ctrip/ibu/flight/business/model/FlightPaymentInfo;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "XProductPaymentMethod"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;-><init>()V

    return-void
.end method
