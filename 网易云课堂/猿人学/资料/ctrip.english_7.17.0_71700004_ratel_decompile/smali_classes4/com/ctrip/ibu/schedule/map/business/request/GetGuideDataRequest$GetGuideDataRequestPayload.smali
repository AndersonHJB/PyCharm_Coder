.class public Lcom/ctrip/ibu/schedule/map/business/request/GetGuideDataRequest$GetGuideDataRequestPayload;
.super Lcom/ctrip/ibu/network/request/IbuRequestPayload;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/schedule/map/business/request/GetGuideDataRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetGuideDataRequestPayload"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/network/request/IbuRequestPayload<",
        "Lcom/ctrip/ibu/network/request/IbuRequestHead;",
        ">;"
    }
.end annotation


# instance fields
.field public destinationId:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "destinationId"
    .end annotation
.end field

.field public destinationType:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "guideType"
    .end annotation
.end field

.field public otherInfo:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "otherInfo"
    .end annotation
.end field

.field public terminal:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "terminal"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Le/h/e/j/d/a/a/s;->b()Lcom/ctrip/ibu/network/request/IbuRequestHead;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ctrip/ibu/network/request/IbuRequestPayload;-><init>(Lcom/ctrip/ibu/network/request/IbuRequestHead;)V

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/schedule/map/business/request/GetGuideDataRequest$GetGuideDataRequestPayload;->destinationType:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ctrip/ibu/schedule/map/business/request/GetGuideDataRequest$GetGuideDataRequestPayload;->destinationId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/ctrip/ibu/schedule/map/business/request/GetGuideDataRequest$GetGuideDataRequestPayload;->terminal:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/ctrip/ibu/schedule/map/business/request/GetGuideDataRequest$GetGuideDataRequestPayload;->otherInfo:Ljava/lang/String;

    return-void
.end method
