.class public final Le/h/e/h/e/h/f/a;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

.field public g:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/h/e/h/e/h/f/a;->b:Z

    .line 3
    new-instance v0, Lb/p/t;

    invoke-direct {v0}, Lb/p/t;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/h/f/a;->c:Lb/p/t;

    .line 4
    new-instance v0, Lb/p/t;

    invoke-direct {v0}, Lb/p/t;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/h/f/a;->d:Lb/p/t;

    .line 5
    new-instance v0, Lb/p/t;

    invoke-direct {v0}, Lb/p/t;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/h/f/a;->e:Lb/p/t;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;Z)V
    .locals 10

    const-string v0, "ac52788358c4e5cf2ae0471b5d159fd0"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_17

    .line 34
    iget-object v1, p0, Le/h/e/h/e/h/f/a;->g:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz v1, :cond_16

    iget-boolean v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    if-eqz v1, :cond_15

    iget-object v1, p0, Le/h/e/h/e/h/f/a;->d:Lb/p/t;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.ctrip.ibu.flight.business.jmodel.FlightAirlineInfoType> /* = java.util.ArrayList<com.ctrip.ibu.flight.business.jmodel.FlightAirlineInfoType> */"

    if-eqz v1, :cond_14

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Le/h/e/h/i/c/e;->a(Ljava/util/List;)I

    move-result v1

    if-le v1, v5, :cond_15

    .line 35
    iget-object v1, p0, Le/h/e/h/e/h/f/a;->e:Lb/p/t;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    const-string v6, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.ctrip.ibu.flight.business.jmodel.AllianceInfoType> /* = java.util.ArrayList<com.ctrip.ibu.flight.business.jmodel.AllianceInfoType> */"

    if-eqz v1, :cond_13

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;

    .line 36
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;->getCode()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 37
    invoke-virtual {v7, p2}, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;->setSelected(Z)V

    .line 38
    iget-object v1, p0, Le/h/e/h/e/h/f/a;->e:Lb/p/t;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 39
    :cond_2
    iget-object v1, p0, Le/h/e/h/e/h/f/a;->d:Lb/p/t;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;

    .line 40
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;->getAirlineMemberList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->getCode()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Li/a/j;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 41
    invoke-virtual {v7, p2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->setSelected(Z)V

    goto :goto_0

    .line 42
    :cond_4
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_5
    if-eqz p2, :cond_7

    .line 43
    iget-object p1, p0, Le/h/e/h/e/h/f/a;->d:Lb/p/t;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Le/h/e/h/i/c/e;->a(Ljava/util/List;)I

    move-result p1

    if-le p1, v5, :cond_e

    .line 44
    iget-object p1, p0, Le/h/e/h/e/h/f/a;->c:Lb/p/t;

    invoke-virtual {p1, v4}, Lb/p/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 45
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_7
    iget-object p1, p0, Le/h/e/h/e/h/f/a;->e:Lb/p/t;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_11

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;

    .line 47
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p2, 0x1

    goto :goto_1

    .line 48
    :cond_9
    iget-object p1, p0, Le/h/e/h/e/h/f/a;->d:Lb/p/t;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_10

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;

    .line 49
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v3, 0x1

    goto :goto_2

    :cond_b
    if-nez p2, :cond_d

    if-nez v3, :cond_d

    .line 50
    iget-object p1, p0, Le/h/e/h/e/h/f/a;->d:Lb/p/t;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Le/h/e/h/i/c/e;->a(Ljava/util/List;)I

    move-result p1

    if-le p1, v5, :cond_e

    .line 51
    iget-object p1, p0, Le/h/e/h/e/h/f/a;->c:Lb/p/t;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/p/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 52
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_d
    iget-object p1, p0, Le/h/e/h/e/h/f/a;->d:Lb/p/t;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_f

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Le/h/e/h/i/c/e;->a(Ljava/util/List;)I

    move-result p1

    if-le p1, v5, :cond_e

    .line 54
    iget-object p1, p0, Le/h/e/h/e/h/f/a;->c:Lb/p/t;

    invoke-virtual {p1, v4}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 55
    :cond_e
    :goto_3
    iget-object p1, p0, Le/h/e/h/e/h/f/a;->d:Lb/p/t;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/p/t;->b(Ljava/lang/Object;)V

    goto :goto_4

    .line 56
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_11
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_12
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_13
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_14
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_4
    return-void

    :cond_16
    const-string p1, "searchParamsHolder"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_17
    const-string p1, "alliance"

    .line 62
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;Z)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "ac52788358c4e5cf2ae0471b5d159fd0"

    const/16 v3, 0xc

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v6

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v4, v7

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1d

    .line 63
    iget-object v3, v0, Le/h/e/h/e/h/f/a;->d:Lb/p/t;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.ctrip.ibu.flight.business.jmodel.FlightAirlineInfoType> /* = java.util.ArrayList<com.ctrip.ibu.flight.business.jmodel.FlightAirlineInfoType> */"

    if-eqz v3, :cond_1c

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v13, "ST"

    const-string v14, "SA"

    const-string v15, "OW"

    const-string v2, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.ctrip.ibu.flight.business.jmodel.AllianceInfoType> /* = java.util.ArrayList<com.ctrip.ibu.flight.business.jmodel.AllianceInfoType> */"

    const-string v16, "searchParamsHolder"

    if-eqz v12, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;

    .line 64
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->getCode()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v3

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3, v6, v5}, Li/k/k;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 65
    invoke-virtual {v12, v1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->setSelected(Z)V

    .line 66
    :cond_1
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v8, 0x1

    .line 67
    :cond_2
    iget-object v3, v0, Le/h/e/h/e/h/f/a;->g:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz v3, :cond_e

    iget-boolean v3, v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    if-eqz v3, :cond_d

    iget-object v3, v0, Le/h/e/h/e/h/f/a;->d:Lb/p/t;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3}, Le/h/e/h/i/c/e;->a(Ljava/util/List;)I

    move-result v3

    const/4 v7, 0x1

    if-le v3, v7, :cond_d

    .line 68
    iget-object v3, v0, Le/h/e/h/e/h/f/a;->e:Lb/p/t;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;

    .line 69
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;->getCode()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x9e8

    if-eq v5, v6, :cond_8

    const/16 v6, 0xa4e

    if-eq v5, v6, :cond_6

    const/16 v6, 0xa61

    if-eq v5, v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 70
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;->getAirlineMemberList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Li/a/j;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 71
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->isSelected()Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v11, 0x0

    goto :goto_2

    .line 72
    :cond_5
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v1, 0x0

    throw v1

    .line 73
    :cond_6
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 74
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;->getAirlineMemberList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Li/a/j;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 75
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->isSelected()Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v9, 0x0

    goto :goto_2

    .line 76
    :cond_7
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v1, 0x0

    throw v1

    .line 77
    :cond_8
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 78
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;->getAirlineMemberList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Li/a/j;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 79
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->isSelected()Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v10, 0x0

    goto :goto_2

    .line 80
    :cond_9
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v1, 0x0

    throw v1

    :cond_a
    :goto_2
    const/4 v5, 0x2

    const/4 v6, 0x0

    goto/16 :goto_1

    .line 81
    :cond_b
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 82
    :cond_c
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move-object/from16 v3, v17

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_e
    invoke-static/range {v16 .. v16}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    .line 83
    :cond_f
    iget-object v1, v0, Le/h/e/h/e/h/f/a;->g:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz v1, :cond_1b

    iget-boolean v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    if-eqz v1, :cond_18

    iget-object v1, v0, Le/h/e/h/e/h/f/a;->d:Lb/p/t;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Le/h/e/h/i/c/e;->a(Ljava/util/List;)I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_18

    .line 84
    iget-object v1, v0, Le/h/e/h/e/h/f/a;->e:Lb/p/t;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;

    .line 85
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;->getCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    const/16 v6, 0x9e8

    const/16 v7, 0xa4e

    const/16 v12, 0xa61

    goto :goto_3

    :cond_11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x9e8

    if-eq v5, v6, :cond_14

    const/16 v7, 0xa4e

    if-eq v5, v7, :cond_13

    const/16 v12, 0xa61

    if-eq v5, v12, :cond_12

    goto :goto_3

    :cond_12
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 86
    invoke-virtual {v2, v11}, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;->setSelected(Z)V

    goto :goto_3

    :cond_13
    const/16 v12, 0xa61

    .line 87
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 88
    invoke-virtual {v2, v9}, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;->setSelected(Z)V

    goto :goto_3

    :cond_14
    const/16 v7, 0xa4e

    const/16 v12, 0xa61

    .line 89
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 90
    invoke-virtual {v2, v10}, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;->setSelected(Z)V

    goto :goto_3

    .line 91
    :cond_15
    iget-object v1, v0, Le/h/e/h/e/h/f/a;->e:Lb/p/t;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/p/t;->b(Ljava/lang/Object;)V

    goto :goto_4

    .line 92
    :cond_16
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 93
    :cond_17
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 94
    :cond_18
    :goto_4
    iget-object v1, v0, Le/h/e/h/e/h/f/a;->d:Lb/p/t;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Le/h/e/h/i/c/e;->a(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_19

    .line 95
    iget-object v1, v0, Le/h/e/h/e/h/f/a;->c:Lb/p/t;

    xor-int/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/p/t;->b(Ljava/lang/Object;)V

    :cond_19
    return-void

    .line 96
    :cond_1a
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 97
    :cond_1b
    invoke-static/range {v16 .. v16}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    .line 98
    :cond_1c
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    const/4 v1, 0x0

    const-string v2, "airline"

    .line 99
    invoke-static {v2}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;)V
    .locals 10

    const-string v0, "ac52788358c4e5cf2ae0471b5d159fd0"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_13

    if-eqz p2, :cond_12

    if-eqz p3, :cond_11

    .line 1
    iput-object p1, p0, Le/h/e/h/e/h/f/a;->f:Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    .line 2
    iput-object p3, p0, Le/h/e/h/e/h/f/a;->g:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p2, Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;->airlineInfoList:Ljava/util/List;

    invoke-static {v2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p2, Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;->airlineInfoList:Ljava/util/List;

    invoke-static {v2}, Le/h/e/h/i/c/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_1
    invoke-static {v1}, Le/h/e/h/i/c/e;->a(Ljava/util/List;)I

    move-result v2

    if-ne v2, v5, :cond_2

    .line 7
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;

    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->setSelected(Z)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {v1}, Le/h/e/h/i/c/e;->a(Ljava/util/List;)I

    move-result v2

    if-le v2, v5, :cond_6

    .line 9
    iget-object v2, p0, Le/h/e/h/e/h/f/a;->c:Lb/p/t;

    iget-object v6, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->airlines:Ljava/util/List;

    invoke-static {v6}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->allianceList:Ljava/util/List;

    invoke-static {v6}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 10
    iget-object v2, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->airlines:Ljava/util/List;

    invoke-static {v2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;

    .line 12
    iget-object v7, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->airlines:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;

    .line 13
    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->getCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8, v4, v3}, Li/k/k;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 14
    invoke-virtual {v6, v5}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->setSelected(Z)V

    goto :goto_1

    .line 15
    :cond_6
    :goto_2
    iget-object v2, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->allianceList:Ljava/util/List;

    invoke-static {v2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;

    .line 17
    iget-object v7, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->allianceList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;

    .line 18
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;->getAirlineMemberList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->getCode()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Li/a/j;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 19
    invoke-virtual {v6, v5}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->setSelected(Z)V

    goto :goto_3

    .line 20
    :cond_9
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 21
    :cond_a
    iget-object v0, p0, Le/h/e/h/e/h/f/a;->d:Lb/p/t;

    invoke-virtual {v0, v1}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 22
    iget-boolean p3, p3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    if-eqz p3, :cond_10

    iget-object p3, p0, Le/h/e/h/e/h/f/a;->d:Lb/p/t;

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_f

    check-cast p3, Ljava/util/ArrayList;

    invoke-static {p3}, Le/h/e/h/i/c/e;->a(Ljava/util/List;)I

    move-result p3

    if-le p3, v5, :cond_10

    .line 23
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v0, p2, Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;->allianceInfoList:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    iget-object p2, p2, Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;->allianceInfoList:Ljava/util/List;

    invoke-static {p2}, Le/h/e/h/i/c/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    :cond_b
    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->allianceList:Ljava/util/List;

    invoke-static {p2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 27
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;

    .line 28
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->allianceList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;

    .line 29
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v4, v3}, Li/k/k;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 30
    invoke-virtual {v0, v5}, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;->setSelected(Z)V

    goto :goto_4

    .line 31
    :cond_e
    iget-object p1, p0, Le/h/e/h/e/h/f/a;->e:Lb/p/t;

    invoke-virtual {p1, p3}, Lb/p/t;->b(Ljava/lang/Object;)V

    goto :goto_5

    .line 32
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.ctrip.ibu.flight.business.jmodel.FlightAirlineInfoType> /* = java.util.ArrayList<com.ctrip.ibu.flight.business.jmodel.FlightAirlineInfoType> */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_5
    return-void

    :cond_11
    const-string p1, "searchParamsHolder"

    .line 33
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string p1, "flightResponse"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string p1, "filterParams"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;)V
    .locals 8

    const-string v0, "ac52788358c4e5cf2ae0471b5d159fd0"

    const/16 v1, 0xe

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

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 100
    iput-boolean v3, p0, Le/h/e/h/e/h/f/a;->b:Z

    .line 101
    invoke-virtual {p0}, Le/h/e/h/e/h/f/a;->r()Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    move-result-object v1

    .line 102
    iget-object v2, v1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->allianceList:Ljava/util/List;

    invoke-static {v2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 103
    iget-object v2, v1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->allianceList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;

    .line 104
    iget-object v4, p1, Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;->allianceInfoList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;

    .line 105
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 106
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;->getAirlineMemberList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;->setAirlineMemberList(Ljava/util/List;)V

    goto :goto_0

    .line 107
    :cond_3
    iget-object v2, p0, Le/h/e/h/e/h/f/a;->g:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1, p1, v2}, Le/h/e/h/e/h/f/a;->a(Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;)V

    return-void

    :cond_4
    const-string p1, "searchParamsHolder"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "response"

    .line 108
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Z)V
    .locals 7

    const-string v0, "ac52788358c4e5cf2ae0471b5d159fd0"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.ctrip.ibu.flight.business.jmodel.AllianceInfoType> /* = java.util.ArrayList<com.ctrip.ibu.flight.business.jmodel.AllianceInfoType> */"

    const/4 v1, 0x0

    const-string v2, "searchParamsHolder"

    const-string v5, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.ctrip.ibu.flight.business.jmodel.FlightAirlineInfoType> /* = java.util.ArrayList<com.ctrip.ibu.flight.business.jmodel.FlightAirlineInfoType> */"

    if-eqz p1, :cond_7

    .line 1
    iget-object p1, p0, Le/h/e/h/e/h/f/a;->d:Lb/p/t;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;

    .line 2
    invoke-virtual {v6, v3}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->setSelected(Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Le/h/e/h/e/h/f/a;->d:Lb/p/t;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Le/h/e/h/e/h/f/a;->g:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Le/h/e/h/e/h/f/a;->d:Lb/p/t;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Le/h/e/h/i/c/e;->a(Ljava/util/List;)I

    move-result p1

    if-le p1, v4, :cond_10

    .line 5
    iget-object p1, p0, Le/h/e/h/e/h/f/a;->e:Lb/p/t;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;

    .line 6
    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;->setSelected(Z)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Le/h/e/h/e/h/f/a;->e:Lb/p/t;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 8
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_7
    iget-object p1, p0, Le/h/e/h/e/h/f/a;->g:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz p1, :cond_12

    iget-boolean p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Le/h/e/h/e/h/f/a;->d:Lb/p/t;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Le/h/e/h/i/c/e;->a(Ljava/util/List;)I

    move-result p1

    if-le p1, v4, :cond_b

    .line 12
    iget-object p1, p0, Le/h/e/h/e/h/f/a;->e:Lb/p/t;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;

    .line 13
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    .line 14
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    const/4 v0, 0x0

    .line 16
    :cond_c
    iget-object p1, p0, Le/h/e/h/e/h/f/a;->d:Lb/p/t;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_11

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_d
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;

    .line 17
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v1, 0x1

    goto :goto_3

    .line 18
    :cond_e
    iget-object p1, p0, Le/h/e/h/e/h/f/a;->c:Lb/p/t;

    if-nez v0, :cond_f

    if-nez v1, :cond_f

    const/4 v3, 0x1

    :cond_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    :cond_10
    :goto_4
    return-void

    .line 19
    :cond_11
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_12
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Z)V
    .locals 5

    const-string v0, "ac52788358c4e5cf2ae0471b5d159fd0"

    const/4 v1, 0x2

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
    iput-boolean p1, p0, Le/h/e/h/e/h/f/a;->b:Z

    return-void
