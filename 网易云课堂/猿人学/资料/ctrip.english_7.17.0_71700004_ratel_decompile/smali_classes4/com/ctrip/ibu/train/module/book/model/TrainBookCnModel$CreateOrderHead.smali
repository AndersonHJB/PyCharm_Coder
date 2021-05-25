.class public Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel$CreateOrderHead;
.super Lcom/ctrip/ibu/network/request/IbuRequestHead;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CreateOrderHead"
.end annotation


# instance fields
.field public paymentCurrency:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "PaymentCurrency"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel$CreateOrderHead;->this$0:Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;

    invoke-direct {p0}, Lcom/ctrip/ibu/network/request/IbuRequestHead;-><init>()V

    return-void
.end method
