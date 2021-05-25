.class public Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public discountRate:I
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public districtId:J
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public districtType:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public gsDistrictId:J
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public iconUrl:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public id:J
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public isFuzzyResult:Z
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public price:Lcom/ctrip/ibu/tripsearch/module/search/entity/Price;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public resourceType:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public url:Ljava/lang/String;
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
    iput-wide v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->id:J

    .line 3
    iput-wide v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->districtId:J

    .line 4
    iput-wide v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->gsDistrictId:J

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->districtType:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->name:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->title:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->subTitle:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->url:Ljava/lang/String;

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->discountRate:I

    .line 12
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->iconUrl:Ljava/lang/String;

    return-void
.end method
