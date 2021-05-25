.class public Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LenovoResponse;
.super Lcom/ctrip/ibu/tripsearch/base/entity/TSBaseResponse;
.source "SourceFile"


# instance fields
.field public correctType:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public currentDistrictResult:Ljava/util/List;
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

.field public includeFuzzyResults:Z
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

.field public otherDistrictResult:Ljava/util/List;
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

.field public queryRule:I
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public recall:I
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public replacedKeyword:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public result:Ljava/util/List;
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

.field public rewrittenQueryRule:I
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public rewrittenResult:Ljava/util/List;
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

.field public rewrittenRuleLabel:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public ruleLabel:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public suggestKeyword:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/tripsearch/base/entity/TSBaseResponse;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LenovoResponse;->queryRule:I

    .line 3
    iput v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LenovoResponse;->originResultCount:I

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LenovoResponse;->suggestKeyword:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LenovoResponse;->replacedKeyword:Ljava/lang/String;

    .line 6
    iput v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LenovoResponse;->rewrittenQueryRule:I

    .line 7
    iput-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LenovoResponse;->correctType:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LenovoResponse;->ruleLabel:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LenovoResponse;->rewrittenRuleLabel:Ljava/lang/String;

    return-void
.end method
