.class public Lctrip/android/hotel/framework/model/FilterSimpleDataModel;
.super Lctrip/android/hotel/framework/model/PrototypeSimpleDataModel;
.source "SourceFile"


# instance fields
.field public baiduUID:Ljava/lang/String;

.field public cityId:I

.field public compareToSelect:Ljava/lang/String;

.field public controlBitMap:I

.field public directSearchKeywordType:Ljava/lang/String;

.field public displayText:Ljava/lang/String;

.field public displayTexts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public districtId:I

.field public filterItem:Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

.field public groupBrandType:I

.field public hotLandmarkId:Ljava/lang/String;

.field public hotelInfoModel:Lctrip/android/hotel/contract/model/AutoCompleteHotelInformation;

.field public isDirectSearch:Z

.field public isSimpleStyle:Z

.field public keywordFromService:Z

.field public keywordId:I

.field public keywordPrimaryKey:I

.field public keywordTypeText:Ljava/lang/String;

.field public landmarkId:I

.field public matchCityInfo:Lctrip/android/hotel/contract/model/MatchCityInformation;

.field public medalType:I

.field public provinceId:I

.field public rangeText:Ljava/lang/String;

.field public realCity:Ljava/lang/String;

.field public shortHighLight:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public suggestionTags:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lctrip/android/hotel/framework/model/PrototypeSimpleDataModel;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lctrip/android/hotel/framework/model/FilterSimpleDataModel;->cityId:I

    .line 3
    iput v0, p0, Lctrip/android/hotel/framework/model/FilterSimpleDataModel;->districtId:I

    .line 4
    iput v0, p0, Lctrip/android/hotel/framework/model/FilterSimpleDataModel;->provinceId:I

    .line 5
    iput v0, p0, Lctrip/android/hotel/framework/model/FilterSimpleDataModel;->landmarkId:I

    .line 6
    iput v0, p0, Lctrip/android/hotel/framework/model/FilterSimpleDataModel;->keywordId:I

    .line 7
    iput v0, p0, Lctrip/android/hotel/framework/model/FilterSimpleDataModel;->keywordPrimaryKey:I

    .line 8
    iput v0, p0, Lctrip/android/hotel/framework/model/FilterSimpleDataModel;->groupBrandType:I

    const-string v1, ""

    .line 9
    iput-object v1, p0, Lctrip/android/hotel/framework/model/FilterSimpleDataModel;->hotLandmarkId:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lctrip/android/hotel/framework/model/FilterSimpleDataModel;->compareToSelect:Ljava/lang/String;

    .line 11
    iput-boolean v0, p0, Lctrip/android/hotel/framework/model/FilterSimpleDataModel;->keywordFromService:Z

    .line 12
    iput-object v1, p0, Lctrip/android/hotel/framework/model/FilterSimpleDataModel;->displayText:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lctrip/android/hotel/framework/model/FilterSimpleDataModel;->rangeText:Ljava/lang/String;

    .line 14
    new-instance v2, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    invoke-direct {v2}, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/framework/model/FilterSimpleDataModel;->filterItem:Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    .line 15
    iput-boolean v0, p0, Lctrip/android/hotel/framework/model/FilterSimpleDataModel;->isSimpleStyle:Z

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/framework/model/FilterSimpleDataModel;->suggestionTags:Ljava/util/ArrayList;

    .line 17
    iput-object v1, p0, Lctrip/android/hotel/framework/model/FilterSimpleDataModel;->directSearchKeywordType:Ljava/lang/String;

    .line 18
    iput-boolean v0, p0, Lctrip/android/hotel/framework/model/FilterSimpleDataModel;->isDirectSearch:Z

    .line 19
    iput-object v1, p0, Lctrip/android/hotel/framework/model/FilterSimpleDataModel;->keywordTypeText:Ljava/lang/String;

    .line 20
    iput v0, p0, Lctrip/android/hotel/framework/model/FilterSimpleDataModel;->medalType:I

    .line 21
    iput-object v1, p0, Lctrip/android/hotel/framework/model/FilterSimpleDataModel;->source:Ljava/lang/String;

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/framework/model/FilterSimpleDataModel;->displayTexts:Ljava/util/ArrayList;

    .line 23
    iput v0, p0, Lctrip/android/hotel/framework/model/FilterSimpleDataModel;->controlBitMap:I

    .line 24
    iput-object v1, p0, Lctrip/android/hotel/framework/model/FilterSimpleDataModel;->shortHighLight:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "d6cf35421067d98f7eba677f58ccb3fc"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    return v3

    :cond_1
    if-nez p1, :cond_2

    return v4

    .line 1
    :cond_2
    const-class v0, Lctrip/android/hotel/framework/model/FilterSimpleDataModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_3

    return v4

    .line 2
    :cond_3
    check-cast p1, Lctrip/android/hotel/framework/model/FilterSimpleDataModel;

    .line 3
    iget-object v0, p0, Lctrip/android/hotel/framework/model/PrototypeSimpleDataModel;->dataID:Ljava/lang/String;

    iget-object v1, p1, Lctrip/android/hotel/framework/model/PrototypeSimpleDataModel;->dataID:Ljava/lang/String;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lctrip/android/hotel/framework/model/PrototypeSimpleDataModel;->dataName:Ljava/lang/String;

    iget-object v1, p1, Lctrip/android/hotel/framework/model/PrototypeSimpleDataModel;->dataName:Ljava/lang/String;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lctrip/android/hotel/framework/model/PrototypeSimpleDataModel;->dataValue:Ljava/lang/String;

    iget-object p1, p1, Lctrip/android/hotel/framework/model/PrototypeSimpleDataModel;->dataValue:Ljava/lang/String;

    if-eq v0, p1, :cond_4

    return v4

    :cond_4
    return v3
