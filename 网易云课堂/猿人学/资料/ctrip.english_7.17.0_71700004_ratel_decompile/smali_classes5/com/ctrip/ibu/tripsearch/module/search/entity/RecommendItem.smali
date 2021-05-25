.class public Lcom/ctrip/ibu/tripsearch/module/search/entity/RecommendItem;
.super Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;
.source "SourceFile"


# instance fields
.field public recommendType:I
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/RecommendItem;->recommendType:I

    return-void
.end method
