.class public Lcom/ctrip/ibu/train/business/intl/request/CreateSplitTicketOrderRequest$CreateOrderHead;
.super Lcom/ctrip/ibu/network/request/IbuRequestHead;
.source "SourceFile"


# instance fields
.field public paymentCurrency:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "PaymentCurrency"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/network/request/IbuRequestHead;-><init>()V

    return-void
.end method
