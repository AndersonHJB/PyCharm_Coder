.class public Lcom/ctrip/ibu/tripsearch/module/search/entity/Price;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public marketPrice:F
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public minPrice:F
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
    iput v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/Price;->marketPrice:F

    .line 3
    iput v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/Price;->minPrice:F

    return-void
.end method
