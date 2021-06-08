.class public Lcom/ctrip/ibu/train/business/twrail/model/OrderSummaryDTO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bookingFee:Ljava/math/BigDecimal;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "bookingFee"
    .end annotation
.end field

.field public enableCancelOrder:Z
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "enableCancelOrder"
    .end annotation
.end field

.field public enablePayOrder:Z
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "enablePayOrder"
    .end annotation
.end field

.field public enableRefundTicket:Z
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "enableRefundTicket"
    .end annotation
.end field

.field public orderAmount:Ljava/math/BigDecimal;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "orderAmount"
    .end annotation
.end field

.field public orderStatus:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "orderStatus"
    .end annotation
.end field

.field public orderStatusDesc:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "orderStatusDesc"
    .end annotation
.end field

.field public orderTime:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "orderTime"
    .end annotation
.end field

.field public payExpirationDateTime:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "payExpirationDateTime"
    .end annotation
.end field

.field public totalTicketPrice:Ljava/math/BigDecimal;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "totalTicketPrice"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
