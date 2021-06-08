.class public Lcom/ctrip/ibu/flight/module/book/passenger/adapter/FlightPsgListBindData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE_ADD:I = 0x0

.field public static final TYPE_ITEM:I = 0x1

.field public static final TYPE_NO_CARD:I = 0x2

.field public static final TYPE_NO_MORE:I = 0x3


# instance fields
.field public passengerInfo:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

.field public viewType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
