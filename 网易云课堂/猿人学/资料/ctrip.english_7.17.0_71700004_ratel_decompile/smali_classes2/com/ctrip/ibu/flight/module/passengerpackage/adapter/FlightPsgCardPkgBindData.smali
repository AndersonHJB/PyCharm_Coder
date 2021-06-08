.class public Lcom/ctrip/ibu/flight/module/passengerpackage/adapter/FlightPsgCardPkgBindData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE_ADD:I = 0x0

.field public static final TYPE_ITEM:I = 0x1

.field public static final TYPE_ITEM_UNABLE:I = 0x2


# instance fields
.field public passengerCardInfoType:Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;

.field public viewType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
