.class public Lcom/ctrip/ibu/flight/business/jmodel/CreateIntlOrderBasicInfoType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public checkRepeatOrders:Z
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "checkRepeatOrders"
    .end annotation
.end field

.field public currencyType:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "currencyType"
    .end annotation
.end field

.field public enableQuickBooking:Z
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "enableQuickBooking"
    .end annotation
.end field

.field public enableRePricingNote:Z
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "enableRePricingNote"
    .end annotation
.end field

.field public gdprRecord:Lcom/ctrip/ibu/flight/business/jmodel/GdprRecordType;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "gdprRecord"
    .end annotation
.end field

.field public orderRemark:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "orderRemark"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
