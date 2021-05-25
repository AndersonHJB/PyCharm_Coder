.class public Lcom/ctrip/ibu/travelguide/cross/entity/FoodListSearchResponse$ResultsBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/travelguide/cross/entity/FoodListSearchResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultsBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/travelguide/cross/entity/FoodListSearchResponse$ResultsBean$TagsBean;
    }
.end annotation


# instance fields
.field public coverImgaeUrl:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public distancefromcenter:D
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public distancefromyou:D
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public gdlat:D
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public gdlon:D
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public gglat:D
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public gglon:D
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public meiShiLinName:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public poiId:J
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public poiName:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public price:D
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public rating:F
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public reviewCount:I
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/travelguide/cross/entity/FoodListSearchResponse$ResultsBean$TagsBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
