.class public Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;
.super Lcom/ctrip/ibu/network/response/IbuResponsePayload;
.source "SourceFile"


# instance fields
.field public asyncQueryInterval:J
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "AsyncQueryInterval"
    .end annotation
.end field

.field public filterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/intl/model/Filter;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "FilterList"
    .end annotation
.end field

.field public lastRsp:Z
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "LastRsp"
    .end annotation
.end field

.field public nextQueryCondition:Lcom/ctrip/ibu/train/business/intl/model/SearchCondition;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "NextQueryCondition"
    .end annotation
.end field

.field public p2PProductList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "P2PProductList"
    .end annotation
.end field

.field public railcardMessage:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "RailCardMessage"
    .end annotation
.end field

.field public returnP2pProductList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ReturnP2pProductList"
    .end annotation
.end field

.field public searchId:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "SearchId"
    .end annotation
.end field

.field public useGroup:Z
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "UseGroup"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/network/response/IbuResponsePayload;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;)I
    .locals 7

    const-string v0, "833ce05d756c155fcdb50d9118870e51"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->Departure_Earliest:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    const/4 v1, -0x1

    if-ne p0, v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getDepartTimeMinute()I

    move-result p0

    .line 3
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getDepartTimeMinute()I

    move-result p1

    if-le p0, p1, :cond_1

    return v3

    :cond_1
    if-ge p0, p1, :cond_2

    return v1

    :cond_2
    return v4

    .line 4
    :cond_3
    sget-object v0, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->Departure_Latest:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    if-ne p0, v0, :cond_6

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getDepartTimeMinute()I

    move-result p0

    .line 6
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getDepartTimeMinute()I

    move-result p1

    if-le p0, p1, :cond_4

    return v1

    :cond_4
    if-ge p0, p1, :cond_5

    return v3

    :cond_5
    return v4

    .line 7
    :cond_6
    sget-object v0, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->Arrival_Earliest:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    if-ne p0, v0, :cond_9

    .line 8
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getArriveTimeMinute()I

    move-result p0

    .line 9
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getArriveTimeMinute()I

    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getTakeDays()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3c

    mul-int/lit8 p1, p1, 0x18

    add-int/2addr p1, p0

    .line 11
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getTakeDays()I

    move-result p0

    mul-int/lit8 p0, p0, 0x3c

    mul-int/lit8 p0, p0, 0x18

    add-int/2addr p0, v0

    if-le p1, p0, :cond_7

    return v3

    :cond_7
    if-ge p1, p0, :cond_8

    return v1

    :cond_8
    return v4

    .line 12
    :cond_9
    sget-object v0, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->Arrival_Latest:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    if-ne p0, v0, :cond_c

    .line 13
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getArriveTimeMinute()I

    move-result p0

    .line 14
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getArriveTimeMinute()I

    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getTakeDays()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3c

    mul-int/lit8 p1, p1, 0x18

    add-int/2addr p1, p0

    .line 16
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getTakeDays()I

    move-result p0

    mul-int/lit8 p0, p0, 0x3c

    mul-int/lit8 p0, p0, 0x18

    add-int/2addr p0, v0

    if-le p1, p0, :cond_a

    return v1

    :cond_a
    if-ge p1, p0, :cond_b

    return v3

    :cond_b
    return v4

    .line 17
    :cond_c
    sget-object v0, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->Duration_Shortest:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    if-ne p0, v0, :cond_f

    .line 18
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getTakeTime()I

    move-result p0

    .line 19
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getTakeTime()I

    move-result p1

    if-le p0, p1, :cond_d

    return v3

    :cond_d
    if-ge p0, p1, :cond_e

    return v1

    :cond_e
    return v4

    .line 20
    :cond_f
    sget-object v0, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->Price_Lowest:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    if-ne p0, v0, :cond_12

    .line 21
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getPrice()D

    move-result-wide p0

    .line 22
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getPrice()D

    move-result-wide v5

    cmpl-double p2, p0, v5

    if-lez p2, :cond_10

    return v3

    :cond_10
    cmpg-double p2, p0, v5

    if-gez p2, :cond_11

    return v1

    :cond_11
    return v4

    :cond_12
    return v1
.end method


# virtual methods
.method public getSortedList(Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;",
            ")",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;",
            ">;"
        }
    .end annotation

    const-string v0, "833ce05d756c155fcdb50d9118870e51"

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

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->RecommendKR:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;->p2PProductList:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance v0, Le/h/e/B/b/e/b/a;

    invoke-direct {v0, p1}, Le/h/e/B/b/e/b/a;-><init>(Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;->p2PProductList:Ljava/util/List;

    return-object p1
.end method
