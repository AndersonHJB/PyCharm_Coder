.class public Lcom/ctrip/ibu/tripsearch/module/search/entity/DistanceMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public attraction:I
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public downtown:I
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public user:I
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public zone:I
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/DistanceMap;->user:I

    .line 3
    iput v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/DistanceMap;->downtown:I

    .line 4
    iput v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/DistanceMap;->attraction:I

    .line 5
    iput v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/DistanceMap;->zone:I

    return-void
.end method
