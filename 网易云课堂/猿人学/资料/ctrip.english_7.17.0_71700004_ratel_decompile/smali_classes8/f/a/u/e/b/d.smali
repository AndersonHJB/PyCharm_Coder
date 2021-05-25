.class public abstract Lf/a/u/e/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf/a/u/m/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    const-string v0, "115bf76819be6a5cb20895f82dd9cf76"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v7

    aput-object p1, v2, v6

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1e

    if-eqz p1, :cond_1d

    if-eqz p2, :cond_1c

    if-eqz p3, :cond_1b

    if-eqz p4, :cond_1a

    .line 1
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ","

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    const-string v4, "null cannot be cast to non-null type java.util.Collection<T>"

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Lf/a/u/m/a/a;->F:Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;->whitePaymentWayIDList:Ljava/util/ArrayList;

    .line 3
    invoke-static {v1, p1, v7}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    .line 9
    invoke-static {v0, v6, p1}, Le/c/b/a/a;->a(Ljava/util/ListIterator;ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_3
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_1
    if-eqz p1, :cond_5

    .line 11
    new-array v0, v7, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    check-cast p1, [Ljava/lang/String;

    .line 13
    array-length v0, p1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_6

    aget-object v8, p1, v5

    .line 14
    new-instance v9, Lctrip/android/pay/business/model/payment/model/WhitePaymentWayEntityModel;

    invoke-direct {v9}, Lctrip/android/pay/business/model/payment/model/WhitePaymentWayEntityModel;-><init>()V

    .line 15
    iput-object v8, v9, Lctrip/android/pay/business/model/payment/model/WhitePaymentWayEntityModel;->whitePaymentWayID:Ljava/lang/String;

    .line 16
    iget-object v8, p0, Lf/a/u/m/a/a;->F:Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;

    iget-object v8, v8, Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;->whitePaymentWayIDList:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 17
    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_5
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_6
    invoke-static {p2}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 20
    iget-object p1, p0, Lf/a/u/m/a/a;->F:Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;->blackPaymentWayIDList:Ljava/util/ArrayList;

    .line 21
    invoke-static {v1, p2, v7}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    .line 24
    :cond_7
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_7

    .line 27
    invoke-static {p2, v6, p1}, Le/c/b/a/a;->a(Ljava/util/ListIterator;ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_4

    .line 28
    :cond_9
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_4
    if-eqz p1, :cond_b

    .line 29
    new-array p2, v7, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 30
    check-cast p1, [Ljava/lang/String;

    .line 31
    array-length p2, p1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_c

    aget-object v5, p1, v0

    .line 32
    new-instance v8, Lctrip/android/pay/business/model/payment/model/BlackPaymentWayEntityModel;

    invoke-direct {v8}, Lctrip/android/pay/business/model/payment/model/BlackPaymentWayEntityModel;-><init>()V

    .line 33
    iput-object v5, v8, Lctrip/android/pay/business/model/payment/model/BlackPaymentWayEntityModel;->blackPaymentWayID:Ljava/lang/String;

    .line 34
    iget-object v5, p0, Lf/a/u/m/a/a;->F:Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;

    iget-object v5, v5, Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;->blackPaymentWayIDList:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 35
    :cond_a
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_b
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_c
    invoke-static {p3}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_18

    .line 38
    iget-object p1, p0, Lf/a/u/m/a/a;->F:Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;->cardNumSegmentList:Ljava/util/ArrayList;

    .line 39
    invoke-static {v1, p3, v7}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_f

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    .line 42
    :cond_d
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p3

    if-eqz p3, :cond_f

    .line 43
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 44
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_e

    const/4 p3, 0x1

    goto :goto_6

    :cond_e
    const/4 p3, 0x0

    :goto_6
    if-nez p3, :cond_d

    .line 45
    invoke-static {p2, v6, p1}, Le/c/b/a/a;->a(Ljava/util/ListIterator;ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_7

    .line 46
    :cond_f
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_7
    if-eqz p1, :cond_17

    .line 47
    new-array p2, v7, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 48
    check-cast p1, [Ljava/lang/String;

    .line 49
    array-length p2, p1

    const/4 p3, 0x0

    :goto_8
    if-ge p3, p2, :cond_18

    aget-object v0, p1, p3

    const-string v1, "-"

    .line 50
    invoke-static {v1, v0, v7}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 53
    :cond_10
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 54
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 55
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_11

    const/4 v5, 0x1

    goto :goto_9

    :cond_11
    const/4 v5, 0x0

    :goto_9
    if-nez v5, :cond_10

    .line 56
    invoke-static {v1, v6, v0}, Le/c/b/a/a;->a(Ljava/util/ListIterator;ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_a

    .line 57
    :cond_12
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_a
    if-eqz v0, :cond_15

    .line 58
    new-array v1, v7, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 59
    check-cast v0, [Ljava/lang/String;

    .line 60
    array-length v1, v0

    if-ge v1, v3, :cond_13

    goto :goto_b

    .line 61
    :cond_13
    new-instance v1, Lctrip/android/pay/business/model/payment/model/CardNumSegmentEntityModel;

    invoke-direct {v1}, Lctrip/android/pay/business/model/payment/model/CardNumSegmentEntityModel;-><init>()V

    .line 62
    aget-object v5, v0, v7

    iput-object v5, v1, Lctrip/android/pay/business/model/payment/model/CardNumSegmentEntityModel;->cNPayMentWayID:Ljava/lang/String;

    .line 63
    aget-object v5, v0, v6

    iput-object v5, v1, Lctrip/android/pay/business/model/payment/model/CardNumSegmentEntityModel;->startNumber:Ljava/lang/String;

    const/4 v5, 0x2

    .line 64
    aget-object v0, v0, v5

    iput-object v0, v1, Lctrip/android/pay/business/model/payment/model/CardNumSegmentEntityModel;->endNumber:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lf/a/u/m/a/a;->F:Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;

    iget-object v0, v0, Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;->cardNumSegmentList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    .line 66
    :cond_14
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 67
    :cond_15
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 68
    :cond_16
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 69
    :cond_17
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 70
    :cond_18
    invoke-static {p4}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_19

    .line 71
    iget-object p1, p0, Lf/a/u/m/a/a;->F:Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;

    iput-object p4, p1, Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;->discountBlackList:Ljava/lang/String;

    .line 72
    :cond_19
    iget-object p0, p0, Lf/a/u/m/a/a;->F:Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;

    iput p5, p0, Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;->restrictBit:I

    return-void

    :cond_1a
    const-string p0, "discountBlackList"

    .line 73
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5

    :cond_1b
    const-string p0, "segmentList"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5

    :cond_1c
    const-string p0, "blackList"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5

    :cond_1d
    const-string p0, "whiteList"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5

    :cond_1e
    const-string p0, "cacheBean"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5
.end method
