.class public final Le/h/e/l/g/h/Q;
.super Le/h/e/l/b/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/l/b/f/c<",
        "Le/h/e/l/g/h/Ya;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Le/h/e/l/g/h/W;


# direct methods
.method public constructor <init>(Le/h/e/l/g/h/W;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Le/h/e/l/b/f/c;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/h/Q;->c:Le/h/e/l/g/h/W;

    return-void

    :cond_0
    const-string p1, "hotelListRepository"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "a2f78598a992758b1894aefebdbd1310"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_29

    .line 5
    iget-object v5, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v5, Le/h/e/l/g/h/Ya;

    invoke-interface {v5}, Le/h/e/l/g/h/Ya;->U()V

    .line 6
    iget-object v5, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v5, Le/h/e/l/g/h/Ya;

    invoke-interface {v5}, Le/h/e/l/g/h/Ya;->Da()V

    .line 7
    iget-object v5, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v5, Le/h/e/l/g/h/Ya;

    invoke-interface {v5}, Le/h/e/l/g/h/Ya;->Fa()V

    .line 8
    iget-object v5, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v5, Le/h/e/l/g/h/Ya;

    invoke-interface {v5}, Le/h/e/l/g/h/Ya;->Ma()V

    .line 9
    invoke-static {p2}, Le/h/e/k/d/c/h;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 10
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-nez v6, :cond_3

    .line 11
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/h/Ya;

    invoke-interface {p1, v5}, Le/h/e/l/g/h/Ya;->f(Ljava/util/List;)V

    return-void

    :cond_3
    if-eqz p2, :cond_6

    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "EMERGENCY_ANNOUNCEMENT"

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_5
    move-object v6, v2

    :goto_2
    move-object v5, v6

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    goto :goto_3

    :cond_6
    move-object v5, v2

    .line 13
    :goto_3
    invoke-virtual {p0, v5}, Le/h/e/l/g/h/Q;->b(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;)Z

    move-result v6

    if-nez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    .line 14
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "hotel.emergency.announcement.has.any"

    .line 15
    invoke-static {v8, v7}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v6, :cond_8

    .line 16
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/h/Ya;

    invoke-interface {p1, v5}, Le/h/e/l/g/h/Ya;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;)V

    return-void

    :cond_8
    const-string v5, "POINT_INCENTIVE"

    const-string v6, "DISCOUNT_INCENTIVE"

    const-string v7, "REWARD_INCENTIVE"

    if-eqz p2, :cond_d

    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    .line 18
    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v9, 0x1

    :goto_6
    if-eqz v9, :cond_9

    goto :goto_7

    :cond_c
    move-object v8, v2

    .line 19
    :goto_7
    move-object p2, v8

    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    goto :goto_8

    :cond_d
    move-object p2, v2

    .line 20
    :goto_8
    invoke-static {}, Le/h/e/l/g/h/e/c;->a()Z

    move-result v8

    if-nez v8, :cond_26

    if-eqz p2, :cond_26

    invoke-virtual {p0, p2}, Le/h/e/l/g/h/Q;->b(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;)Z

    move-result v8

    if-nez v8, :cond_26

    .line 21
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/h/Ya;

    invoke-interface {p1}, Le/h/e/l/g/h/Ya;->getViewContext()Landroid/content/Context;

    move-result-object p1

    const/4 v8, 0x4

    .line 22
    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v3

    invoke-interface {v0, v8, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17

    :cond_e
    const/4 v8, 0x7

    .line 23
    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p2, v6, v4

    invoke-interface {v5, v8, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    goto/16 :goto_10

    .line 24
    :cond_f
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getType()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_10

    goto/16 :goto_d

    :cond_10
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x4a0603c5

    if-eq v9, v10, :cond_19

    const v7, -0x2227d033

    if-eq v9, v7, :cond_12

    const v6, -0x19a306c4

    if-eq v9, v6, :cond_11

    goto/16 :goto_d

    :cond_11
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 25
    sget v5, Le/h/e/l/u;->hotel_list_trip_coin_banner_icon:I

    goto/16 :goto_c

    .line 26
    :cond_12
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 27
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getExtension()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "TRAVELTYPE"

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_9

    :cond_14
    move-object v6, v2

    :goto_9
    check-cast v6, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getValue()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_15
    move-object v5, v2

    :goto_a
    if-nez v5, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x4c5f9e8

    if-eq v6, v7, :cond_18

    const v7, 0x7bc47870

    if-eq v6, v7, :cond_17

    goto :goto_d

    :cond_17
    const-string v6, "FLIGHT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 28
    sget v5, Le/h/e/l/z;->ibu_htl_ic_airport:I

    goto :goto_b

    :cond_18
    const-string v6, "TRAIN"

    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 30
    sget v5, Le/h/e/l/z;->ibu_htl_ic_train_station:I

    :goto_b
    const/4 v6, 0x0

    goto :goto_f

    .line 31
    :cond_19
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 32
    sget v5, Le/h/e/l/u;->hotel_list_trip_coin_banner_icon:I

    :goto_c
    move v6, v5

    goto :goto_e

    :cond_1a
    :goto_d
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_e
    const/4 v5, 0x0

    .line 33
    :goto_f
    new-instance v7, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v7

    .line 34
    :goto_10
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getExtension()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "TITLE"

    invoke-static {v8, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    goto :goto_11

    :cond_1c
    move-object v7, v2

    :goto_11
    check-cast v7, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getValue()Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    :cond_1d
    move-object v6, v2

    :goto_12
    const/4 v7, 0x6

    .line 35
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_1e

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v3

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    goto/16 :goto_16

    .line 36
    :cond_1e
    sget v0, Le/h/e/l/z;->key_hotel_emergency_announcement_suffix_action:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 38
    invoke-static {v1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_13

    :cond_1f
    const/4 v3, 0x0

    :cond_20
    :goto_13
    if-eqz v3, :cond_21

    goto :goto_16

    .line 39
    :cond_21
    new-instance v2, Le/h/e/l/l/d;

    const/16 v3, 0x20

    invoke-static {v1, v3, v0}, Le/c/b/a/a;->a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Le/h/e/l/l/d;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getExtension()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    .line 43
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "HIGHLIGHT_TEXT"

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 44
    :cond_23
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    .line 45
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 46
    invoke-virtual {v2, v3}, Le/h/e/l/l/d;->b(Ljava/lang/String;)Le/h/e/l/l/d;

    move-result-object v3

    sget v4, Le/h/e/l/s;->hotel_price_orange:I

    invoke-virtual {v3, p1, v4}, Le/h/e/l/l/d;->a(Landroid/content/Context;I)Le/h/e/l/l/d;

    goto :goto_15

    :cond_25
    const-string v1, "action"

    .line 47
    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Le/h/e/l/l/d;->c(Ljava/lang/String;)Le/h/e/l/l/d;

    move-result-object v0

    sget v1, Le/h/e/l/s;->hotel_color_branding_blue:I

    invoke-virtual {v0, p1, v1}, Le/h/e/l/l/d;->a(Landroid/content/Context;I)Le/h/e/l/l/d;

    .line 48
    :goto_16
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/h/Ya;

    invoke-interface {p1, p2, v5, v6, v2}, Le/h/e/l/g/h/Ya;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_17
    return-void

    :cond_26
    const/4 p2, 0x3

    .line 49
    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    .line 50
    :cond_27
    iget-object p2, p0, Le/h/e/l/g/h/Q;->c:Le/h/e/l/g/h/W;

    check-cast p2, Le/h/e/l/g/h/qa;

    invoke-virtual {p2, p1}, Le/h/e/l/g/h/qa;->a(Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;)Lh/a/r;

    move-result-object p1

    if-eqz p1, :cond_28

    .line 51
    new-instance p2, Le/h/e/l/g/h/P;

    invoke-direct {p2, p0}, Le/h/e/l/g/h/P;-><init>(Le/h/e/l/g/h/Q;)V

    invoke-virtual {p1, p2}, Lh/a/r;->subscribe(Lh/a/x;)V

    :cond_28
    :goto_18
    return-void

    :cond_29
    const-string p1, "latestHotelSearchRequest"

    .line 52
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V
    .locals 4

    const-string v0, "a2f78598a992758b1894aefebdbd1310"

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

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isSelectedAboutChild()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_CHILD_SCENSE:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-static {p1}, Le/h/e/l/a/a;->a(Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/h/Ya;

    invoke-interface {p1}, Le/h/e/l/g/h/Ya;->Pa()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/h/Ya;

    invoke-interface {p1}, Le/h/e/l/g/h/Ya;->Y()V

    :goto_0
    return-void

    :cond_2
    const-string p1, "hotelFilterParams"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;)Z
    .locals 7

    const-string v0, "a2f78598a992758b1894aefebdbd1310"

    const/16 v1, 0x8

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

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const-string v2, "DISCOUNT_INCENTIVE"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getExtension()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    .line 54
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TRAVELTYPE"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, "FLIGHT"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v5, "TRAIN"

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    move-object v0, v1

    .line 55
    :cond_5
    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    :cond_6
    if-eqz v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    return v3
.end method

.method public final b(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;)Z
    .locals 5

    const-string v0, "a2f78598a992758b1894aefebdbd1310"

    const/4 v1, 0x5

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getDescription()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3
.end method
