.class public Lctrip/android/hotel/framework/model/comment/HotelCommentImageViewModel;
.super Lctrip/business/ViewModel;
.source "SourceFile"


# static fields
.field public static final IMAGE_TYPE_LARGE:I = 0x2

.field public static final IMAGE_TYPE_SMALL:I = 0x1


# instance fields
.field public groupCount:I

.field public groupId:I

.field public height:I

.field public imageCatogory:Ljava/lang/String;

.field public imageId:I

.field public imageTitle:Ljava/lang/String;

.field public index:I

.field public itemIdInGroup:I

.field public largeImage:Lctrip/android/hotel/contract/model/HotelImageDetailBaseInformation;

.field public pageX:D

.field public pageY:D

.field public smallImage:Lctrip/android/hotel/contract/model/HotelImageDetailBaseInformation;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/business/ViewModel;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentImageViewModel;->imageTitle:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentImageViewModel;->imageCatogory:Ljava/lang/String;

    .line 4
    new-instance v0, Lctrip/android/hotel/contract/model/HotelImageDetailBaseInformation;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/HotelImageDetailBaseInformation;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentImageViewModel;->smallImage:Lctrip/android/hotel/contract/model/HotelImageDetailBaseInformation;

    .line 5
    new-instance v0, Lctrip/android/hotel/contract/model/HotelImageDetailBaseInformation;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/HotelImageDetailBaseInformation;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentImageViewModel;->largeImage:Lctrip/android/hotel/contract/model/HotelImageDetailBaseInformation;

    return-void
.end method

.method public static changeModel(Ljava/util/ArrayList;Ljava/lang/String;Lf/a/j/a/k/d;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/HotelImageInformationExt;",
            ">;",
            "Ljava/lang/String;",
            "Lf/a/j/a/k/d;",
            ")",
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/framework/model/comment/HotelCommentImageViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "259a94dc5d6ba4d383496a1a984f7c00"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/hotel/contract/model/HotelImageInformationExt;

    .line 3
    new-instance p1, Lctrip/android/hotel/framework/model/comment/HotelCommentImageViewModel;

    invoke-direct {p1}, Lctrip/android/hotel/framework/model/comment/HotelCommentImageViewModel;-><init>()V

    .line 4
    iget-object p2, p0, Lctrip/android/hotel/contract/model/HotelImageInformationExt;->imageTitle:Ljava/lang/String;

    iput-object p2, p1, Lctrip/android/hotel/framework/model/comment/HotelCommentImageViewModel;->imageTitle:Ljava/lang/String;

    .line 5
    iget p0, p0, Lctrip/android/hotel/contract/model/HotelImageInformationExt;->imageCategory:I

    throw v3
.end method
