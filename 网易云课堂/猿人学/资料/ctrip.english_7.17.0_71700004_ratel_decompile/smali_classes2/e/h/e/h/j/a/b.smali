.class public final Le/h/e/h/j/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/h/e/h/j/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/h/j/a/b;

    invoke-direct {v0}, Le/h/e/h/j/a/b;-><init>()V

    sput-object v0, Le/h/e/h/j/a/b;->a:Le/h/e/h/j/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Le/h/e/h/j/a/b;Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;)I
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Le/h/e/h/j/a/b;->a(Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Le/h/e/h/j/a/b;Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;ZZ)Ljava/lang/String;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Le/h/e/h/j/a/b;->a(Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Le/h/e/h/j/a/b;Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;)Ljava/util/HashMap;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Le/h/e/h/j/a/b;->a(Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Le/h/e/h/j/a/b;Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;)Ljava/util/HashMap;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Le/h/e/h/j/a/b;->a(Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final a(ZILcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;Ljava/util/List;ZLcom/ctrip/ibu/flight/business/enumeration/EFlightSort;Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;",
            ">;Z",
            "Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;",
            "Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;",
            ")V"
        }
    .end annotation

    move v3, p0

    const-string v0, "223a92200ed7a0138360f8b7ffe23eb3"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v2, v5

    const/4 v3, 0x1

    new-instance v5, Ljava/lang/Integer;

    move v6, p1

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    aput-object p3, v2, v1

    const/4 v3, 0x4

    new-instance v5, Ljava/lang/Byte;

    move v7, p4

    invoke-direct {v5, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object p6, v2, v3

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move v6, p1

    move v7, p4

    if-eqz p2, :cond_4

    if-eqz p5, :cond_3

    if-eqz p6, :cond_2

    if-eqz v3, :cond_1

    const-string v0, "ibu_flt_app_backlist_exit"

    goto :goto_0

    :cond_1
    const-string v0, "ibu_flt_app_tolist_exit"

    :goto_0
    move-object v8, v0

    .line 12
    new-instance v9, Lcom/ctrip/ibu/flight/trace/ubt/FlightBookTraceManager$sendListLeaveTrace$1;

    move-object v0, v9

    move v1, p1

    move-object v2, p2

    move v3, p0

    move-object v4, p5

    move-object/from16 v5, p6

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/ctrip/ibu/flight/trace/ubt/FlightBookTraceManager$sendListLeaveTrace$1;-><init>(ILcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;ZLcom/ctrip/ibu/flight/business/enumeration/EFlightSort;Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;Ljava/util/List;Z)V

    invoke-static {v8, v9}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Ljava/lang/String;Li/f/a/l;)V

    return-void

    :cond_2
    const-string v0, "finalSort"

    .line 13
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4

    :cond_3
    const-string v0, "defaultSort"

    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4

    :cond_4
    const-string v0, "params"

    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public static final a(ZLcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;)V
    .locals 6

    const-string v0, "223a92200ed7a0138360f8b7ffe23eb3"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p0, :cond_1

    const-string v0, "ibu_flt_app_tolist_basic"

    goto :goto_0

    :cond_1
    const-string v0, "ibu_flt_app_backlist_basic"

    .line 10
    :goto_0
    new-instance v1, Lcom/ctrip/ibu/flight/trace/ubt/FlightBookTraceManager$sendFlightListTrace$1;

    invoke-direct {v1, p1, p0, p2}, Lcom/ctrip/ibu/flight/trace/ubt/FlightBookTraceManager$sendFlightListTrace$1;-><init>(Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;ZLcom/ctrip/ibu/flight/business/enumeration/EFlightSort;)V

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Ljava/lang/String;Li/f/a/l;)V

    return-void

    :cond_2
    const-string p0, "sort"

    .line 11
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string p0, "params"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final b(Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;)V
    .locals 5

    const-string v0, "223a92200ed7a0138360f8b7ffe23eb3"

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

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    new-instance v0, Lcom/ctrip/ibu/flight/trace/ubt/FlightBookTraceManager$sendFlightHomeTrace$1;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/flight/trace/ubt/FlightBookTraceManager$sendFlightHomeTrace$1;-><init>(Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;)V

    const-string p0, "ibu_flt_app_homepage_basic"

    invoke-static {p0, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Ljava/lang/String;Li/f/a/l;)V

    return-void

    :cond_1
    const-string p0, "params"

    .line 2
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;)I
    .locals 5

    const-string v0, "223a92200ed7a0138360f8b7ffe23eb3"

    const/4 v1, 0x6

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

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 25
    :cond_0
    sget-object v0, Le/h/e/h/j/a/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x1

    :goto_0
    :pswitch_6
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;ZZ)Ljava/lang/String;
    .locals 10

    const/16 v0, 0x8

    const-string v1, "223a92200ed7a0138360f8b7ffe23eb3"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "F"

    const-string v2, "FC"

    const-string v7, "C"

    const-string v8, "Y"

    if-eqz p3, :cond_9

    const/16 p3, 0x9

    .line 1
    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v1, v4

    invoke-interface {v0, p3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto/16 :goto_2

    .line 2
    :cond_1
    sget-object p3, Le/h/e/h/j/a/a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v6, :cond_3

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    if-eqz p2, :cond_4

    move-object p1, v2

    goto :goto_2

    :cond_4
    move-object p1, v7

    goto :goto_2

    :cond_5
    const-string v0, "S"

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_8

    const-string v0, "YS"

    :cond_7
    :goto_0
    move-object p1, v0

    goto :goto_2

    :cond_8
    move-object p1, v8

    goto :goto_2

    :cond_9
    const/16 p3, 0xa

    .line 4
    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v1, v4

    invoke-interface {v0, p3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    .line 5
    :cond_a
    sget-object p3, Le/h/e/h/j/a/a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    if-eq p1, v4, :cond_d

    if-eq p1, v3, :cond_b

    if-eq p1, v6, :cond_7

    goto :goto_1

    :cond_b
    if-eqz p2, :cond_c

    move-object v0, v2

    goto :goto_0

    :cond_c
    move-object v0, v7

    goto :goto_0

    :cond_d
    :goto_1
    move-object v0, v8

    goto :goto_0

    :goto_2
    return-object p1
.end method

.method public final a(Lcom/ctrip/ibu/flight/business/model/FlightCity;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/flight/business/model/FlightCity;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "223a92200ed7a0138360f8b7ffe23eb3"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1

    .line 19
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getAirportCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getAirportCode()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v4, "airportcode"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget v1, p1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-ne v1, v3, :cond_2

    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityName:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v4, "cityname"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget v1, p1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-ne v1, v3, :cond_3

    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityCode:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v4, "citycode"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget v1, p1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->Id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "cityid"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget v1, p1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-ne v1, v3, :cond_4

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->virtualRegionCode:Ljava/lang/String;

    if-eqz p1, :cond_5

    move-object v2, p1

    :cond_5
    :goto_3
    const-string p1, "virtualregioncode"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "223a92200ed7a0138360f8b7ffe23eb3"

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

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v3, "depart"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->returnDate:Lorg/joda/time/DateTime;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v1, "return"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    const-string v2, "params.departCity"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Le/h/e/h/j/a/b;->a(Lcom/ctrip/ibu/flight/business/model/FlightCity;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "from"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    const-string v1, "params.arrivalCity"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le/h/e/h/j/a/b;->a(Lcom/ctrip/ibu/flight/business/model/FlightCity;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "to"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "223a92200ed7a0138360f8b7ffe23eb3"

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

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1

    .line 26
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    iget v1, p1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "infant"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget v1, p1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "adult"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget p1, p1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "children"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
