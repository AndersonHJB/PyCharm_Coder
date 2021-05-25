.class public Lcom/ctrip/ibu/hotel/business/model/BestRoomFacility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE_AIR_CONDITIONER:I = 0xb

.field public static final TYPE_BATHTUB:I = 0x6

.field public static final TYPE_BREAKFAST_FREE:I = 0x3

.field public static final TYPE_KITCHEN:I = 0x5

.field public static final TYPE_MINI_BAR:I = 0xa

.field public static final TYPE_NET_FREE_INTERNET:I = 0x2

.field public static final TYPE_NET_FREE_WIFI:I = 0x1

.field public static final TYPE_PERSONAL_HOT_SPRING:I = 0x9

.field public static final TYPE_PERSONAL_SWIMMING_POOL:I = 0x8

.field public static final TYPE_SCENERY:I = 0x7

.field public static final TYPE_SMOKING_NO_SMOKING:I = 0x4


# instance fields
.field public facilityName:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "FailityName"
    .end annotation
.end field

.field public facilityTypeID:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "FailityTypeID"
    .end annotation
.end field

.field public failityID:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "FailityID"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
