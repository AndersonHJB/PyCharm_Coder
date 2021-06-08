.class public final Lcom/ctrip/ibu/hotel/utils/HotelIBUSearchHistoryManager$storeHotelDetailHistory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/r<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Li/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ctrip/ibu/hotel/utils/HotelIBUSearchHistoryManager$storeHotelDetailHistory$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ctrip/ibu/hotel/utils/HotelIBUSearchHistoryManager$storeHotelDetailHistory$1;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/utils/HotelIBUSearchHistoryManager$storeHotelDetailHistory$1;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/hotel/utils/HotelIBUSearchHistoryManager$storeHotelDetailHistory$1;->INSTANCE:Lcom/ctrip/ibu/hotel/utils/HotelIBUSearchHistoryManager$storeHotelDetailHistory$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ctrip/ibu/hotel/utils/HotelIBUSearchHistoryManager$storeHotelDetailHistory$1;->invoke(ILjava/lang/String;ILjava/lang/String;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(ILjava/lang/String;ILjava/lang/String;)V
    .locals 21

    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "04ead0a93715a10bd437a93ce1ef53e3"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x4

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v10, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v6, v9

    aput-object v1, v6, v5

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v6, v8

    aput-object v3, v6, v7

    move-object/from16 v11, p0

    invoke-interface {v4, v5, v6, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object/from16 v11, p0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eqz v3, :cond_1

    .line 2
    new-instance v4, Le/h/e/j/d/l/a/a;

    .line 3
    sget-object v13, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;->Hotel:Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;

    const-string v6, "ctripglobal://hotel/hoteldetail?ct="

    const-string v12, "&hid="

    .line 4
    invoke-static {v6, v0, v12, v2}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 5
    new-array v6, v10, [Lkotlin/Pair;

    .line 6
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v10, Lkotlin/Pair;

    const-string v12, "cityId"

    invoke-direct {v10, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v6, v9

    .line 8
    new-instance v0, Lkotlin/Pair;

    const-string v9, "cityName"

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v5

    .line 9
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Lkotlin/Pair;

    const-string v2, "id"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v8

    .line 11
    new-instance v0, Lkotlin/Pair;

    const-string v1, "name"

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v7

    .line 12
    invoke-static {v6}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x30

    const-string v14, "10320662412"

    move-object v12, v4

    .line 13
    invoke-direct/range {v12 .. v20}, Le/h/e/j/d/l/a/a;-><init>(Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JI)V

    .line 14
    invoke-static {v4}, Le/h/e/j/d/l/a/h;->a(Le/h/e/j/d/l/a/a;)V

    .line 15
    new-instance v0, Le/h/e/l/m/o;

    invoke-direct {v0, v4}, Le/h/e/l/m/o;-><init>(Le/h/e/j/d/l/a/a;)V

    const-string v1, "key_hotel_detail_ibu_search_history"

    .line 16
    invoke-static {v1, v0}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/p;)V

    return-void

    :cond_1
    const-string v0, "hotelNameNotNull"

    .line 17
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4

    :cond_2
    const-string v0, "cityNameNotNull"

    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method
