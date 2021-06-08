.class public final Lq;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Le/h/e/l/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/h/e/l/d/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq;->a:I

    iput-object p2, p0, Lq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lq;->a:I

    const-string v2, "F"

    const-string v3, "bookable"

    const-string v4, "java.util.Collections.si\u2026(pair.first, pair.second)"

    const-string v5, "url"

    const-string v6, "text"

    const-string v7, "imageurl"

    const-string v8, "roomID:"

    const-string v9, "type"

    const-string v10, ""

    const-string v11, "orderid"

    const-string v12, "masterhotelid"

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    throw v14

    :pswitch_0
    const-string v1, "ed200d5b2d6adb80704d8d042fcc5785"

    .line 1
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "alert"

    .line 3
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/l/o/d/c;

    invoke-static {v2}, Le/h/e/l/o/d/c;->a(Le/h/e/l/o/d/c;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->title:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v10

    :goto_0
    const-string v3, "title"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/l/o/d/c;

    invoke-static {v2}, Le/h/e/l/o/d/c;->a(Le/h/e/l/o/d/c;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->message:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v10

    :goto_1
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a:Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-object v1

    :pswitch_1
    const-string v1, "6afb4b2acb1bd3649b1e45e50e603306"

    .line 7
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    .line 8
    :cond_3
    sget-object v1, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v1, v2, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    return-object v1

    :pswitch_2
    const-string v1, "79b544559fee64ac06f21f72b78989d3"

    .line 9
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    .line 10
    :cond_4
    sget-object v1, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [Lkotlin/Pair;

    .line 12
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v3

    const-string v4, "AccountManager.get()"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Le/h/e/j/d/k/a;->j()Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v4, Lkotlin/Pair;

    const-string v5, "uid"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v13

    .line 14
    sget-object v3, Le/h/e/l/g/t/q;->a:Le/h/e/l/g/t/p;

    iget-object v4, v0, Lq;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Le/h/e/l/g/t/p;->a(Le/h/e/l/g/t/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    new-instance v4, Lkotlin/Pair;

    const-string v5, "usergrade"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v15

    .line 16
    invoke-static {v2}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x4

    .line 17
    invoke-static {v1, v2, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    return-object v1

    :pswitch_3
    const-string v1, "e742c8b82a912eeee2f7aea850441438"

    .line 18
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_5

    .line 19
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/l/g/r/c/g/e;

    iget-object v2, v2, Le/h/e/l/g/r/c/g/e;->a:Le/h/e/l/g/r/c/g/f;

    invoke-virtual {v2}, Le/h/e/l/g/r/c/g/f;->f()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getRoomRateCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_6
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    return-object v1

    :pswitch_4
    const-string v1, "a8d2f875032e445ccc868476d21c34bc"

    .line 20
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_6

    .line 21
    :cond_7
    sget-object v1, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/trace/RoomCardShowTracking;

    const/4 v3, 0x6

    invoke-static {v1, v2, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    return-object v1

    :pswitch_5
    const-string v1, "72488e5dbf05977ca37b6aece2fe6bc1"

    .line 22
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_7

    .line 23
    :cond_8
    sget-object v1, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/l/g/r/a/b/j;

    invoke-static {v2}, Le/h/e/l/g/r/a/b/j;->h(Le/h/e/l/g/r/a/b/j;)Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v1, v2, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    return-object v1

    :pswitch_6
    const-string v1, "3c51dd3b1325722c2580e52454209636"

    .line 24
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_8

    .line 25
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "child:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/l/g/q/h;

    iget-object v2, v2, Le/h/e/l/g/q/h;->a:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->a(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    return-object v1

    :pswitch_7
    const-string v1, "73af34ca413337679d66b46831c4eb54"

    .line 26
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    goto :goto_9

    .line 27
    :cond_a
    iget-object v1, v0, Lq;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/q/g;

    iget-object v1, v1, Le/h/e/l/g/q/g;->a:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->k(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Le/h/e/l/g/q/m;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/g/q/m;->w()Lb/p/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    :cond_b
    :goto_9
    return-object v14

    :pswitch_8
    const-string v1, "1ed27513f8b3865a9a0101a1a1bea929"

    .line 28
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    goto :goto_a

    .line 29
    :cond_c
    iget-object v1, v0, Lq;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/q/f;

    iget-object v1, v1, Le/h/e/l/g/q/f;->a:Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;->k(Lcom/ctrip/ibu/hotel/module/roomguest/RoomGuestActivity;)Le/h/e/l/g/q/m;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/g/q/m;->w()Lb/p/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    :cond_d
    :goto_a
    return-object v14

    :pswitch_9
    const-string v1, "a86c61630e13cfee54c006cbfc2836ee"

    .line 30
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_b

    .line 31
    :cond_e
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;

    invoke-static {v2}, Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;->c(Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 33
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;

    invoke-static {v2}, Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;->b(Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_f
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;->getLogValue()Ljava/util/List;

    move-result-object v2

    const-string v3, "values"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_b
    return-object v1

    :pswitch_a
    const-string v1, "a08fc0614b7348394bbb8ca37ae9015b"

    .line 36
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_c

    .line 37
    :cond_10
    iget-object v1, v0, Lq;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    return-object v1

    :pswitch_b
    const-string v1, "4a6a76bff1bf828a04d4ef9ea9c5f1cb"

    .line 38
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_e

    .line 39
    :cond_11
    sget-object v1, Le/h/e/l/k/f/c;->a:Le/h/e/l/k/f/b;

    invoke-virtual {v1}, Le/h/e/l/k/f/b;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 40
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_12
    move-object v2, v14

    :goto_d
    invoke-static {v1, v11, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_e
    return-object v1

    :pswitch_c
    const-string v1, "d81ee19516ff2118085a03b9bc9bee2b"

    .line 42
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_10

    .line 43
    :cond_13
    sget-object v1, Le/h/e/l/k/f/c;->a:Le/h/e/l/k/f/b;

    invoke-virtual {v1}, Le/h/e/l/k/f/b;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 44
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_14
    move-object v2, v14

    :goto_f
    invoke-static {v1, v11, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_10
    return-object v1

    :pswitch_d
    const-string v1, "1d0557db7ae3c7d138ce6c81f339bead"

    .line 46
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_11

    .line 47
    :cond_15
    sget-object v1, Le/h/e/l/k/f/c;->a:Le/h/e/l/k/f/b;

    invoke-virtual {v1}, Le/h/e/l/k/f/b;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 48
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v11, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_11
    return-object v1

    :pswitch_e
    const-string v1, "af047aa324cfefd41a42e6e3ce913515"

    .line 50
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_12

    .line 51
    :cond_16
    sget-object v1, Le/h/e/l/k/f/c;->a:Le/h/e/l/k/f/b;

    invoke-virtual {v1}, Le/h/e/l/k/f/b;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 52
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v11, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_12
    return-object v1

    :pswitch_f
    const-string v1, "c2c85456db7a72a5115261f6f74821a9"

    .line 54
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_13

    .line 55
    :cond_17
    sget-object v1, Le/h/e/l/k/f/c;->a:Le/h/e/l/k/f/b;

    invoke-virtual {v1}, Le/h/e/l/k/f/b;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 56
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v11, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_13
    return-object v1

    :pswitch_10
    const-string v1, "ecc213705af9d51d70aac7c13c3fcf25"

    .line 58
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_14

    .line 59
    :cond_18
    sget-object v1, Le/h/e/l/k/f/c;->a:Le/h/e/l/k/f/b;

    invoke-virtual {v1}, Le/h/e/l/k/f/b;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 60
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v11, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_14
    return-object v1

    :pswitch_11
    const-string v1, "c75ae6d407067ef6892fb6ec6db08c9d"

    .line 62
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_25

    .line 63
    :cond_19
    sget-object v1, Le/h/e/l/k/f/c;->a:Le/h/e/l/k/f/b;

    invoke-virtual {v1}, Le/h/e/l/k/f/b;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 64
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getOrderId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v11, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getCheckInDate()Lorg/joda/time/DateTime;

    move-result-object v2

    const-string v3, "checkin"

    invoke-static {v1, v3, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getCheckOutDate()Lorg/joda/time/DateTime;

    move-result-object v2

    const-string v3, "checkout"

    invoke-static {v1, v3, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    iget-object v2, v2, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getOrderStatusInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderStatusInfo;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderStatusInfo;->getStatusName()Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_1a
    move-object v2, v14

    :goto_15
    const-string v3, "orderstatus"

    invoke-static {v1, v3, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    iget-object v2, v2, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getBookInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;->getCreateTime()Lorg/joda/time/DateTime;

    move-result-object v2

    goto :goto_16

    :cond_1b
    move-object v2, v14

    :goto_16
    const-string v3, "orderdate"

    invoke-static {v1, v3, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getOrderCurrency()Ljava/lang/String;

    move-result-object v2

    const-string v3, "currency"

    invoke-static {v1, v3, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v2

    const-string v4, "IBULocaleManager.getInstance()"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v2

    const-string v4, "IBULocaleManager.getInstance().currentLocale"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v2

    const-string v4, "locale"

    invoke-static {v1, v4, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    iget-object v2, v2, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getCancellationPolicy()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {v2}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/CancellationPolicy;

    goto :goto_17

    :cond_1c
    move-object v2, v14

    :goto_17
    if-eqz v2, :cond_1d

    .line 72
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/CancellationPolicy;->getText()Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_1d
    move-object v4, v14

    :goto_18
    const-string v5, "cancellationpolicytext"

    invoke-static {v1, v5, v4}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_1e

    .line 73
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/CancellationPolicy;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_1e
    move-object v2, v14

    :goto_19
    const-string v4, "cancellationpolicytitle"

    invoke-static {v1, v4, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    iget-object v2, v2, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getBenefits()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-static {v2}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Benefit;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Benefit;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_1f
    move-object v2, v14

    :goto_1a
    const-string v4, "benefitsitem"

    .line 75
    invoke-static {v1, v4, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getHotelId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v12, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getHotelName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "hotelname"

    invoke-static {v1, v4, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getAddress()Ljava/lang/String;

    move-result-object v2

    const-string v4, "address"

    invoke-static {v1, v4, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getTelephone()Ljava/lang/String;

    move-result-object v2

    const-string v4, "telephone"

    invoke-static {v1, v4, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getRoomName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "roomname"

    invoke-static {v1, v4, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iget-object v4, v0, Lq;->b:Ljava/lang/Object;

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    iget-object v4, v4, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    const-string v5, "it"

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getHotelInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;->getRoomInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo$RoomInfo;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo$RoomInfo;->getRoomDescInfo()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_20

    .line 84
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo$RoomDescInfo;

    .line 85
    invoke-static {v6, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo$RoomDescInfo;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 86
    :cond_20
    sget-object v4, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v6, 0x6

    invoke-static {v4, v2, v13, v14, v6}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "roomdesc"

    invoke-static {v1, v4, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getOrderAmount()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v4, "total"

    invoke-static {v1, v4, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    iget-object v2, v2, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getAmountInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;->getPayInfo()Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    :cond_21
    move-object v2, v14

    :goto_1c
    const-string v4, "payinfo"

    invoke-static {v1, v4, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getOrderPaymentDesc()Ljava/lang/String;

    move-result-object v2

    const-string v4, "payinfodesc"

    invoke-static {v1, v4, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    sget-object v2, Le/h/e/l/k/f/c;->a:Le/h/e/l/k/f/b;

    invoke-virtual {v2}, Le/h/e/l/k/f/b;->a()Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 91
    iget-object v4, v0, Lq;->b:Ljava/lang/Object;

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getOrderCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    iget-object v3, v0, Lq;->b:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getOrderAmount()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "price"

    invoke-static {v2, v4, v3}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "title"

    .line 93
    invoke-static {v1, v3, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    iget-object v6, v0, Lq;->b:Ljava/lang/Object;

    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    iget-object v6, v6, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getAmountInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;->getMoneyItemInfo()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_22

    .line 96
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo$MoneyItemInfo;

    .line 97
    sget-object v8, Le/h/e/l/k/f/c;->a:Le/h/e/l/k/f/b;

    invoke-virtual {v8}, Le/h/e/l/k/f/b;->a()Ljava/util/LinkedHashMap;

    move-result-object v8

    .line 98
    invoke-static {v7, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo$MoneyItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v3, v9}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo$MoneyItemInfo;->getCurrency()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo$MoneyItemInfo;->getPrice()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lf/h/b/f/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v4, v7}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    sget-object v7, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v9, 0x6

    invoke-static {v7, v8, v13, v14, v9}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_22
    const-string v3, "moneyiteminfo"

    .line 101
    invoke-static {v1, v3, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    iget-object v2, v2, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getBookInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;->getShowAndModifyInfo()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 103
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo$ModifyInfo;

    .line 104
    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo$ModifyInfo;->getType()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_24

    const/4 v4, 0x1

    goto :goto_1e

    :cond_24
    const/4 v4, 0x0

    :goto_1e
    if-eqz v4, :cond_23

    goto :goto_1f

    :cond_25
    move-object v3, v14

    .line 105
    :goto_1f
    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo$ModifyInfo;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo$ModifyInfo;->getContent()Ljava/lang/String;

    move-result-object v2

    goto :goto_20

    :cond_26
    move-object v2, v14

    :goto_20
    const-string v3, "arrivaltime"

    .line 106
    invoke-static {v1, v3, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getCheckOutDate()Lorg/joda/time/DateTime;

    move-result-object v2

    const-string v3, "departuretime"

    invoke-static {v1, v3, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    iget-object v2, v2, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getBookInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;->getShowAndModifyInfo()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 109
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo$ModifyInfo;

    .line 110
    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo$ModifyInfo;->getType()I

    move-result v4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_28

    const/4 v4, 0x1

    goto :goto_21

    :cond_28
    const/4 v4, 0x0

    :goto_21
    if-eqz v4, :cond_27

    goto :goto_22

    :cond_29
    move-object v3, v14

    .line 111
    :goto_22
    move-object v2, v3

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo$ModifyInfo;

    goto :goto_23

    :cond_2a
    move-object v2, v14

    :goto_23
    if-eqz v2, :cond_2b

    .line 112
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo$ModifyInfo;->getContent()Ljava/lang/String;

    move-result-object v2

    goto :goto_24

    :cond_2b
    move-object v2, v14

    :goto_24
    const-string v3, "specialrequest"

    invoke-static {v1, v3, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_25
    return-object v1

    :pswitch_12
    const-string v1, "7bfb1ed3eeaf7cfc4d2af8ecbda08d30"

    .line 114
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_26

    .line 115
    :cond_2c
    sget-object v1, Le/h/e/l/g/k/ha;->a:Le/h/e/l/g/k/ga;

    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    .line 116
    invoke-virtual {v1, v2}, Le/h/e/l/g/k/ga;->a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 117
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_26
    return-object v1

    :pswitch_13
    const-string v1, "02ecc01f1bd7b7a71185b4ed6ebbbeab"

    .line 118
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_27

    .line 119
    :cond_2d
    sget-object v1, Le/h/e/l/k/f/c;->a:Le/h/e/l/k/f/b;

    invoke-virtual {v1}, Le/h/e/l/k/f/b;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 120
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v11, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    invoke-static {v1, v5, v10}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_27
    return-object v1

    :pswitch_14
    const-string v1, "678fb5f58d2d8d9fd07dc7f6706d47dd"

    .line 123
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_28

    .line 124
    :cond_2e
    sget-object v1, Le/h/e/l/k/f/c;->a:Le/h/e/l/k/f/b;

    invoke-virtual {v1}, Le/h/e/l/k/f/b;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 125
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v11, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_28
    return-object v1

    :pswitch_15
    const-string v1, "bf131e978dd6c38ab130aca4d92e802c"

    .line 127
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_29

    .line 128
    :cond_2f
    sget-object v1, Le/h/e/l/k/f/c;->a:Le/h/e/l/k/f/b;

    invoke-virtual {v1}, Le/h/e/l/k/f/b;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 129
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v11, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    invoke-static {v1, v5, v10}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_29
    return-object v1

    :pswitch_16
    const-string v1, "cbf6ea12701a1445b8d1c3c6a5fcd9f7"

    .line 132
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2a

    .line 133
    :cond_30
    sget-object v1, Le/h/e/l/k/f/c;->a:Le/h/e/l/k/f/b;

    invoke-virtual {v1}, Le/h/e/l/k/f/b;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 134
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v11, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_2a
    return-object v1

    :pswitch_17
    const-string v1, "50d20f6ca823fdc8afb6f477a37a6821"

    .line 136
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2b

    .line 137
    :cond_31
    sget-object v1, Le/h/e/l/k/f/c;->a:Le/h/e/l/k/f/b;

    invoke-virtual {v1}, Le/h/e/l/k/f/b;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 138
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v11, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    invoke-static {v1, v5, v10}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_2b
    return-object v1

    :pswitch_18
    const-string v1, "b413a3cb8c1ac651864e628c6183ee9f"

    .line 141
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2c

    .line 142
    :cond_32
    sget-object v1, Le/h/e/l/g/i/ta;->a:Le/h/e/l/g/i/sa;

    .line 143
    invoke-virtual {v1}, Le/h/e/l/g/i/sa;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 144
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v12, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_2c
    return-object v1

    :pswitch_19
    const-string v1, "3ad0164e3601eb17baaa314a5db56aea"

    .line 146
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_2f

    .line 147
    :cond_33
    sget-object v1, Le/h/e/l/g/i/ta;->a:Le/h/e/l/g/i/sa;

    .line 148
    invoke-virtual {v1}, Le/h/e/l/g/i/sa;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 149
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    if-eqz v2, :cond_36

    const-string v3, "key_check_in_date_from_meta_params"

    .line 150
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    const-string v4, "key_check_out_date_from_meta_params"

    .line 151
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    .line 152
    instance-of v4, v3, Lorg/joda/time/DateTime;

    const-string v5, "oldcheckin"

    if-eqz v4, :cond_34

    .line 153
    check-cast v3, Lorg/joda/time/DateTime;

    invoke-static {v3}, Le/h/e/l/m/l;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5, v3}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2d

    .line 154
    :cond_34
    invoke-static {v1, v5, v3}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    :goto_2d
    instance-of v3, v2, Lorg/joda/time/DateTime;

    const-string v4, "oldcheckout"

    if-eqz v3, :cond_35

    .line 156
    check-cast v2, Lorg/joda/time/DateTime;

    invoke-static {v2}, Le/h/e/l/m/l;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2e

    .line 157
    :cond_35
    invoke-static {v1, v4, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    :cond_36
    :goto_2e
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v2

    const-string v3, "HotelStoreManager.instance()"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Le/h/e/l/i/l;->B()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-static {v2}, Le/h/e/l/m/l;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "newcheckin"

    .line 159
    invoke-static {v1, v4, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v2

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Le/h/e/l/i/l;->C()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-static {v2}, Le/h/e/l/m/l;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "newcheckout"

    .line 161
    invoke-static {v1, v3, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    invoke-static {}, Le/h/e/l/m/c;->a()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v2

    const-string v3, "CurrencyUtils.getCurrentCurrency()"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "currency"

    invoke-static {v1, v3, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v2

    const-string v3, "IBULocaleManager.getInstance()"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v2

    const-string v3, "IBULocaleManager.getInstance().currentLocale"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v2

    const-string v3, "locale"

    invoke-static {v1, v3, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_2f
    return-object v1

    :pswitch_1a
    const-string v1, "7a668718fa6e9ce6dbb5432af7da7403"

    .line 165
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_31

    .line 166
    :cond_37
    sget-object v1, Le/h/e/l/g/i/ta;->a:Le/h/e/l/g/i/sa;

    .line 167
    invoke-virtual {v1}, Le/h/e/l/g/i/sa;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 168
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_38

    sget-object v3, Le/h/e/l/k/f/c;->a:Le/h/e/l/k/f/b;

    invoke-virtual {v3, v2}, Le/h/e/l/k/f/b;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    goto :goto_30

    :cond_38
    move-object v2, v14

    :goto_30
    const-string v3, "star"

    .line 169
    invoke-static {v1, v3, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_31
    return-object v1

    :pswitch_1b
    const-string v1, "7049f7dcc33fad3e9302876b8294e98c"

    .line 171
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_32

    .line 172
    :cond_39
    sget-object v1, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x6

    invoke-static {v1, v2, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_32
    return-object v1

    :pswitch_1c
    const-string v1, "249b47c1b976d6a96eb0e833d2d63387"

    .line 173
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_33

    .line 174
    :cond_3a
    sget-object v1, Le/h/e/l/g/i/ta;->a:Le/h/e/l/g/i/sa;

    .line 175
    invoke-virtual {v1}, Le/h/e/l/g/i/sa;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 176
    iget-object v3, v0, Lq;->b:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v9, v3}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    iget-object v3, v0, Lq;->b:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getCurrentLocaleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v6, v3}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    iget-object v3, v0, Lq;->b:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->isCheck()Z

    move-result v3

    if-eqz v3, :cond_3b

    const-string v2, "T"

    :cond_3b
    const-string v3, "selected"

    invoke-static {v1, v3, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_33
    return-object v1

    :pswitch_1d
    const-string v1, "c9b4cca77184e097b92f7fa6a1e07e28"

    .line 180
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_34

    .line 181
    :cond_3c
    sget-object v1, Le/h/e/l/k/f/c;->a:Le/h/e/l/k/f/b;

    invoke-virtual {v1}, Le/h/e/l/k/f/b;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 182
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "cityid"

    invoke-static {v1, v3, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_34
    return-object v1

    :pswitch_1e
    const-string v1, "9193309d14b83fd2327914822fa758b9"

    .line 184
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_35

    .line 185
    :cond_3d
    sget-object v1, Le/h/e/l/k/f/c;->a:Le/h/e/l/k/f/b;

    invoke-virtual {v1}, Le/h/e/l/k/f/b;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 186
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "cityid"

    invoke-static {v1, v3, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_35
    return-object v1

    :pswitch_1f
    const-string v1, "3115a0c7b1d13baac77870899d7a8ae4"

    .line 188
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_36

    .line 189
    :cond_3e
    sget-object v1, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    .line 190
    invoke-virtual {v1}, Le/h/e/l/g/h/Aa$a;->c()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 191
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "count"

    invoke-static {v1, v3, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_36
    return-object v1

    :pswitch_20
    const-string v1, "028e998429437e743eef3dc11c3f7ee0"

    .line 193
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_3b

    .line 194
    :cond_3f
    sget-object v1, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    .line 195
    invoke-virtual {v1}, Le/h/e/l/g/h/Aa$a;->c()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 196
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 197
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 198
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_40
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v5, :cond_40

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 199
    :cond_41
    invoke-static {v3}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoType()Ljava/lang/String;

    move-result-object v2

    goto :goto_38

    :cond_42
    move-object v2, v14

    :goto_38
    if-nez v2, :cond_43

    goto :goto_39

    :cond_43
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x19f7e1d4

    if-eq v3, v4, :cond_45

    const v4, -0x10501755

    if-eq v3, v4, :cond_44

    goto :goto_39

    :cond_44
    const-string v3, "AIRPORT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    const-string v10, "airport"

    goto :goto_39

    :cond_45
    const-string v3, "TRAINSTATION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    const-string v10, "train"

    :cond_46
    :goto_39
    const-string v2, "traffictype"

    .line 200
    invoke-static {v1, v2, v10}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_3a

    :cond_47
    move-object v2, v14

    :goto_3a
    const-string v3, "name"

    invoke-static {v1, v3, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_3b
    return-object v1

    :pswitch_21
    const-string v1, "9e88593e574c2c3edbca3f2fda7ad8a0"

    .line 203
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_48

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3c

    .line 204
    :cond_48
    sget-object v1, Le/h/e/l/k/f/c;->a:Le/h/e/l/k/f/b;

    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {v1, v2}, Le/h/e/l/k/f/b;->b(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-nez v1, :cond_49

    .line 205
    sget-object v1, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    .line 206
    invoke-virtual {v1}, Le/h/e/l/g/h/Aa$a;->c()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 207
    :cond_49
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_3c
    return-object v1

    :pswitch_22
    const-string v1, "794d93c261a2763b0bc1ddc50ec7678c"

    .line 208
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4a

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3e

    .line 209
    :cond_4a
    sget-object v1, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    .line 210
    invoke-virtual {v1}, Le/h/e/l/g/h/Aa$a;->c()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 211
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4b

    sget-object v3, Le/h/e/l/k/f/c;->a:Le/h/e/l/k/f/b;

    invoke-virtual {v3, v2}, Le/h/e/l/k/f/b;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3d

    :cond_4b
    move-object v2, v14

    :goto_3d
    const-string v3, "star"

    .line 212
    invoke-static {v1, v3, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_3e
    return-object v1

    :pswitch_23
    const-string v1, "a36d541b81818bd6577fed1d30e93c9f"

    .line 214
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4c

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3f

    .line 215
    :cond_4c
    sget-object v1, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    .line 216
    invoke-virtual {v1}, Le/h/e/l/g/h/Aa$a;->c()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 217
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "sortname"

    invoke-static {v1, v3, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_3f
    return-object v1

    :pswitch_24
    const-string v1, "77e512a7f1347464143bea55719ce5a7"

    .line 219
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4d

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_44

    .line 220
    :cond_4d
    sget-object v1, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    .line 221
    invoke-virtual {v1}, Le/h/e/l/g/h/Aa$a;->c()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 222
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    if-eqz v2, :cond_53

    .line 223
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v12, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelUniqueKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hoteluniquekey"

    invoke-static {v1, v3, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hotelname"

    invoke-static {v1, v3, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object v2

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getZoneName()Ljava/lang/String;

    move-result-object v2

    goto :goto_40

    :cond_4e
    move-object v2, v14

    :goto_40
    const-string v3, "zonename"

    invoke-static {v1, v3, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object v2

    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_41

    :cond_4f
    move-object v2, v14

    :goto_41
    invoke-static {v1, v7, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getStartPrice()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v2

    if-eqz v2, :cond_50

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;->getCurrency()Ljava/lang/String;

    move-result-object v2

    goto :goto_42

    :cond_50
    move-object v2, v14

    :goto_42
    if-eqz v2, :cond_51

    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lq;->b:Ljava/lang/Object;

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getDisplayPrice()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "priceinfo"

    .line 230
    invoke-static {v1, v4, v3}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Le/h/e/l/g/n/b;->a:Le/h/e/l/g/n/a;

    iget-object v4, v0, Lq;->b:Ljava/lang/Object;

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getDeletePrice()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v4

    invoke-virtual {v2, v4}, Le/h/e/l/g/n/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cancelpriceinfo"

    .line 232
    invoke-static {v1, v3, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    :cond_51
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getLabels()Ljava/util/List;

    move-result-object v2

    const-string v3, "DISCOUNTPERCENT"

    invoke-static {v2, v3}, Le/h/e/k/d/c/h;->b(Ljava/util/List;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    move-result-object v2

    if-eqz v2, :cond_52

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_43

    :cond_52
    move-object v2, v14

    :goto_43
    const-string v3, "discountpercent"

    .line 234
    invoke-static {v1, v3, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    sget-object v2, Le/h/e/l/k/f/j;->a:Ljava/lang/String;

    const-string v3, "qid"

    invoke-static {v1, v3, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getTracelogid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "traceLogId"

    invoke-static {v1, v3, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    :cond_53
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_44
    return-object v1

    :pswitch_25
    const-string v1, "6e14ca6a3b51c7858335dd80fb178c2d"

    .line 238
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_54

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_45

    .line 239
    :cond_54
    sget-object v1, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    .line 240
    invoke-virtual {v1}, Le/h/e/l/g/h/Aa$a;->c()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 241
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "userinput"

    invoke-static {v1, v3, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_45
    return-object v1

    :pswitch_26
    const-string v1, "7b9f1bce3a72a714611dab6df807e586"

    .line 243
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_55

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_46

    .line 244
    :cond_55
    sget-object v1, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    .line 245
    invoke-virtual {v1}, Le/h/e/l/g/h/Aa$a;->c()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 246
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "userinput"

    invoke-static {v1, v3, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_46
    return-object v1

    :pswitch_27
    const-string v1, "d1ae6b3b2dac7eb7ec29b55fd5f117c1"

    .line 248
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_56

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_47

    .line 249
    :cond_56
    sget-object v1, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    .line 250
    invoke-virtual {v1}, Le/h/e/l/g/h/Aa$a;->c()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 251
    sget-object v2, Le/h/e/l/k/f/c;->a:Le/h/e/l/k/f/b;

    iget-object v3, v0, Lq;->b:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v2, v1, v3}, Le/h/e/l/k/f/b;->a(Ljava/util/LinkedHashMap;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    .line 252
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_47
    return-object v1

    :pswitch_28
    const-string v1, "b0f9975588fabd33a052f82629a324c6"

    .line 253
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_57

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_4a

    .line 254
    :cond_57
    sget-object v1, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    .line 255
    invoke-virtual {v1}, Le/h/e/l/g/h/Aa$a;->c()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 256
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 257
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 258
    iget-object v5, v0, Lq;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_60

    .line 259
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 260
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_58
    :goto_48
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_59

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    .line 261
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isCheck()Z

    move-result v8

    if-eqz v8, :cond_58

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_48

    .line 262
    :cond_59
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5a
    :goto_49
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_60

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    .line 263
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getTextString()Ljava/lang/String;

    move-result-object v7

    .line 264
    sget v8, Le/h/e/l/z;->key_hotel_filter_other_inc_breakfast:I

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v8, v9}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5b

    .line 265
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getTextString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "breakfast"

    .line 266
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_49

    .line 267
    :cond_5b
    sget v8, Le/h/e/l/z;->key_hotel_filter_free_cancellation:I

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v8, v9}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5c

    .line 268
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getTextString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "free cancellation"

    .line 269
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_49

    .line 270
    :cond_5c
    sget v8, Le/h/e/l/z;->key_hotel_filter_other_twin_bed:I

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v8, v9}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "twinbed"

    const-string v10, "kingbed"

    if-eqz v8, :cond_5d

    .line 271
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5a

    .line 272
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getTextString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_49

    .line 274
    :cond_5d
    sget v8, Le/h/e/l/z;->key_hotel_filter_other_queen_size_bed:I

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v8, v11}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5e

    .line 275
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5a

    .line 276
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getTextString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_49

    .line 278
    :cond_5e
    sget v8, Le/h/e/l/z;->key_hotel_immediate_confirm:I

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v8, v9}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5f

    .line 279
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getTextString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "instant confirmation"

    .line 280
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_49

    .line 281
    :cond_5f
    sget v8, Le/h/e/l/z;->key_hotel_filter_other_can_bookable:I

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v8, v9}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5a

    .line 282
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getTextString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_49

    :cond_60
    const-string v3, "filteritemtypes"

    .line 284
    invoke-static {v1, v3, v4}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "filteritems"

    .line 285
    invoke-static {v1, v3, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_4a
    return-object v1

    :pswitch_29
    const-string v1, "53cc047fa25bd545823087742f4f30da"

    .line 287
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_61

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4c

    .line 288
    :cond_61
    sget-object v1, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    .line 289
    invoke-virtual {v1}, Le/h/e/l/g/h/Aa$a;->c()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 290
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getCheckedChildFilters()Ljava/util/List;

    move-result-object v2

    const-string v3, "sourceFilterParam.checkedChildFilters"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    const-string v3, "maglev"

    .line 291
    invoke-static {v1, v3, v14}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    iget-object v3, v0, Lq;->b:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "linename"

    invoke-static {v1, v4, v3}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_62

    .line 293
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_4b

    :cond_62
    move-object v2, v14

    :goto_4b
    const-string v3, "stationname"

    invoke-static {v1, v3, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_4c
    return-object v1

    :pswitch_2a
    const-string v1, "52e0f258c4578beebb1c4ba0bb8999f4"

    .line 295
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_63

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4d

    .line 296
    :cond_63
    sget-object v1, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    .line 297
    invoke-virtual {v1}, Le/h/e/l/g/h/Aa$a;->c()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 298
    iget-object v3, v0, Lq;->b:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v9, v3}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    iget-object v3, v0, Lq;->b:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getCurrentLocaleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v6, v3}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    iget-object v3, v0, Lq;->b:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->isCheck()Z

    move-result v3

    if-eqz v3, :cond_64

    const-string v2, "T"

    :cond_64
    const-string v3, "selected"

    invoke-static {v1, v3, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_4d
    return-object v1

    :pswitch_2b
    const-string v1, "81cd4dc82ec405123a88bf4f0456dd76"

    .line 302
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_65

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4e

    .line 303
    :cond_65
    sget-object v1, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    .line 304
    invoke-virtual {v1}, Le/h/e/l/g/h/Aa$a;->c()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 305
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "tabname"

    invoke-static {v1, v3, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_4e
    return-object v1

    :pswitch_2c
    const-string v1, "1539b1901f4c538b8c736c03b9fd8a7d"

    .line 307
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_66

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_50

    .line 308
    :cond_66
    iget-object v1, v0, Lq;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_67

    sget-object v2, Le/h/e/l/k/f/c;->a:Le/h/e/l/k/f/b;

    invoke-virtual {v2, v1}, Le/h/e/l/k/f/b;->a(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v1

    goto :goto_4f

    :cond_67
    move-object v1, v14

    .line 309
    :goto_4f
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_50
    return-object v1

    :pswitch_2d
    const-string v1, "4f3514825795d9c53ba48ac99b278e9c"

    .line 310
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_68

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_51

    .line 311
    :cond_68
    sget-object v1, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    .line 312
    invoke-virtual {v1}, Le/h/e/l/g/h/Aa$a;->c()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 313
    sget-object v2, Le/h/e/l/k/f/c;->a:Le/h/e/l/k/f/b;

    iget-object v3, v0, Lq;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Le/h/e/l/k/f/b;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v3, "landmarks"

    .line 314
    invoke-static {v1, v3, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_51
    return-object v1

    :pswitch_2e
    const-string v1, "403328197decc479cac5f7ef5d5c5479"

    .line 316
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_69

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_52

    .line 317
    :cond_69
    sget-object v1, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    .line 318
    invoke-virtual {v1}, Le/h/e/l/g/h/Aa$a;->c()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 319
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "includefreebreakfast"

    invoke-static {v1, v3, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_52
    return-object v1

    :pswitch_2f
    const-string v1, "f9c56f88ad8011373360e0eed3796bec"

    .line 321
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_6a

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_54

    .line 322
    :cond_6a
    sget-object v1, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    .line 323
    invoke-virtual {v1}, Le/h/e/l/g/h/Aa$a;->c()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 324
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 325
    iget-object v3, v0, Lq;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6b

    .line 326
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    .line 327
    new-instance v5, Le/h/e/l/g/h/Aa$a$a;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getpCToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getTracelogid()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Le/h/e/l/k/f/j;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v4, v8}, Le/h/e/l/g/h/Aa$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_53

    .line 328
    :cond_6b
    sget-object v3, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v4, 0x6

    invoke-static {v3, v2, v13, v14, v4}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hotels"

    invoke-static {v1, v3, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    invoke-static {v2, v1, v13, v14, v4}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_54
    return-object v1

    :pswitch_30
    const-string v1, "0b4c6941d8c973be6ed2943144a9eef9"

    .line 330
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_6c

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_55

    .line 331
    :cond_6c
    sget-object v1, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    .line 332
    invoke-virtual {v1}, Le/h/e/l/g/h/Aa$a;->c()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 333
    sget-object v2, Le/h/e/l/k/f/c;->a:Le/h/e/l/k/f/b;

    iget-object v3, v0, Lq;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Le/h/e/l/k/f/b;->f(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v3, "hotareas"

    invoke-static {v1, v3, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_55
    return-object v1

    :pswitch_31
    const-string v1, "8c4f9f2e78cde39c3e28851c4f913b54"

    .line 335
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_6d

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_56

    .line 336
    :cond_6d
    sget-object v1, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x6

    invoke-static {v1, v2, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_56
    return-object v1

    :pswitch_32
    const-string v1, "c2c721a27bbb0a548a669634c8b44578"

    .line 337
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_6e

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_57

    .line 338
    :cond_6e
    sget-object v1, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    .line 339
    invoke-virtual {v1}, Le/h/e/l/g/h/Aa$a;->c()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 340
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_6f

    .line 341
    sget-object v3, Le/h/e/l/k/f/c;->a:Le/h/e/l/k/f/b;

    invoke-virtual {v3, v2}, Le/h/e/l/k/f/b;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const-string v4, "facilityids"

    invoke-static {v1, v4, v3}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    sget-object v3, Le/h/e/l/k/f/c;->a:Le/h/e/l/k/f/b;

    invoke-virtual {v3, v2}, Le/h/e/l/k/f/b;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v3, "facility"

    invoke-static {v1, v3, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    :cond_6f
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_57
    return-object v1

    :pswitch_33
    const-string v1, "901dbb518aa3932c37ea05ba7ca73774"

    .line 344
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_70

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_58

    .line 345
    :cond_70
    sget-object v1, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    .line 346
    invoke-virtual {v1}, Le/h/e/l/g/h/Aa$a;->c()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 347
    sget-object v2, Le/h/e/l/k/f/c;->a:Le/h/e/l/k/f/b;

    iget-object v3, v0, Lq;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Le/h/e/l/k/f/b;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v3, "districts"

    .line 348
    invoke-static {v1, v3, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_58
    return-object v1

    :pswitch_34
    const-string v1, "ce887c64164dbdc4aa5b7454413eae45"

    .line 350
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_71

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_59

    .line 351
    :cond_71
    sget-object v1, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    .line 352
    invoke-virtual {v1}, Le/h/e/l/g/h/Aa$a;->c()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 353
    sget-object v2, Le/h/e/l/k/f/c;->a:Le/h/e/l/k/f/b;

    iget-object v3, v0, Lq;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Le/h/e/l/k/f/b;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v3, "commercialareas"

    .line 354
    invoke-static {v1, v3, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 355
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_59
    return-object v1

    :pswitch_35
    const-string v1, "2538c7e0fc7d173630fef4e0232dba05"

    .line 356
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_72

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_5a

    .line 357
    :cond_72
    sget-object v1, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    .line 358
    invoke-virtual {v1}, Le/h/e/l/g/h/Aa$a;->c()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 359
    sget-object v2, Le/h/e/l/k/f/c;->a:Le/h/e/l/k/f/b;

    iget-object v3, v0, Lq;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Le/h/e/l/k/f/b;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v3, "citys"

    invoke-static {v1, v3, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_5a
    return-object v1

    :pswitch_36
    const-string v1, "b4b0bcb81e893e19d09f0b56756971dc"

    .line 361
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_73

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_5b

    .line 362
    :cond_73
    sget-object v1, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    .line 363
    invoke-virtual {v1}, Le/h/e/l/g/h/Aa$a;->c()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 364
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v3, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_5b
    return-object v1

    :pswitch_37
    const-string v1, "70622bf8e31e9ce7c82668abf0451ee2"

    .line 366
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_74

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_5c

    .line 367
    :cond_74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HotelID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5c
    return-object v1

    :pswitch_38
    const-string v1, "ad932c09e3568f03fc82ec298f2487c6"

    .line 368
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_75

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_5d

    .line 369
    :cond_75
    sget-object v1, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    const/4 v3, 0x6

    invoke-static {v1, v2, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_5d
    return-object v1

    :pswitch_39
    const-string v1, "60c7d3bce062ab4eaa19a482a3cc3526"

    .line 370
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_76

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_5e

    .line 371
    :cond_76
    sget-object v1, Le/h/e/l/g/h/ia;->a:Le/h/e/l/g/h/ha;

    invoke-static {v1}, Le/h/e/l/g/h/ha;->a(Le/h/e/l/g/h/ha;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 372
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v12, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 373
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_5e
    return-object v1

    :pswitch_3a
    const-string v1, "dcb4c1bebfaf2936574946cbab028a87"

    .line 374
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_77

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_60

    .line 375
    :cond_77
    sget-object v1, Le/h/e/l/k/f/c;->a:Le/h/e/l/k/f/b;

    invoke-virtual {v1}, Le/h/e/l/k/f/b;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 376
    sget-object v2, Le/h/e/l/g/h/V;->a:Le/h/e/l/g/h/U;

    iget-object v3, v0, Lq;->b:Ljava/lang/Object;

    check-cast v3, Le/h/e/l/g/h/T;

    iget-object v3, v3, Le/h/e/l/g/h/T;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    invoke-virtual {v2, v3}, Le/h/e/l/g/h/U;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    sget-object v2, Le/h/e/l/g/h/V;->a:Le/h/e/l/g/h/U;

    iget-object v3, v0, Lq;->b:Ljava/lang/Object;

    check-cast v3, Le/h/e/l/g/h/T;

    iget-object v4, v3, Le/h/e/l/g/h/T;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    invoke-virtual {v3}, Le/h/e/l/g/h/T;->b()Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;

    move-result-object v3

    if-eqz v3, :cond_78

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;->getUserMemberInfo()Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;

    move-result-object v3

    if-eqz v3, :cond_78

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;->getMemberType()I

    move-result v3

    goto :goto_5f

    :cond_78
    const/4 v3, 0x0

    :goto_5f
    invoke-virtual {v2, v4, v3}, Le/h/e/l/g/h/U;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "subType"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_60
    return-object v1

    :pswitch_3b
    const-string v1, "1c4809994404f6ee4e91fe4ceab1e2f4"

    .line 379
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_79

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_61

    .line 380
    :cond_79
    iget-object v1, v0, Lq;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_61
    return-object v1

    :pswitch_3c
    const-string v1, "fbbf15b6ff43857aa49bdad4f999a0b8"

    .line 381
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_7a

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_62

    .line 382
    :cond_7a
    sget-object v1, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    .line 383
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 384
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v12, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 385
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_62
    return-object v1

    :pswitch_3d
    const-string v1, "98a9d91df22fa5fcd80d5ae4fe6680dc"

    .line 386
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_7b

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_63

    .line 387
    :cond_7b
    sget-object v1, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    .line 388
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 389
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v12, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_63
    return-object v1

    :pswitch_3e
    const-string v1, "646abccf5feae4be3a1ad00479be2975"

    .line 391
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_7c

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_64

    .line 392
    :cond_7c
    sget-object v1, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    .line 393
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 394
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v12, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 395
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_64
    return-object v1

    :pswitch_3f
    const-string v1, "518c5956ad811fb30d34a38b74cad705"

    .line 396
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_7d

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_65

    .line 397
    :cond_7d
    sget-object v1, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    .line 398
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 399
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v12, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 400
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_65
    return-object v1

    :pswitch_40
    const-string v1, "b8c7ac085d758df4e4e3efc9d506cbd6"

    .line 401
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_7e

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_66

    .line 402
    :cond_7e
    sget-object v1, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    .line 403
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 404
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v12, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 405
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_66
    return-object v1

    :pswitch_41
    const-string v1, "62df0c56761cf1b58cb74377736d00f6"

    .line 406
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_7f

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_67

    .line 407
    :cond_7f
    iget-object v1, v0, Lq;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_67
    return-object v1

    :pswitch_42
    const-string v1, "bba31b82f6a9693eacdd28e14cbe9008"

    .line 408
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_80

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_6e

    .line 409
    :cond_80
    sget-object v1, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    .line 410
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 411
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion$ImageTraceData;

    if-eqz v2, :cond_81

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion$ImageTraceData;->getMasterHotelId()Ljava/lang/String;

    move-result-object v2

    goto :goto_68

    :cond_81
    move-object v2, v14

    :goto_68
    invoke-static {v1, v12, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 412
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion$ImageTraceData;

    if-eqz v2, :cond_82

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion$ImageTraceData;->getBaseRoomId()Ljava/lang/String;

    move-result-object v2

    goto :goto_69

    :cond_82
    move-object v2, v14

    :goto_69
    const-string v3, "baseroomid"

    invoke-static {v1, v3, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 413
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion$ImageTraceData;

    if-eqz v2, :cond_83

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion$ImageTraceData;->getRoomId()Ljava/lang/String;

    move-result-object v2

    goto :goto_6a

    :cond_83
    move-object v2, v14

    :goto_6a
    const-string v3, "roomid"

    invoke-static {v1, v3, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 414
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion$ImageTraceData;

    if-eqz v2, :cond_84

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion$ImageTraceData;->getRoomUniqueKey()Ljava/lang/String;

    move-result-object v2

    goto :goto_6b

    :cond_84
    move-object v2, v14

    :goto_6b
    const-string v3, "roomuniquekey"

    invoke-static {v1, v3, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 415
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion$ImageTraceData;

    if-eqz v2, :cond_85

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion$ImageTraceData;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_6c

    :cond_85
    move-object v2, v14

    :goto_6c
    invoke-static {v1, v7, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 416
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion$ImageTraceData;

    if-eqz v2, :cond_86

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion$ImageTraceData;->getJumpUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_6d

    :cond_86
    move-object v2, v14

    :goto_6d
    const-string v3, "jumpurl"

    invoke-static {v1, v3, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 417
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_6e
    return-object v1

    :pswitch_43
    const-string v1, "2bb928def524a1e1b1453d5b8cfbc8c0"

    .line 418
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_87

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_6f

    .line 419
    :cond_87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baseRoomID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object v2

    if-eqz v2, :cond_88

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;->getRoomTypeCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_88
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6f
    return-object v1

    :pswitch_44
    const-string v1, "f53b69366016ea616be887a5799a48a6"

    .line 420
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_89

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_70

    .line 421
    :cond_89
    sget-object v1, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    .line 422
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 423
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v12, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 424
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_70
    return-object v1

    :pswitch_45
    const-string v1, "6821a2aab7fdb8f23b94e64b55079e22"

    .line 425
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_8a

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_71

    .line 426
    :cond_8a
    sget-object v1, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    .line 427
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 428
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v12, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 429
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_71
    return-object v1

    :pswitch_46
    const-string v1, "88883436199800196314a07681a267ec"

    .line 430
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_8b

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_72

    .line 431
    :cond_8b
    sget-object v1, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    .line 432
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 433
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v12, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 434
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_72
    return-object v1

    :pswitch_47
    const-string v1, "9cffa914de685039a33dca3a0ef46a1d"

    .line 435
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_8c

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_73

    .line 436
    :cond_8c
    sget-object v1, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    .line 437
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 438
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v12, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 439
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_73
    return-object v1

    :pswitch_48
    const-string v1, "780279b769ba406351a9bde310cf7b3c"

    .line 440
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_8d

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_74

    .line 441
    :cond_8d
    sget-object v1, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 442
    invoke-static {v12, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 443
    invoke-static {v1, v2, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_74
    return-object v1

    :pswitch_49
    const-string v1, "592c40f09a30e46ea676f89315e2ff56"

    .line 444
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_8e

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_75

    .line 445
    :cond_8e
    sget-object v1, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    .line 446
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 447
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v12, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 448
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_75
    return-object v1

    :pswitch_4a
    const-string v1, "66d936376db87b318e8b4151dc76bf46"

    .line 449
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_8f

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_76

    .line 450
    :cond_8f
    sget-object v1, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    .line 451
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 452
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v12, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 453
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_76
    return-object v1

    :pswitch_4b
    const-string v1, "de8735f15ed7ea5609f43d5efc6c1549"

    .line 454
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_90

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_77

    .line 455
    :cond_90
    sget-object v1, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    .line 456
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 457
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v12, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "source"

    const-string v3, "hotel"

    .line 458
    invoke-static {v1, v2, v3}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_77
    return-object v1

    :pswitch_4c
    const-string v1, "7f0c652b8020943617d2c394300e0e5b"

    .line 460
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_91

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_78

    .line 461
    :cond_91
    sget-object v1, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    .line 462
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 463
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v12, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 464
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_78
    return-object v1

    :pswitch_4d
    const-string v1, "8fc017ed8b06d500a9ef5d6a08c98b4a"

    .line 465
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_92

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_79

    .line 466
    :cond_92
    sget-object v1, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    const/4 v3, 0x6

    invoke-static {v1, v2, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_79
    return-object v1

    :pswitch_4e
    const-string v1, "61f3ae3a65e09b4c5cb93bb3daa70a43"

    .line 467
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_93

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_7a

    .line 468
    :cond_93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v2

    if-eqz v2, :cond_94

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getRoomRateCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_94
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7a
    return-object v1

    :pswitch_4f
    const-string v1, "bfbfbb6fc9e8fd9a2442faebe7935cd7"

    .line 469
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_95

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_7b

    .line 470
    :cond_95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v2

    if-eqz v2, :cond_96

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getRoomRateCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_96
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7b
    return-object v1

    :pswitch_50
    const-string v1, "166518de53a03959c1ba8611fb83f496"

    .line 471
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_97

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_7c

    .line 472
    :cond_97
    sget-object v1, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    .line 473
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 474
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v12, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 475
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_7c
    return-object v1

    :pswitch_51
    const-string v1, "25163fb90d510abcabaf7c693d58d4b9"

    .line 476
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_98

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_7d

    .line 477
    :cond_98
    sget-object v1, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    .line 478
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 479
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v12, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 480
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_7d
    return-object v1

    :pswitch_52
    const-string v1, "f828b034acf8710d2b846e38da3744cd"

    .line 481
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_99

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_7e

    .line 482
    :cond_99
    sget-object v1, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 483
    invoke-static {v12, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 484
    invoke-static {v1, v2, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_7e
    return-object v1

    :pswitch_53
    const-string v1, "c5b64f423635eb176eaa13740c99a56a"

    .line 485
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_9a

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_7f

    .line 486
    :cond_9a
    sget-object v1, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    .line 487
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 488
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v12, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 489
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_7f
    return-object v1

    :pswitch_54
    const-string v1, "841a572b52d31d2eba0b2b8dbf89b1f7"

    .line 490
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_9b

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_80

    .line 491
    :cond_9b
    sget-object v1, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    .line 492
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 493
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v12, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 494
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_80
    return-object v1

    :pswitch_55
    const-string v1, "c3a205409d136fc9ae09782bd1e43f0f"

    .line 495
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_9c

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_81

    .line 496
    :cond_9c
    sget-object v1, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    .line 497
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 498
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v12, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 499
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_81
    return-object v1

    :pswitch_56
    const-string v1, "81fe685b19ac970e9bf32aa669824c7e"

    .line 500
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_9d

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_82

    .line 501
    :cond_9d
    sget-object v1, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    .line 502
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 503
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v12, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 504
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_82
    return-object v1

    :pswitch_57
    const-string v1, "a1ed41bceeb40dea7c97f7553160151a"

    .line 505
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_9e

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_83

    .line 506
    :cond_9e
    sget-object v1, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    .line 507
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 508
    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v12, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 509
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v13, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_83
    return-object v1

    :pswitch_58
    const-string v1, "d5fa5222fdfa8ed9b3fa58f139f4ca20"

    .line 510
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_9f

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_84

    .line 511
    :cond_9f
    iget-object v1, v0, Lq;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/book/view/widget/HotelBookAdditionalRequestsView;->getAddRequestString()Ljava/lang/String;

    move-result-object v1

    :goto_84
    return-object v1

    :pswitch_59
    const-string v1, "a4bf2dc0619e0f9945914228761fcae2"

    .line 512
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_a0

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_85

    .line 513
    :cond_a0
    iget-object v1, v0, Lq;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/a/h/a/m;

    invoke-virtual {v1}, Le/h/e/l/g/a/h/a/m;->a()Ljava/lang/String;

    move-result-object v1

    :goto_85
    return-object v1

    :pswitch_5a
    const-string v1, "ed2b6c58387a8b9eac7c46c5e1da6939"

    .line 514
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_86

    .line 515
    :cond_a1
    sget-object v1, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a:Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;

    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_86
    return-object v1

    :pswitch_5b
    const-string v1, "0ed45f9e2aa36f66942b729c72e7adcd"

    .line 516
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_a2

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_87

    .line 517
    :cond_a2
    sget-object v1, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a:Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;

    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_87
    return-object v1

    :pswitch_5c
    const-string v1, "c3460aaaecd4ee95fcd8a222ad464be6"

    .line 518
    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_a3

    invoke-static {v1, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v15, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_88

    .line 519
    :cond_a3
    sget-object v1, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a:Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;

    iget-object v2, v0, Lq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_88
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
