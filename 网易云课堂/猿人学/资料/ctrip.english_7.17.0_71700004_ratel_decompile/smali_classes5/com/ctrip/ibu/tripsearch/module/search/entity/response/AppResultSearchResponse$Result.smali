.class public Lcom/ctrip/ibu/tripsearch/module/search/entity/response/AppResultSearchResponse$Result;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/tripsearch/module/search/entity/response/AppResultSearchResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field public abVersion:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public correctType:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public explain:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public isFuzzy:Z
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchResultItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public noResultRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public originResultCount:I
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public recall:I
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public resourceType:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public rewrittenKeyword:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public rewrittenRule:I
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public rewrittenRuleLabel:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public rule:I
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public ruleLabel:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public total:I
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/AppResultSearchResponse$Result;->resourceType:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/AppResultSearchResponse$Result;->itemList:Ljava/util/List;

    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/AppResultSearchResponse$Result;->total:I

    .line 5
    iput v2, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/AppResultSearchResponse$Result;->rule:I

    .line 6
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/AppResultSearchResponse$Result;->ruleLabel:Ljava/lang/String;

    .line 7
    iput v2, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/AppResultSearchResponse$Result;->recall:I

    .line 8
    iput-boolean v2, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/AppResultSearchResponse$Result;->isFuzzy:Z

    .line 9
    iput-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/AppResultSearchResponse$Result;->noResultRules:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/AppResultSearchResponse$Result;->rewrittenKeyword:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/AppResultSearchResponse$Result;->rewrittenRuleLabel:Ljava/lang/String;

    .line 12
    iput v2, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/AppResultSearchResponse$Result;->rewrittenRule:I

    .line 13
    iput v2, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/AppResultSearchResponse$Result;->originResultCount:I

    .line 14
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/AppResultSearchResponse$Result;->correctType:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/AppResultSearchResponse$Result;->explain:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/AppResultSearchResponse$Result;->abVersion:Ljava/lang/String;

    return-void
.end method
