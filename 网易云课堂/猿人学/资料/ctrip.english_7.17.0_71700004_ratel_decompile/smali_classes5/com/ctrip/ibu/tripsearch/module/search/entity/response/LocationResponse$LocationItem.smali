.class public Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LocationResponse$LocationItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LocationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocationItem"
.end annotation


# instance fields
.field public districtId:J
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public districtName:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LocationResponse$LocationItem;->districtId:J

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LocationResponse$LocationItem;->districtName:Ljava/lang/String;

    return-void
.end method
