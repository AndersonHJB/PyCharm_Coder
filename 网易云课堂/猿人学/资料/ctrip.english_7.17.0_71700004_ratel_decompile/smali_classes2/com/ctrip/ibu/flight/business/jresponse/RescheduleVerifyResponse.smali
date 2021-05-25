.class public Lcom/ctrip/ibu/flight/business/jresponse/RescheduleVerifyResponse;
.super Lcom/ctrip/ibu/network/response/IbuResponsePayload;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public reschedulePriceInfo:Lcom/ctrip/ibu/flight/business/jmodel/ReschedulePriceInfo;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "reshedulePriceInfo"
    .end annotation
.end field

.field public rescheduleVerifyResult:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "rescheduleVerifyResult"
    .end annotation
.end field

.field public verifyTokenNumber:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "verifyTokenNumber"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/network/response/IbuResponsePayload;-><init>()V

    return-void
.end method
