.class public Lcom/ctrip/valet/modules/chatorder/OrderInfo$TrainOrderDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/valet/modules/chatorder/OrderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrainOrderDetail"
.end annotation


# instance fields
.field public arriveCityName:Ljava/lang/String;

.field public arriveStation:Ljava/lang/String;

.field public arriveTime:Lorg/joda/time/DateTime;

.field public leaveCityName:Ljava/lang/String;

.field public leaveStation:Ljava/lang/String;

.field public leaveTime:Lorg/joda/time/DateTime;

.field public orderStatus:Ljava/lang/String;

.field public trainNo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
