.class public Lctrip/android/hotel/framework/filter/FilterNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/hotel/framework/filter/FilterNode$AdditionHistoryValue;
    }
.end annotation


# static fields
.field public static final sSplitterSign:Ljava/lang/String; = "|"


# instance fields
.field public mAdditionHistoryValue:Lctrip/android/hotel/framework/filter/FilterNode$AdditionHistoryValue;

.field public mCharacterCode:Ljava/lang/String;

.field public mData:Ljava/io/Serializable;

.field public mDisplayName:Ljava/lang/String;

.field public mIsNeedAdditionSave:Z

.field public mIsSelected:Z

.field public mIsShow:Z

.field public mMutexCodes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mParent:Lctrip/android/hotel/framework/filter/FilterParent;

.field public mTag:Ljava/io/Serializable;

.field public mTagTip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/android/hotel/framework/filter/FilterNode;->mCharacterCode:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lctrip/android/hotel/framework/filter/FilterNode;->mMutexCodes:Ljava/util/Set;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lctrip/android/hotel/framework/filter/FilterNode;->mIsSelected:Z

    .line 5
    iput-object v0, p0, Lctrip/android/hotel/framework/filter/FilterNode;->mTagTip:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lctrip/android/hotel/framework/filter/FilterNode;->mIsShow:Z

    return-void
.end method

.method private getCommonFilterDataInRelatedFilterDataListByFilterID(Ljava/util/ArrayList;Ljava/lang/String;)Lctrip/android/hotel/contract/model/HotelCommonFilterData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/HotelCommonFilterData;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lctrip/android/hotel/contract/model/HotelCommonFilterData;"
        }
    .end annotation

    const-string v0, "5021ea0b3146e8ce7d582ce5b8d4fdc4"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/hotel/contract/model/HotelCommonFilterData;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez p2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/hotel/contract/model/HotelCommonFilterData;

    if-eqz v1, :cond_2

    .line 3
    iget-object v2, v1, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->filterID:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static getFilterId(Lctrip/android/hotel/framework/filter/FilterNode;)Ljava/lang/String;
    .locals 4

    const-string v0, "5021ea0b3146e8ce7d582ce5b8d4fdc4"

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, ""

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterNode;->getData()Ljava/io/Serializable;

    move-result-object v1

    instance-of v1, v1, Lctrip/android/hotel/framework/filter/FilterViewModelData;

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterNode;->getData()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lctrip/android/hotel/framework/filter/FilterViewModelData;

    .line 3
    iget-object p0, p0, Lctrip/android/hotel/framework/filter/FilterViewModelData;->realData:Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->data:Lctrip/android/hotel/contract/model/HotelCommonFilterData;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->filterID:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private getOthersRelatedFilterDataList(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/HotelCommonFilterData;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/HotelCommonFilterData;",
            ">;"
        }
    .end annotation

    const-string v0, "5021ea0b3146e8ce7d582ce5b8d4fdc4"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/hotel/contract/model/HotelCommonFilterData;

    .line 5
    iget-object v2, v1, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->filterID:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method private getRelatedFilterDataFromTrigger(Lctrip/android/hotel/framework/filter/FilterNode;)Lctrip/android/hotel/contract/model/HotelCommonFilterData;
    .locals 4

    const-string v0, "5021ea0b3146e8ce7d582ce5b8d4fdc4"

    const/16 v1, 0x1c

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

    move-result-object p1

    check-cast p1, Lctrip/android/hotel/contract/model/HotelCommonFilterData;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lctrip/android/hotel/framework/filter/FilterNode;->getData()Ljava/io/Serializable;

    move-result-object v1

    instance-of v1, v1, Lctrip/android/hotel/framework/filter/FilterViewModelData;

    if-nez v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lctrip/android/hotel/framework/filter/FilterNode;->getData()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lctrip/android/hotel/framework/filter/FilterViewModelData;

    .line 3
    iget-object p1, p1, Lctrip/android/hotel/framework/filter/FilterViewModelData;->realData:Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->operation:Lctrip/android/hotel/contract/model/HotelCommonFilterOperation;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lctrip/android/hotel/contract/model/HotelCommonFilterOperation;->relatedFilterDataList:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterNode;->getCharacterCode()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/hotel/contract/model/HotelCommonFilterData;

    if-eqz v2, :cond_3

    .line 6
    iget-object v3, v2, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->filterID:Ljava/lang/String;

    if-nez v3, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    :cond_5
    :goto_1
    return-object v0
.end method

.method private final getRootNode(Lctrip/android/hotel/framework/filter/FilterNode;)Lctrip/android/hotel/framework/filter/FilterNode;
    .locals 4

    const-string v0, "5021ea0b3146e8ce7d582ce5b8d4fdc4"

    const/16 v1, 0x16

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

    move-result-object p1

    check-cast p1, Lctrip/android/hotel/framework/filter/FilterNode;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    iget-object v0, p1, Lctrip/android/hotel/framework/filter/FilterNode;->mParent:Lctrip/android/hotel/framework/filter/FilterParent;

    instance-of v1, v0, Lctrip/android/hotel/framework/filter/FilterNode;

    if-nez v1, :cond_2

    return-object p1

    .line 3
    :cond_2
    check-cast v0, Lctrip/android/hotel/framework/filter/FilterNode;

    .line 4
    invoke-direct {p0, v0}, Lctrip/android/hotel/framework/filter/FilterNode;->getRootNode(Lctrip/android/hotel/framework/filter/FilterNode;)Lctrip/android/hotel/framework/filter/FilterNode;

    move-result-object p1

    return-object p1
