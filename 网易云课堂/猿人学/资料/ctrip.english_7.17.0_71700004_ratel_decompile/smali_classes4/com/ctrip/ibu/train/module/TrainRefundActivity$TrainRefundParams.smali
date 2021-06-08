.class public Lcom/ctrip/ibu/train/module/TrainRefundActivity$TrainRefundParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/train/module/TrainRefundActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrainRefundParams"
.end annotation


# instance fields
.field public currency:Ljava/lang/String;

.field public refundAmount:Ljava/math/BigDecimal;

.field public refundFee:Ljava/math/BigDecimal;

.field public refundInstruction:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
