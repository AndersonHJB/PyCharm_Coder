.class public Lctrip/android/hotel/framework/model/HotelAdditionInfoModel;
.super Lctrip/business/ViewModel;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final TYPE_KEYWORD_AIRPORT:I = 0x8

.field public static final TYPE_KEYWORD_CANTOM_ZONE:I = 0x4

.field public static final TYPE_KEYWORD_CITY:I = 0x3df

.field public static final TYPE_KEYWORD_COMMERCIAL_ZONE:I = 0x3

.field public static final TYPE_KEYWORD_COUNTRY:I = 0x1000

.field public static final TYPE_KEYWORD_HOTEL:I = 0x1

.field public static final TYPE_KEYWORD_LANDMARK:I = 0x5

.field public static final TYPE_KEYWORD_PROMOTION:I = 0x41

.field public static final TYPE_KEYWORD_SCENIC:I = 0x3de

.field public static final TYPE_POI_TAG:I = 0x13ec

.field public static final TypeKeyword_MetroStation:I = 0x7

.field public static final TypeKeyword_Province:I = 0x3e0


# instance fields
.field public displayName:Ljava/lang/String;

.field public displayNameEn:Ljava/lang/String;

.field public hasDistrictExpo:Z

.field public hasKeywordInfo:Z

.field public hotelCountText:Ljava/lang/String;

.field public hotelInfoModel:Lctrip/android/hotel/contract/model/AutoCompleteHotelInformation;

.field public isLocalHotData:Z

.field public isSimpleStyle:Z

.field public item:Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

.field public keywordCategory:I

.field public keywordId:Ljava/lang/String;

.field public keywordName:Ljava/lang/String;

.field public keywordNameEn:Ljava/lang/String;

.field public keywordType:I

.field public keywordTypeForDisplay:Ljava/lang/String;

.field public keywordValue:Ljava/lang/String;

.field public matchedWords:[Ljava/lang/String;

.field public medalType:I

.field public needExtraIndent:I

.field public needHighlight:Z

.field public neverChoosed:Z

.field public overseaHotelDesp:Ljava/lang/String;

.field public priceStarItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/HotelCommonFilterItem;",
            ">;"
        }
    .end annotation
.end field

.field public searchByNear:Z

.field public shortHighLight:Ljava/lang/String;

.field public timeZone:I

