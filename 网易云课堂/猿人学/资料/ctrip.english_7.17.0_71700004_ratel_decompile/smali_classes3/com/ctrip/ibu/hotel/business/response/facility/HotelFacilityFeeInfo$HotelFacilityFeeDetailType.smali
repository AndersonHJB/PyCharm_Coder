.class public Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityFeeInfo$HotelFacilityFeeDetailType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityFeeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HotelFacilityFeeDetailType"
.end annotation


# instance fields
.field public content:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "content"
    .end annotation
.end field

.field public displayAmount:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/Currency;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "displayAmount"
    .end annotation
.end field

.field public originAmount:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/Currency;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "originAmount"
    .end annotation
.end field

.field public time:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
