.class public Lcom/ctrip/ibu/hotel/business/response/java/JHotelOneWordReviewResponse;
.super Lcom/ctrip/ibu/hotel/base/network/response/HotelJavaResponseBean;
.source "SourceFile"


# instance fields
.field public review:Lcom/ctrip/ibu/hotel/business/response/java/JHotelReviewResponse$HotelReviewEntity;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "review"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/base/network/response/HotelJavaResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getReview()Lcom/ctrip/ibu/hotel/business/response/java/JHotelReviewResponse$HotelReviewEntity;
    .locals 3

    const-string v0, "0fac532df0c47cf875e460a13107c73d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/JHotelReviewResponse$HotelReviewEntity;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/JHotelOneWordReviewResponse;->review:Lcom/ctrip/ibu/hotel/business/response/java/JHotelReviewResponse$HotelReviewEntity;

    return-object v0
.end method
