.class public Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final PRODUCT_LINE_AIRPORT_DELIVERY:I = 0x3e

.field public static final PRODUCT_LINE_CAR_RENTAL:I = 0x41

.field public static final PRODUCT_LINE_FLIGHT:I = 0x1

.field public static final PRODUCT_LINE_HOTEL:I = 0x2

.field public static final PRODUCT_LINE_SPECAIL_CAR:I = 0x58

.field public static final PRODUCT_LINE_TNT:I = 0x14

.field public static final PRODUCT_LINE_TRAIN:I = 0xd

.field public static final PRODUCT_LINE_TRAVEL_TRANSPORT:I = 0x3f

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public isCanUse:Z

.field public item:Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;

.field public productLineType:I

.field public selected:Z

.field public title:Ljava/lang/String;

.field public viewType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;->title:Ljava/lang/String;

    return-void
.end method
