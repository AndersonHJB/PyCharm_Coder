.class public Lcom/ctrip/valet/modules/chatorder/OrderInfo$HotelOrderDetail;
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
    name = "HotelOrderDetail"
.end annotation


# instance fields
.field public checkInTime:Lorg/joda/time/DateTime;

.field public checkOutTime:Lorg/joda/time/DateTime;

.field public hotelName:Ljava/lang/String;

.field public nightCount:I

.field public orderStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
