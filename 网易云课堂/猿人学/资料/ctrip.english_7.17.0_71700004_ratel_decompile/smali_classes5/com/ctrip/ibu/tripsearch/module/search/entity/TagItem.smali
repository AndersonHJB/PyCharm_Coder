.class public Lcom/ctrip/ibu/tripsearch/module/search/entity/TagItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public districtId:J
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

.field public tagType:Ljava/lang/String;
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
    iput-wide v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/TagItem;->id:J

    .line 3
    iput-wide v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/TagItem;->districtId:J

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/TagItem;->title:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/TagItem;->tagType:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/TagItem;->url:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/TagItem;->iconUrl:Ljava/lang/String;

    return-void
.end method
