.class public Lcom/ctrip/ibu/schedule/map/business/request/GetGuideDataRequest$GetGuideDataResponsePayload;
.super Lcom/ctrip/ibu/network/response/IbuResponsePayload;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/schedule/map/business/request/GetGuideDataRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GetGuideDataResponsePayload"
.end annotation


# instance fields
.field public address:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "address"
    .end annotation
.end field

.field public cityName:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "cityName"
    .end annotation
.end field

.field public iCoordinate:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/schedule/map/business/bean/ICoordinate;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "iCoordinate"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/ctrip/ibu/schedule/map/business/request/GetGuideDataRequest;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/schedule/map/business/request/GetGuideDataRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/network/response/IbuResponsePayload;-><init>()V

    return-void
.end method
