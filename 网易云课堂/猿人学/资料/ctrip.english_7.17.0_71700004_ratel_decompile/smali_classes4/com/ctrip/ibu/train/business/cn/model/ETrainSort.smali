.class public final enum Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/common/view/viewmodel/ITitle;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;",
        ">;",
        "Lcom/ctrip/ibu/framework/common/view/viewmodel/ITitle;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

.field public static final enum Arrival_Earliest:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

.field public static final enum Arrival_Latest:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

.field public static final enum Departure_Earliest:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

.field public static final enum Departure_Latest:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

.field public static final enum Duration_Shortest:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

.field public static final enum Price_Lowest:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

.field public static final enum RecommendCN:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

.field public static final enum RecommendKR:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

.field public static final enum RecommendTW:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;


# instance fields
.field public descId:I

.field public id:I

.field public resId:I

.field public subDescId:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    sget v4, Le/h/e/B/i;->key_train_list_sort_recommend_high_speed_early:I

    sget v5, Le/h/e/B/i;->key_train_listpage_sort_recommend:I

    const-string v1, "RecommendCN"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->RecommendCN:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    sget v13, Le/h/e/B/i;->key_train_listpage_sort_recommend:I

    const-string v9, "RecommendTW"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v8, v0

    move v12, v13

    invoke-direct/range {v8 .. v14}, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->RecommendTW:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    sget v6, Le/h/e/B/i;->key_train_listpage_sort_recommend:I

    const-string v2, "RecommendKR"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move v5, v6

    invoke-direct/range {v1 .. v7}, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->RecommendKR:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    .line 4
    new-instance v0, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    sget v12, Le/h/e/B/i;->key_train_filter_sort_earliest_depart:I

    sget v13, Le/h/e/B/i;->key_list_filter_sort_departure:I

    sget v14, Le/h/e/B/i;->key_list_filter_sort_earliest:I

    const-string v9, "Departure_Earliest"

    const/4 v10, 0x3

    const/4 v11, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->Departure_Earliest:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    .line 5
    new-instance v0, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    sget v5, Le/h/e/B/i;->key_train_filter_sort_latest_depart:I

    sget v6, Le/h/e/B/i;->key_list_filter_sort_departure:I

    sget v7, Le/h/e/B/i;->key_list_filter_sort_latest:I

    const-string v2, "Departure_Latest"

    const/4 v3, 0x4

    const/4 v4, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->Departure_Latest:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    .line 6
    new-instance v0, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    sget v12, Le/h/e/B/i;->key_train_list_earliest_arrival:I

    sget v13, Le/h/e/B/i;->key_list_filter_sort_arrival:I

    sget v14, Le/h/e/B/i;->key_list_filter_sort_earliest:I

    const-string v9, "Arrival_Earliest"

    const/4 v10, 0x5

    const/4 v11, 0x3

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->Arrival_Earliest:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    .line 7
    new-instance v0, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    sget v5, Le/h/e/B/i;->key_train_list_latest_arrival:I

    sget v6, Le/h/e/B/i;->key_list_filter_sort_arrival:I

    sget v7, Le/h/e/B/i;->key_list_filter_sort_latest:I

    const-string v2, "Arrival_Latest"

    const/4 v3, 0x6

    const/4 v4, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->Arrival_Latest:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    .line 8
    new-instance v0, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    sget v12, Le/h/e/B/i;->key_train_filter_sort_duration:I

    sget v13, Le/h/e/B/i;->key_list_filter_sort_duration:I

    sget v14, Le/h/e/B/i;->key_list_filter_sort_shortest:I

    const-string v9, "Duration_Shortest"

    const/4 v10, 0x7

    const/4 v11, 0x5

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->Duration_Shortest:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    .line 9
    new-instance v0, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    sget v5, Le/h/e/B/i;->key_train_list_kr_sort_price_lowest:I

    sget v6, Le/h/e/B/i;->key_train_list_filter_sort_price:I

    sget v7, Le/h/e/B/i;->key_train_list_filter_sort_lowest:I

    const-string v2, "Price_Lowest"

    const/16 v3, 0x8

    const/4 v4, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->Price_Lowest:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    const/16 v0, 0x9

    .line 10
    new-array v0, v0, [Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    sget-object v1, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->RecommendCN:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->RecommendTW:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->RecommendKR:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->Departure_Earliest:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->Departure_Latest:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->Arrival_Earliest:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->Arrival_Latest:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->Duration_Shortest:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->Price_Lowest:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->$VALUES:[Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->id:I

    .line 3
    iput p4, p0, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->resId:I

    .line 4
    iput p6, p0, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->subDescId:I

    .line 5
    iput p5, p0, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->descId:I

    return-void
.end method

.method public static getTrainSortList(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/base/constant/TrainBusiness;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;",
            ">;"
        }
    .end annotation

    const-string v0, "a4c7f8aea79fb7e8333b3e27a6e04fe6"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->MainlandChina:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x6

    if-ne p0, v0, :cond_1

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    new-array v0, v7, [Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    sget-object v7, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->RecommendCN:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    aput-object v7, v0, v3

    sget-object v3, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->Departure_Earliest:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    aput-object v3, v0, v4

    sget-object v3, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->Departure_Latest:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    aput-object v3, v0, v6

    sget-object v3, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->Arrival_Earliest:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    aput-object v3, v0, v5

    sget-object v3, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->Arrival_Latest:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    aput-object v3, v0, v2

    sget-object v2, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->Duration_Shortest:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isTW()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    new-array v0, v7, [Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    sget-object v7, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->RecommendTW:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    aput-object v7, v0, v3

    sget-object v3, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->Departure_Earliest:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    aput-object v3, v0, v4

    sget-object v3, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->Departure_Latest:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    aput-object v3, v0, v6

    sget-object v3, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->Arrival_Earliest:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    aput-object v3, v0, v5

    sget-object v3, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->Arrival_Latest:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    aput-object v3, v0, v2

    sget-object v2, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->Duration_Shortest:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0

    .line 5
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    new-array v0, v7, [Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    sget-object v7, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->Departure_Earliest:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    aput-object v7, v0, v3

    sget-object v3, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->Departure_Latest:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    aput-object v3, v0, v4

    sget-object v3, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->Arrival_Earliest:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    aput-object v3, v0, v6

    sget-object v3, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->Arrival_Latest:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    aput-object v3, v0, v5

    sget-object v3, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->Duration_Shortest:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    aput-object v3, v0, v2

    sget-object v2, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->Price_Lowest:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;
    .locals 4

    const-string v0, "a4c7f8aea79fb7e8333b3e27a6e04fe6"

    const/4 v1, 0x2

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

    check-cast p0, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;
    .locals 4

    const-string v0, "a4c7f8aea79fb7e8333b3e27a6e04fe6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->$VALUES:[Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    return-object v0
.end method


# virtual methods
.method public getDescId()I
    .locals 3

    const-string v0, "a4c7f8aea79fb7e8333b3e27a6e04fe6"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->descId:I

    return v0
.end method

.method public getId()I
    .locals 3

    const-string v0, "a4c7f8aea79fb7e8333b3e27a6e04fe6"

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
    iget v0, p0, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->id:I

    return v0
.end method

.method public getResId()I
    .locals 3

    const-string v0, "a4c7f8aea79fb7e8333b3e27a6e04fe6"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->resId:I

    return v0
.end method

.method public getSubDescId()I
    .locals 3

    const-string v0, "a4c7f8aea79fb7e8333b3e27a6e04fe6"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->subDescId:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 3

    const-string v0, "a4c7f8aea79fb7e8333b3e27a6e04fe6"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSubtitleResID()I
    .locals 4

    const-string v0, "a4c7f8aea79fb7e8333b3e27a6e04fe6"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    const-string v0, "a4c7f8aea79fb7e8333b3e27a6e04fe6"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitleResID()I
    .locals 3

    const-string v0, "a4c7f8aea79fb7e8333b3e27a6e04fe6"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->getResId()I

    move-result v0

    return v0
.end method

.method public setId(I)V
    .locals 5

    const-string v0, "a4c7f8aea79fb7e8333b3e27a6e04fe6"

    const/4 v1, 0x6

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
    iput p1, p0, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->id:I

    return-void
.end method

.method public subtitleHidden()Z
    .locals 3

    const-string v0, "a4c7f8aea79fb7e8333b3e27a6e04fe6"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
