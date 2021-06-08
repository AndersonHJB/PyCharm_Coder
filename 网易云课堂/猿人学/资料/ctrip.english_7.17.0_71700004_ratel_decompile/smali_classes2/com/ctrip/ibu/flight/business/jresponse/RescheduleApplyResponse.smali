.class public Lcom/ctrip/ibu/flight/business/jresponse/RescheduleApplyResponse;
.super Lcom/ctrip/ibu/network/response/IbuResponsePayload;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public appPayInfo:Lcom/ctrip/ibu/flight/business/jmodel/FlightPayInfo;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "appPayInfo"
    .end annotation
.end field

.field public externalNo:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "externalNo"
    .end annotation
.end field

.field public orderID:J
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "orderID"
    .end annotation
.end field

.field public paymentMethod:Lcom/ctrip/ibu/flight/business/jmodel/PaymentMethod;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "paymentMethod"
    .end annotation
.end field

.field public rebookID:J
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "rebookID"
    .end annotation
.end field

.field public reschedulePaymentInfo:Lcom/ctrip/ibu/flight/business/jmodel/OrderPaymentInfoType;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "reschedulePaymentInfo"
    .end annotation
.end field

.field public resultCode:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "resultCode"
    .end annotation
.end field

.field public transactionID:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "transactionID"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/network/response/IbuResponsePayload;-><init>()V

    return-void
.end method
