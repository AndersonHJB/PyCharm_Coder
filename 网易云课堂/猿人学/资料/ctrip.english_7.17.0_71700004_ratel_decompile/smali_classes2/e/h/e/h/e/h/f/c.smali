.class public final Le/h/e/h/e/h/f/c;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public b:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/model/ClassInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lb/p/t;

    invoke-direct {v0}, Lb/p/t;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/h/f/c;->b:Lb/p/t;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/flight/business/model/ClassInfo;)V
    .locals 4

    const-string v0, "c23f253e4352a5da9d7efc5b1c05cf0f"

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

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 75
    iget-object v0, p0, Le/h/e/h/e/h/f/c;->b:Lb/p/t;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/model/ClassInfo;

    .line 76
    iget-object v2, p1, Lcom/ctrip/ibu/flight/business/model/ClassInfo;->name:Ljava/lang/String;

    iget-object v3, v1, Lcom/ctrip/ibu/flight/business/model/ClassInfo;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/ctrip/ibu/flight/business/model/ClassInfo;->isSelected:Z

    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, p0, Le/h/e/h/e/h/f/c;->b:Lb/p/t;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    return-void

    .line 78
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.ctrip.ibu.flight.business.model.ClassInfo> /* = java.util.ArrayList<com.ctrip.ibu.flight.business.model.ClassInfo> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "classInfo"

    .line 79
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;)V
    .locals 5

    const-string v0, "c23f253e4352a5da9d7efc5b1c05cf0f"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_d

    if-eqz p2, :cond_c

    .line 1
    iput-object p1, p0, Le/h/e/h/e/h/f/c;->c:Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-boolean p2, p2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    if-eqz p2, :cond_7

    .line 4
    sget p2, Le/h/e/h/h;->key_flight_class_economy_or_super_economy:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object v2, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Economy:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v2, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Super:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v2, Lcom/ctrip/ibu/flight/business/model/ClassInfo;

    invoke-direct {v2, p2, v1}, Lcom/ctrip/ibu/flight/business/model/ClassInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->classes:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Economy:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    if-ne p2, v1, :cond_1

    .line 9
    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->classes:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v4, :cond_1

    .line 10
    iput-boolean v4, v2, Lcom/ctrip/ibu/flight/business/model/ClassInfo;->isSelected:Z

    .line 11
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object p2, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Economy:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->getTitle()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    sget-object v2, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Economy:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v2, Lcom/ctrip/ibu/flight/business/model/ClassInfo;

    invoke-direct {v2, p2, v1}, Lcom/ctrip/ibu/flight/business/model/ClassInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 15
    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->classes:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Economy:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    if-ne p2, v1, :cond_2

    .line 16
    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->classes:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v4, :cond_2

    .line 17
    iput-boolean v4, v2, Lcom/ctrip/ibu/flight/business/model/ClassInfo;->isSelected:Z

    .line 18
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object p2, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Super:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->getTitle()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    sget-object v2, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Super:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v2, Lcom/ctrip/ibu/flight/business/model/ClassInfo;

    invoke-direct {v2, p2, v1}, Lcom/ctrip/ibu/flight/business/model/ClassInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 22
    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->classes:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Super:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    if-ne p2, v1, :cond_3

    .line 23
    iput-boolean v4, v2, Lcom/ctrip/ibu/flight/business/model/ClassInfo;->isSelected:Z

    .line 24
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget p2, Le/h/e/h/h;->key_flight_class_business_or_first:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    sget-object v2, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Business:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v2, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->First:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v2, Lcom/ctrip/ibu/flight/business/model/ClassInfo;

    invoke-direct {v2, p2, v1}, Lcom/ctrip/ibu/flight/business/model/ClassInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->classes:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Business:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    if-ne p2, v1, :cond_4

    .line 30
    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->classes:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v4, :cond_4

    .line 31
    iput-boolean v4, v2, Lcom/ctrip/ibu/flight/business/model/ClassInfo;->isSelected:Z

    .line 32
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object p2, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Business:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->getTitle()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    sget-object v2, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Business:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v2, Lcom/ctrip/ibu/flight/business/model/ClassInfo;

    invoke-direct {v2, p2, v1}, Lcom/ctrip/ibu/flight/business/model/ClassInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 36
    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->classes:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Business:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    if-ne p2, v1, :cond_5

    .line 37
    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->classes:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v4, :cond_5

    .line 38
    iput-boolean v4, v2, Lcom/ctrip/ibu/flight/business/model/ClassInfo;->isSelected:Z

    .line 39
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object p2, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->First:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->getTitle()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    sget-object v2, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->First:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v2, Lcom/ctrip/ibu/flight/business/model/ClassInfo;

    invoke-direct {v2, p2, v1}, Lcom/ctrip/ibu/flight/business/model/ClassInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 43
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->classes:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    sget-object p2, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->First:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    if-ne p1, p2, :cond_6

    .line 44
    iput-boolean v4, v2, Lcom/ctrip/ibu/flight/business/model/ClassInfo;->isSelected:Z

    .line 45
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 46
    :cond_7
    sget-object p2, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Economy:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->getTitle()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    sget-object v2, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Economy:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v2, Lcom/ctrip/ibu/flight/business/model/ClassInfo;

    invoke-direct {v2, p2, v1}, Lcom/ctrip/ibu/flight/business/model/ClassInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 49
    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->classes:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Economy:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    if-ne p2, v1, :cond_8

    .line 50
    iput-boolean v4, v2, Lcom/ctrip/ibu/flight/business/model/ClassInfo;->isSelected:Z

    .line 51
    :cond_8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget p2, Le/h/e/h/h;->key_flight_class_business_or_first:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    sget-object v2, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Business:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v2, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->First:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v2, Lcom/ctrip/ibu/flight/business/model/ClassInfo;

    invoke-direct {v2, p2, v1}, Lcom/ctrip/ibu/flight/business/model/ClassInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 56
    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->classes:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Business:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    if-ne p2, v1, :cond_9

    .line 57
    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->classes:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v4, :cond_9

    .line 58
    iput-boolean v4, v2, Lcom/ctrip/ibu/flight/business/model/ClassInfo;->isSelected:Z

    .line 59
    :cond_9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object p2, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Business:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->getTitle()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    sget-object v2, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Business:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v2, Lcom/ctrip/ibu/flight/business/model/ClassInfo;

    invoke-direct {v2, p2, v1}, Lcom/ctrip/ibu/flight/business/model/ClassInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 63
    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->classes:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Business:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    if-ne p2, v1, :cond_a

    .line 64
    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->classes:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v4, :cond_a

    .line 65
    iput-boolean v4, v2, Lcom/ctrip/ibu/flight/business/model/ClassInfo;->isSelected:Z

    .line 66
    :cond_a
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object p2, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->First:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->getTitle()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    sget-object v2, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->First:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v2, Lcom/ctrip/ibu/flight/business/model/ClassInfo;

    invoke-direct {v2, p2, v1}, Lcom/ctrip/ibu/flight/business/model/ClassInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 70
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->classes:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    sget-object p2, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->First:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    if-ne p1, p2, :cond_b

    .line 71
    iput-boolean v4, v2, Lcom/ctrip/ibu/flight/business/model/ClassInfo;->isSelected:Z

    .line 72
    :cond_b
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :goto_0
    iget-object p1, p0, Le/h/e/h/e/h/f/c;->b:Lb/p/t;

    invoke-virtual {p1, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    return-void

    :cond_c
    const-string p1, "searchParamsHolder"

    .line 74
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string p1, "filterParams"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;
    .locals 4

    const-string v0, "c23f253e4352a5da9d7efc5b1c05cf0f"

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

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Le/h/e/h/e/h/f/c;->b:Lb/p/t;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/model/ClassInfo;

    .line 3
    iget-boolean v3, v2, Lcom/ctrip/ibu/flight/business/model/ClassInfo;->isSelected:Z

    if-eqz v3, :cond_1

    .line 4
    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/model/ClassInfo;->classes:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Le/h/e/h/e/h/f/c;->c:Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    const/4 v2, 0x0

    const-string v3, "mFilterParams"

    if-eqz v1, :cond_4

    iput-object v0, v1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->classes:Ljava/util/List;

    if-eqz v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_4
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.ctrip.ibu.flight.business.model.ClassInfo> /* = java.util.ArrayList<com.ctrip.ibu.flight.business.model.ClassInfo> */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/model/ClassInfo;",
            ">;>;"
        }
    .end annotation

    const-string v0, "c23f253e4352a5da9d7efc5b1c05cf0f"

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

    check-cast v0, Lb/p/t;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/h/f/c;->b:Lb/p/t;

    return-object v0
.end method
