.class public Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public bookingCount:I

.field public bookingUrl:Ljava/lang/String;

.field public businessCount:I

.field public familyCount:I

.field public head:Le/h/e/l/g/c/b/a/c;

.field public noCommentsUserCurrencyAmount:D

.field public reviewerCount:I

.field public reviews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;",
            ">;"
        }
    .end annotation
.end field

.field public roomTypeFilterData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/JHotelReviewResponse$MasterRoomType;",
            ">;"
        }
    .end annotation
.end field

.field public taRatingInfo:Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$ReviewOfTAItemType;

.field public taReviews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;",
            ">;"
        }
    .end annotation
.end field

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/e/l/g/c/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public travelTypeFilterData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/JHotelReviewResponse$UserIdentityType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(Lcom/ctrip/ibu/hotel/business/response/java/JHotelReviewResponse;)Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;
    .locals 5

    const-string v0, "a415499a99c23725eeb9dbf4396bf200"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v3

    .line 1
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;->head:Le/h/e/l/g/c/b/a/c;

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelReviewResponse;->getMasterRoomTypes()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;->roomTypeFilterData:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelReviewResponse;->getUserIdentityTypes()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;->travelTypeFilterData:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelReviewResponse;->getFilterTags()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;->tags:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelReviewResponse;->getComments()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;->reviews:Ljava/util/List;

    .line 7
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelReviewResponse;->getTAComments()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;->taReviews:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelReviewResponse;->getTaRatingInfo()Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$ReviewOfTAItemType;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;->taRatingInfo:Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$ReviewOfTAItemType;

    .line 9
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelReviewResponse;->getNegativeReviewCount()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;->tags:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Lcom/ctrip/ibu/hotel/business/response/java/JHotelReviewResponse$FilterTagEntity;

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelReviewResponse;->getNegativeReviewCount()I

    move-result v2

    sget v3, Le/h/e/l/z;->key_hotel_app_detail_page_review_filter_negative_reviews:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    invoke-static {v3, v4}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "-1000"

    invoke-direct {v1, v4, v2, v3}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelReviewResponse$FilterTagEntity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;->tags:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelReviewResponse;->getFamilyCount()I

    move-result v1

    iput v1, v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;->familyCount:I

    .line 14
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelReviewResponse;->getBusinessCount()I

    move-result v1

    iput v1, v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;->businessCount:I

    .line 15
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelReviewResponse;->getRecommendCommentCount()I

    move-result v1

    iput v1, v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;->reviewerCount:I

    .line 16
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelReviewResponse;->getBookingUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;->bookingUrl:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelReviewResponse;->getBookingReviewCount()I

    move-result v1

    iput v1, v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;->bookingCount:I

    .line 18
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelReviewResponse;->getNoCommentsUserCurrencyAmount()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;->noCommentsUserCurrencyAmount:D

    return-object v0
.end method


# virtual methods
.method public getAllRating()D
    .locals 3

    const-string v0, "a415499a99c23725eeb9dbf4396bf200"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;->head:Le/h/e/l/g/c/b/a/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Le/h/e/l/g/c/b/a/c;->getAllRating()D

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getBookingCount()I
    .locals 3

    const-string v0, "a415499a99c23725eeb9dbf4396bf200"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;->bookingCount:I

    return v0
.end method

.method public getBookingUrl()Ljava/lang/String;
    .locals 3

    const-string v0, "a415499a99c23725eeb9dbf4396bf200"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;->bookingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessCount()I
    .locals 3

    const-string v0, "a415499a99c23725eeb9dbf4396bf200"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;->businessCount:I

    return v0
.end method

.method public getFamilyCount()I
    .locals 3

    const-string v0, "a415499a99c23725eeb9dbf4396bf200"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;->familyCount:I

    return v0
.end method

.method public getHead()Le/h/e/l/g/c/b/a/c;
    .locals 3

    const-string v0, "a415499a99c23725eeb9dbf4396bf200"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/c/b/a/c;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;->head:Le/h/e/l/g/c/b/a/c;

    return-object v0
.end method

.method public getNoCommentsUserCurrencyAmount()D
    .locals 3

    const-string v0, "a415499a99c23725eeb9dbf4396bf200"

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

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;->noCommentsUserCurrencyAmount:D

    return-wide v0
.end method

.method public getReviewerCount()I
    .locals 3

    const-string v0, "a415499a99c23725eeb9dbf4396bf200"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;->reviewerCount:I

    return v0
.end method

.method public getReviews()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;",
            ">;"
        }
    .end annotation

    const-string v0, "a415499a99c23725eeb9dbf4396bf200"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;->reviews:Ljava/util/List;

    return-object v0
.end method

.method public getRoomTypeFilterData()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/JHotelReviewResponse$MasterRoomType;",
            ">;"
        }
    .end annotation

    const-string v0, "a415499a99c23725eeb9dbf4396bf200"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;->roomTypeFilterData:Ljava/util/List;

    return-object v0
.end method

.method public getTaRatingInfo()Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$ReviewOfTAItemType;
    .locals 3

    const-string v0, "a415499a99c23725eeb9dbf4396bf200"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$ReviewOfTAItemType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;->taRatingInfo:Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$ReviewOfTAItemType;

    return-object v0
.end method

.method public getTaReviews()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;",
            ">;"
        }
    .end annotation

    const-string v0, "a415499a99c23725eeb9dbf4396bf200"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;->taReviews:Ljava/util/List;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/h/e/l/g/c/b/a/d;",
            ">;"
        }
    .end annotation

    const-string v0, "a415499a99c23725eeb9dbf4396bf200"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getTravelTypeFilterData()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/JHotelReviewResponse$UserIdentityType;",
            ">;"
        }
    .end annotation

    const-string v0, "a415499a99c23725eeb9dbf4396bf200"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;->travelTypeFilterData:Ljava/util/List;

    return-object v0
.end method

.method public setReviewerCount(I)V
    .locals 5

    const-string v0, "a415499a99c23725eeb9dbf4396bf200"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;->reviewerCount:I

    return-void
.end method
