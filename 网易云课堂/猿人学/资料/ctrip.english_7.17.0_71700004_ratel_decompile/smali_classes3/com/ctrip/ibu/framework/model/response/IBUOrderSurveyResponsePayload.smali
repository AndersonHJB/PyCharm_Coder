.class public Lcom/ctrip/ibu/framework/model/response/IBUOrderSurveyResponsePayload;
.super Lcom/ctrip/ibu/network/response/IbuResponseBasePayload;
.source "SourceFile"


# instance fields
.field public count:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "count"
    .end annotation
.end field

.field public status:Lcom/ctrip/ibu/framework/model/response/NPSResponseStatus;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/network/response/IbuResponseBasePayload;-><init>()V

    return-void
.end method