.field public topSearchKeywords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/hotel/contract/model/TopSearchKeyword;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lctrip/business/ViewModel;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/android/hotel/framework/model/HotelAdditionInfoModel;->displayName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lctrip/android/hotel/framework/model/HotelAdditionInfoModel;->displayNameEn:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lctrip/android/hotel/framework/model/HotelAdditionInfoModel;->keywordType:I

    .line 5
    iput-object v0, p0, Lctrip/android/hotel/framework/model/HotelAdditionInfoModel;->keywordName:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lctrip/android/hotel/framework/model/HotelAdditionInfoModel;->keywordNameEn:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lctrip/android/hotel/framework/model/HotelAdditionInfoModel;->keywordValue:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lctrip/android/hotel/framework/model/HotelAdditionInfoModel;->keywordId:Ljava/lang/String;

    .line 9
    iput v1, p0, Lctrip/android/hotel/framework/model/HotelAdditionInfoModel;->keywordCategory:I

    .line 10
    iput-boolean v1, p0, Lctrip/android/hotel/framework/model/HotelAdditionInfoModel;->needHighlight:Z

    .line 11
    iput-boolean v1, p0, Lctrip/android/hotel/framework/model/HotelAdditionInfoModel;->hasDistrictExpo:Z

    .line 12
    iput-boolean v1, p0, Lctrip/android/hotel/framework/model/HotelAdditionInfoModel;->searchByNear:Z

    .line 13
    iput-boolean v1, p0, Lctrip/android/hotel/framework/model/HotelAdditionInfoModel;->hasKeywordInfo:Z

    .line 14
    iput-boolean v1, p0, Lctrip/android/hotel/framework/model/HotelAdditionInfoModel;->neverChoosed:Z

    .line 15
    iput-object v0, p0, Lctrip/android/hotel/framework/model/HotelAdditionInfoModel;->keywordTypeForDisplay:Ljava/lang/String;

    const/4 v2, -0x1

    .line 16
    iput v2, p0, Lctrip/android/hotel/framework/model/HotelAdditionInfoModel;->timeZone:I

    .line 17
    iput-object v0, p0, Lctrip/android/hotel/framework/model/HotelAdditionInfoModel;->hotelCountText:Ljava/lang/String;

    .line 18
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Lctrip/android/hotel/framework/model/HotelAdditionInfoModel;->matchedWords:[Ljava/lang/String;

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/framework/model/HotelAdditionInfoModel;->topSearchKeywords:Ljava/util/List;

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/framework/model/HotelAdditionInfoModel;->priceStarItemList:Ljava/util/ArrayList;

    .line 21
    iput-boolean v1, p0, Lctrip/android/hotel/framework/model/HotelAdditionInfoModel;->isLocalHotData:Z

    .line 22
    iput-boolean v1, p0, Lctrip/android/hotel/framework/model/HotelAdditionInfoModel;->isSimpleStyle:Z

    .line 23
    iput-object v0, p0, Lctrip/android/hotel/framework/model/HotelAdditionInfoModel;->overseaHotelDesp:Ljava/lang/String;

    .line 24
    iput v1, p0, Lctrip/android/hotel/framework/model/HotelAdditionInfoModel;->needExtraIndent:I

    .line 25
    iput v1, p0, Lctrip/android/hotel/framework/model/HotelAdditionInfoModel;->medalType:I

    .line 26
    iput-object v0, p0, Lctrip/android/hotel/framework/model/HotelAdditionInfoModel;->shortHighLight:Ljava/lang/String;

    return-void
.end method

.method public static getFilterDataModel(Lf/a/j/a/g/a/a;)Lctrip/android/hotel/framework/model/FilterSimpleDataModel;
    .locals 5

    const-string v0, "3f01d7b838e1a6e04ccaf7f69c0d3d83"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/hotel/framework/model/FilterSimpleDataModel;

    return-object p0

    :cond_0
    if-eqz p0, :cond_5

    .line 2
    invoke-static {p0}, Lf/a/j/a/g/a;->a(Lf/a/j/a/g/a/a;)Lf/a/j/a/g/a;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 3
    iget-object p0, p0, Lf/a/j/a/g/a;->hotelAdditionInfoModel:Lctrip/android/hotel/framework/model/HotelAdditionInfoModel;

    .line 4
    new-instance v0, Lctrip/android/hotel/framework/model/FilterSimpleDataModel;

    invoke-direct {v0}, Lctrip/android/hotel/framework/model/FilterSimpleDataModel;-><init>()V

    .line 5
    iget-object v1, p0, Lctrip/android/hotel/framework/model/HotelAdditionInfoModel;->keywordName:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/hotel/framework/model/PrototypeSimpleDataModel;->dataName:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lctrip/android/hotel/framework/model/HotelAdditionInfoModel;->keywordType:I

    const-string v4, ""

    invoke-static {v1, v2, v4}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/hotel/framework/model/PrototypeSimpleDataModel;->dataType:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lctrip/android/hotel/framework/model/HotelAdditionInfoModel;->keywordId:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/hotel/framework/model/PrototypeSimpleDataModel;->dataID:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lctrip/android/hotel/framework/model/FilterSimpleDataModel;->getCompareToSelect()Ljava/lang/String;

    .line 9
    iget-object v1, v0, Lctrip/android/hotel/framework/model/PrototypeSimpleDataModel;->dataType:Ljava/lang/String;

    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lctrip/android/hotel/framework/model/PrototypeSimpleDataModel;->dataType:Ljava/lang/String;

    const-string v2, "4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, v0, Lctrip/android/hotel/framework/model/PrototypeSimpleDataModel;->dataType:Ljava/lang/String;

    const-string v2, "7"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lctrip/android/hotel/framework/model/PrototypeSimpleDataModel;->dataType:Ljava/lang/String;

    const-string v2, "5"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lctrip/android/hotel/framework/model/PrototypeSimpleDataModel;->dataType:Ljava/lang/String;

    const-string v2, "8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, v0, Lctrip/android/hotel/framework/model/PrototypeSimpleDataModel;->dataType:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lctrip/android/hotel/framework/model/HotelAdditionInfoModel;->keywordId:Ljava/lang/String;

    invoke-static {v1, p0, v4}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lctrip/android/hotel/framework/model/PrototypeSimpleDataModel;->dataID:Ljava/lang/String;

    goto :goto_2

    .line 14
    :cond_3
    :goto_0
    iget-object v1, p0, Lctrip/android/hotel/framework/model/HotelAdditionInfoModel;->keywordValue:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/hotel/framework/model/PrototypeSimpleDataModel;->dataValue:Ljava/lang/String;

    .line 15
    iget-object p0, p0, Lctrip/android/hotel/framework/model/HotelAdditionInfoModel;->keywordId:Ljava/lang/String;

    invoke-static {p0}, Lctrip/foundation/util/StringUtil;->cityIDToInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lctrip/android/hotel/framework/model/FilterSimpleDataModel;->keywordId:I

    goto :goto_2

    .line 16
    :cond_4
    :goto_1
    iget-object p0, p0, Lctrip/android/hotel/framework/model/HotelAdditionInfoModel;->keywordId:Ljava/lang/String;

    iput-object p0, v0, Lctrip/android/hotel/framework/model/PrototypeSimpleDataModel;->dataValue:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0}, Lctrip/android/hotel/framework/model/FilterSimpleDataModel;->setCompareField()V

    :cond_6
    return-object v0
.end method

.method public static getFilterDataModel(Lf/a/j/a/g/a/b;)Lctrip/android/hotel/framework/model/FilterSimpleDataModel;
    .locals 5

    const-string v0, "3f01d7b838e1a6e04ccaf7f69c0d3d83"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/hotel/framework/model/FilterSimpleDataModel;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v3

    .line 1
    :cond_1
    throw v3
.end method