.end method

.method public final p()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;",
            ">;>;"
        }
    .end annotation

    const-string v0, "ac52788358c4e5cf2ae0471b5d159fd0"

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

    check-cast v0, Lb/p/t;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/h/f/a;->d:Lb/p/t;

    return-object v0
.end method

.method public final q()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;",
            ">;>;"
        }
    .end annotation

    const-string v0, "ac52788358c4e5cf2ae0471b5d159fd0"

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

    check-cast v0, Lb/p/t;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/h/f/a;->e:Lb/p/t;

    return-object v0
.end method

.method public final r()Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;
    .locals 9

    const-string v0, "ac52788358c4e5cf2ae0471b5d159fd0"

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

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v3, p0, Le/h/e/h/e/h/f/a;->g:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    const/4 v4, 0x0

    if-eqz v3, :cond_e

    iget-boolean v3, v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    const/4 v5, 0x1

    const-string v6, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.ctrip.ibu.flight.business.jmodel.FlightAirlineInfoType> /* = java.util.ArrayList<com.ctrip.ibu.flight.business.jmodel.FlightAirlineInfoType> */"

    if-eqz v3, :cond_5

    iget-object v3, p0, Le/h/e/h/e/h/f/a;->d:Lb/p/t;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3}, Le/h/e/h/i/c/e;->a(Ljava/util/List;)I

    move-result v3

    if-le v3, v5, :cond_5

    .line 5
    iget-object v3, p0, Le/h/e/h/e/h/f/a;->e:Lb/p/t;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;

    .line 6
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;->isSelected()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 7
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;->getCode()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v4

    .line 9
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.ctrip.ibu.flight.business.jmodel.AllianceInfoType> /* = java.util.ArrayList<com.ctrip.ibu.flight.business.jmodel.AllianceInfoType> */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_5
    iget-object v3, p0, Le/h/e/h/e/h/f/a;->d:Lb/p/t;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3}, Le/h/e/h/i/c/e;->a(Ljava/util/List;)I

    move-result v3

    if-le v3, v5, :cond_8

    .line 12
    iget-object v3, p0, Le/h/e/h/e/h/f/a;->d:Lb/p/t;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;

    .line 13
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 14
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_8
    iget-object v3, p0, Le/h/e/h/e/h/f/a;->f:Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    const-string v5, "filterParams"

    if-eqz v3, :cond_c

    iput-object v0, v3, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->allianceList:Ljava/util/List;

    if-eqz v3, :cond_b

    .line 17
    iput-object v1, v3, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->airlines:Ljava/util/List;

    if-eqz v3, :cond_a

    .line 18
    iput-object v2, v3, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->aliiancesNew:Ljava/util/List;

    if-eqz v3, :cond_9

    return-object v3

    .line 19
    :cond_9
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    .line 20
    :cond_a
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    .line 21
    :cond_b
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    .line 22
    :cond_c
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    .line 23
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v0, "searchParamsHolder"

    .line 24
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4
.end method

.method public final s()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "ac52788358c4e5cf2ae0471b5d159fd0"

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

    check-cast v0, Lb/p/t;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/h/f/a;->c:Lb/p/t;

    return-object v0
.end method

.method public final t()Z
    .locals 3

    const-string v0, "ac52788358c4e5cf2ae0471b5d159fd0"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/h/e/h/f/a;->b:Z

    return v0
.end method
