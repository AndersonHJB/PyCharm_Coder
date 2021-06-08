.class public Lcom/ctrip/ibu/tripsearch/module/search/entity/ResultCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public correctType:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public list:Ljava/util/List;
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

.field public originResultCount:I
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public pageIndex:I
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public rewrittenKeyword:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public total:I
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/ResultCache;->list:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/ResultCache;->total:I

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/ResultCache;->pageIndex:I

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/ResultCache;->correctType:Ljava/lang/String;

    .line 6
    iput v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/ResultCache;->originResultCount:I

    .line 7
    iput-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/ResultCache;->rewrittenKeyword:Ljava/lang/String;

    return-void
.end method
