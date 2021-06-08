.class public final enum Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/common/view/viewmodel/ITitle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;",
        ">;",
        "Lcom/ctrip/ibu/framework/common/view/viewmodel/ITitle;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

.field public static final enum ARRIVAL_ASC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

.field public static final enum ARRIVAL_DESC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

.field public static final enum DEPARTURE_ASC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

.field public static final enum DEPARTURE_DESC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

.field public static final enum DIRECT:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

.field public static final enum DURATION:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

.field public static final enum NEWPRICE:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

.field public static final enum NOCHIOCESORT:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;


# instance fields
.field public final icon:I

.field public final id:I

.field public final title:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    sget v4, Le/h/e/h/h;->key_flight_list_sort_title:I

    sget v5, Le/h/e/h/e;->icon_sort_default:I

    const-string v1, "NOCHIOCESORT"

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->NOCHIOCESORT:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    sget v11, Le/h/e/h/h;->key_flight_sort_cheapest:I

    sget v12, Le/h/e/h/e;->icon_flight_sort_price:I

    const-string v8, "NEWPRICE"

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->NEWPRICE:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    sget v5, Le/h/e/h/h;->key_flight_sort_depart_time_asc:I

    sget v6, Le/h/e/h/e;->icon_flight_sort_time_asc:I

    const-string v2, "DEPARTURE_ASC"

    const/4 v3, 0x2

    const/4 v4, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->DEPARTURE_ASC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    .line 4
    new-instance v0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    sget v11, Le/h/e/h/h;->key_flight_sort_depart_time_desc:I

    sget v12, Le/h/e/h/e;->icon_flight_sort_time_des:I

    const-string v8, "DEPARTURE_DESC"

    const/4 v9, 0x3

    const/4 v10, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->DEPARTURE_DESC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    .line 5
    new-instance v0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    sget v5, Le/h/e/h/h;->key_flight_sort_duration_asc:I

    sget v6, Le/h/e/h/e;->icon_flight_sort_duration:I

    const-string v2, "DURATION"

    const/4 v3, 0x4

    const/4 v4, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->DURATION:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    .line 6
    new-instance v0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    sget v11, Le/h/e/h/h;->key_flight_sort_arrival_time_asc:I

    sget v12, Le/h/e/h/e;->icon_flight_sort_time_des:I

    const-string v8, "ARRIVAL_ASC"

    const/4 v9, 0x5

    const/4 v10, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->ARRIVAL_ASC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    .line 7
    new-instance v0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    sget v5, Le/h/e/h/h;->key_flight_sorting_direct_first:I

    sget v6, Le/h/e/h/e;->icon_sort_default:I

    const-string v2, "DIRECT"

    const/4 v3, 0x6

    const/4 v4, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->DIRECT:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    .line 8
    new-instance v0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    sget v11, Le/h/e/h/h;->key_flight_sort_arrival_time_desc:I

    sget v12, Le/h/e/h/e;->icon_sort_default:I

    const-string v8, "ARRIVAL_DESC"

    const/4 v9, 0x7

    const/4 v10, 0x7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->ARRIVAL_DESC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->NOCHIOCESORT:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->NEWPRICE:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->DEPARTURE_ASC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->DEPARTURE_DESC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->DURATION:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->ARRIVAL_ASC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->DIRECT:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->ARRIVAL_DESC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->$VALUES:[Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->id:I

    .line 3
    iput p4, p0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->title:I

    .line 4
    iput p5, p0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->icon:I

    return-void
.end method

.method public static getEnumById(I)Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;
    .locals 5

    const-string v0, "80d6f947664295d3c7714460dba69656"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    return-object p0

    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->NEWPRICE:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->ARRIVAL_DESC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->DIRECT:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    goto :goto_0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->ARRIVAL_ASC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    goto :goto_0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->DURATION:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    goto :goto_0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->DEPARTURE_DESC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    goto :goto_0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->DEPARTURE_ASC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    goto :goto_0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->NEWPRICE:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    goto :goto_0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->NOCHIOCESORT:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static getFlightSortEndorseList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;",
            ">;"
        }
    .end annotation

    const-string v0, "80d6f947664295d3c7714460dba69656"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    sget-object v2, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->NEWPRICE:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    sget-object v3, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->DEPARTURE_ASC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->DEPARTURE_DESC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static getFlightSortList(Z)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;",
            ">;"
        }
    .end annotation

    const-string v0, "80d6f947664295d3c7714460dba69656"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :cond_0
    const/4 v0, 0x5

    const/4 v2, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x6

    if-eqz p0, :cond_1

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    const/4 v7, 0x7

    new-array v7, v7, [Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    sget-object v8, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->DIRECT:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    aput-object v8, v7, v3

    sget-object v3, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->NEWPRICE:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    aput-object v3, v7, v4

    sget-object v3, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->DURATION:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    aput-object v3, v7, v5

    sget-object v3, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->DEPARTURE_ASC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    aput-object v3, v7, v1

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->DEPARTURE_DESC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    aput-object v1, v7, v2

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->ARRIVAL_ASC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    aput-object v1, v7, v0

    sget-object v0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->ARRIVAL_DESC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    aput-object v0, v7, v6

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    new-array v6, v6, [Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    sget-object v7, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->DEPARTURE_ASC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    aput-object v7, v6, v3

    sget-object v3, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->DEPARTURE_DESC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    aput-object v3, v6, v4

    sget-object v3, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->NEWPRICE:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    aput-object v3, v6, v5

    sget-object v3, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->ARRIVAL_ASC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    aput-object v3, v6, v1

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->ARRIVAL_DESC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    aput-object v1, v6, v2

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->DURATION:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    aput-object v1, v6, v0

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static getFlightSortStringList(Z)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "80d6f947664295d3c7714460dba69656"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 2
    sget-object p0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->DIRECT:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->getTitleResID()I

    move-result p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object p0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->NEWPRICE:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->getTitleResID()I

    move-result p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object p0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->DURATION:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->getTitleResID()I

    move-result p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object p0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->DEPARTURE_ASC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->getTitleResID()I

    move-result p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object p0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->DEPARTURE_DESC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->getTitleResID()I

    move-result p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object p0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->ARRIVAL_ASC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->getTitleResID()I

    move-result p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object p0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->ARRIVAL_DESC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->getTitleResID()I

    move-result p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    sget-object p0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->DEPARTURE_ASC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->getTitleResID()I

    move-result p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object p0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->DEPARTURE_DESC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->getTitleResID()I

    move-result p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object p0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->NEWPRICE:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->getTitleResID()I

    move-result p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object p0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->ARRIVAL_ASC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->getTitleResID()I

    move-result p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object p0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->ARRIVAL_DESC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->getTitleResID()I

    move-result p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object p0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->DURATION:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->getTitleResID()I

    move-result p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public static getSortingTitleResId(I)I
    .locals 5

    const-string v0, "80d6f947664295d3c7714460dba69656"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 1
    :pswitch_0
    sget p0, Le/h/e/h/h;->key_flight_sort_sorting:I

    goto :goto_0

    .line 2
    :pswitch_1
    sget p0, Le/h/e/h/h;->key_flight_sorting_arrival_time_desc:I

    goto :goto_0

    .line 3
    :pswitch_2
    sget p0, Le/h/e/h/h;->key_flight_sort_direct_first:I

    goto :goto_0

    .line 4
    :pswitch_3
    sget p0, Le/h/e/h/h;->key_flight_sorting_arrival_time_asc:I

    goto :goto_0

    .line 5
    :pswitch_4
    sget p0, Le/h/e/h/h;->key_flight_sorting_duration_asc:I

    goto :goto_0

    .line 6
    :pswitch_5
    sget p0, Le/h/e/h/h;->key_flight_sorting_depart_time_desc:I

    goto :goto_0

    .line 7
    :pswitch_6
    sget p0, Le/h/e/h/h;->key_flight_sorting_depart_time_asc:I

    goto :goto_0

    .line 8
    :pswitch_7
    sget p0, Le/h/e/h/h;->key_flight_sort_price_low:I

    goto :goto_0

    .line 9
    :pswitch_8
    sget p0, Le/h/e/h/h;->key_flight_list_sort_title:I

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static isOtherSort(ZLcom/ctrip/ibu/flight/business/enumeration/EFlightSort;)Z
    .locals 6

    const-string v0, "80d6f947664295d3c7714460dba69656"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    .line 1
    sget-object p0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->DIRECT:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->NEWPRICE:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    if-eq p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3

    .line 2
    :cond_2
    sget-object p0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->DEPARTURE_ASC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    if-eq p1, p0, :cond_3

    sget-object p0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->NEWPRICE:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    if-eq p1, p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;
    .locals 4

    const-string v0, "80d6f947664295d3c7714460dba69656"

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

    check-cast p0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;
    .locals 4

    const-string v0, "80d6f947664295d3c7714460dba69656"

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

    check-cast v0, [Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->$VALUES:[Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    return-object v0
.end method


# virtual methods
.method public getDrawableResId()I
    .locals 3

    const-string v0, "80d6f947664295d3c7714460dba69656"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->icon:I

    return v0
.end method

.method public getId()I
    .locals 3

    const-string v0, "80d6f947664295d3c7714460dba69656"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->id:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 3

    const-string v0, "80d6f947664295d3c7714460dba69656"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSubtitleResID()I
    .locals 4

    const-string v0, "80d6f947664295d3c7714460dba69656"

    const/16 v1, 0xd

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

    const-string v0, "80d6f947664295d3c7714460dba69656"

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

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitleResID()I
    .locals 3

    const-string v0, "80d6f947664295d3c7714460dba69656"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->title:I

    return v0
.end method

.method public subtitleHidden()Z
    .locals 3

    const-string v0, "80d6f947664295d3c7714460dba69656"

    const/16 v1, 0xe

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
