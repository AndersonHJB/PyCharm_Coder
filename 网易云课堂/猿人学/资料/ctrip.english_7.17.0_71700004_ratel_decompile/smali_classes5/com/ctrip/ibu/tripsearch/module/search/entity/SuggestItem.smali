.class public Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;
.super Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;
.source "SourceFile"


# instance fields
.field public configTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/tripsearch/module/search/entity/TagItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public coordinateType:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public coverImageUrl:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public distance:I
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public districtEName:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public districtName:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public eName:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public hotwordType:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public lat:D
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public lon:D
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public subSuggestItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public subTitleType:I
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public tagItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/tripsearch/module/search/entity/TagItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public totalCountDesc:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;->districtName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;->districtEName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;->hotwordType:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;->eName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;->distance:I

    .line 7
    iput v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;->subTitleType:I

    .line 8
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;->coverImageUrl:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;->totalCountDesc:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;->coordinateType:Ljava/lang/String;

    return-void
.end method
