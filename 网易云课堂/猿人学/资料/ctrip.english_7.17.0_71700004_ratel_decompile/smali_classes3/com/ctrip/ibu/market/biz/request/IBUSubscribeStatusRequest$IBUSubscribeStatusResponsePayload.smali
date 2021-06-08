.class public Lcom/ctrip/ibu/market/biz/request/IBUSubscribeStatusRequest$IBUSubscribeStatusResponsePayload;
.super Lcom/ctrip/ibu/network/response/IbuResponsePayload;
.source "SourceFile"


# instance fields
.field public appPushSubscribe:Lcom/ctrip/ibu/market/biz/bean/AppPushSubscribeInfo;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "appPushSubscribe"
    .end annotation
.end field

.field public emailSubscribe:Lcom/ctrip/ibu/market/biz/bean/EmailSubscribeInfo;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "emailSubscribe"
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "message"
    .end annotation
.end field

.field public status:I
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
    invoke-direct {p0}, Lcom/ctrip/ibu/network/response/IbuResponsePayload;-><init>()V

    return-void
.end method
