.class public final Lcom/ctrip/ibu/tripsearch/module/map/entity/response/AddFavoriteForNearbyResponseType;
.super Lcom/ctrip/ibu/tripsearch/base/entity/TSBaseResponse;
.source "SourceFile"


# instance fields
.field public favoriteId:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public isSuccess:Z
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/tripsearch/base/entity/TSBaseResponse;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/entity/response/AddFavoriteForNearbyResponseType;->favoriteId:Ljava/lang/String;

    return-void
.end method
