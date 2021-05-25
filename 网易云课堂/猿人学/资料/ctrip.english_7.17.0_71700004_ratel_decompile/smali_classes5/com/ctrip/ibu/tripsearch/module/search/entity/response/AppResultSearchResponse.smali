.class public Lcom/ctrip/ibu/tripsearch/module/search/entity/response/AppResultSearchResponse;
.super Lcom/ctrip/ibu/tripsearch/base/entity/TSBaseResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/tripsearch/module/search/entity/response/AppResultSearchResponse$Result;
    }
.end annotation


# instance fields
.field public result:Lcom/ctrip/ibu/tripsearch/module/search/entity/response/AppResultSearchResponse$Result;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public tabItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/tripsearch/module/search/entity/TabItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/tripsearch/base/entity/TSBaseResponse;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/AppResultSearchResponse;->tabItems:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/AppResultSearchResponse;->result:Lcom/ctrip/ibu/tripsearch/module/search/entity/response/AppResultSearchResponse$Result;

    return-void
.end method
