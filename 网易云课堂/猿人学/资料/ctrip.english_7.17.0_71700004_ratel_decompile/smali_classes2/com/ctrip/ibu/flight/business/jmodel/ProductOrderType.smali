.class public Lcom/ctrip/ibu/flight/business/jmodel/ProductOrderType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final BAGGAGE_TYPE:I = 0x8

.field public static final ORDER_STATUS_PROCESSING:I = 0x3

.field public static final ORDER_STATUS_WAITING_PAY:I = 0x2


# instance fields
.field public externalNo:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "externalNo"
    .end annotation
.end field

.field public orderId:J

.field public productOrderID:J
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "productOrderID"
    .end annotation
.end field

.field public productOrderStatus:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "productOrderStatus"
    .end annotation
.end field

.field public productType:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "productType"
    .end annotation
.end field

.field public salePrice:D
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "salePrice"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