.end method

.method private handleCurrentNodeInTriggerCombinationList(Lctrip/android/hotel/framework/filter/FilterNode;Z)V
    .locals 4

    const-string v0, "5021ea0b3146e8ce7d582ce5b8d4fdc4"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-direct {p0, p1}, Lctrip/android/hotel/framework/filter/FilterNode;->getRelatedFilterDataFromTrigger(Lctrip/android/hotel/framework/filter/FilterNode;)Lctrip/android/hotel/contract/model/HotelCommonFilterData;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterNode;->getData()Ljava/io/Serializable;

    move-result-object p2

    instance-of p2, p2, Lctrip/android/hotel/framework/filter/FilterViewModelData;

    if-nez p2, :cond_3

    return-void

    .line 3
    :cond_3
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterNode;->getData()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lctrip/android/hotel/framework/filter/FilterViewModelData;

    .line 4
    iget-object p2, p2, Lctrip/android/hotel/framework/filter/FilterViewModelData;->realData:Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->data:Lctrip/android/hotel/contract/model/HotelCommonFilterData;

    if-nez p2, :cond_4

    goto :goto_0

    .line 5
    :cond_4
    iget-object v0, p1, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->value:Ljava/lang/String;

    iput-object v0, p2, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->value:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->title:Ljava/lang/String;

    iput-object p1, p2, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->title:Ljava/lang/String;

    .line 7
    iget-object p1, p2, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->title:Ljava/lang/String;

    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 8
    iget-object p1, p2, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->title:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lctrip/android/hotel/framework/filter/FilterNode;->setDisplayName(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private handleTriggerInCurrentNodeCombinationList(Lctrip/android/hotel/framework/filter/FilterNode;Z)Z
    .locals 5

    const-string v0, "5021ea0b3146e8ce7d582ce5b8d4fdc4"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_3

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/hotel/framework/filter/FilterNode;->isTriggerValueSameWithRelatedFilterData(Lctrip/android/hotel/framework/filter/FilterNode;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lctrip/android/hotel/framework/filter/FilterNode;->getData()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lctrip/android/hotel/framework/filter/FilterViewModelData;

    .line 3
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterNode;->getData()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lctrip/android/hotel/framework/filter/FilterViewModelData;

    .line 4
    iget-object p2, p2, Lctrip/android/hotel/framework/filter/FilterViewModelData;->realData:Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    iget-object p2, p2, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->operation:Lctrip/android/hotel/contract/model/HotelCommonFilterOperation;

    iget-object p2, p2, Lctrip/android/hotel/contract/model/HotelCommonFilterOperation;->relatedFilterDataList:Ljava/util/ArrayList;

    .line 5
    iget-object p1, p1, Lctrip/android/hotel/framework/filter/FilterViewModelData;->realData:Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    iget-object p1, p1, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->data:Lctrip/android/hotel/contract/model/HotelCommonFilterData;

    iget-object p1, p1, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->filterID:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p2, p1}, Lctrip/android/hotel/framework/filter/FilterNode;->getOthersRelatedFilterDataList(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lctrip/android/hotel/framework/filter/FilterNode;->isFilterListAllSelected(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0, v3}, Lctrip/android/hotel/framework/filter/FilterNode;->forceSelect(Z)Z

    move-result p1

    return p1

    :cond_2
    return v4

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0, v4}, Lctrip/android/hotel/framework/filter/FilterNode;->forceSelect(Z)Z

    move-result p1

    return p1
.end method

.method private isCommonFilterDataListHasFilterID(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/HotelCommonFilterData;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, "5021ea0b3146e8ce7d582ce5b8d4fdc4"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/hotel/contract/model/HotelCommonFilterData;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v0, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->filterID:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_4
    :goto_1
    return v4
.end method

.method private isCurrentNodeInTriggerCombinationList(Lctrip/android/hotel/framework/filter/FilterNode;)Z
    .locals 4

    const-string v0, "5021ea0b3146e8ce7d582ce5b8d4fdc4"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lctrip/android/hotel/framework/filter/FilterNode;->getData()Ljava/io/Serializable;

    move-result-object v0

    instance-of v0, v0, Lctrip/android/hotel/framework/filter/FilterViewModelData;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lctrip/android/hotel/framework/filter/FilterNode;->getData()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lctrip/android/hotel/framework/filter/FilterViewModelData;

    .line 3
    iget-object v0, p1, Lctrip/android/hotel/framework/filter/FilterViewModelData;->realData:Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->operation:Lctrip/android/hotel/contract/model/HotelCommonFilterOperation;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lctrip/android/hotel/contract/model/HotelCommonFilterOperation;->relatedFilterDataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterNode;->getData()Ljava/io/Serializable;

    move-result-object v0

    instance-of v0, v0, Lctrip/android/hotel/framework/filter/FilterViewModelData;

    if-nez v0, :cond_3

    return v3

    .line 6
    :cond_3
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterNode;->getData()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lctrip/android/hotel/framework/filter/FilterViewModelData;

    .line 7
    iget-object v0, v0, Lctrip/android/hotel/framework/filter/FilterViewModelData;->realData:Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->data:Lctrip/android/hotel/contract/model/HotelCommonFilterData;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->filterID:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p1, Lctrip/android/hotel/framework/filter/FilterViewModelData;->realData:Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    iget-object p1, p1, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->operation:Lctrip/android/hotel/contract/model/HotelCommonFilterOperation;

    iget-object p1, p1, Lctrip/android/hotel/contract/model/HotelCommonFilterOperation;->relatedFilterDataList:Ljava/util/ArrayList;

    .line 9
    invoke-direct {p0, p1, v0}, Lctrip/android/hotel/framework/filter/FilterNode;->isCommonFilterDataListHasFilterID(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v3
.end method

.method private isFilterListAllSelected(Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/HotelCommonFilterData;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "5021ea0b3146e8ce7d582ce5b8d4fdc4"

    const/16 v1, 0x21

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

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterNode;->getRootNode()Lctrip/android/hotel/framework/filter/FilterNode;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lctrip/android/hotel/framework/filter/FilterGroup;

    if-nez v1, :cond_1

    return v4

    .line 3
    :cond_1
    check-cast v0, Lctrip/android/hotel/framework/filter/FilterGroup;

    .line 4
    invoke-virtual {v0}, Lctrip/android/hotel/framework/filter/FilterGroup;->getSelectedLeafNodes()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/hotel/contract/model/HotelCommonFilterData;

    .line 6
    invoke-direct {p0, v1, v0}, Lctrip/android/hotel/framework/filter/FilterNode;->isItemInList(Lctrip/android/hotel/contract/model/HotelCommonFilterData;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    return v4

    :cond_3
    return v3
.end method

.method private isItemInList(Lctrip/android/hotel/contract/model/HotelCommonFilterData;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/hotel/contract/model/HotelCommonFilterData;",
            "Ljava/util/List<",
            "Lctrip/android/hotel/framework/filter/FilterNode;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "5021ea0b3146e8ce7d582ce5b8d4fdc4"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    iget-object v0, p1, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->filterID:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/hotel/framework/filter/FilterNode;

    .line 3
    invoke-static {v0}, Lctrip/android/hotel/framework/filter/FilterNode;->getFilterId(Lctrip/android/hotel/framework/filter/FilterNode;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p1, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->filterID:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lctrip/android/hotel/framework/filter/FilterNode;->getCommonFilterDataFilterValue()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->value:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    :goto_0
    return v4
.end method

.method private isTriggerInCurrentNodeCombinationList(Lctrip/android/hotel/framework/filter/FilterNode;)Z
    .locals 4

    const-string v0, "5021ea0b3146e8ce7d582ce5b8d4fdc4"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lctrip/android/hotel/framework/filter/FilterNode;->getData()Ljava/io/Serializable;

    move-result-object v0

    instance-of v0, v0, Lctrip/android/hotel/framework/filter/FilterViewModelData;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lctrip/android/hotel/framework/filter/FilterNode;->getData()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lctrip/android/hotel/framework/filter/FilterViewModelData;

    .line 3
    iget-object v0, p1, Lctrip/android/hotel/framework/filter/FilterViewModelData;->realData:Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->data:Lctrip/android/hotel/contract/model/HotelCommonFilterData;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->filterID:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterNode;->getData()Ljava/io/Serializable;

    move-result-object v0

    instance-of v0, v0, Lctrip/android/hotel/framework/filter/FilterViewModelData;

    if-nez v0, :cond_3

    return v3

    .line 5
    :cond_3
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterNode;->getData()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lctrip/android/hotel/framework/filter/FilterViewModelData;

    .line 6
    iget-object v1, v0, Lctrip/android/hotel/framework/filter/FilterViewModelData;->realData:Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->operation:Lctrip/android/hotel/contract/model/HotelCommonFilterOperation;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lctrip/android/hotel/contract/model/HotelCommonFilterOperation;->relatedFilterDataList:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, v0, Lctrip/android/hotel/framework/filter/FilterViewModelData;->realData:Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    iget-object v0, v0, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->operation:Lctrip/android/hotel/contract/model/HotelCommonFilterOperation;

    iget-object v0, v0, Lctrip/android/hotel/contract/model/HotelCommonFilterOperation;->relatedFilterDataList:Ljava/util/ArrayList;

    .line 9
    iget-object p1, p1, Lctrip/android/hotel/framework/filter/FilterViewModelData;->realData:Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    iget-object p1, p1, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->data:Lctrip/android/hotel/contract/model/HotelCommonFilterData;

    iget-object p1, p1, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->filterID:Ljava/lang/String;

    .line 10
    invoke-direct {p0, v0, p1}, Lctrip/android/hotel/framework/filter/FilterNode;->isCommonFilterDataListHasFilterID(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v3
.end method

.method private isTriggerValueSameWithRelatedFilterData(Lctrip/android/hotel/framework/filter/FilterNode;)Z
    .locals 4

    const-string v0, "5021ea0b3146e8ce7d582ce5b8d4fdc4"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lctrip/android/hotel/framework/filter/FilterNode;->getData()Ljava/io/Serializable;

    move-result-object v0

    instance-of v0, v0, Lctrip/android/hotel/framework/filter/FilterViewModelData;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterNode;->getData()Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterNode;->getData()Ljava/io/Serializable;

    move-result-object v0

    instance-of v0, v0, Lctrip/android/hotel/framework/filter/FilterViewModelData;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lctrip/android/hotel/framework/filter/FilterNode;->getData()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lctrip/android/hotel/framework/filter/FilterViewModelData;

    .line 5
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterNode;->getData()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lctrip/android/hotel/framework/filter/FilterViewModelData;

    .line 6
    iget-object v1, p1, Lctrip/android/hotel/framework/filter/FilterViewModelData;->realData:Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->data:Lctrip/android/hotel/contract/model/HotelCommonFilterData;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lctrip/android/hotel/framework/filter/FilterViewModelData;->realData:Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->data:Lctrip/android/hotel/contract/model/HotelCommonFilterData;

    if-nez v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, v1, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->filterID:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->operation:Lctrip/android/hotel/contract/model/HotelCommonFilterOperation;

    iget-object v0, v0, Lctrip/android/hotel/contract/model/HotelCommonFilterOperation;->relatedFilterDataList:Ljava/util/ArrayList;

    .line 9
    invoke-direct {p0, v0, v1}, Lctrip/android/hotel/framework/filter/FilterNode;->getCommonFilterDataInRelatedFilterDataListByFilterID(Ljava/util/ArrayList;Ljava/lang/String;)Lctrip/android/hotel/contract/model/HotelCommonFilterData;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, v0, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->value:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p1, Lctrip/android/hotel/framework/filter/FilterViewModelData;->realData:Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    iget-object p1, p1, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->data:Lctrip/android/hotel/contract/model/HotelCommonFilterData;

    iget-object p1, p1, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->value:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v3
.end method


# virtual methods
.method public addMutexCode(Ljava/lang/String;)V
    .locals 4

    const-string v0, "5021ea0b3146e8ce7d582ce5b8d4fdc4"

    const/16 v1, 0x23

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
    iget-object v0, p0, Lctrip/android/hotel/framework/filter/FilterNode;->mMutexCodes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public contain(Lctrip/android/hotel/framework/filter/FilterNode;Z)Z
    .locals 5

    const-string v0, "5021ea0b3146e8ce7d582ce5b8d4fdc4"

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_1

    if-eq p0, p1, :cond_3

    :cond_1
    if-nez p2, :cond_2

    .line 1
    invoke-virtual {p0, p1}, Lctrip/android/hotel/framework/filter/FilterNode;->isEquals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_0
    return v3
.end method

.method public convertRelatedFilterDataListToNode(Lctrip/android/hotel/framework/filter/FilterNode;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/hotel/framework/filter/FilterNode;",
            ")",
            "Ljava/util/List<",
            "Lctrip/android/hotel/framework/filter/FilterNode;",
            ">;"
        }
    .end annotation

    const-string v0, "5021ea0b3146e8ce7d582ce5b8d4fdc4"

    const/16 v1, 0x2d

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

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lctrip/android/hotel/framework/filter/FilterNode;->getRelatedFilterDataList(Lctrip/android/hotel/framework/filter/FilterNode;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/hotel/contract/model/HotelCommonFilterData;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v2, Lctrip/android/hotel/framework/filter/FilterNode;

    invoke-direct {v2}, Lctrip/android/hotel/framework/filter/FilterNode;-><init>()V

    .line 5
    iget-object v1, v1, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->filterID:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lctrip/android/hotel/framework/filter/FilterNode;->setCharacterCode(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public declared-synchronized discardHistory()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "5021ea0b3146e8ce7d582ce5b8d4fdc4"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "5021ea0b3146e8ce7d582ce5b8d4fdc4"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_1
    iput-object v0, p0, Lctrip/android/hotel/framework/filter/FilterNode;->mAdditionHistoryValue:Lctrip/android/hotel/framework/filter/FilterNode$AdditionHistoryValue;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public findNode(Lctrip/android/hotel/framework/filter/FilterNode;Z)Lctrip/android/hotel/framework/filter/FilterNode;
    .locals 4

    const-string v0, "5021ea0b3146e8ce7d582ce5b8d4fdc4"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/hotel/framework/filter/FilterNode;

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    if-eq p0, p1, :cond_2

    :cond_1
    if-nez p2, :cond_3

    .line 1
    invoke-virtual {p0, p1}, Lctrip/android/hotel/framework/filter/FilterNode;->isEquals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return-object p0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public forceSelect(Z)Z
    .locals 5

    const-string v0, "5021ea0b3146e8ce7d582ce5b8d4fdc4"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lctrip/android/hotel/framework/filter/FilterNode;->setSelected(Z)Z

    move-result p1

    return p1
.end method

.method public final getCharacterCode()Ljava/lang/String;
    .locals 3

    const-string v0, "5021ea0b3146e8ce7d582ce5b8d4fdc4"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/hotel/framework/filter/FilterNode;->mCharacterCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCommonFilterDataFilterTitle()Ljava/lang/String;
    .locals 3

    const-string v0, "5021ea0b3146e8ce7d582ce5b8d4fdc4"

    const/16 v1, 0x31

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
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterNode;->getHotelCommonFilterData()Lctrip/android/hotel/contract/model/HotelCommonFilterData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v0, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->title:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v0, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->title:Ljava/lang/String;

    return-object v0

    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getCommonFilterDataFilterType()Ljava/lang/String;
    .locals 3

    const-string v0, "5021ea0b3146e8ce7d582ce5b8d4fdc4"

    const/16 v1, 0x32

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
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterNode;->getHotelCommonFilterData()Lctrip/android/hotel/contract/model/HotelCommonFilterData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v0, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->type:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v0, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->type:Ljava/lang/String;

    return-object v0

    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getCommonFilterDataFilterValue()Ljava/lang/String;
    .locals 3

    const-string v0, "5021ea0b3146e8ce7d582ce5b8d4fdc4"

    const/16 v1, 0x30

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
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterNode;->getHotelCommonFilterData()Lctrip/android/hotel/contract/model/HotelCommonFilterData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v0, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->value:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v0, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->value:Ljava/lang/String;

    return-object v0

    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getData()Ljava/io/Serializable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">()TT;"
        }
    .end annotation

    const-string v0, "5021ea0b3146e8ce7d582ce5b8d4fdc4"

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

    check-cast v0, Ljava/io/Serializable;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/hotel/framework/filter/FilterNode;->mData:Ljava/io/Serializable;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 3

    const-string v0, "5021ea0b3146e8ce7d582ce5b8d4fdc4"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/hotel/framework/filter/FilterNode;->mDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraTitle()Ljava/lang/String;
    .locals 3

    const-string v0, "5021ea0b3146e8ce7d582ce5b8d4fdc4"

    const/16 v1, 0x34

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
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterNode;->getFilterViewModelRealData()Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterNode;->getFilterViewModelRealData()Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    move-result-object v0

    iget-object v0, v0, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->extra:Lctrip/android/hotel/contract/model/HotelCommonFilterExtraData;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterNode;->getFilterViewModelRealData()Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    move-result-object v0

    iget-object v0, v0, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->extra:Lctrip/android/hotel/contract/model/HotelCommonFilterExtraData;

    iget-object v0, v0, Lctrip/android/hotel/contract/model/HotelCommonFilterExtraData;->extraTitle:Ljava/lang/String;

    return-object v0

    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getFilterId()Ljava/lang/String;
    .locals 3

    const-string v0, "5021ea0b3146e8ce7d582ce5b8d4fdc4"

    const/16 v1, 0x33

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

    .line 4
    :cond_0
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterNode;->getHotelCommonFilterData()Lctrip/android/hotel/contract/model/HotelCommonFilterData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, v0, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->filterID:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, v0, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->filterID:Ljava/lang/String;

    return-object v0

    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getFilterItemIcon()Ljava/lang/String;
    .locals 3

    const-string v0, "5021ea0b3146e8ce7d582ce5b8d4fdc4"

    const/16 v1, 0x36

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
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterNode;->getFilterViewModelRealData()Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterNode;->getFilterViewModelRealData()Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    move-result-object v0

    iget-object v0, v0, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->data:Lctrip/android/hotel/contract/model/HotelCommonFilterData;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterNode;->getFilterViewModelRealData()Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    move-result-object v0

    iget-object v0, v0, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->data:Lctrip/android/hotel/contract/model/HotelCommonFilterData;

    iget-object v0, v0, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->filterItemIcon:Ljava/lang/String;

    return-object v0

    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getFilterViewModelRealData()Lctrip/android/hotel/contract/model/HotelCommonFilterItem;
    .locals 3

    const-string v0, "5021ea0b3146e8ce7d582ce5b8d4fdc4"

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterNode;->getData()Ljava/io/Serializable;

    move-result-object v0

    instance-of v0, v0, Lctrip/android/hotel/framework/filter/FilterViewModelData;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterNode;->getData()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lctrip/android/hotel/framework/filter/FilterViewModelData;

    .line 3
    iget-object v0, v0, Lctrip/android/hotel/framework/filter/FilterViewModelData;->realData:Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    return-object v0
.end method

.method public getHotelCommonFilterData()Lctrip/android/hotel/contract/model/HotelCommonFilterData;
    .locals 3

    const-string v0, "5021ea0b3146e8ce7d582ce5b8d4fdc4"

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/hotel/contract/model/HotelCommonFilterData;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterNode;->getFilterViewModelRealData()Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    iget-object v0, v0, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->data:Lctrip/android/hotel/contract/model/HotelCommonFilterData;

    return-object v0
.end method

.method public getIsShow()Z
    .locals 3

    const-string v0, "5021ea0b3146e8ce7d582ce5b8d4fdc4"

    const/16 v1, 0x2a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/hotel/framework/filter/FilterNode;->mIsShow:Z

    return v0
.end method

.method public final getParent()Lctrip/android/hotel/framework/filter/FilterParent;
    .locals 3

    const-string v0, "5021ea0b3146e8ce7d582ce5b8d4fdc4"

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

    check-cast v0, Lctrip/android/hotel/framework/filter/FilterParent;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/hotel/framework/filter/FilterNode;->mParent:Lctrip/android/hotel/framework/filter/FilterParent;

    return-object v0
.end method

.method public getRecommendTagUrl()Ljava/lang/String;
    .locals 3

    const-string v0, "5021ea0b3146e8ce7d582ce5b8d4fdc4"

    const/16 v1, 0x37

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
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterNode;->getFilterViewModelRealData()Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterNode;->getFilterViewModelRealData()Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    move-result-object v0

    iget-object v0, v0, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->extra:Lctrip/android/hotel/contract/model/HotelCommonFilterExtraData;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterNode;->getFilterViewModelRealData()Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    move-result-object v0

    iget-object v0, v0, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->extra:Lctrip/android/hotel/contract/model/HotelCommonFilterExtraData;

    iget-object v0, v0, Lctrip/android/hotel/contract/model/HotelCommonFilterExtraData;->recommendTagUrl:Ljava/lang/String;

    return-object v0

    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getRelatedFilterDataList(Lctrip/android/hotel/framework/filter/FilterNode;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/hotel/framework/filter/FilterNode;",
            ")",
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/HotelCommonFilterData;",
            ">;"
        }
    .end annotation

    const-string v0, "5021ea0b3146e8ce7d582ce5b8d4fdc4"

    const/16 v1, 0x2c

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

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lctrip/android/hotel/framework/filter/FilterNode;->getData()Ljava/io/Serializable;

    move-result-object v1

    instance-of v1, v1, Lctrip/android/hotel/framework/filter/FilterViewModelData;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lctrip/android/hotel/framework/filter/FilterNode;->getData()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lctrip/android/hotel/framework/filter/FilterViewModelData;

    .line 4
    iget-object p1, p1, Lctrip/android/hotel/framework/filter/FilterViewModelData;->realData:Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->operation:Lctrip/android/hotel/contract/model/HotelCommonFilterOperation;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lctrip/android/hotel/contract/model/HotelCommonFilterOperation;->relatedFilterDataList:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final getRootNode()Lctrip/android/hotel/framework/filter/FilterNode;
    .locals 3

    const-string v0, "5021ea0b3146e8ce7d582ce5b8d4fdc4"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/hotel/framework/filter/FilterNode;

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0, p0}, Lctrip/android/hotel/framework/filter/FilterNode;->getRootNode(Lctrip/android/hotel/framework/filter/FilterNode;)Lctrip/android/hotel/framework/filter/FilterNode;

    move-result-object v0

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 3

    const-string v0, "5021ea0b3146e8ce7d582ce5b8d4fdc4"

    const/16 v1, 0x35

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
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterNode;->getFilterViewModelRealData()Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterNode;->getFilterViewModelRealData()Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    move-result-object v0

    iget-object v0, v0, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->extra:Lctrip/android/hotel/contract/model/HotelCommonFilterExtraData;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterNode;->getFilterViewModelRealData()Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    move-result-object v0

    iget-object v0, v0, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->extra:Lctrip/android/hotel/contract/model/HotelCommonFilterExtraData;

    iget-object v0, v0, Lctrip/android/hotel/contract/model/HotelCommonFilterExtraData;->subTitle:Ljava/lang/String;

    return-object v0

    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getTag()Ljava/io/Serializable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">()TT;"
        }
    .end annotation

    const-string v0, "5021ea0b3146e8ce7d582ce5b8d4fdc4"

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

    check-cast v0, Ljava/io/Serializable;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/hotel/framework/filter/FilterNode;->mTag:Ljava/io/Serializable;

    return-object v0
.end method

.method public getTagTip()Ljava/lang/String;
    .locals 3

    const-string v0, "5021ea0b3146e8ce7d582ce5b8d4fdc4"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/hotel/framework/filter/FilterNode;->mTagTip:Ljava/lang/String;

    return-object v0
.end method

.method public isEquals(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "5021ea0b3146e8ce7d582ce5b8d4fdc4"

    const/16 v1, 0x26

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

    .line 1
    :cond_0
    instance-of v0, p1, Lctrip/android/hotel/framework/filter/FilterNode;

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Lctrip/android/hotel/framework/filter/FilterNode;

    .line 3
    iget-object v0, p0, Lctrip/android/hotel/framework/filter/FilterNode;->mCharacterCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lctrip/android/hotel/framework/filter/FilterNode;->mCharacterCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lctrip/android/hotel/framework/filter/FilterNode;->mCharacterCode:Ljava/lang/String;

    iget-object p1, p1, Lctrip/android/hotel/framework/filter/FilterNode;->mCharacterCode:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    return v3

    :cond_4
    return v4
.end method

.method public isExclusive(Lctrip/android/hotel/framework/filter/FilterNode;)Z
    .locals 5

    const-string v0, "5021ea0b3146e8ce7d582ce5b8d4fdc4"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p1, Lctrip/android/hotel/framework/filter/FilterNode;->mCharacterCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lctrip/android/hotel/framework/filter/FilterNode;->mMutexCodes:Ljava/util/Set;

    iget-object p1, p1, Lctrip/android/hotel/framework/filter/FilterNode;->mCharacterCode:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public isLeaf()Z
    .locals 3

    const-string v0, "5021ea0b3146e8ce7d582ce5b8d4fdc4"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isMutex(Lctrip/android/hotel/framework/filter/FilterNode;)Z
    .locals 5

    const-string v0, "5021ea0b3146e8ce7d582ce5b8d4fdc4"

    const/16 v1, 0x25

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
    if-nez p1, :cond_1

    return v4

    .line 1
    :cond_1
    invoke-virtual {p1}, Lctrip/android/hotel/framework/filter/FilterNode;->getData()Ljava/io/Serializable;

    move-result-object v0

    instance-of v0, v0, Lctrip/android/hotel/framework/filter/FilterViewModelData;

    if-nez v0, :cond_2

    return v4

    .line 2
    :cond_2
    invoke-virtual {p1}, Lctrip/android/hotel/framework/filter/FilterNode;->getData()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lctrip/android/hotel/framework/filter/FilterViewModelData;

    .line 3
    iget-object v0, p1, Lctrip/android/hotel/framework/filter/FilterViewModelData;->realData:Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->operation:Lctrip/android/hotel/contract/model/HotelCommonFilterOperation;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lctrip/android/hotel/contract/model/HotelCommonFilterOperation;->selfMutexIds:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    .line 5
    :cond_3
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterNode;->getData()Ljava/io/Serializable;

    move-result-object v0

    instance-of v0, v0, Lctrip/android/hotel/framework/filter/FilterViewModelData;

    if-nez v0, :cond_4

    return v4

    .line 6
    :cond_4
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterNode;->getData()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lctrip/android/hotel/framework/filter/FilterViewModelData;

    .line 7
    iget-object v1, v0, Lctrip/android/hotel/framework/filter/FilterViewModelData;->realData:Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->operation:Lctrip/android/hotel/contract/model/HotelCommonFilterOperation;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lctrip/android/hotel/contract/model/HotelCommonFilterOperation;->otherMutexIds:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object p1, p1, Lctrip/android/hotel/framework/filter/FilterViewModelData;->realData:Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    iget-object p1, p1, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->operation:Lctrip/android/hotel/contract/model/HotelCommonFilterOperation;

    iget-object p1, p1, Lctrip/android/hotel/contract/model/HotelCommonFilterOperation;->selfMutexIds:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v0, v0, Lctrip/android/hotel/framework/filter/FilterViewModelData;->realData:Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    iget-object v0, v0, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->operation:Lctrip/android/hotel/contract/model/HotelCommonFilterOperation;

    iget-object v0, v0, Lctrip/android/hotel/contract/model/HotelCommonFilterOperation;->otherMutexIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return v3

    :cond_9
    :goto_2
    return v4
.end method

.method public isSelected()Z
    .locals 3

    const-string v0, "5021ea0b3146e8ce7d582ce5b8d4fdc4"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/hotel/framework/filter/FilterNode;->mIsSelected:Z

    return v0
.end method

.method public refreshSelectState(Lctrip/android/hotel/framework/filter/FilterNode;Z)Z
    .locals 4

    const-string v0, "5021ea0b3146e8ce7d582ce5b8d4fdc4"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1, p0}, Lctrip/android/hotel/framework/filter/FilterNode;->isEquals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Lctrip/android/hotel/framework/filter/FilterNode;->forceSelect(Z)Z

    move-result p1

    return p1

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lctrip/android/hotel/framework/filter/FilterNode;->isExclusive(Lctrip/android/hotel/framework/filter/FilterNode;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, v3}, Lctrip/android/hotel/framework/filter/FilterNode;->forceSelect(Z)Z

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p0, p1}, Lctrip/android/hotel/framework/filter/FilterNode;->isMutex(Lctrip/android/hotel/framework/filter/FilterNode;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0, v3}, Lctrip/android/hotel/framework/filter/FilterNode;->forceSelect(Z)Z

    goto :goto_0

    .line 7
    :cond_3
    invoke-direct {p0, p1}, Lctrip/android/hotel/framework/filter/FilterNode;->isCurrentNodeInTriggerCombinationList(Lctrip/android/hotel/framework/filter/FilterNode;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-direct {p0, p1, p2}, Lctrip/android/hotel/framework/filter/FilterNode;->handleCurrentNodeInTriggerCombinationList(Lctrip/android/hotel/framework/filter/FilterNode;Z)V

    .line 9
    invoke-virtual {p0, p2}, Lctrip/android/hotel/framework/filter/FilterNode;->forceSelect(Z)Z

    move-result p1

    return p1

    .line 10
    :cond_4
    invoke-direct {p0, p1}, Lctrip/android/hotel/framework/filter/FilterNode;->isTriggerInCurrentNodeCombinationList(Lctrip/android/hotel/framework/filter/FilterNode;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-direct {p0, p1, p2}, Lctrip/android/hotel/framework/filter/FilterNode;->handleTriggerInCurrentNodeCombinationList(Lctrip/android/hotel/framework/filter/FilterNode;Z)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v3
.end method

.method public requestSelect(Z)V
    .locals 5

    const-string v0, "5021ea0b3146e8ce7d582ce5b8d4fdc4"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/hotel/framework/filter/FilterNode;->mIsSelected:Z

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lctrip/android/hotel/framework/filter/FilterNode;->mParent:Lctrip/android/hotel/framework/filter/FilterParent;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p0, p1}, Lctrip/android/hotel/framework/filter/FilterParent;->requestSelect(Lctrip/android/hotel/framework/filter/FilterNode;Z)V

    :cond_1
    return-void
.end method

.method public declared-synchronized restore()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "5021ea0b3146e8ce7d582ce5b8d4fdc4"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "5021ea0b3146e8ce7d582ce5b8d4fdc4"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lctrip/android/hotel/framework/filter/FilterNode;->mIsNeedAdditionSave:Z

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterNode;->getData()Ljava/io/Serializable;

    move-result-object v0

    instance-of v0, v0, Lctrip/android/hotel/framework/filter/FilterViewModelData;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lctrip/android/hotel/framework/filter/FilterNode;->mAdditionHistoryValue:Lctrip/android/hotel/framework/filter/FilterNode$AdditionHistoryValue;

    if-nez v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterNode;->getHotelCommonFilterData()Lctrip/android/hotel/contract/model/HotelCommonFilterData;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_2
    :try_start_2
    iget-object v1, p0, Lctrip/android/hotel/framework/filter/FilterNode;->mAdditionHistoryValue:Lctrip/android/hotel/framework/filter/FilterNode$AdditionHistoryValue;

    iget-object v1, v1, Lctrip/android/hotel/framework/filter/FilterNode$AdditionHistoryValue;->value:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lctrip/android/hotel/framework/filter/FilterNode;->mAdditionHistoryValue:Lctrip/android/hotel/framework/filter/FilterNode$AdditionHistoryValue;

    iget-object v1, v1, Lctrip/android/hotel/framework/filter/FilterNode$AdditionHistoryValue;->value:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v1, ""

    :goto_0
    iput-object v1, v0, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->value:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lctrip/android/hotel/framework/filter/FilterNode;->mAdditionHistoryValue:Lctrip/android/hotel/framework/filter/FilterNode$AdditionHistoryValue;

    iget-object v1, v1, Lctrip/android/hotel/framework/filter/FilterNode$AdditionHistoryValue;->title:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lctrip/android/hotel/framework/filter/FilterNode;->mAdditionHistoryValue:Lctrip/android/hotel/framework/filter/FilterNode$AdditionHistoryValue;

    iget-object v1, v1, Lctrip/android/hotel/framework/filter/FilterNode$AdditionHistoryValue;->title:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v1, ""

    :goto_1
    iput-object v1, v0, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->title:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->title:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lctrip/android/hotel/framework/filter/FilterNode;->setDisplayName(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized save()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "5021ea0b3146e8ce7d582ce5b8d4fdc4"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "5021ea0b3146e8ce7d582ce5b8d4fdc4"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lctrip/android/hotel/framework/filter/FilterNode;->mIsNeedAdditionSave:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterNode;->getData()Ljava/io/Serializable;

    move-result-object v0

    instance-of v0, v0, Lctrip/android/hotel/framework/filter/FilterViewModelData;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lctrip/android/hotel/framework/filter/FilterNode$AdditionHistoryValue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lctrip/android/hotel/framework/filter/FilterNode$AdditionHistoryValue;-><init>(Lctrip/android/hotel/framework/filter/FilterNode;Lf/a/j/a/d/a;)V

    iput-object v0, p0, Lctrip/android/hotel/framework/filter/FilterNode;->mAdditionHistoryValue:Lctrip/android/hotel/framework/filter/FilterNode$AdditionHistoryValue;

    .line 4
    iget-object v0, p0, Lctrip/android/hotel/framework/filter/FilterNode;->mAdditionHistoryValue:Lctrip/android/hotel/framework/filter/FilterNode$AdditionHistoryValue;

    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterNode;->getCommonFilterDataFilterValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/hotel/framework/filter/FilterNode$AdditionHistoryValue;->value:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lctrip/android/hotel/framework/filter/FilterNode;->mAdditionHistoryValue:Lctrip/android/hotel/framework/filter/FilterNode$AdditionHistoryValue;

    invoke-virtual {p0}, Lctrip/android/hotel/framework/filter/FilterNode;->getCommonFilterDataFilterTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/hotel/framework/filter/FilterNode$AdditionHistoryValue;->title:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setCharacterCode(Ljava/lang/String;)V
    .locals 4

    const-string v0, "5021ea0b3146e8ce7d582ce5b8d4fdc4"

    const/4 v1, 0x3

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
    iput-object p1, p0, Lctrip/android/hotel/framework/filter/FilterNode;->mCharacterCode:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/io/Serializable;)V
    .locals 4

    const-string v0, "5021ea0b3146e8ce7d582ce5b8d4fdc4"

    const/4 v1, 0x5

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
    iput-object p1, p0, Lctrip/android/hotel/framework/filter/FilterNode;->mData:Ljava/io/Serializable;

    return-void
.end method

.method public final setDisplayName(Ljava/lang/String;)V
    .locals 4

    const-string v0, "5021ea0b3146e8ce7d582ce5b8d4fdc4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/hotel/framework/filter/FilterNode;->mDisplayName:Ljava/lang/String;

    return-void
.end method

.method public setIsNeedAdditionSave(Z)V
    .locals 5

    const-string v0, "5021ea0b3146e8ce7d582ce5b8d4fdc4"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/android/hotel/framework/filter/FilterNode;->mIsNeedAdditionSave:Z

    return-void
.end method

.method public setIsShow(Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "5021ea0b3146e8ce7d582ce5b8d4fdc4"

    const/16 v1, 0x29

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
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lctrip/android/hotel/framework/filter/FilterNode;->mIsShow:Z

    return-void
.end method

.method public final setParent(Lctrip/android/hotel/framework/filter/FilterParent;)V
    .locals 4

    const-string v0, "5021ea0b3146e8ce7d582ce5b8d4fdc4"

    const/16 v1, 0x9

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
    iput-object p1, p0, Lctrip/android/hotel/framework/filter/FilterNode;->mParent:Lctrip/android/hotel/framework/filter/FilterParent;

    return-void
.end method

.method public setSelected(Z)Z
    .locals 5

    const-string v0, "5021ea0b3146e8ce7d582ce5b8d4fdc4"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/hotel/framework/filter/FilterNode;->mIsSelected:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lctrip/android/hotel/framework/filter/FilterNode;->mIsSelected:Z

    return p1

    :cond_1
    return v3
.end method

.method public setTag(Ljava/io/Serializable;)V
    .locals 4

    const-string v0, "5021ea0b3146e8ce7d582ce5b8d4fdc4"

    const/4 v1, 0x7

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
    iput-object p1, p0, Lctrip/android/hotel/framework/filter/FilterNode;->mTag:Ljava/io/Serializable;

    return-void
.end method