.end method

.method public getCompareToSelect()Ljava/lang/String;
    .locals 3

    const-string v0, "d6cf35421067d98f7eba677f58ccb3fc"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/hotel/framework/model/FilterSimpleDataModel;->compareToSelect:Ljava/lang/String;

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lctrip/android/hotel/framework/model/FilterSimpleDataModel;->compareToSelect:Ljava/lang/String;

    const-string/jumbo v1, "\u4e0d\u9650"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lctrip/android/hotel/framework/model/FilterSimpleDataModel;->setCompareField()V

    .line 3
    :cond_2
    iget-object v0, p0, Lctrip/android/hotel/framework/model/FilterSimpleDataModel;->compareToSelect:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const-string v0, "d6cf35421067d98f7eba677f58ccb3fc"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/hotel/framework/model/PrototypeSimpleDataModel;->dataID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lctrip/android/hotel/framework/model/PrototypeSimpleDataModel;->dataName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lctrip/android/hotel/framework/model/PrototypeSimpleDataModel;->dataValue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public setCompareField()V
    .locals 3

    const-string v0, "d6cf35421067d98f7eba677f58ccb3fc"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/hotel/framework/model/PrototypeSimpleDataModel;->dataName:Ljava/lang/String;

    iput-object v0, p0, Lctrip/android/hotel/framework/model/FilterSimpleDataModel;->compareToSelect:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lctrip/android/hotel/framework/model/PrototypeSimpleDataModel;->dataName:Ljava/lang/String;

    const-string/jumbo v1, "\u4e0d\u9650"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lctrip/android/hotel/framework/model/PrototypeSimpleDataModel;->dataName:Ljava/lang/String;

    iput-object v0, p0, Lctrip/android/hotel/framework/model/FilterSimpleDataModel;->compareToSelect:Ljava/lang/String;

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lctrip/android/hotel/framework/model/PrototypeSimpleDataModel;->dataType:Ljava/lang/String;

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 5
    iget-object v0, p0, Lctrip/android/hotel/framework/model/PrototypeSimpleDataModel;->dataType:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "|"

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lctrip/android/hotel/framework/model/PrototypeSimpleDataModel;->dataType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lctrip/android/hotel/framework/model/FilterSimpleDataModel;->groupBrandType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lctrip/android/hotel/framework/model/PrototypeSimpleDataModel;->dataValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/hotel/framework/model/FilterSimpleDataModel;->compareToSelect:Ljava/lang/String;

    goto/16 :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lctrip/android/hotel/framework/model/PrototypeSimpleDataModel;->dataType:Ljava/lang/String;

    const-string v2, "7"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lctrip/android/hotel/framework/model/PrototypeSimpleDataModel;->dataType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lctrip/android/hotel/framework/model/FilterSimpleDataModel;->landmarkId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lctrip/android/hotel/framework/model/PrototypeSimpleDataModel;->dataID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/hotel/framework/model/FilterSimpleDataModel;->compareToSelect:Ljava/lang/String;

    goto/16 :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lctrip/android/hotel/framework/model/PrototypeSimpleDataModel;->dataType:Ljava/lang/String;

    const-string v2, "-15"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lctrip/android/hotel/framework/model/PrototypeSimpleDataModel;->dataType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lctrip/android/hotel/framework/model/FilterSimpleDataModel;->hotLandmarkId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lctrip/android/hotel/framework/model/PrototypeSimpleDataModel;->dataID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/hotel/framework/model/FilterSimpleDataModel;->compareToSelect:Ljava/lang/String;

    goto/16 :goto_1

    .line 11
    :cond_4
    iget-object v0, p0, Lctrip/android/hotel/framework/model/PrototypeSimpleDataModel;->dataType:Ljava/lang/String;

    const-string v2, "8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lctrip/android/hotel/framework/model/PrototypeSimpleDataModel;->dataType:Ljava/lang/String;

    const-string v2, "5"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    iget-object v0, p0, Lctrip/android/hotel/framework/model/PrototypeSimpleDataModel;->dataType:Ljava/lang/String;

    const-string v2, "-21"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lctrip/android/hotel/framework/model/PrototypeSimpleDataModel;->dataType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lctrip/android/hotel/framework/model/PrototypeSimpleDataModel;->dataID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lctrip/android/hotel/framework/model/FilterSimpleDataModel;->districtId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/hotel/framework/model/FilterSimpleDataModel;->compareToSelect:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_6
    iget-object v0, p0, Lctrip/android/hotel/framework/model/PrototypeSimpleDataModel;->dataType:Ljava/lang/String;

    const-string v2, "-1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lctrip/android/hotel/framework/model/PrototypeSimpleDataModel;->dataType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lctrip/android/hotel/framework/model/PrototypeSimpleDataModel;->dataName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/hotel/framework/model/FilterSimpleDataModel;->compareToSelect:Ljava/lang/String;

    goto :goto_1

    .line 17
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lctrip/android/hotel/framework/model/PrototypeSimpleDataModel;->dataType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lctrip/android/hotel/framework/model/PrototypeSimpleDataModel;->dataValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/hotel/framework/model/FilterSimpleDataModel;->compareToSelect:Ljava/lang/String;

    goto :goto_1

    .line 18
    :cond_8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lctrip/android/hotel/framework/model/PrototypeSimpleDataModel;->dataType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lctrip/android/hotel/framework/model/PrototypeSimpleDataModel;->dataID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/hotel/framework/model/FilterSimpleDataModel;->compareToSelect:Ljava/lang/String;

    goto :goto_1

    .line 19
    :cond_9
    iget-object v0, p0, Lctrip/android/hotel/framework/model/PrototypeSimpleDataModel;->dataName:Ljava/lang/String;

    iput-object v0, p0, Lctrip/android/hotel/framework/model/FilterSimpleDataModel;->compareToSelect:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public setCompareToSelect(Ljava/lang/String;)V
    .locals 4

    const-string v0, "d6cf35421067d98f7eba677f58ccb3fc"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/hotel/framework/model/FilterSimpleDataModel;->compareToSelect:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "d6cf35421067d98f7eba677f58ccb3fc"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/hotel/framework/model/PrototypeSimpleDataModel;->dataName:Ljava/lang/String;

    return-object v0
.end method
