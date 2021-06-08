.class public Lcom/ctrip/ibu/travelguide/cross/entity/FoodListSearchResponse;
.super Lcom/ctrip/ibu/travelguide/base/entity/BaseResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/travelguide/cross/entity/FoodListSearchResponse$ResultsBean;
    }
.end annotation


# instance fields
.field public districtId:J
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public districtname:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public isfoodBillboard:I
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public meishiListImageUrl:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public pageIndex:I
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/travelguide/cross/entity/FoodListSearchResponse$ResultsBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public total:I
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/travelguide/base/entity/BaseResponse;-><init>()V

    return-void
.end method
