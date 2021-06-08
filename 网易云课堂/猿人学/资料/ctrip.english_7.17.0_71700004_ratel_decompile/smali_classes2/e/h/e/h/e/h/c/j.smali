.class public Le/h/e/h/e/h/c/j;
.super Le/h/e/h/b/a/f/a;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/e/h/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/h/b/a/f/a<",
        "Le/h/e/h/e/h/c;",
        ">;",
        "Le/h/e/h/e/h/b;"
    }
.end annotation


# static fields
.field public static c:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

.field public static d:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;


# instance fields
.field public A:Le/h/e/h/e/h/b/g;

.field public B:Le/h/e/h/e/h/b/g;

.field public C:Le/h/e/h/e/h/b/g;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Lcom/ctrip/ibu/flight/business/model/FlightItemVM;

.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;",
            ">;"
        }
    .end annotation
.end field

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Lcom/ctrip/ibu/flight/business/jmodel/FlightRecommendInfo;

.field public O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/widget/view/FlightNoticeView$a;",
            ">;"
        }
    .end annotation
.end field

.field public P:Z

.field public Q:Z

.field public R:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/model/FlightLowPriceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final U:Le/h/e/h/a/e/c;

.field public e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Le/h/e/h/e/h/b/d;

.field public l:Le/h/e/h/e/l/b/d;

.field public m:Le/h/e/h/e/c/a/a;

.field public n:Le/h/e/h/e/j/b/d;

.field public o:Le/h/e/h/e/j/b/a;

.field public p:Le/h/e/h/e/h/b/b;

.field public q:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

.field public r:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

.field public s:Lcom/ctrip/ibu/flight/business/bo/FilterModel;

.field public t:Lcom/ctrip/ibu/flight/business/jmodel/PaginationInfoType;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/model/FlightFilterItemVM;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;

.field public w:Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

.field public x:Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

.field public y:Le/h/e/h/e/h/b/i;

.field public z:Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/e/h/b/a/f/a;-><init>()V

    .line 2
    new-instance v0, Le/h/e/h/e/h/b/i;

    invoke-direct {v0}, Le/h/e/h/e/h/b/i;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/h/c/j;->y:Le/h/e/h/e/h/b/i;

    .line 3
    invoke-static {}, Le/h/e/h/i/c/o;->n()Le/h/e/h/i/c/o;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/h/i/c/o;->e()Z

    move-result v0

    iput-boolean v0, p0, Le/h/e/h/e/h/c/j;->D:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Le/h/e/h/e/h/c/j;->E:Z

    .line 5
    new-instance v0, Le/h/e/h/e/h/c/b;

    invoke-direct {v0, p0}, Le/h/e/h/e/h/c/b;-><init>(Le/h/e/h/e/h/c/j;)V

    iput-object v0, p0, Le/h/e/h/e/h/c/j;->U:Le/h/e/h/a/e/c;

    .line 6
    new-instance v0, Le/h/e/h/e/h/b/d;

    invoke-direct {v0}, Le/h/e/h/e/h/b/d;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/h/c/j;->k:Le/h/e/h/e/h/b/d;

    .line 7
    new-instance v0, Le/h/e/h/e/l/b/d;

    invoke-direct {v0}, Le/h/e/h/e/l/b/d;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/h/c/j;->l:Le/h/e/h/e/l/b/d;

    .line 8
    new-instance v0, Le/h/e/h/e/c/a/a;

    invoke-direct {v0}, Le/h/e/h/e/c/a/a;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/h/c/j;->m:Le/h/e/h/e/c/a/a;

    .line 9
    new-instance v0, Le/h/e/h/e/j/b/d;

    invoke-direct {v0}, Le/h/e/h/e/j/b/d;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/h/c/j;->n:Le/h/e/h/e/j/b/d;

    .line 10
    new-instance v0, Le/h/e/h/e/j/b/a;

    invoke-direct {v0}, Le/h/e/h/e/j/b/a;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/h/c/j;->o:Le/h/e/h/e/j/b/a;

    .line 11
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->k:Le/h/e/h/e/h/b/d;

    invoke-virtual {p0, v0}, Le/h/e/h/b/a/f/a;->a(Le/h/e/h/b/a/d/d;)V

    .line 12
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->l:Le/h/e/h/e/l/b/d;

    invoke-virtual {p0, v0}, Le/h/e/h/b/a/f/a;->a(Le/h/e/h/b/a/d/d;)V

    .line 13
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->m:Le/h/e/h/e/c/a/a;

    invoke-virtual {p0, v0}, Le/h/e/h/b/a/f/a;->a(Le/h/e/h/b/a/d/d;)V

    .line 14
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->n:Le/h/e/h/e/j/b/d;

    invoke-virtual {p0, v0}, Le/h/e/h/b/a/f/a;->a(Le/h/e/h/b/a/d/d;)V

    .line 15
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->o:Le/h/e/h/e/j/b/a;

    invoke-virtual {p0, v0}, Le/h/e/h/b/a/f/a;->a(Le/h/e/h/b/a/d/d;)V

    return-void
.end method

.method public static synthetic a(Le/h/e/h/e/h/c/j;)Le/h/e/h/e/h/b/i;
    .locals 0

    .line 3
    iget-object p0, p0, Le/h/e/h/e/h/c/j;->y:Le/h/e/h/e/h/b/i;

    return-object p0
.end method

.method public static synthetic a(Le/h/e/h/e/h/c/j;Lcom/ctrip/ibu/network/request/IbuRequest$Real;Z)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Le/h/e/h/e/h/c/j;->a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Z)V

    return-void
.end method

.method public static synthetic a(Le/h/e/h/e/h/c/j;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/h/e/h/e/h/c/j;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Le/h/e/h/e/h/c/j;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/h/e/h/e/h/c/j;->L:Z

    return p1
.end method

.method public static synthetic b(Le/h/e/h/e/h/c/j;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Le/h/e/h/e/h/c/j;->S:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic b(Le/h/e/h/e/h/c/j;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->F()V

    return-void
.end method

.method public static synthetic b(Le/h/e/h/e/h/c/j;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/h/e/h/e/h/c/j;->K:Z

    return p1
.end method


# virtual methods
.method public final A()V
    .locals 3

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x35

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->a()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/h/e/h/e/h/c/j;->F:Z

    .line 3
    iget-object v1, p0, Le/h/e/h/e/h/c/j;->k:Le/h/e/h/e/h/b/d;

    invoke-virtual {p0, v0, v0}, Le/h/e/h/e/h/c/j;->a(ZZ)Le/h/e/h/e/h/b/h;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/h/e/h/e/h/b/d;->b(Le/h/e/h/e/h/b/h;)Le/h/e/h/e/h/b/g;

    move-result-object v0

    iput-object v0, p0, Le/h/e/h/e/h/c/j;->C:Le/h/e/h/e/h/b/g;

    .line 4
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->C:Le/h/e/h/e/h/b/g;

    invoke-virtual {v0}, Le/h/e/h/e/h/b/g;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/h/e/h/e/h/c/j;->a(Lcom/ctrip/ibu/network/request/IbuRequest;)V

    return-void
.end method

.method public final B()V
    .locals 10

    const/16 v0, 0x30

    const-string v1, "fbae98f2345cae9c7f4e433235711ff7"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v3, p0, Le/h/e/h/e/h/c/j;->K:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/h/e/h/e/h/c/j;->O:Ljava/util/List;

    .line 3
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->getTripType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OW"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Le/h/e/h/e/h/c/j;->h:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiAndFirstSchedule()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4
    :cond_2
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->n:Le/h/e/h/e/j/b/d;

    const/16 v2, 0x68

    .line 5
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto/16 :goto_5

    .line 6
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v2, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v3, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    const-string v4, "yyyy-MM-dd"

    const-string v5, "FlightList"

    if-eqz v3, :cond_4

    .line 8
    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->searchSegmentInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;

    .line 9
    new-instance v6, Lcom/ctrip/ibu/flight/business/request/FlightUrgentRequest$FlightInfo;

    invoke-direct {v6}, Lcom/ctrip/ibu/flight/business/request/FlightUrgentRequest$FlightInfo;-><init>()V

    .line 10
    iput-object v5, v6, Lcom/ctrip/ibu/flight/business/request/FlightUrgentRequest$FlightInfo;->effectivePage:Ljava/lang/String;

    .line 11
    iget-object v7, v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;->retCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget-object v8, v7, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityCode:Ljava/lang/String;

    iput-object v8, v6, Lcom/ctrip/ibu/flight/business/request/FlightUrgentRequest$FlightInfo;->acity:Ljava/lang/String;

    .line 12
    iget-object v8, v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;->depCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget-object v9, v8, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityCode:Ljava/lang/String;

    iput-object v9, v6, Lcom/ctrip/ibu/flight/business/request/FlightUrgentRequest$FlightInfo;->dcity:Ljava/lang/String;

    .line 13
    iget-object v8, v8, Lcom/ctrip/ibu/flight/business/model/FlightCity;->AirportCode:Ljava/lang/String;

    iput-object v8, v6, Lcom/ctrip/ibu/flight/business/request/FlightUrgentRequest$FlightInfo;->dport:Ljava/lang/String;

    .line 14
    iget-object v7, v7, Lcom/ctrip/ibu/flight/business/model/FlightCity;->AirportCode:Ljava/lang/String;

    iput-object v7, v6, Lcom/ctrip/ibu/flight/business/request/FlightUrgentRequest$FlightInfo;->aport:Ljava/lang/String;

    .line 15
    iget-object v3, v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;->depDate:Lorg/joda/time/DateTime;

    invoke-virtual {v3, v4}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/ctrip/ibu/flight/business/request/FlightUrgentRequest$FlightInfo;->dDate:Ljava/lang/String;

    .line 16
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_4
    new-instance v2, Lcom/ctrip/ibu/flight/business/request/FlightUrgentRequest$FlightInfo;

    invoke-direct {v2}, Lcom/ctrip/ibu/flight/business/request/FlightUrgentRequest$FlightInfo;-><init>()V

    .line 18
    iput-object v5, v2, Lcom/ctrip/ibu/flight/business/request/FlightUrgentRequest$FlightInfo;->effectivePage:Ljava/lang/String;

    .line 19
    iget-object v3, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v3, v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget v6, v3, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-nez v6, :cond_5

    iget-object v3, v3, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityCode:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v3, v3, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityCode:Ljava/lang/String;

    :goto_1
    iput-object v3, v2, Lcom/ctrip/ibu/flight/business/request/FlightUrgentRequest$FlightInfo;->acity:Ljava/lang/String;

    .line 20
    iget-object v3, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v3, v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget v6, v3, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-nez v6, :cond_6

    iget-object v3, v3, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityCode:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object v3, v3, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityCode:Ljava/lang/String;

    :goto_2
    iput-object v3, v2, Lcom/ctrip/ibu/flight/business/request/FlightUrgentRequest$FlightInfo;->dcity:Ljava/lang/String;

    .line 21
    iget-object v3, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v6, v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget-object v6, v6, Lcom/ctrip/ibu/flight/business/model/FlightCity;->AirportCode:Ljava/lang/String;

    iput-object v6, v2, Lcom/ctrip/ibu/flight/business/request/FlightUrgentRequest$FlightInfo;->dport:Ljava/lang/String;

    .line 22
    iget-object v6, v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget-object v6, v6, Lcom/ctrip/ibu/flight/business/model/FlightCity;->AirportCode:Ljava/lang/String;

    iput-object v6, v2, Lcom/ctrip/ibu/flight/business/request/FlightUrgentRequest$FlightInfo;->aport:Ljava/lang/String;

    .line 23
    iget-object v3, v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    invoke-virtual {v3, v4}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ctrip/ibu/flight/business/request/FlightUrgentRequest$FlightInfo;->dDate:Ljava/lang/String;

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v2, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    if-eqz v2, :cond_9

    .line 26
    new-instance v2, Lcom/ctrip/ibu/flight/business/request/FlightUrgentRequest$FlightInfo;

    invoke-direct {v2}, Lcom/ctrip/ibu/flight/business/request/FlightUrgentRequest$FlightInfo;-><init>()V

    .line 27
    iput-object v5, v2, Lcom/ctrip/ibu/flight/business/request/FlightUrgentRequest$FlightInfo;->effectivePage:Ljava/lang/String;

    .line 28
    iget-object v3, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v3, v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget v5, v3, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-nez v5, :cond_7

    iget-object v3, v3, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityCode:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iget-object v3, v3, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityCode:Ljava/lang/String;

    :goto_3
    iput-object v3, v2, Lcom/ctrip/ibu/flight/business/request/FlightUrgentRequest$FlightInfo;->acity:Ljava/lang/String;

    .line 29
    iget-object v3, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v3, v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget v5, v3, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-nez v5, :cond_8

    iget-object v3, v3, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityCode:Ljava/lang/String;

    goto :goto_4

    :cond_8
    iget-object v3, v3, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityCode:Ljava/lang/String;

    :goto_4
    iput-object v3, v2, Lcom/ctrip/ibu/flight/business/request/FlightUrgentRequest$FlightInfo;->dcity:Ljava/lang/String;

    .line 30
    iget-object v3, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v5, v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget-object v5, v5, Lcom/ctrip/ibu/flight/business/model/FlightCity;->AirportCode:Ljava/lang/String;

    iput-object v5, v2, Lcom/ctrip/ibu/flight/business/request/FlightUrgentRequest$FlightInfo;->dport:Ljava/lang/String;

    .line 31
    iget-object v5, v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget-object v5, v5, Lcom/ctrip/ibu/flight/business/model/FlightCity;->AirportCode:Ljava/lang/String;

    iput-object v5, v2, Lcom/ctrip/ibu/flight/business/request/FlightUrgentRequest$FlightInfo;->aport:Ljava/lang/String;

    .line 32
    iget-object v3, v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->returnDate:Lorg/joda/time/DateTime;

    invoke-virtual {v3, v4}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ctrip/ibu/flight/business/request/FlightUrgentRequest$FlightInfo;->dDate:Ljava/lang/String;

    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_9
    :goto_5
    new-instance v2, Le/h/e/h/e/h/c/f;

    invoke-direct {v2, p0}, Le/h/e/h/e/h/c/f;-><init>(Le/h/e/h/e/h/c/j;)V

    invoke-virtual {v0, v1, v2}, Le/h/e/h/e/j/b/d;->a(Ljava/util/List;Le/h/e/h/a/e/b;)V

    :cond_a
    return-void
.end method

.method public C()V
    .locals 3

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/h/e/h/c/j;->h:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v2, p0, Le/h/e/h/e/h/c/j;->q:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    invoke-static {v0, v1, v2}, Le/h/e/h/j/a/b;->a(ZLcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;)V

    return-void
.end method

.method public final D()V
    .locals 4

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x42

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->z:Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->singleRecommendProductInfoList:Ljava/util/List;

    invoke-virtual {p0, v0}, Le/h/e/h/e/h/c/j;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Le/h/e/h/e/h/c/j;->z:Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->mixRecommendProductInfoList:Ljava/util/List;

    .line 2
    invoke-virtual {p0, v0}, Le/h/e/h/e/h/c/j;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/h/c;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Le/h/e/h/e/h/c/j;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/e/h/e/h/c;->H(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Le/h/e/h/e/h/c/j;->a(I)Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v1, p0, Le/h/e/h/e/h/c/j;->z:Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->singleRecommendProductInfoList:Ljava/util/List;

    invoke-virtual {p0, v1}, Le/h/e/h/e/h/c/j;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Le/h/e/h/e/h/c/j;->z:Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->mixRecommendProductInfoList:Ljava/util/List;

    invoke-virtual {p0, v2}, Le/h/e/h/e/h/c/j;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, v3}, Le/h/e/h/e/h/c/j;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 6
    iget-object v1, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v1, Le/h/e/h/e/h/c;

    invoke-interface {v1, v0}, Le/h/e/h/e/h/c;->H(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public E()V
    .locals 3

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/h/c;

    invoke-interface {v0}, Le/h/e/h/e/h/c;->Bb()Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    move-result-object v0

    iput-object v0, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    .line 2
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/h/c;

    invoke-interface {v0}, Le/h/e/h/e/h/c;->wb()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Le/h/e/h/e/h/c/j;->f:Ljava/util/ArrayList;

    .line 3
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/h/c;

    invoke-interface {v0}, Le/h/e/h/e/h/c;->qd()Z

    move-result v0

    iput-boolean v0, p0, Le/h/e/h/e/h/c/j;->h:Z

    .line 4
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/h/c;

    invoke-interface {v0}, Le/h/e/h/e/h/c;->sc()Z

    move-result v0

    iput-boolean v0, p0, Le/h/e/h/e/h/c/j;->g:Z

    .line 5
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/h/c;

    invoke-interface {v0}, Le/h/e/h/e/h/c;->tb()Z

    move-result v0

    iput-boolean v0, p0, Le/h/e/h/e/h/c/j;->i:Z

    .line 6
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/h/c;

    invoke-interface {v0}, Le/h/e/h/e/h/c;->lb()Z

    move-result v0

    iput-boolean v0, p0, Le/h/e/h/e/h/c/j;->j:Z

    return-void
.end method

.method public final F()V
    .locals 6

    const/16 v0, 0x4d

    const-string v1, "fbae98f2345cae9c7f4e433235711ff7"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x4e

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->S:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/model/FlightLowPriceInfo;

    .line 4
    iget-object v2, v1, Lcom/ctrip/ibu/flight/business/model/FlightLowPriceInfo;->dDate:Lorg/joda/time/DateTime;

    iget-object v3, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v3, v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    invoke-static {v2, v3}, Le/h/e/G/l;->f(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-wide v0, v1, Lcom/ctrip/ibu/flight/business/model/FlightLowPriceInfo;->currencyPrice:D

    goto :goto_0

    :cond_3
    move-wide v0, v4

    .line 6
    :goto_0
    iget-object v2, p0, Le/h/e/h/e/h/c/j;->R:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Le/h/e/h/e/h/c/j;->Q:Z

    if-eqz v2, :cond_a

    cmpl-double v2, v0, v4

    if-lez v2, :cond_a

    const-string v2, "clicktype"

    const-string v3, "price"

    .line 7
    invoke-static {v2, v3}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "showprice"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->R:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDDateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v1, "yyyy-MM-dd"

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->R:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDDateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ddate"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_4
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->R:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getADateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->R:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getADateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "adate"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_5
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->R:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDCityInfo()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Le/h/e/h/e/h/c/j;->R:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDCityInfo()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->R:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDCityInfo()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dcity"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_6
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->R:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getACityInfo()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Le/h/e/h/e/h/c/j;->R:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getACityInfo()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 16
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->R:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getACityInfo()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "acity"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_7
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->R:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getPriceDetailInfo()Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 18
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->R:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getPriceDetailInfo()Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;->getViewAvgPrice()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "realprice"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_8
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->R:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getPriceDetailInfo()Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Le/h/e/h/e/h/c/j;->R:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getPriceDetailInfo()Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;->getCurrency()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 20
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->R:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getPriceDetailInfo()Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;->getCurrency()Ljava/lang/String;

    move-result-object v0

    const-string v1, "currency"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v0, "ibu_flt_app_list_low_price_click"

    .line 21
    invoke-static {v0, v2}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    return-void
.end method

.method public final G()V
    .locals 11

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getShownCityCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getShownCityCode()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_2
    iget-object v2, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v4, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    const-string v5, ": "

    const-string v6, " - "

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_3

    const/4 v4, 0x5

    .line 4
    new-array v4, v4, [Ljava/lang/Object;

    iget v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->scheduleIndex:I

    add-int/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    aput-object v5, v4, v9

    aput-object v0, v4, v8

    aput-object v6, v4, v7

    const/4 v0, 0x4

    aput-object v1, v4, v0

    invoke-static {v4}, Le/h/e/h/i/e/r;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_3
    iget-boolean v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    if-eqz v2, :cond_5

    .line 6
    iget-boolean v2, p0, Le/h/e/h/e/h/c/j;->h:Z

    if-eqz v2, :cond_4

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Le/h/e/h/h;->key_flight_type_return:I

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v4, v10, v2, v5}, Le/c/b/a/a;->a(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v3

    aput-object v6, v4, v9

    aput-object v0, v4, v8

    invoke-static {v4}, Le/h/e/h/i/e/r;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Le/h/e/h/h;->key_flight_type_depart:I

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v4, v10, v2, v5}, Le/c/b/a/a;->a(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v3

    aput-object v6, v4, v9

    aput-object v1, v4, v8

    invoke-static {v4}, Le/h/e/h/i/e/r;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_5
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v3

    aput-object v6, v2, v9

    aput-object v1, v2, v8

    invoke-static {v2}, Le/h/e/h/i/e/r;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_1
    iget-boolean v1, p0, Le/h/e/h/e/h/c/j;->h:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->returnDate:Lorg/joda/time/DateTime;

    goto :goto_2

    :cond_6
    iget-object v1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    :goto_2
    invoke-static {v1}, Le/h/e/h/i/e/f;->h(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v2, Le/h/e/h/e/h/c;

    invoke-interface {v2, v0, v1}, Le/h/e/h/e/h/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H()V
    .locals 4

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x47

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/h/c;

    invoke-interface {v0, v3}, Le/h/e/h/e/h/c;->B(I)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;)I
    .locals 5

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x6a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 541
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->J:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    .line 542
    :goto_0
    iget-object v1, p0, Le/h/e/h/e/h/c/j;->J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 543
    iget-object v1, p0, Le/h/e/h/e/h/c/j;->J:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/2addr v0, v3

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v4
.end method

.method public a(Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;)Landroid/os/Bundle;
    .locals 5

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 5
    iget-object v1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getProductKeyInfo()Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;

    move-result-object v2

    .line 8
    iput-object v2, p2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->productKey:Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;

    .line 9
    iget-boolean v2, p2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    if-eqz v2, :cond_2

    .line 10
    iget v2, p2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->scheduleIndex:I

    add-int/2addr v2, v3

    iput v2, p2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->scheduleIndex:I

    .line 11
    iget-object v2, p2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->productList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iput-object v0, p2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->filterAirlines:Ljava/util/List;

    goto :goto_0

    .line 13
    :cond_2
    iget-boolean v2, p2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Le/h/e/h/e/h/c/j;->h:Z

    if-nez v2, :cond_3

    .line 14
    iput-boolean v3, p2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isReturnTrip:Z

    .line 15
    iput-object p1, p2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->firstFlt:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    .line 16
    iput-object v0, p2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->filterAirlines:Ljava/util/List;

    :cond_3
    :goto_0
    const-string p1, "K_KeyFlightSearchParams"

    .line 17
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    iget-object p1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    xor-int/2addr p1, v3

    const-string p2, "K_IsReturnTrip"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    iget-object p1, p0, Le/h/e/h/e/h/c/j;->f:Ljava/util/ArrayList;

    const-string p2, "key_flight_subscribe_subscription_list"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->c()Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    move-result-object p1

    iget-boolean p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->isDirectFlightsOnly:Z

    const-string p2, "KEY_FLIGHT_LIST_FILTER_IS_DIRECT_ONLY"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->c()Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    move-result-object p1

    iget-boolean p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->notNeedCodeShare:Z

    const-string p2, "KEY_FLIGHT_LIST_FILTER_NOT_NEED_SHARE"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->c()Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    move-result-object p1

    iget-boolean p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->notNeedLCC:Z

    const-string p2, "KEY_FLIGHT_LIST_FILTER_NOT_NEED_LCC"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/flight/business/model/FlightItemVM;
    .locals 5

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x5b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;

    return-object p1

    .line 498
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/business/model/FlightListErrorViewInfo;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/model/FlightListErrorViewInfo;-><init>()V

    .line 499
    iput p1, v0, Lcom/ctrip/ibu/flight/business/model/FlightListErrorViewInfo;->type:I

    .line 500
    iput-object p2, v0, Lcom/ctrip/ibu/flight/business/model/FlightListErrorViewInfo;->message:Ljava/lang/String;

    .line 501
    iput-object p3, v0, Lcom/ctrip/ibu/flight/business/model/FlightListErrorViewInfo;->tips:Ljava/lang/String;

    .line 502
    iput-object p4, v0, Lcom/ctrip/ibu/flight/business/model/FlightListErrorViewInfo;->btnText:Ljava/lang/String;

    .line 503
    new-instance p1, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;

    const/4 p2, 0x5

    invoke-direct {p1, p2, v0}, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final a(Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;)Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;
    .locals 4

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x1b

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

    check-cast p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    return-object p1

    .line 127
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    invoke-static {v0}, Le/h/e/h/i/c/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz p1, :cond_1

    .line 128
    iget-object v1, p0, Le/h/e/h/e/h/c/j;->z:Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->koreaCreditCardDiscount:Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscount;

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->krDiscount:Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscount;

    .line 129
    iput-object p1, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->krCard:Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;

    :cond_1
    return-object v0
.end method

.method public final a(Z)Le/h/e/h/e/h/b/h;
    .locals 5

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/h/e/h/b/h;

    return-object p1

    .line 290
    :cond_0
    invoke-virtual {p0, p1, v3}, Le/h/e/h/e/h/c/j;->a(ZZ)Le/h/e/h/e/h/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZZ)Le/h/e/h/e/h/b/h;
    .locals 10

    const/16 v0, 0x3c

    const-string v1, "fbae98f2345cae9c7f4e433235711ff7"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v5

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/h/e/h/b/h;

    return-object p1

    .line 291
    :cond_0
    new-instance v0, Le/h/e/h/e/h/b/h;

    invoke-direct {v0}, Le/h/e/h/e/h/b/h;-><init>()V

    .line 292
    iget-object v2, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    invoke-virtual {v0, v2}, Le/h/e/h/e/h/b/h;->b(Z)V

    .line 293
    invoke-virtual {v0, p1}, Le/h/e/h/e/h/b/h;->d(Z)V

    .line 294
    iget-object p1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    const/4 v2, 0x6

    const-string v6, "eb8c430a3268f81386356721e9e97860"

    .line 295
    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v9, v8, v3

    invoke-interface {v7, v2, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    :cond_1
    iget-object p1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    invoke-virtual {v0, p1}, Le/h/e/h/e/h/b/h;->c(Z)V

    .line 297
    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->q()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Le/h/e/h/e/h/c/j;->E:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const/16 v2, 0xa

    .line 298
    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v9, v8, v3

    invoke-interface {v7, v2, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 299
    :cond_3
    iput-boolean p1, v0, Le/h/e/h/e/h/b/h;->c:Z

    .line 300
    :goto_1
    invoke-virtual {v0, p2}, Le/h/e/h/e/h/b/h;->e(Z)V

    .line 301
    iget-object p1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isGroupClass:Z

    invoke-virtual {v0, p1}, Le/h/e/h/e/h/b/h;->a(Z)V

    const/16 p1, 0x3d

    .line 302
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p2, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    .line 303
    :cond_4
    iget-object p1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean p2, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    if-eqz p2, :cond_5

    .line 304
    iget p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->scheduleIndex:I

    add-int/lit8 v4, p1, 0x1

    goto :goto_2

    .line 305
    :cond_5
    iget-boolean p1, p0, Le/h/e/h/e/h/c/j;->h:Z

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x1

    .line 306
    :goto_2
    invoke-virtual {v0, v4}, Le/h/e/h/e/h/b/h;->a(I)V

    .line 307
    iget-object p1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->url:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "FROM_SEARCH_MAIN"

    goto :goto_3

    :cond_7
    const-string p1, "FROM_DEEPLINK"

    :goto_3
    invoke-virtual {v0, p1}, Le/h/e/h/e/h/b/h;->a(Ljava/lang/String;)V

    .line 308
    iget-object p1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->getTripType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/e/h/e/h/b/h;->b(Ljava/lang/String;)V

    .line 309
    iget-object p1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    invoke-virtual {v0, p1}, Le/h/e/h/e/h/b/h;->a(Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;)V

    .line 310
    iget-object p1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->getTripSegmentList2()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/e/h/e/h/b/h;->a(Ljava/util/List;)V

    .line 311
    iget-object p1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->flightClass:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-virtual {v0, p1}, Le/h/e/h/e/h/b/h;->a(Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;)V

    .line 312
    iget-object p1, p0, Le/h/e/h/e/h/c/j;->s:Lcom/ctrip/ibu/flight/business/bo/FilterModel;

    invoke-virtual {v0, p1}, Le/h/e/h/e/h/b/h;->a(Lcom/ctrip/ibu/flight/business/bo/FilterModel;)V

    .line 313
    iget-object p1, p0, Le/h/e/h/e/h/c/j;->q:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    invoke-virtual {v0, p1}, Le/h/e/h/e/h/b/h;->a(Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;)V

    .line 314
    iget-object p1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->productKey:Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;

    const/16 p2, 0x24

    .line 315
    invoke-static {v6, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v6, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, p2, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 316
    :cond_8
    iput-object p1, v0, Le/h/e/h/e/h/b/h;->o:Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;

    .line 317
    :goto_4
    iget-object p1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->getPromotionId()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2f

    .line 318
    invoke-static {v6, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v6, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, p2, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 319
    :cond_9
    iput-object p1, v0, Le/h/e/h/e/h/b/h;->q:Ljava/lang/String;

    :goto_5
    return-object v0
.end method

.method public final a(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/model/FlightItemVM;",
            ">;"
        }
    .end annotation

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x53

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 444
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 445
    invoke-virtual {p0, v0}, Le/h/e/h/e/h/c/j;->a(Ljava/util/List;)V

    .line 446
    new-instance v1, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;

    const/4 v2, 0x2

    const/4 v5, 0x3

    if-ne p1, v5, :cond_1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    :goto_0
    invoke-virtual {p0, v6}, Le/h/e/h/e/h/c/j;->b(I)Lcom/ctrip/ibu/flight/business/model/ListHeadInfo;

    move-result-object v6

    invoke-direct {v1, v4, v6}, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    invoke-virtual {p0, v0}, Le/h/e/h/e/h/c/j;->b(Ljava/util/List;)V

    const/4 v1, 0x0

    if-ne p1, v3, :cond_2

    .line 448
    sget p1, Le/h/e/h/h;->key_flight_results_failed:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v5, v1, p1, v1}, Le/h/e/h/e/h/c/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/flight/business/model/FlightItemVM;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_2
    if-eq p1, v2, :cond_3

    if-ne p1, v5, :cond_f

    .line 449
    :cond_3
    iget-object v6, p0, Le/h/e/h/e/h/c/j;->u:Ljava/util/List;

    invoke-static {v6}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 450
    new-instance v3, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;

    const/4 v6, 0x4

    iget-object v7, p0, Le/h/e/h/e/h/c/j;->u:Ljava/util/List;

    invoke-direct {v3, v6, v7}, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq p1, v5, :cond_5

    .line 451
    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 452
    :cond_4
    sget p1, Le/h/e/h/h;->key_flight_no_result:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1, v3}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v3, Le/h/e/h/h;->key_flight_list_filter_no_result:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, p1, v3, v1}, Le/h/e/h/e/h/c/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/flight/business/model/FlightItemVM;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 453
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Le/h/e/h/e/h/c/j;->d(Ljava/util/List;)V

    .line 454
    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->s()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 455
    invoke-virtual {p0, v0}, Le/h/e/h/e/h/c/j;->c(Ljava/util/List;)V

    goto/16 :goto_4

    .line 456
    :cond_6
    iget-object v1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    if-eqz v1, :cond_c

    .line 457
    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->s()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 458
    invoke-virtual {p0, v0}, Le/h/e/h/e/h/c/j;->d(Ljava/util/List;)V

    .line 459
    iget-object p1, p0, Le/h/e/h/e/h/c/j;->z:Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;

    if-eqz p1, :cond_7

    .line 460
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->singleRecommendProductInfoList:Ljava/util/List;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->mixRecommendProductInfoList:Ljava/util/List;

    invoke-virtual {p0, v0, v1, p1, v3}, Le/h/e/h/e/h/c/j;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 461
    :cond_7
    invoke-static {}, Le/h/e/h/i/e/p;->e()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Le/h/e/h/e/h/c/j;->N:Lcom/ctrip/ibu/flight/business/jmodel/FlightRecommendInfo;

    if-eqz p1, :cond_8

    .line 462
    invoke-virtual {p0, v0, v4}, Le/h/e/h/e/h/c/j;->a(Ljava/util/List;Z)V

    .line 463
    :cond_8
    invoke-virtual {p0, v0}, Le/h/e/h/e/h/c/j;->c(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_9
    if-ne p1, v5, :cond_a

    .line 464
    invoke-virtual {p0, v0}, Le/h/e/h/e/h/c/j;->d(Ljava/util/List;)V

    goto/16 :goto_4

    .line 465
    :cond_a
    iget-object p1, p0, Le/h/e/h/e/h/c/j;->N:Lcom/ctrip/ibu/flight/business/jmodel/FlightRecommendInfo;

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v3, 0x5

    :goto_2
    sget p1, Le/h/e/h/h;->key_flight_no_result:I

    new-array v1, v4, [Ljava/lang/Object;

    .line 466
    invoke-static {p1, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v1, Le/h/e/h/h;->key_flight_list_empty_tips:I

    new-array v2, v4, [Ljava/lang/Object;

    .line 467
    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Le/h/e/h/h;->key_flight_search_again:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v5}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 468
    invoke-virtual {p0, v3, p1, v1, v2}, Le/h/e/h/e/h/c/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/flight/business/model/FlightItemVM;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    invoke-static {}, Le/h/e/h/i/e/p;->e()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Le/h/e/h/e/h/c/j;->N:Lcom/ctrip/ibu/flight/business/jmodel/FlightRecommendInfo;

    if-eqz p1, :cond_f

    .line 470
    invoke-virtual {p0, v0, v4}, Le/h/e/h/e/h/c/j;->a(Ljava/util/List;Z)V

    goto :goto_4

    :cond_c
    if-ne p1, v5, :cond_d

    .line 471
    invoke-virtual {p0, v0}, Le/h/e/h/e/h/c/j;->d(Ljava/util/List;)V

    goto :goto_3

    .line 472
    :cond_d
    sget p1, Le/h/e/h/h;->key_flight_no_result:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v1, Le/h/e/h/h;->key_flight_list_empty_tips:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Le/h/e/h/h;->key_flight_search_again:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4, p1, v1, v2}, Le/h/e/h/e/h/c/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/flight/business/model/FlightItemVM;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    invoke-static {}, Le/h/e/h/i/e/p;->e()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Le/h/e/h/e/h/c/j;->N:Lcom/ctrip/ibu/flight/business/jmodel/FlightRecommendInfo;

    if-eqz p1, :cond_e

    .line 474
    invoke-virtual {p0, v0, v4}, Le/h/e/h/e/h/c/j;->a(Ljava/util/List;Z)V

    goto :goto_3

    .line 475
    :cond_e
    new-instance p1, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;

    const/16 v1, 0x8

    iget-object v2, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    invoke-direct {p1, v1, v2}, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    :goto_3
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object p1

    sget-object v1, Le/h/e/h/j/b/a/c;->u:Ljava/lang/String;

    invoke-virtual {p1, v1}, Le/h/e/h/j/b/a;->e(Ljava/lang/String;)V

    :cond_f
    :goto_4
    return-object v0
.end method

.method public final a(Lcom/ctrip/ibu/flight/business/model/FlightCity;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/flight/business/model/FlightCity;",
            ")",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;",
            ">;"
        }
    .end annotation

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x6f

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

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 544
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 545
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getAirportCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 546
    :cond_1
    new-instance v1, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    invoke-direct {v1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;-><init>()V

    .line 547
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getAirportName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->setName(Ljava/lang/String;)V

    .line 548
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getAirportCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->setCode(Ljava/lang/String;)V

    .line 549
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final a()V
    .locals 3

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x67

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 533
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->A:Le/h/e/h/e/h/b/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 534
    invoke-virtual {v0}, Le/h/e/h/e/h/b/g;->b()V

    .line 535
    iput-object v1, p0, Le/h/e/h/e/h/c/j;->A:Le/h/e/h/e/h/b/g;

    .line 536
    :cond_1
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->B:Le/h/e/h/e/h/b/g;

    if-eqz v0, :cond_2

    .line 537
    invoke-virtual {v0}, Le/h/e/h/e/h/b/g;->b()V

    .line 538
    :cond_2
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->C:Le/h/e/h/e/h/b/g;

    if-eqz v0, :cond_3

    .line 539
    invoke-virtual {v0}, Le/h/e/h/e/h/b/g;->b()V

    .line 540
    iput-object v1, p0, Le/h/e/h/e/h/c/j;->C:Le/h/e/h/e/h/b/g;

    :cond_3
    return-void
.end method

.method public final a(DLjava/lang/String;)V
    .locals 5

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x46

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 435
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->T:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 436
    iget-object v1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    const-string v2, "realprice"

    if-eqz v1, :cond_1

    .line 437
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 438
    :cond_1
    invoke-static {p3}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ddate"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 439
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    :cond_2
    :goto_0
    invoke-static {v0}, Le/h/e/h/i/e/p;->a(Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 441
    iput-object p1, p0, Le/h/e/h/e/h/c/j;->T:Ljava/util/HashMap;

    :cond_3
    return-void
.end method

.method public a(J)V
    .locals 5

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    .line 268
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getSubscriptionId()J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    .line 269
    iget-object p1, p0, Le/h/e/h/e/h/c/j;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;)V
    .locals 5

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x1f

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

    return-void

    .line 254
    :cond_0
    iput-boolean v3, p0, Le/h/e/h/e/h/c/j;->E:Z

    .line 255
    iput-object p1, p0, Le/h/e/h/e/h/c/j;->q:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    .line 256
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    if-eqz v0, :cond_1

    .line 257
    sput-object p1, Le/h/e/h/e/h/c/j;->d:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    goto :goto_0

    .line 258
    :cond_1
    sput-object p1, Le/h/e/h/e/h/c/j;->c:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    .line 259
    :goto_0
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->isOtherSort(ZLcom/ctrip/ibu/flight/business/enumeration/EFlightSort;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 260
    invoke-static {}, Le/h/e/h/i/c/o;->n()Le/h/e/h/i/c/o;

    move-result-object v0

    iget-object v1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->getId()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Le/h/e/h/i/c/o;->a(ZI)V

    .line 261
    :cond_2
    iget-object p1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    if-eqz p1, :cond_4

    .line 262
    iget-boolean p1, p0, Le/h/e/h/e/h/c/j;->F:Z

    if-eqz p1, :cond_3

    .line 263
    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->x()V

    goto :goto_1

    .line 264
    :cond_3
    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->y()V

    goto :goto_1

    .line 265
    :cond_4
    iget-object p1, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/h/c;

    iget-object v0, p0, Le/h/e/h/e/h/c/j;->z:Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->productInfoList:Ljava/util/List;

    invoke-virtual {p0, v0}, Le/h/e/h/e/h/c/j;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Le/h/e/h/e/h/c/j;->b(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Le/h/e/h/e/h/c;->a(Ljava/util/List;Z)V

    :goto_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/jmodel/Subscription;)V
    .locals 7

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x23

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

    .line 270
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/h/c/j;->f:Ljava/util/ArrayList;

    goto :goto_0

    .line 272
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    .line 273
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getSubscriptionId()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getSubscriptionId()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 274
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 275
    :cond_3
    :goto_0
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/model/FlightFilterItemVM;)V
    .locals 11

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x1d

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

    return-void

    .line 247
    :cond_0
    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterItemVM;->name:Ljava/lang/String;

    const-string v1, "clearAll"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 249
    :cond_1
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 250
    :goto_0
    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->c()Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->cloneFilterParams()Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    move-result-object v0

    .line 251
    iget-object v1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v7, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    iget v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->scheduleIndex:I

    if-nez v1, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    iget-boolean v9, p0, Le/h/e/h/e/h/c/j;->h:Z

    iget-object v1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v10, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    move-object v5, p1

    move-object v6, v0

    invoke-static/range {v5 .. v10}, Lcom/ctrip/ibu/flight/business/model/FlightFilterItemVM;->changeFilterParams(Lcom/ctrip/ibu/flight/business/model/FlightFilterItemVM;Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;ZZZZ)V

    .line 252
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterItemVM;->name:Ljava/lang/String;

    const-string v1, "removeFactor_dev"

    invoke-static {v1, p1}, Le/h/e/h/i/e/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    invoke-virtual {p0, v0}, Le/h/e/h/e/h/c/j;->a(Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;)V
    .locals 14

    const/16 v0, 0x1c

    const-string v1, "fbae98f2345cae9c7f4e433235711ff7"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 130
    :cond_1
    iput-boolean v3, p0, Le/h/e/h/e/h/c/j;->E:Z

    .line 131
    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->c()Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    move-result-object v0

    .line 132
    iget-object v2, v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->classes:Ljava/util/List;

    iget-object v5, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->classes:Ljava/util/List;

    invoke-static {v2, v5}, Le/h/e/F/b/a;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 133
    :goto_0
    iput-object p1, p0, Le/h/e/h/e/h/c/j;->x:Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    .line 134
    iget-object v5, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v5, v5, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    invoke-static {p1, v5}, Lcom/ctrip/ibu/flight/business/model/FlightFilterItemVM;->convertFilterParams(Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;Z)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, Le/h/e/h/e/h/c/j;->u:Ljava/util/List;

    const/16 v5, 0x1e

    .line 135
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p1, v7, v3

    invoke-interface {v6, v5, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 136
    :cond_3
    iget-object v5, p0, Le/h/e/h/e/h/c/j;->s:Lcom/ctrip/ibu/flight/business/bo/FilterModel;

    iget-boolean v6, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->isDirectFlightsOnly:Z

    if-eqz v6, :cond_4

    const-string v6, "Direct"

    goto :goto_1

    :cond_4
    const-string v6, "OneStop,Multi,Direct"

    :goto_1
    iput-object v6, v5, Lcom/ctrip/ibu/flight/business/bo/FilterModel;->transitType:Ljava/lang/String;

    .line 137
    iget-object v5, p0, Le/h/e/h/e/h/c/j;->s:Lcom/ctrip/ibu/flight/business/bo/FilterModel;

    iget-boolean v6, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->notNeedCodeShare:Z

    iput-boolean v6, v5, Lcom/ctrip/ibu/flight/business/bo/FilterModel;->notNeedCodeShare:Z

    .line 138
    iget-boolean v6, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->notNeedLCC:Z

    iput-boolean v6, v5, Lcom/ctrip/ibu/flight/business/bo/FilterModel;->hideLccFilter:Z

    const/4 v6, 0x0

    .line 139
    iput-object v6, v5, Lcom/ctrip/ibu/flight/business/bo/FilterModel;->airLineList:Ljava/util/List;

    .line 140
    iget-object v5, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->airlines:Ljava/util/List;

    invoke-static {v5}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 141
    iget-object v5, p0, Le/h/e/h/e/h/c/j;->s:Lcom/ctrip/ibu/flight/business/bo/FilterModel;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v5, Lcom/ctrip/ibu/flight/business/bo/FilterModel;->airLineList:Ljava/util/List;

    .line 142
    iget-object v5, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->airlines:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;

    .line 143
    iget-object v8, p0, Le/h/e/h/e/h/c/j;->s:Lcom/ctrip/ibu/flight/business/bo/FilterModel;

    iget-object v8, v8, Lcom/ctrip/ibu/flight/business/bo/FilterModel;->airLineList:Ljava/util/List;

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 144
    :cond_5
    iget-object v5, p0, Le/h/e/h/e/h/c/j;->s:Lcom/ctrip/ibu/flight/business/bo/FilterModel;

    iput-object v6, v5, Lcom/ctrip/ibu/flight/business/bo/FilterModel;->dPortList:Ljava/util/List;

    .line 145
    iget-object v5, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->departAirports:Ljava/util/List;

    invoke-static {v5}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 146
    iget-object v5, p0, Le/h/e/h/e/h/c/j;->s:Lcom/ctrip/ibu/flight/business/bo/FilterModel;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v5, Lcom/ctrip/ibu/flight/business/bo/FilterModel;->dPortList:Ljava/util/List;

    .line 147
    iget-object v5, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->departAirports:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    .line 148
    iget-object v8, p0, Le/h/e/h/e/h/c/j;->s:Lcom/ctrip/ibu/flight/business/bo/FilterModel;

    iget-object v8, v8, Lcom/ctrip/ibu/flight/business/bo/FilterModel;->dPortList:Ljava/util/List;

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 149
    :cond_6
    iget-object v5, p0, Le/h/e/h/e/h/c/j;->s:Lcom/ctrip/ibu/flight/business/bo/FilterModel;

    iput-object v6, v5, Lcom/ctrip/ibu/flight/business/bo/FilterModel;->aPortList:Ljava/util/List;

    .line 150
    iget-object v5, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->arrivalAirports:Ljava/util/List;

    invoke-static {v5}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 151
    iget-object v5, p0, Le/h/e/h/e/h/c/j;->s:Lcom/ctrip/ibu/flight/business/bo/FilterModel;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v5, Lcom/ctrip/ibu/flight/business/bo/FilterModel;->aPortList:Ljava/util/List;

    .line 152
    iget-object v5, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->arrivalAirports:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    .line 153
    iget-object v8, p0, Le/h/e/h/e/h/c/j;->s:Lcom/ctrip/ibu/flight/business/bo/FilterModel;

    iget-object v8, v8, Lcom/ctrip/ibu/flight/business/bo/FilterModel;->aPortList:Ljava/util/List;

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 154
    :cond_7
    iget-object v5, p0, Le/h/e/h/e/h/c/j;->s:Lcom/ctrip/ibu/flight/business/bo/FilterModel;

    iput-object v6, v5, Lcom/ctrip/ibu/flight/business/bo/FilterModel;->departDatetimeSpan:Ljava/util/List;

    .line 155
    iget-object v5, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->departTimeSpan:Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

    if-eqz v5, :cond_8

    .line 156
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 157
    iget-object v7, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->departTimeSpan:Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v7, p0, Le/h/e/h/e/h/c/j;->s:Lcom/ctrip/ibu/flight/business/bo/FilterModel;

    iput-object v5, v7, Lcom/ctrip/ibu/flight/business/bo/FilterModel;->departDatetimeSpan:Ljava/util/List;

    .line 159
    :cond_8
    iget-object v5, p0, Le/h/e/h/e/h/c/j;->s:Lcom/ctrip/ibu/flight/business/bo/FilterModel;

    iput-object v6, v5, Lcom/ctrip/ibu/flight/business/bo/FilterModel;->aDateSpanList:Ljava/util/List;

    .line 160
    iget-object v5, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->arrivalTimeSpan:Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

    if-eqz v5, :cond_9

    .line 161
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 162
    iget-object v7, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->arrivalTimeSpan:Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v7, p0, Le/h/e/h/e/h/c/j;->s:Lcom/ctrip/ibu/flight/business/bo/FilterModel;

    iput-object v5, v7, Lcom/ctrip/ibu/flight/business/bo/FilterModel;->aDateSpanList:Ljava/util/List;

    .line 164
    :cond_9
    iget-object v5, p0, Le/h/e/h/e/h/c/j;->s:Lcom/ctrip/ibu/flight/business/bo/FilterModel;

    iput-object v6, v5, Lcom/ctrip/ibu/flight/business/bo/FilterModel;->stopCityList:Ljava/util/List;

    .line 165
    iget-object v5, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->stopCitys:Ljava/util/List;

    invoke-static {v5}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 166
    iget-object v5, p0, Le/h/e/h/e/h/c/j;->s:Lcom/ctrip/ibu/flight/business/bo/FilterModel;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lcom/ctrip/ibu/flight/business/bo/FilterModel;->stopCityList:Ljava/util/List;

    .line 167
    iget-object v5, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->stopCitys:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/model/StopoverInfo;

    .line 168
    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/model/StopoverInfo;->getStopCity()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 169
    iget-object v7, p0, Le/h/e/h/e/h/c/j;->s:Lcom/ctrip/ibu/flight/business/bo/FilterModel;

    iget-object v7, v7, Lcom/ctrip/ibu/flight/business/bo/FilterModel;->stopCityList:Ljava/util/List;

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 170
    :cond_b
    iget-object v5, p0, Le/h/e/h/e/h/c/j;->s:Lcom/ctrip/ibu/flight/business/bo/FilterModel;

    iget-object v6, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->aliiancesNew:Ljava/util/List;

    iput-object v6, v5, Lcom/ctrip/ibu/flight/business/bo/FilterModel;->allianceList:Ljava/util/List;

    .line 171
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->getCraftList()Ljava/util/List;

    move-result-object v6

    iput-object v6, v5, Lcom/ctrip/ibu/flight/business/bo/FilterModel;->craftTypeList:Ljava/util/List;

    .line 172
    iget-object v5, p0, Le/h/e/h/e/h/c/j;->s:Lcom/ctrip/ibu/flight/business/bo/FilterModel;

    iget-boolean v6, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->onlyFreeReschedule:Z

    iput-boolean v6, v5, Lcom/ctrip/ibu/flight/business/bo/FilterModel;->onlyFreeReschedule:Z

    .line 173
    iget-object v5, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->classes:Ljava/util/List;

    invoke-static {v5}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 174
    iget-object v5, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v6, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->classes:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    iput-object v6, v5, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->flightClass:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    .line 175
    iget-object v5, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v6, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->classes:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v4, :cond_c

    const/4 v6, 0x1

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    :goto_6
    iput-boolean v6, v5, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isGroupClass:Z

    :cond_d
    :goto_7
    const/16 v5, 0x71

    .line 176
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v3

    invoke-interface {v1, v5, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    .line 177
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    sget-object v5, Le/h/e/h/j/b/a/c;->w:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->isDirectFlightsOnly:Z

    const-string v7, "1"

    const-string v8, "0"

    if-eqz v6, :cond_f

    move-object v6, v7

    goto :goto_8

    :cond_f
    move-object v6, v8

    :goto_8
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ");"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    sget-object v9, Le/h/e/h/j/b/a/c;->x:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->notNeedCodeShare:Z

    if-eqz v9, :cond_10

    move-object v9, v7

    goto :goto_9

    :cond_10
    move-object v9, v8

    :goto_9
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    sget-object v9, Le/h/e/h/j/b/a/c;->y:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v9, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->departTimeSpan:Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

    const-string v10, ";"

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->isAllDay()Z

    move-result v9

    if-nez v9, :cond_11

    .line 182
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->departTimeSpan:Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

    invoke-virtual {v9}, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->getDisplayTimeSpan()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 183
    :cond_11
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    :goto_a
    sget-object v9, Le/h/e/h/j/b/a/c;->z:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget-object v9, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->departAirports:Ljava/util/List;

    invoke-static {v9}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 186
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    iget-object v11, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->departAirports:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    .line 188
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getCode()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 189
    :cond_12
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_13

    .line 190
    invoke-static {v9, v4}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 191
    :cond_13
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 192
    :cond_14
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    :goto_c
    sget-object v9, Le/h/e/h/j/b/a/c;->A:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    iget-object v9, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->arrivalAirports:Ljava/util/List;

    invoke-static {v9}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 195
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    iget-object v11, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->arrivalAirports:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    .line 197
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getCode()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 198
    :cond_15
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_16

    .line 199
    invoke-static {v9, v4}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 200
    :cond_16
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 201
    :cond_17
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    :goto_e
    sget-object v9, Le/h/e/h/j/b/a/c;->B:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget-object v9, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->airlines:Ljava/util/List;

    invoke-static {v9}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 204
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    iget-object v11, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->airlines:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;

    .line 206
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->getCode()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 207
    :cond_18
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_19

    .line 208
    invoke-static {v9, v4}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 209
    :cond_19
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    .line 210
    :cond_1a
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    :goto_10
    sget-object v9, Le/h/e/h/j/b/a/c;->C:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    iget-object v9, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->classes:Ljava/util/List;

    invoke-static {v9}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 213
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    iget-object v11, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->classes:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    .line 215
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->getValue()I

    move-result v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    .line 216
    :cond_1b
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_1c

    .line 217
    invoke-static {v9, v4}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 218
    :cond_1c
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    .line 219
    :cond_1d
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    :goto_12
    sget-object v9, Le/h/e/h/j/b/a/c;->D:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget-object v9, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->stopCitys:Ljava/util/List;

    invoke-static {v9}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v9

    if-eqz v9, :cond_21

    .line 222
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    iget-object v11, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->stopCitys:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1e
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ctrip/ibu/flight/business/model/StopoverInfo;

    .line 224
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/business/model/StopoverInfo;->getStopCity()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v13

    if-eqz v13, :cond_1e

    .line 225
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/business/model/StopoverInfo;->getStopCity()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getCode()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    .line 226
    :cond_1f
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_20

    .line 227
    invoke-static {v9, v4}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 228
    :cond_20
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    .line 229
    :cond_21
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    :goto_14
    sget-object v9, Le/h/e/h/j/b/a/c;->E:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->notNeedLCC:Z

    if-eqz v5, :cond_22

    goto :goto_15

    :cond_22
    move-object v7, v8

    :goto_15
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_23

    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 234
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-virtual {v5, v6}, Le/h/e/h/j/b/a;->b([Ljava/lang/String;)V

    .line 235
    :cond_23
    :goto_16
    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->classes:Ljava/util/List;

    if-eqz v0, :cond_24

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Economy:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    goto :goto_17

    :cond_24
    const/4 v0, 0x0

    .line 236
    :goto_17
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->classes:Ljava/util/List;

    if-eqz p1, :cond_25

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Economy:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    const/4 v3, 0x1

    :cond_25
    if-eq v0, v3, :cond_26

    .line 237
    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->z()V

    :cond_26
    if-eqz v2, :cond_27

    .line 238
    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->x()V

    return-void

    .line 239
    :cond_27
    iget-object p1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    if-eqz p1, :cond_29

    .line 240
    iget-boolean p1, p0, Le/h/e/h/e/h/c/j;->F:Z

    if-eqz p1, :cond_28

    .line 241
    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->x()V

    goto :goto_18

    .line 242
    :cond_28
    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->y()V

    goto :goto_18

    .line 243
    :cond_29
    iget-object p1, p0, Le/h/e/h/e/h/c/j;->z:Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->productInfoList:Ljava/util/List;

    invoke-virtual {p0, p1}, Le/h/e/h/e/h/c/j;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 244
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 245
    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->D()V

    goto :goto_18

    .line 246
    :cond_2a
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/h/c;

    invoke-virtual {p0, p1, v4}, Le/h/e/h/e/h/c/j;->b(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1, v4}, Le/h/e/h/e/h/c;->a(Ljava/util/List;Z)V

    :goto_18
    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/model/FlightItemVM;Landroid/view/View;Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;)V
    .locals 10

    const/16 v0, 0x1a

    const-string v1, "fbae98f2345cae9c7f4e433235711ff7"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p2, v2, v5

    aput-object p3, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_25

    .line 34
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;->item:Ljava/lang/Object;

    instance-of v0, p1, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    if-nez v0, :cond_1

    goto/16 :goto_10

    .line 35
    :cond_1
    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    .line 36
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getFlightInfoList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getHasCoupon()Z

    move-result v0

    const/16 v2, 0x69

    .line 38
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v9, v8, v6

    invoke-interface {v7, v2, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 39
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "pricetype"

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_4

    const-string v0, "coupon"

    goto :goto_0

    :cond_4
    const-string v0, ""

    :goto_0
    const-string v7, "offertype"

    .line 41
    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ibu_flt_app_itinerary_action"

    .line 42
    invoke-static {v0, v2}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    :goto_1
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object v0

    sget-object v2, Le/h/e/h/j/b/a/c;->i:Ljava/lang/String;

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/String;

    .line 44
    invoke-virtual {p0, p1}, Le/h/e/h/e/h/c/j;->a(Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDDateTime()Lorg/joda/time/DateTime;

    move-result-object v8

    invoke-static {v8}, Le/h/e/h/i/e/f;->c(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    .line 45
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDurationMin()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    iget-object v8, p0, Le/h/e/h/e/h/c/j;->z:Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;

    iget-object v8, v8, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->currency:Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x4

    iget-boolean v8, p0, Le/h/e/h/e/h/c/j;->h:Z

    if-eqz v8, :cond_5

    .line 46
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getPriceDetailInfo()Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;->getPriceDifference()D

    move-result-wide v8

    invoke-static {v8, v9}, Le/h/e/h/i/c/e;->c(D)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 47
    :cond_5
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getPriceDetailInfo()Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;->getViewAvgPrice()D

    move-result-wide v8

    invoke-static {v8, v9}, Le/h/e/h/i/c/e;->c(D)Ljava/lang/String;

    move-result-object v8

    :goto_2
    aput-object v8, v7, v3

    const/4 v3, 0x5

    .line 48
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getFlightInfoList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;

    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getAirlineInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->getCode()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getChannelInfoList()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "--"

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getChannelInfoList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/flight/business/jmodel/ChannelInfoType;

    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/business/jmodel/ChannelInfoType;->getChannelType()Ljava/lang/String;

    move-result-object v8

    :goto_3
    aput-object v8, v7, v3

    .line 49
    invoke-virtual {v0, v2, v7}, Le/h/e/h/j/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v2, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    if-nez v2, :cond_7

    iget-boolean v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    if-eqz v0, :cond_9

    :cond_7
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Le/h/e/h/e/h/c/j;->h:Z

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v2, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isLastSchedule()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 51
    :cond_9
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Le/h/e/h/j/b/a;->a(Z)V

    .line 52
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/h/j/b/a;->e()V

    .line 53
    :cond_a
    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->q()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 54
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/h/c;

    invoke-interface {v0}, Le/h/e/h/e/h/c;->yc()V

    .line 55
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->z:Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->koreaCreditCardDiscount:Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscount;

    const-string v2, "fe57435c07ba061aa0173605d28e48b2"

    const/16 v3, 0x1c

    .line 56
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p3, v7, v6

    aput-object v0, v7, v5

    const/4 v0, 0x0

    invoke-interface {v2, v3, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    if-eqz v0, :cond_d

    if-eqz p3, :cond_c

    .line 57
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;->getPromotionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "T"

    goto :goto_4

    :cond_c
    const-string v0, "F"

    .line 58
    :goto_4
    new-instance v2, Lb/g/b;

    invoke-direct {v2}, Lb/g/b;-><init>()V

    const-string v3, "triggertype"

    const-string v7, "action"

    .line 59
    invoke-virtual {v2, v3, v7}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "type"

    .line 60
    invoke-virtual {v2, v3, v0}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ibu_flt_app_krcreditcard_action"

    .line 61
    invoke-static {v0, v2}, Le/h/e/h/j/a/c;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    :cond_d
    :goto_5
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->r()Z

    move-result v2

    iput-boolean v2, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMemberPriceStation:Z

    .line 63
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v2, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    const-string v3, "K_KeyFlightSearchParams"

    const-string v7, "KeyFlightIsRoundTrip"

    if-eqz v2, :cond_f

    .line 64
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isLastSchedule()Z

    move-result v0

    if-nez v0, :cond_e

    .line 65
    invoke-virtual {p0, p3}, Le/h/e/h/e/h/c/j;->a(Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;)Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    move-result-object p2

    .line 66
    iget-object p3, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p3, Le/h/e/h/e/h/c;

    invoke-interface {p3, p1, p2}, Le/h/e/h/e/h/c;->a(Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;)V

    goto/16 :goto_10

    .line 67
    :cond_e
    invoke-virtual {p0, p3}, Le/h/e/h/e/h/c/j;->a(Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;)Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    move-result-object p3

    .line 68
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getProductKeyInfo()Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;

    move-result-object v0

    iput-object v0, p3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->productKey:Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;

    .line 69
    iget-object v0, p3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->productList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 71
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    invoke-virtual {p1, v7, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    invoke-virtual {p1, v3, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 73
    iget-object p3, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p3, Le/h/e/h/e/h/c;

    invoke-interface {p3, p2, p1}, Le/h/e/h/e/h/c;->a(Landroid/view/View;Landroid/os/Bundle;)V

    goto/16 :goto_10

    :cond_f
    const/16 v0, 0x11

    .line 74
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v8, v5, [Ljava/lang/Object;

    aput-object p1, v8, v6

    invoke-interface {v2, v0, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 75
    :cond_10
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v2, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    if-eqz v2, :cond_11

    goto :goto_a

    .line 76
    :cond_11
    iget-boolean v2, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    if-eqz v2, :cond_13

    iget-boolean v2, p0, Le/h/e/h/e/h/c/j;->h:Z

    if-nez v2, :cond_12

    goto :goto_6

    :cond_12
    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    goto :goto_7

    :cond_13
    :goto_6
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 77
    :goto_7
    iget v2, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-ne v2, v5, :cond_14

    .line 78
    new-instance v2, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    invoke-direct {v2}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;-><init>()V

    .line 79
    iget-object v8, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityCode:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->setCode(Ljava/lang/String;)V

    .line 80
    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->setName(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->setDMainCityInfo(Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;)V

    .line 82
    :cond_14
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v2, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    if-eqz v2, :cond_16

    iget-boolean v2, p0, Le/h/e/h/e/h/c/j;->h:Z

    if-nez v2, :cond_15

    goto :goto_8

    :cond_15
    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    goto :goto_9

    :cond_16
    :goto_8
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 83
    :goto_9
    iget v2, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-ne v2, v5, :cond_17

    .line 84
    new-instance v2, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    invoke-direct {v2}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;-><init>()V

    .line 85
    iget-object v8, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityCode:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->setCode(Ljava/lang/String;)V

    .line 86
    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->setName(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->setAMainCityInfo(Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;)V

    .line 88
    :cond_17
    :goto_a
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    if-eqz v0, :cond_18

    iget-boolean v0, p0, Le/h/e/h/e/h/c/j;->h:Z

    if-nez v0, :cond_18

    .line 89
    invoke-virtual {p0, p3}, Le/h/e/h/e/h/c/j;->a(Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;)Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    move-result-object p2

    .line 90
    iget-object p3, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p3, Le/h/e/h/e/h/c;

    invoke-interface {p3, p1, p2}, Le/h/e/h/e/h/c;->a(Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;)V

    return-void

    .line 91
    :cond_18
    invoke-virtual {p0, p3}, Le/h/e/h/e/h/c/j;->a(Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;)Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    move-result-object p3

    .line 92
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getProductKeyInfo()Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;

    move-result-object v0

    iput-object v0, p3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->productKey:Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;

    .line 93
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Le/h/e/h/e/h/c/j;->h:Z

    if-eqz v0, :cond_19

    .line 94
    iput-object p1, p3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->secondFlt:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    .line 95
    iget-object v0, p3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->firstFlt:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    if-eqz v0, :cond_1a

    .line 96
    iget-object v2, p3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->secondFlt:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getACityDistance()D

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->setDCityDistance(D)V

    .line 97
    iget-object v0, p3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->secondFlt:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    iget-object v2, p3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->firstFlt:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDCityDistance()D

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->setACityDistance(D)V

    goto :goto_b

    .line 98
    :cond_19
    iput-object p1, p3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->firstFlt:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    :cond_1a
    :goto_b
    const/16 v0, 0x12

    .line 99
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p3, v2, v6

    aput-object p1, v2, v5

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    .line 100
    :cond_1b
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    if-eqz v1, :cond_1c

    goto/16 :goto_f

    .line 101
    :cond_1c
    iget-boolean v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    if-nez v0, :cond_1d

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDCityInfo()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v0

    goto :goto_c

    :cond_1d
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getACityInfo()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v0

    .line 102
    :goto_c
    iget-object v1, p3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget v2, v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-ne v2, v5, :cond_1f

    .line 103
    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->childCities:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1f

    if-eqz v0, :cond_1f

    .line 104
    iget-object v1, p3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->childCities:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 105
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 106
    iget-object v1, p3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/ctrip/ibu/flight/business/model/FlightCity;->virtualRegionCode:Ljava/lang/String;

    .line 107
    iget-object v1, p3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget v4, v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    iput v4, v2, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    .line 108
    iget-object v4, v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityCode:Ljava/lang/String;

    iput-object v4, v2, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityCode:Ljava/lang/String;

    .line 109
    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityName:Ljava/lang/String;

    iput-object v1, v2, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityName:Ljava/lang/String;

    .line 110
    iput-object v2, p3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 111
    :cond_1f
    iget-object v1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    if-nez v1, :cond_20

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getACityInfo()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object p1

    goto :goto_d

    :cond_20
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDCityInfo()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object p1

    .line 112
    :goto_d
    iget-object v1, p3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget v2, v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-ne v2, v5, :cond_22

    .line 113
    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->childCities:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_22

    if-eqz p1, :cond_22

    .line 114
    iget-object v1, p3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->childCities:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 115
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 116
    iget-object v1, p3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/ctrip/ibu/flight/business/model/FlightCity;->virtualRegionCode:Ljava/lang/String;

    .line 117
    iget-object v1, p3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget v4, v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    iput v4, v2, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    .line 118
    iget-object v4, v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityCode:Ljava/lang/String;

    iput-object v4, v2, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityCode:Ljava/lang/String;

    .line 119
    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityName:Ljava/lang/String;

    iput-object v1, v2, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityName:Ljava/lang/String;

    .line 120
    iput-object v2, p3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 121
    :cond_22
    iget-object v1, p3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getId()I

    move-result v0

    goto :goto_e

    :cond_23
    const/4 v0, 0x0

    :goto_e
    iput v0, v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->Id:I

    .line 122
    iget-object v0, p3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getId()I

    move-result v6

    :cond_24
    iput v6, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->Id:I

    .line 123
    :goto_f
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 124
    iget-boolean v0, p3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    invoke-virtual {p1, v7, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    invoke-virtual {p1, v3, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 126
    iget-object p3, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p3, Le/h/e/h/e/h/c;

    invoke-interface {p3, p2, p1}, Le/h/e/h/e/h/c;->a(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_25
    :goto_10
    return-void
.end method

.method public a(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;Lcom/ctrip/ibu/localization/site/model/IBUCurrency;)V
    .locals 5

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x25

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 276
    invoke-virtual {p1}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getId()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz p2, :cond_3

    iget-object p2, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    if-nez p2, :cond_1

    goto :goto_0

    .line 277
    :cond_1
    check-cast p2, Le/h/e/h/e/h/c;

    invoke-virtual {p1}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Le/h/e/h/e/h/c;->da(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->x()V

    .line 279
    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->o()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 280
    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->z()V

    .line 281
    :cond_2
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p2, v0}, Le/h/e/h/j/b/a;->b([Ljava/lang/String;)V

    .line 282
    invoke-virtual {p1}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "currency"

    invoke-static {p2, p1}, Le/h/e/j/d/a/a/s;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0x3f

    const-string v3, "fbae98f2345cae9c7f4e433235711ff7"

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v7

    aput-object v1, v4, v6

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 331
    :cond_0
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getPayload()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Le/h/e/h/e/h/c/j;->b(Ljava/lang/Object;)Z

    move-result v4

    const-string v8, "1"

    const-string v9, "0"

    if-eqz v4, :cond_1

    move-object v4, v8

    goto :goto_0

    :cond_1
    move-object v4, v9

    :goto_0
    aput-object v4, v2, v7

    iget-object v4, v0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v4, v4, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    invoke-static {v4}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    const-string v4, "\u8bf7\u6c42\u6210\u529f\uff1a\u7b2c%1$s\u6279 \uff0c\u8bf7\u6c42\u65e5\u671f %2$s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "flight_list_log"

    invoke-static {v4, v2}, Le/h/e/G/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v2, v0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v4, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    invoke-virtual {v1, v4}, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->getIsIntlFlight(Z)Z

    move-result v4

    iput-boolean v4, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    .line 333
    iget-object v2, v0, Le/h/e/h/e/h/c/j;->z:Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;

    if-eqz v2, :cond_2

    iget-object v4, v0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v4, v4, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    if-eqz v4, :cond_2

    .line 334
    iget v4, v1, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->resumptionSubscribe:I

    iput v4, v2, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->resumptionSubscribe:I

    .line 335
    :cond_2
    iget-object v2, v1, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->criteriaToken:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 336
    iget-object v2, v0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v4, v1, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->criteriaToken:Ljava/lang/String;

    iput-object v4, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->criteriaToken:Ljava/lang/String;

    .line 337
    :cond_3
    iget-object v2, v1, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->tripMemberInfo:Lcom/ctrip/ibu/flight/business/jmodel/TripMemberInfo;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/TripMemberInfo;->getSupportMemberPrice()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 338
    iget-object v2, v1, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->tripMemberInfo:Lcom/ctrip/ibu/flight/business/jmodel/TripMemberInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/TripMemberInfo;->getSupportMemberPrice()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Le/h/e/h/e/h/c/j;->P:Z

    .line 339
    :cond_4
    invoke-virtual/range {p0 .. p0}, Le/h/e/h/e/h/c/j;->H()V

    .line 340
    iget-object v2, v0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    const-string v4, "fe57435c07ba061aa0173605d28e48b2"

    const-string v10, "cache"

    const/4 v11, 0x3

    const/4 v12, 0x0

    if-eqz v2, :cond_19

    .line 341
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getPayload()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/e/h/e/h/c/j;->b(Ljava/lang/Object;)Z

    move-result v2

    .line 342
    iput-boolean v2, v0, Le/h/e/h/e/h/c/j;->M:Z

    .line 343
    invoke-virtual {v0, v2}, Le/h/e/h/e/h/c/j;->f(Z)V

    if-eqz v2, :cond_5

    .line 344
    iput-boolean v7, v0, Le/h/e/h/e/h/c/j;->F:Z

    .line 345
    iget-object v13, v1, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->paginationInfo:Lcom/ctrip/ibu/flight/business/jmodel/PaginationInfoType;

    iput-object v13, v0, Le/h/e/h/e/h/c/j;->t:Lcom/ctrip/ibu/flight/business/jmodel/PaginationInfoType;

    .line 346
    invoke-static/range {p2 .. p2}, Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;->build(Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;)Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;

    move-result-object v13

    .line 347
    iget-object v14, v13, Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;->dPortInfoList:Ljava/util/List;

    invoke-virtual {v0, v14}, Le/h/e/h/e/h/c/j;->l(Ljava/util/List;)V

    .line 348
    iget-object v14, v13, Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;->aPortInfoList:Ljava/util/List;

    invoke-virtual {v0, v14}, Le/h/e/h/e/h/c/j;->l(Ljava/util/List;)V

    .line 349
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v14

    const-string v15, "refresh_filter_data"

    invoke-virtual {v14, v13, v15}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    if-eqz v2, :cond_6

    .line 350
    iget-object v13, v1, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->flightRecommend:Lcom/ctrip/ibu/flight/business/jmodel/FlightRecommendInfo;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lcom/ctrip/ibu/flight/business/jmodel/FlightRecommendInfo;->getNearByCityRecommendList()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v1, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->flightRecommend:Lcom/ctrip/ibu/flight/business/jmodel/FlightRecommendInfo;

    goto :goto_1

    :cond_6
    move-object v13, v12

    :goto_1
    iput-object v13, v0, Le/h/e/h/e/h/c/j;->N:Lcom/ctrip/ibu/flight/business/jmodel/FlightRecommendInfo;

    .line 351
    iget-object v13, v0, Le/h/e/h/e/h/c/j;->N:Lcom/ctrip/ibu/flight/business/jmodel/FlightRecommendInfo;

    if-eqz v13, :cond_7

    const-string v13, "ibu_flt_app_list_nearby_load"

    .line 352
    invoke-static {v13, v12}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 353
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getPayload()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v13}, Le/h/e/h/e/h/c/j;->a(Ljava/lang/Object;)Z

    move-result v13

    .line 354
    iget-object v14, v0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v14, Le/h/e/h/e/h/c;

    invoke-interface {v14, v7}, Le/h/e/h/e/h/c;->U(Z)V

    const/16 v14, 0x40

    .line 355
    invoke-static {v3, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-static {v3, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v10, v11, [Ljava/lang/Object;

    new-instance v15, Ljava/lang/Byte;

    invoke-direct {v15, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v15, v10, v7

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v13}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v10, v6

    aput-object v1, v10, v5

    invoke-interface {v3, v14, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 356
    :cond_8
    iget-object v14, v1, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->extensionMap:Ljava/util/Map;

    iget-object v15, v1, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->responseFrom:Ljava/lang/String;

    invoke-virtual {v0, v14, v15, v2}, Le/h/e/h/e/h/c/j;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 357
    iget-object v14, v1, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->productInfoList:Ljava/util/List;

    invoke-virtual {v0, v14, v2}, Le/h/e/h/e/h/c/j;->c(Ljava/util/List;Z)V

    .line 358
    iget-object v14, v1, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->productInfoList:Ljava/util/List;

    invoke-static {v14}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v14

    if-eqz v14, :cond_13

    if-eqz v13, :cond_d

    const/16 v2, 0x49

    .line 359
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v10, v7, [Ljava/lang/Object;

    invoke-interface {v3, v2, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 360
    :cond_9
    iget-object v2, v0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v2, Le/h/e/h/e/h/c;

    invoke-interface {v2}, Le/h/e/h/e/h/c;->Bd()Ljava/util/List;

    move-result-object v2

    .line 361
    invoke-static {v2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_a

    .line 362
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;

    .line 363
    iget v13, v10, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;->viewType:I

    if-ne v13, v11, :cond_b

    goto :goto_2

    :cond_c
    move-object v10, v12

    .line 364
    :goto_2
    invoke-interface {v2, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 365
    new-instance v3, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;

    invoke-virtual/range {p0 .. p0}, Le/h/e/h/e/h/c/j;->j()Le/h/e/h/e/h/b/c;

    move-result-object v10

    invoke-direct {v3, v11, v10}, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    iget-object v2, v0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v2, Le/h/e/h/e/h/c;

    invoke-interface {v2}, Le/h/e/h/e/h/c;->l()V

    goto/16 :goto_a

    :cond_d
    if-eqz v2, :cond_11

    .line 367
    iget-object v2, v0, Le/h/e/h/e/h/c/j;->z:Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->productInfoList:Ljava/util/List;

    invoke-static {v2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 368
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 369
    invoke-static {}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->e()Ljava/lang/String;

    move-result-object v3

    const-string v13, "transactionID"

    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "flight_list_data_strange"

    .line 370
    invoke-static {v3, v2}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 371
    :cond_e
    iget-boolean v2, v0, Le/h/e/h/e/h/c/j;->H:Z

    if-nez v2, :cond_f

    iget-boolean v2, v0, Le/h/e/h/e/h/c/j;->G:Z

    if-nez v2, :cond_f

    iget-object v2, v1, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->responseFrom:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 372
    :cond_f
    iput-object v1, v0, Le/h/e/h/e/h/c/j;->z:Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;

    .line 373
    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->isHaveRecommendClass()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x3

    goto :goto_3

    :cond_10
    const/4 v2, 0x2

    :goto_3
    invoke-virtual {v0, v2}, Le/h/e/h/e/h/c/j;->a(I)Ljava/util/List;

    move-result-object v2

    .line 374
    iget-object v3, v1, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->singleRecommendProductInfoList:Ljava/util/List;

    iget-object v10, v1, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->mixRecommendProductInfoList:Ljava/util/List;

    invoke-virtual {v0, v2, v3, v10, v7}, Le/h/e/h/e/h/c/j;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 375
    iget-object v3, v0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v3, Le/h/e/h/e/h/c;

    invoke-interface {v3, v2}, Le/h/e/h/e/h/c;->H(Ljava/util/List;)V

    goto/16 :goto_a

    .line 376
    :cond_11
    iput-boolean v6, v0, Le/h/e/h/e/h/c/j;->G:Z

    .line 377
    iget-object v2, v1, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->responseFrom:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 378
    iget-object v2, v0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v2, Le/h/e/h/e/h/c;

    invoke-virtual/range {p0 .. p0}, Le/h/e/h/e/h/c/j;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Le/h/e/h/e/h/c;->B(Ljava/util/List;)V

    .line 379
    :cond_12
    invoke-virtual/range {p0 .. p0}, Le/h/e/h/e/h/c/j;->A()V

    goto/16 :goto_a

    :cond_13
    if-eqz v13, :cond_14

    .line 380
    iget-object v3, v0, Le/h/e/h/e/h/c/j;->z:Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;

    iget-object v3, v3, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->productInfoList:Ljava/util/List;

    iget-object v10, v1, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->productInfoList:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 381
    :cond_14
    iput-object v1, v0, Le/h/e/h/e/h/c/j;->z:Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;

    :goto_4
    const/16 v3, 0x1b

    .line 382
    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_15

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v14, v6, [Ljava/lang/Object;

    aput-object v1, v14, v7

    invoke-interface {v10, v3, v14, v12}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 383
    :cond_15
    iget-object v3, v1, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->koreaCreditCardDiscount:Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscount;

    if-eqz v3, :cond_16

    .line 384
    new-instance v3, Lb/g/b;

    invoke-direct {v3}, Lb/g/b;-><init>()V

    const-string v10, "triggertype"

    const-string v14, "load"

    .line 385
    invoke-virtual {v3, v10, v14}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "ibu_flt_app_krcreditcard_load"

    .line 386
    invoke-static {v10, v3}, Le/h/e/h/j/a/c;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 387
    :cond_16
    :goto_5
    iget-object v3, v0, Le/h/e/h/e/h/c/j;->z:Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;

    iget-object v3, v3, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->productInfoList:Ljava/util/List;

    if-eqz v2, :cond_18

    .line 388
    invoke-virtual/range {p0 .. p0}, Le/h/e/h/e/h/c/j;->q()Z

    move-result v10

    if-eqz v10, :cond_17

    .line 389
    iget-object v10, v0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v10, Le/h/e/h/e/h/c;

    new-instance v14, Le/h/e/h/e/h/c/a;

    invoke-direct {v14, v0, v3}, Le/h/e/h/e/h/c/a;-><init>(Le/h/e/h/e/h/c/j;Ljava/util/List;)V

    invoke-interface {v10, v14}, Le/h/e/h/e/h/c;->a(Ljava/lang/Runnable;)V

    goto :goto_6

    .line 390
    :cond_17
    iget-object v10, v0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v10, Le/h/e/h/e/h/c;

    invoke-virtual {v0, v3, v6}, Le/h/e/h/e/h/c/j;->b(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v14

    invoke-interface {v10, v14, v7}, Le/h/e/h/e/h/c;->a(Ljava/util/List;Z)V

    .line 391
    :goto_6
    iget-object v10, v1, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->productInfoList:Ljava/util/List;

    invoke-virtual {v0, v10}, Le/h/e/h/e/h/c/j;->g(Ljava/util/List;)D

    move-result-wide v14

    .line 392
    iget-object v10, v1, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->productInfoList:Ljava/util/List;

    invoke-virtual {v0, v10}, Le/h/e/h/e/h/c/j;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v14, v15, v10}, Le/h/e/h/e/h/c/j;->a(DLjava/lang/String;)V

    .line 393
    iget-object v10, v0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v10, Le/h/e/h/e/h/c;

    invoke-interface {v10, v14, v15}, Le/h/e/h/e/h/c;->a(D)V

    .line 394
    iget-object v10, v1, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->currency:Ljava/lang/String;

    invoke-virtual {v0, v10, v3}, Le/h/e/h/e/h/c/j;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_7

    .line 395
    :cond_18
    iget-object v10, v0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v10, Le/h/e/h/e/h/c;

    invoke-virtual {v0, v3, v7}, Le/h/e/h/e/h/c/j;->b(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v14

    invoke-interface {v10, v14, v7}, Le/h/e/h/e/h/c;->a(Ljava/util/List;Z)V

    .line 396
    invoke-virtual/range {p0 .. p0}, Le/h/e/h/e/h/c/j;->A()V

    .line 397
    :goto_7
    invoke-virtual {v0, v2}, Le/h/e/h/e/h/c/j;->b(Z)Z

    move-result v2

    if-eqz v2, :cond_1e

    if-nez v13, :cond_1e

    .line 398
    invoke-virtual {v0, v3}, Le/h/e/h/e/h/c/j;->k(Ljava/util/List;)V

    goto/16 :goto_a

    .line 399
    :cond_19
    iget-object v2, v1, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->flightRecommend:Lcom/ctrip/ibu/flight/business/jmodel/FlightRecommendInfo;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightRecommendInfo;->getNearByCityRecommendList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->flightRecommend:Lcom/ctrip/ibu/flight/business/jmodel/FlightRecommendInfo;

    goto :goto_8

    :cond_1a
    move-object v2, v12

    :goto_8
    iput-object v2, v0, Le/h/e/h/e/h/c/j;->N:Lcom/ctrip/ibu/flight/business/jmodel/FlightRecommendInfo;

    .line 400
    iget-object v2, v0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v2, Le/h/e/h/e/h/c;

    invoke-interface {v2, v6}, Le/h/e/h/e/h/c;->U(Z)V

    const/16 v2, 0x41

    .line 401
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_1b

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v1, v10, v7

    invoke-interface {v3, v2, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 402
    :cond_1b
    iput-object v1, v0, Le/h/e/h/e/h/c/j;->z:Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;

    .line 403
    iget-object v2, v1, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->productInfoList:Ljava/util/List;

    invoke-virtual {v0, v2, v6}, Le/h/e/h/e/h/c/j;->c(Ljava/util/List;Z)V

    .line 404
    iget-object v2, v1, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->productInfoList:Ljava/util/List;

    invoke-static {v2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 405
    invoke-virtual/range {p0 .. p0}, Le/h/e/h/e/h/c/j;->D()V

    goto :goto_a

    .line 406
    :cond_1c
    iget-object v2, v1, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->productInfoList:Ljava/util/List;

    invoke-virtual {v0, v2}, Le/h/e/h/e/h/c/j;->g(Ljava/util/List;)D

    move-result-wide v2

    .line 407
    iget-object v13, v1, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->productInfoList:Ljava/util/List;

    invoke-virtual {v0, v13}, Le/h/e/h/e/h/c/j;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v2, v3, v13}, Le/h/e/h/e/h/c/j;->a(DLjava/lang/String;)V

    .line 408
    iget-object v13, v0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v13, Le/h/e/h/e/h/c;

    invoke-interface {v13, v2, v3}, Le/h/e/h/e/h/c;->a(D)V

    .line 409
    iget-object v2, v0, Le/h/e/h/e/h/c/j;->z:Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->productInfoList:Ljava/util/List;

    invoke-virtual {v0, v2}, Le/h/e/h/e/h/c/j;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 410
    invoke-static {v2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 411
    iget-object v2, v0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v2, Le/h/e/h/e/h/c;

    invoke-virtual {v0, v5}, Le/h/e/h/e/h/c/j;->a(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Le/h/e/h/e/h/c;->H(Ljava/util/List;)V

    goto :goto_9

    .line 412
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Le/h/e/h/e/h/c/j;->g()Le/h/e/h/e/h/b/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Le/h/e/h/e/h/b/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 413
    iget-object v3, v0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v3, Le/h/e/h/e/h/c;

    invoke-virtual {v0, v2, v6}, Le/h/e/h/e/h/c/j;->b(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    iget-object v13, v1, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->responseFrom:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v3, v2, v10}, Le/h/e/h/e/h/c;->a(Ljava/util/List;Z)V

    .line 414
    iget-object v2, v1, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->currency:Ljava/lang/String;

    iget-object v3, v1, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->productInfoList:Ljava/util/List;

    invoke-virtual {v0, v2, v3}, Le/h/e/h/e/h/c/j;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 415
    :goto_9
    invoke-virtual {v0, v6}, Le/h/e/h/e/h/c/j;->b(Z)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 416
    iget-object v2, v1, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->productInfoList:Ljava/util/List;

    invoke-virtual {v0, v2}, Le/h/e/h/e/h/c/j;->k(Ljava/util/List;)V

    .line 417
    :cond_1e
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->isHaveRecommendClass()Z

    move-result v2

    if-eqz v2, :cond_2c

    const/16 v2, 0x1f

    .line 418
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-interface {v3, v2, v4, v12}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    .line 419
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->isHaveRecommendClass()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 420
    new-instance v2, Lb/g/b;

    invoke-direct {v2}, Lb/g/b;-><init>()V

    .line 421
    new-instance v3, Lb/g/b;

    invoke-direct {v3}, Lb/g/b;-><init>()V

    .line 422
    iget-object v4, v1, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->singleRecommendProductInfoList:Ljava/util/List;

    invoke-static {v4}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 423
    iget-object v4, v1, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->singleRecommendProductInfoList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    .line 424
    invoke-virtual {v15}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getFlightInfoList()Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v16

    if-eqz v16, :cond_24

    invoke-virtual {v15}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getFlightInfoList()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;

    invoke-virtual {v11}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getCabinClass()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_24

    .line 425
    invoke-virtual {v15}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getFlightInfoList()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;

    invoke-virtual {v11}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getCabinClass()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->create(Ljava/lang/String;)Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    move-result-object v11

    .line 426
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_23

    if-eq v11, v6, :cond_22

    if-eq v11, v5, :cond_21

    const/4 v15, 0x3

    if-eq v11, v15, :cond_20

    goto :goto_c

    :cond_20
    const/4 v11, 0x3

    const/4 v12, 0x1

    goto :goto_b

    :cond_21
    const/4 v11, 0x3

    const/4 v14, 0x1

    goto :goto_b

    :cond_22
    const/4 v11, 0x3

    const/4 v13, 0x1

    goto :goto_b

    :cond_23
    const/4 v10, 0x1

    goto :goto_c

    :cond_24
    const/4 v15, 0x3

    :goto_c
    const/4 v11, 0x3

    goto :goto_b

    :cond_25
    move v7, v10

    goto :goto_d

    :cond_26
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 427
    :goto_d
    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->mixRecommendProductInfoList:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v7, :cond_27

    move-object v4, v8

    goto :goto_e

    :cond_27
    move-object v4, v9

    :goto_e
    const-string v5, "econclass"

    .line 428
    invoke-virtual {v3, v5, v4}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_28

    move-object v4, v8

    goto :goto_f

    :cond_28
    move-object v4, v9

    :goto_f
    const-string v5, "supereconclass"

    .line 429
    invoke-virtual {v3, v5, v4}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_29

    move-object v4, v8

    goto :goto_10

    :cond_29
    move-object v4, v9

    :goto_10
    const-string v5, "businessclass"

    .line 430
    invoke-virtual {v3, v5, v4}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v14, :cond_2a

    move-object v4, v8

    goto :goto_11

    :cond_2a
    move-object v4, v9

    :goto_11
    const-string v5, "firstclass"

    .line 431
    invoke-virtual {v3, v5, v4}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2b

    goto :goto_12

    :cond_2b
    move-object v8, v9

    :goto_12
    const-string v1, "mixclass"

    .line 432
    invoke-virtual {v3, v1, v8}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "recommendclass"

    .line 433
    invoke-virtual {v2, v1, v3}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ibu_flt_app_recommendclass_input"

    .line 434
    invoke-static {v1, v2}, Le/h/e/h/j/a/c;->e(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2c
    :goto_13
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Z)V
    .locals 6

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x3e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 320
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getPayload()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/h/e/h/e/h/c/j;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "1"

    goto :goto_0

    :cond_1
    const-string v1, "0"

    :goto_0
    aput-object v1, v0, v3

    iget-object v1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    invoke-static {v1}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "\u8bf7\u6c42\u5931\u8d25\uff1a\u7b2c%1$s\u6279 \uff0c\u8bf7\u6c42\u65e5\u671f %2$s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "flight_list_log"

    invoke-static {v1, v0}, Le/h/e/G/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/h/c;

    invoke-interface {v0, v5}, Le/h/e/h/e/h/c;->U(Z)V

    .line 322
    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getPayload()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/h/e/h/e/h/c/j;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 323
    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->H()V

    .line 324
    invoke-virtual {p0, v0}, Le/h/e/h/e/h/c/j;->f(Z)V

    if-eqz v0, :cond_2

    .line 325
    iput-boolean v3, p0, Le/h/e/h/e/h/c/j;->F:Z

    :cond_2
    if-eqz v0, :cond_4

    .line 326
    iget-boolean v0, p0, Le/h/e/h/e/h/c/j;->H:Z

    if-nez v0, :cond_4

    .line 327
    iget-boolean p1, p0, Le/h/e/h/e/h/c/j;->G:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/h/c;

    invoke-virtual {p0, v5}, Le/h/e/h/e/h/c/j;->a(I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Le/h/e/h/e/h/c;->H(Ljava/util/List;)V

    :cond_3
    return-void

    .line 328
    :cond_4
    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getPayload()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/e/h/e/h/c/j;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    if-eqz p2, :cond_6

    .line 329
    iget-object p1, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/h/c;

    invoke-virtual {p0, v4}, Le/h/e/h/e/h/c/j;->a(I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Le/h/e/h/e/h/c;->H(Ljava/util/List;)V

    goto :goto_1

    .line 330
    :cond_6
    iget-object p1, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/h/c;

    invoke-virtual {p0, v5}, Le/h/e/h/e/h/c/j;->a(I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Le/h/e/h/e/h/c;->H(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/network/request/IbuRequest;)V
    .locals 5

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x38

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 283
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getPayload()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/h/e/h/e/h/c/j;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "1"

    goto :goto_0

    :cond_1
    const-string v1, "0"

    :goto_0
    aput-object v1, v0, v4

    iget-object v1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    invoke-static {v1}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "\u53d1\u9001\u8bf7\u6c42\uff1a\u7b2c%1$s\u6279 \uff0c\u8bf7\u6c42\u65e5\u671f %2$s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "flight_list_log"

    invoke-static {v1, v0}, Le/h/e/G/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iput-boolean v4, p0, Le/h/e/h/e/h/c/j;->L:Z

    .line 285
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/h/c;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Le/h/e/h/e/h/c;->B(I)V

    .line 286
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/h/c;

    invoke-interface {v0, v1}, Le/h/e/h/e/h/c;->s(I)V

    .line 287
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->k:Le/h/e/h/e/h/b/d;

    iget-object v1, p0, Le/h/e/h/e/h/c/j;->U:Le/h/e/h/a/e/c;

    invoke-virtual {v0, p1, v1}, Le/h/e/h/b/a/d/d;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/h/a/e/c;)Ljava/lang/String;

    return-void
.end method

.method public final a(Le/h/e/h/e/h/b/g;)V
    .locals 4

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x82

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
    if-nez p1, :cond_1

    return-void

    .line 581
    :cond_1
    invoke-virtual {p1}, Le/h/e/h/e/h/b/g;->f()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Le/h/e/h/e/h/b/g;->f()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 582
    :cond_2
    invoke-virtual {p1}, Le/h/e/h/e/h/b/g;->f()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getCachePolicy()Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->getCacheKey()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 583
    :cond_3
    :goto_0
    invoke-virtual {p1}, Le/h/e/h/e/h/b/g;->e()Ljava/lang/String;

    move-result-object p1

    .line 584
    :goto_1
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/t/n;->d(Ljava/lang/String;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x77

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 550
    :cond_0
    invoke-static {p2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 551
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide v2, v0

    move-wide v4, v2

    move-wide v6, v4

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    .line 552
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getPriceDetailInfo()Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;->getViewAvgPrice()D

    move-result-wide v9

    cmpg-double v11, v9, v4

    if-gez v11, :cond_3

    .line 553
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getPriceDetailInfo()Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;->getViewAvgPrice()D

    move-result-wide v4

    .line 554
    :cond_3
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getPriceDetailInfo()Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;->getViewAvgPriceCNY()D

    move-result-wide v9

    cmpg-double v11, v9, v6

    if-gez v11, :cond_4

    .line 555
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getPriceDetailInfo()Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;->getViewAvgPriceCNY()D

    move-result-wide v6

    .line 556
    :cond_4
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getStopCount()I

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getPriceDetailInfo()Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;->getViewAvgPrice()D

    move-result-wide v9

    cmpg-double v11, v9, v2

    if-gez v11, :cond_2

    .line 557
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getPriceDetailInfo()Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;->getViewAvgPrice()D

    move-result-wide v2

    goto :goto_0

    :cond_5
    cmpl-double p2, v2, v0

    if-nez p2, :cond_6

    const-wide/16 v2, 0x0

    .line 558
    :cond_6
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 559
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "price"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "cnyprice"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "nonstopprice"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "currency"

    .line 562
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    iget-boolean p1, p0, Le/h/e/h/e/h/c/j;->j:Z

    const-string v0, "id"

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->l()Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 564
    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->l()Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getSubscriptionId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    const-string p1, ""

    .line 565
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string p1, "ibu_flt_app_lowestprice_load"

    .line 566
    invoke-static {p1, p2}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x7d

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

    .line 569
    :cond_0
    iput-object p1, p0, Le/h/e/h/e/h/c/j;->T:Ljava/util/HashMap;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/model/FlightItemVM;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x5f

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

    return-void

    .line 504
    :cond_0
    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->q()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 505
    :cond_1
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->I:Lcom/ctrip/ibu/flight/business/model/FlightItemVM;

    if-nez v0, :cond_5

    .line 506
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 507
    iget-object v1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->getFlightProducts()Ljava/util/List;

    move-result-object v1

    .line 508
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_3

    .line 509
    new-instance v6, Le/h/e/h/e/l/b/b;

    invoke-direct {v6}, Le/h/e/h/e/l/b/b;-><init>()V

    .line 510
    iput v4, v6, Le/h/e/h/e/l/b/b;->a:I

    .line 511
    iput v4, v6, Le/h/e/h/e/l/b/b;->b:I

    .line 512
    iput-boolean v3, v6, Le/h/e/h/e/l/b/b;->c:Z

    .line 513
    iput-boolean v3, v6, Le/h/e/h/e/l/b/b;->d:Z

    .line 514
    iget-object v7, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v8, v7, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    iput-boolean v8, v6, Le/h/e/h/e/l/b/b;->e:Z

    .line 515
    iget-boolean v7, v7, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    iput-boolean v7, v6, Le/h/e/h/e/l/b/b;->f:Z

    if-eqz v7, :cond_2

    add-int/lit8 v7, v5, 0x1

    .line 516
    iput v7, v6, Le/h/e/h/e/l/b/b;->h:I

    .line 517
    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Le/h/e/h/e/l/b/b;->i:Ljava/lang/Object;

    .line 518
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 519
    :cond_3
    new-instance v2, Le/h/e/h/e/l/b/b;

    invoke-direct {v2}, Le/h/e/h/e/l/b/b;-><init>()V

    const/16 v5, 0x8

    .line 520
    iput v5, v2, Le/h/e/h/e/l/b/b;->a:I

    .line 521
    new-instance v5, Lcom/ctrip/ibu/flight/widget/view/FlightPriceView$FlightPriceModel;

    invoke-direct {v5}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceView$FlightPriceModel;-><init>()V

    .line 522
    sget v6, Le/h/e/h/h;->key_flight_list_multi_trip_price_title:I

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v7}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/ctrip/ibu/flight/widget/view/FlightPriceView$FlightPriceModel;->label:Ljava/lang/String;

    .line 523
    invoke-static {v1}, Le/h/e/h/i/c/e;->a(Ljava/util/List;)I

    move-result v6

    if-ne v6, v4, :cond_4

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    .line 524
    :goto_1
    invoke-static {v1}, Le/h/e/h/i/c/e;->a(Ljava/util/List;)I

    move-result v3

    sub-int/2addr v3, v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getPriceDetailInfo()Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;

    move-result-object v1

    .line 525
    iget-object v7, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;->getViewAvgPrice()D

    move-result-wide v8

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;->getDiscountViewAvgPrice()D

    move-result-wide v10

    invoke-virtual/range {v7 .. v12}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->getKrDisplayPrice(DDZ)D

    move-result-wide v3

    iput-wide v3, v5, Lcom/ctrip/ibu/flight/widget/view/FlightPriceView$FlightPriceModel;->price:D

    .line 526
    iput-object v5, v2, Le/h/e/h/e/l/b/b;->i:Ljava/lang/Object;

    .line 527
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    new-instance v1, Le/h/e/h/e/l/b/b;

    invoke-direct {v1}, Le/h/e/h/e/l/b/b;-><init>()V

    const/4 v2, 0x7

    .line 529
    iput v2, v1, Le/h/e/h/e/l/b/b;->a:I

    .line 530
    iput-object v0, v1, Le/h/e/h/e/l/b/b;->i:Ljava/lang/Object;

    .line 531
    new-instance v0, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;

    const/16 v2, 0x63

    invoke-direct {v0, v2, v1}, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Le/h/e/h/e/h/c/j;->I:Lcom/ctrip/ibu/flight/business/model/FlightItemVM;

    .line 532
    :cond_5
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->I:Lcom/ctrip/ibu/flight/business/model/FlightItemVM;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Ljava/util/List;ILcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/model/FlightItemVM;",
            ">;I",
            "Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x59

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 482
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;-><init>(ILjava/lang/Object;ZZ)V

    .line 483
    iget-object p2, p0, Le/h/e/h/e/h/c/j;->z:Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->koreaCreditCardDiscount:Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscount;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;->setKrDiscount(Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscount;)V

    .line 484
    iget-object p2, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean p2, p2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    iput-boolean p2, v0, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;->isInternational:Z

    .line 485
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/model/FlightItemVM;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x5a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 486
    :cond_0
    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_4

    .line 487
    :cond_1
    invoke-static {p2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-static {p3}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 488
    :cond_2
    invoke-static {p2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 489
    new-instance p4, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;

    const/16 v0, 0x6c

    sget v1, Le/h/e/h/h;->key_flight_list_recommend_other_single_class:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p4, v0, v1}, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;-><init>(ILjava/lang/Object;)V

    .line 490
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v8, p4

    check-cast v8, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    const/16 v7, 0x6e

    .line 492
    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->q()Z

    move-result p4

    xor-int/lit8 v9, p4, 0x1

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Le/h/e/h/e/h/c/j;->a(Ljava/util/List;ILcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;ZZ)V

    goto :goto_0

    .line 493
    :cond_3
    invoke-static {p3}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 494
    new-instance p2, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;

    const/16 p4, 0x6d

    sget v0, Le/h/e/h/h;->key_flight_list_recommend_other_mix_class:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p4, v0}, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;-><init>(ILjava/lang/Object;)V

    .line 495
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    const/16 v6, 0x6e

    .line 497
    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->q()Z

    move-result p3

    xor-int/lit8 v8, p3, 0x1

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Le/h/e/h/e/h/c/j;->a(Ljava/util/List;ILcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;ZZ)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/model/FlightItemVM;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x58

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 477
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->N:Lcom/ctrip/ibu/flight/business/jmodel/FlightRecommendInfo;

    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightRecommendInfo;->setListHasResult(Z)V

    .line 478
    new-instance p2, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;

    const/16 v0, 0x68

    iget-object v1, p0, Le/h/e/h/e/h/c/j;->N:Lcom/ctrip/ibu/flight/business/jmodel/FlightRecommendInfo;

    invoke-direct {p2, v0, v1}, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;-><init>(ILjava/lang/Object;)V

    .line 479
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iput-object v1, p2, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 480
    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iput-object v0, p2, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 481
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x7a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 567
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "cache"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "prereq"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "ibu_flt_preload_path"

    .line 568
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    invoke-static {p1, p2, v0, p3}, Le/h/e/h/a/f/d;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_3
    return-void
.end method

.method public a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)V
    .locals 4

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    iget-object v1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/base/AbstractInstant;->isEqual(Lorg/joda/time/ReadableInstant;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    return-void

    .line 24
    :cond_2
    invoke-virtual {p2}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    iget-object v1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->returnDate:Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/base/AbstractInstant;->isEqual(Lorg/joda/time/ReadableInstant;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    xor-int/lit8 v0, p3, 0x1

    .line 25
    iput-boolean v0, p0, Le/h/e/h/e/h/c/j;->Q:Z

    .line 26
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iput-object p1, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    .line 27
    iput-object p2, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->returnDate:Lorg/joda/time/DateTime;

    .line 28
    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->G()V

    .line 29
    iget-object p1, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/h/c;

    invoke-interface {p1}, Le/h/e/h/e/h/c;->Tc()V

    .line 30
    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->x()V

    if-eqz p3, :cond_4

    .line 31
    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->z()V

    .line 32
    :cond_4
    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->B()V

    if-eqz p3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x5

    .line 33
    :goto_0
    invoke-virtual {p0, v3}, Le/h/e/h/e/h/c/j;->d(I)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;)Z
    .locals 9

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v4

    .line 570
    :cond_1
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/h/c;

    invoke-interface {v0}, Le/h/e/h/e/h/c;->Bb()Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    move-result-object v0

    if-nez v0, :cond_2

    return v4

    .line 571
    :cond_2
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v2, v1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    iget-object v5, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v6, v5, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    if-ne v2, v6, :cond_a

    iget v2, v1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    iget v6, v5, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    if-ne v2, v6, :cond_a

    iget v1, v1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    iget v2, v5, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    if-ne v1, v2, :cond_a

    iget-object v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->flightClass:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    iget-object v2, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->flightClass:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    if-ne v1, v2, :cond_a

    iget-boolean v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isGroupClass:Z

    iget-boolean v2, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isGroupClass:Z

    if-eq v1, v2, :cond_3

    goto/16 :goto_2

    .line 572
    :cond_3
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->getTripType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->getTripType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->getTripCount()I

    move-result v1

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->getTripCount()I

    move-result v2

    if-eq v1, v2, :cond_4

    goto :goto_2

    .line 573
    :cond_4
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->getTripSegmentList()Ljava/util/List;

    move-result-object p1

    .line 574
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->getTripSegmentList()Ljava/util/List;

    move-result-object v0

    .line 575
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_5

    return v4

    .line 576
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_9

    .line 577
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/model/SegmentParameterInfo;

    .line 578
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/model/SegmentParameterInfo;

    .line 579
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/model/SegmentParameterInfo;->getdCityCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/model/SegmentParameterInfo;->getdCityCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/model/SegmentParameterInfo;->getaCityCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/model/SegmentParameterInfo;->getaCityCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_1

    .line 580
    :cond_6
    iget-object v7, v5, Lcom/ctrip/ibu/flight/business/model/SegmentParameterInfo;->dAirportCode:Ljava/lang/String;

    iget-object v8, v6, Lcom/ctrip/ibu/flight/business/model/SegmentParameterInfo;->dAirportCode:Ljava/lang/String;

    invoke-static {v7, v8, v3}, Le/h/e/h/i/e/r;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v5, v5, Lcom/ctrip/ibu/flight/business/model/SegmentParameterInfo;->aAirportCode:Ljava/lang/String;

    iget-object v6, v6, Lcom/ctrip/ibu/flight/business/model/SegmentParameterInfo;->aAirportCode:Ljava/lang/String;

    invoke-static {v5, v6, v3}, Le/h/e/h/i/e/r;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    :goto_1
    return v4

    :cond_9
    return v3

    :cond_a
    :goto_2
    return v4
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 4

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x4b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 442
    instance-of v0, p1, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    if-nez v0, :cond_1

    goto :goto_0

    .line 443
    :cond_1
    check-cast p1, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->hasPaginationInfo()Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v3
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x39

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 288
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 289
    :cond_1
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/t/n;->b(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public final b(I)Lcom/ctrip/ibu/flight/business/model/ListHeadInfo;
    .locals 5

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x5e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/model/ListHeadInfo;

    return-object p1

    .line 97
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    invoke-static {v0}, Le/h/e/h/i/e/k;->a(Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;)Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v2, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    if-eqz v2, :cond_1

    .line 99
    sget v1, Le/h/e/h/h;->key_flight_list_multi_trip_average_price_tips:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 100
    :cond_1
    iget-boolean v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    if-eqz v1, :cond_2

    .line 101
    sget v1, Le/h/e/h/h;->key_flight_list_round_trip_average_price_tips:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 102
    :cond_2
    sget v1, Le/h/e/h/h;->key_flight_list_single_trip_average_price_tips:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 103
    :goto_0
    new-instance v1, Lcom/ctrip/ibu/flight/business/model/ListHeadInfo;

    invoke-direct {v1}, Lcom/ctrip/ibu/flight/business/model/ListHeadInfo;-><init>()V

    .line 104
    iput p1, v1, Lcom/ctrip/ibu/flight/business/model/ListHeadInfo;->searchingStatus:I

    .line 105
    iput-object v0, v1, Lcom/ctrip/ibu/flight/business/model/ListHeadInfo;->priceDesc:Ljava/lang/String;

    .line 106
    iget-object p1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v0, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    iput-boolean v0, v1, Lcom/ctrip/ibu/flight/business/model/ListHeadInfo;->isMultiTrip:Z

    .line 107
    iget-boolean v0, p0, Le/h/e/h/e/h/c/j;->h:Z

    iput-boolean v0, v1, Lcom/ctrip/ibu/flight/business/model/ListHeadInfo;->isReturnTrip:Z

    .line 108
    iget-boolean v0, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    iput-boolean v0, v1, Lcom/ctrip/ibu/flight/business/model/ListHeadInfo;->isRoundTrip:Z

    .line 109
    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iput-object v0, v1, Lcom/ctrip/ibu/flight/business/model/ListHeadInfo;->selectDepartCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 110
    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iput-object v0, v1, Lcom/ctrip/ibu/flight/business/model/ListHeadInfo;->selectArriveCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 111
    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    iput-object v0, v1, Lcom/ctrip/ibu/flight/business/model/ListHeadInfo;->departDate:Lorg/joda/time/DateTime;

    .line 112
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->returnDate:Lorg/joda/time/DateTime;

    iput-object p1, v1, Lcom/ctrip/ibu/flight/business/model/ListHeadInfo;->returnDate:Lorg/joda/time/DateTime;

    return-object v1
.end method

.method public final b(Ljava/util/List;Z)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/model/FlightItemVM;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    const/16 v0, 0x4c

    const-string v9, "fbae98f2345cae9c7f4e433235711ff7"

    invoke-static {v9, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    invoke-static {v9, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v7, v2, v12

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v8}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v11

    invoke-interface {v1, v0, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 13
    :cond_0
    iput-object v7, v6, Le/h/e/h/e/h/c/j;->J:Ljava/util/List;

    const/16 v0, 0x70

    .line 14
    invoke-static {v9, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v9, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v7, v2, v12

    invoke-interface {v1, v0, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_1
    invoke-static/range {p1 .. p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    .line 17
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getHasCoupon()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ibu_flt_app_promo_list_load"

    invoke-static {v1, v0}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    :cond_5
    :goto_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v6, v13}, Le/h/e/h/e/h/c/j;->a(Ljava/util/List;)V

    .line 21
    new-instance v0, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;

    if-eqz v8, :cond_6

    const/4 v1, 0x2

    goto :goto_2

    :cond_6
    const/4 v1, 0x1

    .line 22
    :goto_2
    invoke-virtual {v6, v1}, Le/h/e/h/e/h/c/j;->b(I)Lcom/ctrip/ibu/flight/business/model/ListHeadInfo;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;-><init>(ILjava/lang/Object;)V

    .line 23
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual/range {p0 .. p0}, Le/h/e/h/e/h/c/j;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Le/h/e/h/i/c/o;->n()Le/h/e/h/i/c/o;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/h/i/c/o;->i()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v6, Le/h/e/h/e/h/c/j;->z:Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->tripMemberInfo:Lcom/ctrip/ibu/flight/business/jmodel/TripMemberInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/TripMemberInfo;->getStatus()I

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    new-instance v0, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;

    const/16 v1, 0x67

    iget-object v2, v6, Le/h/e/h/e/h/c/j;->z:Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->tripMemberInfo:Lcom/ctrip/ibu/flight/business/jmodel/TripMemberInfo;

    invoke-direct {v0, v1, v2}, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;-><init>(ILjava/lang/Object;)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_7
    invoke-virtual {v6, v13}, Le/h/e/h/e/h/c/j;->b(Ljava/util/List;)V

    .line 27
    new-instance v0, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;

    const/16 v1, 0x9

    const/16 v2, 0x5d

    .line 28
    invoke-static {v9, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v14, 0x0

    if-eqz v3, :cond_8

    invoke-static {v9, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    invoke-interface {v3, v2, v4, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;

    goto/16 :goto_6

    .line 29
    :cond_8
    iget-object v2, v6, Le/h/e/h/e/h/c/j;->v:Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;

    if-nez v2, :cond_9

    .line 30
    new-instance v2, Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;

    iget-object v3, v6, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v3, v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    invoke-direct {v2, v3}, Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;-><init>(Z)V

    iput-object v2, v6, Le/h/e/h/e/h/c/j;->v:Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;

    .line 31
    :cond_9
    iget-object v2, v6, Le/h/e/h/e/h/c/j;->v:Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;

    iget-object v3, v6, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v3, Le/h/e/h/e/h/c;

    invoke-interface {v3}, Le/h/e/h/e/h/c;->db()Z

    move-result v3

    iput-boolean v3, v2, Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;->isFirstFlightNotNeedCodeShare:Z

    .line 32
    iget-object v2, v6, Le/h/e/h/e/h/c/j;->v:Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;

    iget-object v3, v6, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v3, Le/h/e/h/e/h/c;

    invoke-interface {v3}, Le/h/e/h/e/h/c;->lc()Z

    move-result v3

    iput-boolean v3, v2, Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;->isFirstFlightNotNeedLCC:Z

    .line 33
    iget-object v2, v6, Le/h/e/h/e/h/c/j;->v:Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;

    iget-object v3, v6, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v3, Le/h/e/h/e/h/c;

    invoke-interface {v3}, Le/h/e/h/e/h/c;->fd()Z

    move-result v3

    iput-boolean v3, v2, Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;->isFirstFlightDirectFlightsOnly:Z

    .line 34
    iget-object v2, v6, Le/h/e/h/e/h/c/j;->v:Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;

    invoke-virtual/range {p0 .. p0}, Le/h/e/h/e/h/c/j;->c()Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    move-result-object v3

    iput-object v3, v2, Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;->filterParams:Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    .line 35
    iget-object v2, v6, Le/h/e/h/e/h/c/j;->v:Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;

    iget-object v3, v6, Le/h/e/h/e/h/c/j;->z:Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;

    iget-boolean v3, v3, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->isTopAirlineSort:Z

    if-nez v3, :cond_a

    iget-object v3, v6, Le/h/e/h/e/h/c/j;->q:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    goto :goto_3

    :cond_a
    move-object v3, v14

    :goto_3
    iput-object v3, v2, Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;->sort:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    .line 36
    iget-object v2, v6, Le/h/e/h/e/h/c/j;->v:Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;

    iget-object v3, v6, Le/h/e/h/e/h/c/j;->z:Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->dPortInfoList:Ljava/util/List;

    invoke-static {v3}, Le/h/e/h/i/c/e;->a(Ljava/util/List;)I

    move-result v3

    if-ne v3, v11, :cond_b

    const/4 v3, 0x1

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, v2, Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;->isDepAirportOnlyOne:Z

    .line 37
    iget-object v2, v6, Le/h/e/h/e/h/c/j;->v:Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;

    iget-object v3, v6, Le/h/e/h/e/h/c/j;->z:Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->aPortInfoList:Ljava/util/List;

    invoke-static {v3}, Le/h/e/h/i/c/e;->a(Ljava/util/List;)I

    move-result v3

    if-ne v3, v11, :cond_c

    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, v2, Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;->isArrAirportOnlyOne:Z

    .line 38
    iget-object v2, v6, Le/h/e/h/e/h/c/j;->v:Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;

    .line 39
    :goto_6
    invoke-direct {v0, v1, v2}, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;-><init>(ILjava/lang/Object;)V

    .line 40
    iget-object v1, v6, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    iput-boolean v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;->isInternational:Z

    .line 41
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v15, 0x6b

    .line 42
    invoke-static {v9, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v9, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    aput-object v7, v1, v12

    invoke-interface {v0, v15, v1, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_8

    .line 43
    :cond_d
    invoke-static/range {p1 .. p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_7
    const/4 v0, 0x0

    goto :goto_8

    .line 44
    :cond_e
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    .line 45
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getFlightInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v11, :cond_f

    goto :goto_7

    :cond_10
    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_11

    .line 46
    new-instance v0, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v14}, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;-><init>(ILjava/lang/Object;)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_11
    invoke-virtual/range {p0 .. p0}, Le/h/e/h/e/h/c/j;->q()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v6, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isKrCardSelected()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 48
    new-instance v0, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;

    const/16 v1, 0x6a

    iget-object v2, v6, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->krCard:Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;

    invoke-direct {v0, v1, v2}, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;-><init>(ILjava/lang/Object;)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    const/16 v0, 0x52

    .line 49
    invoke-static {v9, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v9, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v8}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v12

    aput-object v7, v2, v11

    invoke-interface {v1, v0, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_9

    :cond_13
    if-eqz v8, :cond_15

    .line 50
    invoke-virtual/range {p0 .. p0}, Le/h/e/h/e/h/c/j;->f()I

    move-result v0

    if-ne v0, v11, :cond_15

    .line 51
    invoke-static/range {p1 .. p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 52
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    .line 53
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getHasCoupon()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    goto :goto_9

    :cond_15
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_16

    .line 54
    new-instance v0, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;

    const/16 v1, 0x69

    invoke-direct {v0, v1, v14}, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;-><init>(ILjava/lang/Object;)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_16
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    .line 56
    invoke-virtual/range {p0 .. p0}, Le/h/e/h/e/h/c/j;->q()Z

    move-result v16

    .line 57
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x1

    :goto_a
    const/4 v0, 0x7

    if-ge v3, v4, :cond_1e

    .line 58
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    const/16 v18, 0x1

    xor-int/lit8 v19, v16, 0x1

    xor-int/lit8 v20, v8, 0x1

    move-object/from16 v0, p0

    move/from16 v21, v1

    move-object v1, v13

    move/from16 v22, v2

    move/from16 v2, v18

    move v14, v3

    move-object v3, v15

    move v11, v4

    move/from16 v4, v19

    move/from16 v23, v5

    move/from16 v5, v20

    .line 59
    invoke-virtual/range {v0 .. v5}, Le/h/e/h/e/h/c/j;->a(Ljava/util/List;ILcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;ZZ)V

    .line 60
    invoke-static {}, Le/h/e/h/i/e/p;->e()Z

    move-result v0

    if-nez v0, :cond_1c

    const/16 v0, 0x50

    .line 61
    invoke-static {v9, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v9, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v14}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v12

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-interface {v1, v0, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_b

    :cond_17
    const/16 v0, 0x8

    if-le v11, v0, :cond_18

    const/4 v0, 0x7

    if-ne v14, v0, :cond_18

    .line 62
    invoke-virtual/range {p0 .. p0}, Le/h/e/h/e/h/c/j;->l()Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    move-result-object v0

    if-nez v0, :cond_18

    iget-object v0, v6, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    if-nez v0, :cond_18

    .line 63
    invoke-static {}, Le/h/e/h/i/c/o;->n()Le/h/e/h/i/c/o;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/h/i/c/o;->o()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v6, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    .line 64
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isOnlyAdultSearch()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v6, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->flightClass:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    sget-object v2, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Economy:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    if-ne v1, v2, :cond_18

    iget-boolean v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_b

    :cond_18
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_1c

    .line 65
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    .line 66
    new-instance v1, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;

    const/16 v2, 0x66

    iget-boolean v3, v6, Le/h/e/h/e/h/c/j;->h:Z

    if-nez v3, :cond_1a

    iget-object v3, v6, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v4, v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    if-eqz v4, :cond_19

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiAndFirstSchedule()Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_c

    :cond_19
    const/4 v3, 0x0

    goto :goto_d

    :cond_1a
    :goto_c
    const/4 v3, 0x1

    :goto_d
    iget-object v4, v6, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v4, v4, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    if-eqz v4, :cond_1b

    if-nez v8, :cond_1b

    const/4 v4, 0x1

    goto :goto_e

    :cond_1b
    const/4 v4, 0x0

    :goto_e
    invoke-direct {v1, v2, v15, v3, v4}, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;-><init>(ILjava/lang/Object;ZZ)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v0

    goto :goto_f

    :cond_1c
    move/from16 v1, v21

    :goto_f
    if-eqz v17, :cond_1d

    .line 67
    invoke-virtual {v15}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->isLowestPrice()Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v8, :cond_1d

    .line 68
    iput-object v15, v6, Le/h/e/h/e/h/c/j;->R:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    .line 69
    invoke-virtual/range {p0 .. p0}, Le/h/e/h/e/h/c/j;->F()V

    .line 70
    invoke-static {}, Le/h/e/h/i/e/p;->e()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v6, Le/h/e/h/e/h/c/j;->z:Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;

    if-eqz v0, :cond_1d

    iget-object v0, v6, Le/h/e/h/e/h/c/j;->N:Lcom/ctrip/ibu/flight/business/jmodel/FlightRecommendInfo;

    if-eqz v0, :cond_1d

    .line 71
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    .line 72
    invoke-virtual {v6, v13, v2}, Le/h/e/h/e/h/c/j;->a(Ljava/util/List;Z)V

    move v2, v0

    const/16 v17, 0x0

    goto :goto_10

    :cond_1d
    move/from16 v2, v22

    :goto_10
    add-int/lit8 v3, v14, 0x1

    move v4, v11

    move/from16 v5, v23

    const/4 v11, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x6b

    goto/16 :goto_a

    :cond_1e
    move/from16 v21, v1

    move/from16 v22, v2

    move/from16 v23, v5

    .line 73
    invoke-static {}, Le/h/e/h/i/e/p;->e()Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_25

    .line 74
    iget-object v1, v6, Le/h/e/h/e/h/c/j;->z:Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;

    if-eqz v1, :cond_1f

    iget-object v14, v1, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->adSlotList:Ljava/util/List;

    goto :goto_11

    :cond_1f
    const/4 v14, 0x0

    :goto_11
    const/16 v1, 0x61

    .line 75
    invoke-static {v9, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-static {v9, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v14, v5, v12

    invoke-interface {v3, v1, v5, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/ctrip/ibu/flight/business/model/FlightADSlotInfo;

    goto :goto_13

    .line 76
    :cond_20
    invoke-static {v14}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_12

    .line 77
    :cond_21
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/ctrip/ibu/flight/business/model/FlightADSlotInfo;

    .line 78
    iget-object v3, v14, Lcom/ctrip/ibu/flight/business/model/FlightADSlotInfo;->airlineCode:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_22

    iget-object v3, v14, Lcom/ctrip/ibu/flight/business/model/FlightADSlotInfo;->airlineCode:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cz"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_13

    :cond_23
    :goto_12
    const/4 v14, 0x0

    :goto_13
    if-eqz v14, :cond_25

    .line 79
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v2, :cond_24

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v3, v23

    add-int/2addr v1, v3

    goto :goto_14

    :cond_24
    move/from16 v3, v23

    add-int/lit8 v5, v3, 0x4

    move v1, v5

    .line 80
    :goto_14
    new-instance v4, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v14}, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;-><init>(ILjava/lang/Object;)V

    invoke-interface {v13, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_15

    :cond_25
    move/from16 v3, v23

    const/4 v1, 0x0

    .line 81
    :goto_15
    invoke-static {}, Le/h/e/h/i/c/e;->n()Z

    move-result v4

    .line 82
    invoke-static {}, Le/h/e/h/i/e/p;->e()Z

    move-result v5

    const/4 v8, 0x3

    if-nez v5, :cond_2f

    if-eqz v4, :cond_2f

    iget-object v4, v6, Le/h/e/h/e/h/c/j;->z:Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;

    iget-object v4, v4, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->lowPriceRecommend:Lcom/ctrip/ibu/flight/business/jmodel/LowPriceRecommend;

    if-eqz v4, :cond_2f

    move/from16 v4, v22

    .line 83
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v11, v21

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/16 v14, 0x4f

    .line 84
    invoke-static {v9, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_26

    invoke-static {v9, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v0, v12

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v8, v0, v4

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v0, v10

    invoke-interface {v15, v14, v0, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_19

    :cond_26
    if-lez v11, :cond_27

    const/4 v0, 0x1

    goto :goto_16

    :cond_27
    const/4 v0, 0x0

    :goto_16
    add-int/2addr v0, v12

    if-lez v4, :cond_28

    const/4 v4, 0x1

    goto :goto_17

    :cond_28
    const/4 v4, 0x0

    :goto_17
    add-int/2addr v0, v4

    if-lez v1, :cond_29

    const/4 v1, 0x1

    goto :goto_18

    :cond_29
    const/4 v1, 0x0

    :goto_18
    add-int/2addr v0, v1

    .line 85
    :goto_19
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0x51

    .line 86
    invoke-static {v9, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2a

    invoke-static {v9, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v2, v12

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v2, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v2, v10

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-interface {v7, v4, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1d

    :cond_2a
    if-nez v5, :cond_2c

    const/16 v2, 0x8

    if-gt v1, v2, :cond_2b

    goto :goto_1b

    :cond_2b
    add-int/lit8 v5, v3, 0x8

    :goto_1a
    move v0, v5

    goto :goto_1d

    :cond_2c
    const/16 v2, 0x8

    if-gt v1, v2, :cond_2d

    :goto_1b
    add-int/2addr v1, v3

    add-int/2addr v1, v0

    :goto_1c
    move v0, v1

    goto :goto_1d

    :cond_2d
    add-int/lit8 v0, v5, 0x6

    if-le v0, v1, :cond_2e

    add-int/2addr v1, v3

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_1c

    :cond_2e
    const/4 v0, 0x7

    add-int/2addr v5, v0

    goto :goto_1a

    .line 87
    :goto_1d
    iget-object v1, v6, Le/h/e/h/e/h/c/j;->z:Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->lowPriceRecommend:Lcom/ctrip/ibu/flight/business/jmodel/LowPriceRecommend;

    iget-object v2, v6, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/business/jmodel/LowPriceRecommend;->setSearchParams(Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;)V

    .line 88
    new-instance v1, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;

    iget-object v2, v6, Le/h/e/h/e/h/c/j;->z:Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->lowPriceRecommend:Lcom/ctrip/ibu/flight/business/jmodel/LowPriceRecommend;

    const/16 v3, 0x6b

    invoke-direct {v1, v3, v2}, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;-><init>(ILjava/lang/Object;)V

    invoke-interface {v13, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "triggertype"

    const-string v2, "load"

    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isrec"

    const-string v2, "T"

    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ibu_flt_app_list_recommendback_load"

    .line 92
    invoke-static {v1, v0}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    :cond_2f
    new-instance v0, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;

    invoke-virtual/range {p0 .. p0}, Le/h/e/h/e/h/c/j;->j()Le/h/e/h/e/h/b/c;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;-><init>(ILjava/lang/Object;)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, v6, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    if-eqz v0, :cond_30

    .line 95
    iget-object v0, v6, Le/h/e/h/e/h/c/j;->z:Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;

    iget-object v1, v0, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->singleRecommendProductInfoList:Ljava/util/List;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->mixRecommendProductInfoList:Ljava/util/List;

    invoke-virtual {v6, v13, v1, v0, v12}, Le/h/e/h/e/h/c/j;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_1e

    .line 96
    :cond_30
    iget-object v0, v6, Le/h/e/h/e/h/c/j;->z:Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->singleRecommendProductInfoList:Ljava/util/List;

    invoke-virtual {v6, v0}, Le/h/e/h/e/h/c/j;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v6, Le/h/e/h/e/h/c/j;->z:Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->mixRecommendProductInfoList:Ljava/util/List;

    invoke-virtual {v6, v1}, Le/h/e/h/e/h/c/j;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v13, v0, v1, v12}, Le/h/e/h/e/h/c/j;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    :goto_1e
    return-object v13
.end method

.method public b(Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;)Ljava/util/Map;
    .locals 6

    const/16 v0, 0x14

    const-string v1, "fbae98f2345cae9c7f4e433235711ff7"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v2, p0, Le/h/e/h/e/h/c/j;->J:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "count"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1}, Le/h/e/h/e/h/c/j;->a(Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;)I

    move-result p1

    sub-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "index"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    if-eqz p1, :cond_2

    const-string p1, "FI"

    goto :goto_1

    :cond_2
    const-string p1, "FN"

    :goto_1
    const-string v2, "prdtype"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x6c

    .line 8
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    .line 9
    :cond_3
    iget-object p1, p0, Le/h/e/h/e/h/c/j;->q:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    goto :goto_2

    :pswitch_0
    const-string p1, "atimedes"

    goto :goto_2

    :pswitch_1
    const-string p1, "direct"

    goto :goto_2

    :pswitch_2
    const-string p1, "atimeasc"

    goto :goto_2

    :pswitch_3
    const-string p1, "duration"

    goto :goto_2

    :pswitch_4
    const-string p1, "dtimedesc"

    goto :goto_2

    :pswitch_5
    const-string p1, "dtimeasc"

    goto :goto_2

    :pswitch_6
    const-string p1, "price"

    :goto_2
    const-string v1, "sorttype"

    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 3

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x7e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->A:Le/h/e/h/e/h/b/g;

    invoke-virtual {p0, v0}, Le/h/e/h/e/h/c/j;->a(Le/h/e/h/e/h/b/g;)V

    .line 125
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->B:Le/h/e/h/e/h/b/g;

    invoke-virtual {p0, v0}, Le/h/e/h/e/h/c/j;->a(Le/h/e/h/e/h/b/g;)V

    .line 126
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->C:Le/h/e/h/e/h/b/g;

    invoke-virtual {p0, v0}, Le/h/e/h/e/h/c/j;->a(Le/h/e/h/e/h/b/g;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/model/FlightItemVM;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x60

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

    return-void

    :cond_0
    if-eqz p1, :cond_5

    .line 113
    iget-boolean v0, p0, Le/h/e/h/e/h/c/j;->K:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Le/h/e/h/e/h/c/j;->L:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 114
    iget-object v1, p0, Le/h/e/h/e/h/c/j;->O:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 115
    new-instance v0, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;

    const/16 v1, 0x64

    iget-object v2, p0, Le/h/e/h/e/h/c/j;->O:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;-><init>(ILjava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_5

    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 117
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;

    .line 118
    iget v5, v5, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;->viewType:I

    if-nez v5, :cond_4

    add-int/lit8 v1, v2, -0x1

    if-gez v1, :cond_3

    const/4 v1, 0x0

    .line 119
    :cond_3
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x4a

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
    if-eqz p1, :cond_2

    .line 11
    instance-of v0, p1, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    if-nez v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    check-cast p1, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType;->getMode()I

    move-result p1

    if-ne p1, v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_0
    return v3
.end method

.method public final b(Z)Z
    .locals 7

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x64

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 120
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->getTripType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v5, 0x9a7

    const/4 v6, 0x2

    if-eq v2, v5, :cond_3

    const/16 v5, 0x9e8

    if-eq v2, v5, :cond_2

    const/16 v5, 0xa42

    if-eq v2, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "RT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "OW"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const-string v2, "MT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    :goto_0
    if-eqz v1, :cond_8

    if-eq v1, v4, :cond_7

    if-eq v1, v6, :cond_5

    goto :goto_2

    .line 121
    :cond_5
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    if-eqz v0, :cond_6

    if-eqz p1, :cond_9

    :cond_6
    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    .line 122
    :cond_7
    iget-boolean v3, p0, Le/h/e/h/e/h/c/j;->h:Z

    goto :goto_2

    .line 123
    :cond_8
    iget-object p1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget v0, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->scheduleIndex:I

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->searchSegmentInfos:Ljava/util/ArrayList;

    invoke-static {p1}, Le/h/e/h/i/c/e;->a(Ljava/util/List;)I

    move-result p1

    sub-int/2addr p1, v4

    if-ne v0, p1, :cond_9

    goto :goto_1

    :cond_9
    :goto_2
    return v3
.end method

.method public final c()Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;
    .locals 3

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x6d

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

    .line 87
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->x:Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    if-nez v0, :cond_1

    iget-object v0, p0, Le/h/e/h/e/h/c/j;->w:Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    :cond_1
    return-object v0
.end method

.method public c(I)V
    .locals 12

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 84
    :cond_0
    iget-object v7, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v0, v7, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    if-nez v0, :cond_2

    .line 85
    iget-boolean v5, p0, Le/h/e/h/e/h/c/j;->h:Z

    iget-object v0, p0, Le/h/e/h/e/h/c/j;->z:Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->productInfoList:Ljava/util/List;

    :goto_0
    move-object v8, v0

    iget-boolean v0, p0, Le/h/e/h/e/h/c/j;->M:Z

    xor-int/lit8 v9, v0, 0x1

    iget-object v10, p0, Le/h/e/h/e/h/c/j;->r:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    iget-object v11, p0, Le/h/e/h/e/h/c/j;->q:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    move v6, p1

    invoke-static/range {v5 .. v11}, Le/h/e/h/j/a/b;->a(ZILcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;Ljava/util/List;ZLcom/ctrip/ibu/flight/business/enumeration/EFlightSort;Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/model/FlightItemVM;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x55

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

    return-void

    .line 86
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;

    const/16 v1, 0x70

    iget-object v2, p0, Le/h/e/h/e/h/c/j;->z:Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;

    iget v2, v2, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->resumptionSubscribe:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x78

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 88
    :cond_0
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Le/h/e/h/e/h/c/j;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/h/e/h/e/h/c/j;->q:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->NEWPRICE:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    if-ne v0, v1, :cond_3

    .line 89
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_3

    .line 90
    :cond_1
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    if-eqz p1, :cond_3

    .line 91
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getPriceDetailInfo()Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 92
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getPriceDetailInfo()Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;->getViewAvgPrice()D

    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getPriceDetailInfo()Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;->getViewAvgPriceCNY()D

    move-result-wide p1

    const-string v2, "fe57435c07ba061aa0173605d28e48b2"

    const/16 v6, 0x14

    .line 94
    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Double;

    invoke-direct {v7, v0, v1}, Ljava/lang/Double;-><init>(D)V

    aput-object v7, v4, v5

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v0, v4, v3

    const/4 p1, 0x0

    invoke-interface {v2, v6, v4, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 95
    :cond_2
    new-instance v2, Lb/g/b;

    invoke-direct {v2}, Lb/g/b;-><init>()V

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "price"

    invoke-virtual {v2, v1, v0}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "cnyprice"

    invoke-virtual {v2, p2, p1}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ibu_flt_app_lowestprice_load"

    .line 98
    invoke-static {p1, v2}, Le/h/e/h/j/a/c;->e(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 10

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/4 v1, 0x2

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
    const/16 v2, 0x27

    .line 1
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v5, v3

    invoke-interface {v1, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_1
    const/16 v2, 0x7b

    .line 2
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x5

    const/4 v7, 0x3

    if-eqz v5, :cond_2

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v8, v4, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v9, v8, v3

    invoke-interface {v5, v2, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 3
    :cond_2
    iget-object v2, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v5, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    if-eqz v5, :cond_3

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    iget-boolean v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x3

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    .line 4
    :goto_0
    iget-object v5, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v8, v5, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    if-eqz v8, :cond_5

    iget-boolean v5, p0, Le/h/e/h/e/h/c/j;->h:Z

    if-eqz v5, :cond_6

    const/4 v5, 0x2

    goto :goto_1

    :cond_5
    iget-boolean v8, v5, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    if-eqz v8, :cond_6

    iget v5, v5, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->scheduleIndex:I

    add-int/2addr v5, v4

    goto :goto_1

    :cond_6
    const/4 v5, 0x1

    .line 5
    :goto_1
    iget-object v8, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v8, v8, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->url:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 6
    iget-object v8, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v8, v8, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->url:Ljava/lang/String;

    invoke-static {v6, v8, v2, v5}, Le/h/e/h/i/e/p;->a(ILjava/lang/String;II)V

    goto :goto_2

    :cond_7
    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 7
    invoke-static {v8, v9, v2, v5}, Le/h/e/h/i/e/p;->a(ILjava/lang/String;II)V

    .line 8
    :goto_2
    iget-object v2, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v5, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    if-eqz v5, :cond_8

    .line 9
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->transferData()V

    :cond_8
    const/16 v2, 0x28

    .line 10
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 11
    :cond_9
    iget-object v2, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightCity;->timeZone:I

    invoke-static {v2}, Le/h/e/h/i/e/f;->e(I)Lorg/joda/time/DateTime;

    move-result-object v2

    .line 12
    iget-object v5, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v5, v5, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    if-eqz v5, :cond_a

    invoke-static {v5, v2, v6}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_c

    .line 13
    :cond_a
    iget-object v2, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    invoke-static {}, Le/h/e/G/l;->b()Lorg/joda/time/DateTime;

    move-result-object v5

    iget-object v8, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v8, v8, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    if-eqz v8, :cond_b

    goto :goto_3

    :cond_b
    const/4 v6, 0x3

    :goto_3
    invoke-virtual {v5, v6}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v5

    iput-object v5, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    .line 14
    iget-object v2, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v5, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    invoke-virtual {v5, v1}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v1

    iput-object v1, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->returnDate:Lorg/joda/time/DateTime;

    :cond_c
    :goto_4
    const/16 v1, 0x29

    .line 15
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, v1, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 16
    :cond_d
    iget-boolean v1, p0, Le/h/e/h/e/h/c/j;->i:Z

    if-eqz v1, :cond_e

    .line 17
    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->NEWPRICE:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    iput-object v1, p0, Le/h/e/h/e/h/c/j;->q:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    goto :goto_6

    .line 18
    :cond_e
    iget-object v1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    if-eqz v1, :cond_f

    sget-object v1, Le/h/e/h/e/h/c/j;->d:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    goto :goto_5

    :cond_f
    sget-object v1, Le/h/e/h/e/h/c/j;->c:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    :goto_5
    iput-object v1, p0, Le/h/e/h/e/h/c/j;->q:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    .line 19
    iget-object v1, p0, Le/h/e/h/e/h/c/j;->q:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    if-nez v1, :cond_10

    .line 20
    invoke-static {}, Le/h/e/h/i/c/o;->n()Le/h/e/h/i/c/o;

    move-result-object v1

    iget-object v2, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    invoke-virtual {v1, v2}, Le/h/e/h/i/c/o;->a(Z)I

    move-result v1

    invoke-static {v1}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->getEnumById(I)Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    move-result-object v1

    iput-object v1, p0, Le/h/e/h/e/h/c/j;->q:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    .line 21
    :cond_10
    :goto_6
    iget-object v1, p0, Le/h/e/h/e/h/c/j;->q:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    iput-object v1, p0, Le/h/e/h/e/h/c/j;->r:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    :goto_7
    if-eqz p1, :cond_1c

    const/16 p1, 0x2a

    .line 22
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 23
    :cond_11
    new-instance p1, Lcom/ctrip/ibu/flight/business/bo/FilterModel;

    invoke-direct {p1}, Lcom/ctrip/ibu/flight/business/bo/FilterModel;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/h/c/j;->s:Lcom/ctrip/ibu/flight/business/bo/FilterModel;

    .line 24
    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->q()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 25
    iget-object p1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getAirportCode()Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object v1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getAirportCode()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 28
    iget-object v2, p0, Le/h/e/h/e/h/c/j;->s:Lcom/ctrip/ibu/flight/business/bo/FilterModel;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, Lcom/ctrip/ibu/flight/business/bo/FilterModel;->dPortList:Ljava/util/List;

    .line 29
    iget-object v2, p0, Le/h/e/h/e/h/c/j;->s:Lcom/ctrip/ibu/flight/business/bo/FilterModel;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/bo/FilterModel;->dPortList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 31
    iget-object p1, p0, Le/h/e/h/e/h/c/j;->s:Lcom/ctrip/ibu/flight/business/bo/FilterModel;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, Lcom/ctrip/ibu/flight/business/bo/FilterModel;->aPortList:Ljava/util/List;

    .line 32
    iget-object p1, p0, Le/h/e/h/e/h/c/j;->s:Lcom/ctrip/ibu/flight/business/bo/FilterModel;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/bo/FilterModel;->aPortList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_13
    iget-object p1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->airlineCode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 34
    iget-object p1, p0, Le/h/e/h/e/h/c/j;->s:Lcom/ctrip/ibu/flight/business/bo/FilterModel;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/ctrip/ibu/flight/business/bo/FilterModel;->airLineList:Ljava/util/List;

    .line 35
    iget-object p1, p0, Le/h/e/h/e/h/c/j;->s:Lcom/ctrip/ibu/flight/business/bo/FilterModel;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/bo/FilterModel;->airLineList:Ljava/util/List;

    iget-object v1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->airlineCode:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_14
    iget-object p1, p0, Le/h/e/h/e/h/c/j;->s:Lcom/ctrip/ibu/flight/business/bo/FilterModel;

    iget-object v1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isDirect:Z

    if-eqz v1, :cond_15

    const-string v1, "Direct"

    goto :goto_8

    :cond_15
    const-string v1, "OneStop,Multi,Direct"

    :goto_8
    iput-object v1, p1, Lcom/ctrip/ibu/flight/business/bo/FilterModel;->transitType:Ljava/lang/String;

    :goto_9
    const/16 p1, 0x2b

    .line 37
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 38
    :cond_16
    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->q()Z

    move-result p1

    .line 39
    new-instance v1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    invoke-direct {v1}, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;-><init>()V

    iput-object v1, p0, Le/h/e/h/e/h/c/j;->w:Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    .line 40
    iget-object v1, p0, Le/h/e/h/e/h/c/j;->w:Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    iput-boolean p1, v1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->isFirstTrip:Z

    .line 41
    iget-object v2, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v5, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isDirect:Z

    iput-boolean v5, v1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->isDirectFlightsOnly:Z

    if-eqz p1, :cond_17

    .line 42
    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {p0, v2}, Le/h/e/h/e/h/c/j;->a(Lcom/ctrip/ibu/flight/business/model/FlightCity;)Ljava/util/List;

    move-result-object v2

    goto :goto_a

    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    iput-object v2, v1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->departAirports:Ljava/util/List;

    .line 43
    iget-object v1, p0, Le/h/e/h/e/h/c/j;->w:Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    if-eqz p1, :cond_18

    iget-object p1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {p0, p1}, Le/h/e/h/e/h/c/j;->a(Lcom/ctrip/ibu/flight/business/model/FlightCity;)Ljava/util/List;

    move-result-object p1

    goto :goto_b

    :cond_18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    iput-object p1, v1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->arrivalAirports:Ljava/util/List;

    .line 44
    iget-object p1, p0, Le/h/e/h/e/h/c/j;->w:Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->classes:Ljava/util/List;

    .line 45
    iget-object p1, p0, Le/h/e/h/e/h/c/j;->w:Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->classes:Ljava/util/List;

    const/16 v1, 0x6e

    .line 46
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, v1, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_c

    .line 47
    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iget-object v2, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->flightClass:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v2, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->flightClass:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    sget-object v5, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Economy:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isGroupClass:Z

    if-eqz v2, :cond_1a

    .line 50
    sget-object v2, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Super:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 51
    :cond_1a
    iget-object v2, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->flightClass:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    sget-object v5, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Business:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isGroupClass:Z

    if-eqz v2, :cond_1b

    .line 52
    sget-object v2, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->First:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_1b
    :goto_c
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    iget-object p1, p0, Le/h/e/h/e/h/c/j;->w:Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    iget-object v1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v2, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->filterAirlines:Ljava/util/List;

    iput-object v2, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->airlines:Ljava/util/List;

    .line 55
    iget-boolean v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    invoke-static {p1, v1}, Lcom/ctrip/ibu/flight/business/model/FlightFilterItemVM;->convertFilterParams(Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Le/h/e/h/e/h/c/j;->u:Ljava/util/List;

    .line 56
    :cond_1c
    :goto_d
    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->G()V

    .line 57
    iget-object p1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    if-nez p1, :cond_1d

    .line 58
    invoke-virtual {p0, v4}, Le/h/e/h/e/h/c/j;->d(I)V

    .line 59
    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->C()V

    .line 60
    :cond_1d
    iget-object p1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    .line 61
    invoke-static {p1}, Le/h/e/h/i/e/f;->l(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->returnDate:Lorg/joda/time/DateTime;

    .line 62
    invoke-static {v1}, Le/h/e/h/i/e/f;->l(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FlightListPage"

    .line 63
    invoke-static {p1, v1, v2}, Le/h/e/h/i/e/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "global_flight_selected_date"

    invoke-static {v1, p1}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;Ljava/util/Map;)V

    :goto_e
    const/16 p1, 0x2c

    .line 64
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    .line 65
    :cond_1e
    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->x()V

    .line 66
    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->o()Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 67
    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->z()V

    .line 68
    :cond_1f
    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->B()V

    const/16 p1, 0x2e

    .line 69
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 70
    :cond_20
    iget-object p1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    if-eqz v1, :cond_24

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->getFlightProducts()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_10

    .line 71
    :cond_21
    iget-object p1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->getFlightProducts()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_22
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    if-eqz v2, :cond_22

    .line 72
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->isHasRequestLuggage()I

    move-result v5

    if-ne v5, v4, :cond_22

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->isContainTransfer()Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v1, 0x1

    goto :goto_f

    :cond_23
    if-eqz v1, :cond_24

    .line 73
    iget-object p1, p0, Le/h/e/h/e/h/c/j;->k:Le/h/e/h/e/h/b/d;

    iget-object v1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->getFlightProducts()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->getFltWayForCoupon()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Le/h/e/h/e/h/c/c;

    invoke-direct {v5, p0}, Le/h/e/h/e/h/c/c;-><init>(Le/h/e/h/e/h/c/j;)V

    invoke-virtual {p1, v1, v2, v5}, Le/h/e/h/a/c/b;->a(Ljava/util/List;Ljava/lang/String;Le/h/e/h/a/e/b;)V

    :cond_24
    :goto_10
    const/16 p1, 0x2f

    .line 74
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    .line 75
    :cond_25
    iget-object p1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v0, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    if-nez v0, :cond_2a

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->getFlightProducts()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_26

    goto/16 :goto_12

    .line 76
    :cond_26
    iget-object p1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->firstFlt:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDCityInfo()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_27

    iget-object p1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->firstFlt:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDCityInfo()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_11

    :cond_27
    move-object p1, v0

    .line 77
    :goto_11
    iget-object v1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget v2, v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    const-wide/16 v5, 0x0

    if-ne v2, v4, :cond_28

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityCode:Ljava/lang/String;

    if-eqz v1, :cond_28

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 78
    iget-object v1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->firstFlt:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDCityDistance()D

    move-result-wide v1

    cmpg-double v3, v1, v5

    if-gtz v3, :cond_28

    .line 79
    iget-object v1, p0, Le/h/e/h/e/h/c/j;->o:Le/h/e/h/e/j/b/a;

    iget-object v2, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityCode:Ljava/lang/String;

    new-instance v3, Le/h/e/h/e/h/c/d;

    invoke-direct {v3, p0}, Le/h/e/h/e/h/c/d;-><init>(Le/h/e/h/e/h/c/j;)V

    invoke-virtual {v1, p1, v2, v3}, Le/h/e/h/e/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;Le/h/e/h/a/e/b;)V

    .line 80
    :cond_28
    iget-object p1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->firstFlt:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getACityInfo()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object p1

    if-eqz p1, :cond_29

    iget-object p1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->firstFlt:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getACityInfo()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 81
    :cond_29
    iget-object p1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget v1, p1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-ne v1, v4, :cond_2a

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityCode:Ljava/lang/String;

    if-eqz p1, :cond_2a

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2a

    .line 82
    iget-object p1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->firstFlt:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getACityDistance()D

    move-result-wide v1

    cmpg-double p1, v1, v5

    if-gtz p1, :cond_2a

    .line 83
    iget-object p1, p0, Le/h/e/h/e/h/c/j;->o:Le/h/e/h/e/j/b/a;

    iget-object v1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityCode:Ljava/lang/String;

    new-instance v2, Le/h/e/h/e/h/c/e;

    invoke-direct {v2, p0}, Le/h/e/h/e/h/c/e;-><init>(Le/h/e/h/e/h/c/j;)V

    invoke-virtual {p1, v0, v1, v2}, Le/h/e/h/e/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;Le/h/e/h/a/e/b;)V

    :cond_2a
    :goto_12
    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 4

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Le/h/e/h/i/c/e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "af_currency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "af_param_10"

    const-string v2, "ctrip.english.flights"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz v1, :cond_3

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityCode:Ljava/lang/String;

    const-string v3, "af_content_id"

    invoke-static {v1, v2, v0, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    const-string v2, "yyyy-MM-dd"

    invoke-static {v1, v2}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "af_date_a"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->returnDate:Lorg/joda/time/DateTime;

    const-string v3, ""

    if-eqz v1, :cond_1

    invoke-static {v1, v2}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    const-string v2, "af_date_b"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityCode:Ljava/lang/String;

    const-string v2, "af_destination_a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityCode:Ljava/lang/String;

    :goto_1
    const-string v1, "af_destination_b"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final d(I)V
    .locals 5

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x7c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/trace/ubt/model/FlightTimeModel;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/trace/ubt/model/FlightTimeModel;-><init>()V

    .line 22
    iget-object v1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    :cond_1
    iput v3, v0, Lcom/ctrip/ibu/flight/trace/ubt/model/FlightTimeModel;->tripType:I

    .line 23
    iput p1, v0, Lcom/ctrip/ibu/flight/trace/ubt/model/FlightTimeModel;->operate:I

    .line 24
    iget-object p1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/trace/ubt/model/FlightTimeModel;->setDepartDate(Lorg/joda/time/DateTime;)V

    .line 25
    iget-object p1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->returnDate:Lorg/joda/time/DateTime;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/trace/ubt/model/FlightTimeModel;->setReturnDate(Lorg/joda/time/DateTime;)V

    const-string p1, "holmes_time_list"

    .line 26
    invoke-static {p1, v0}, Le/h/e/h/i/e/p;->a(Ljava/lang/String;Lcom/ctrip/ibu/flight/trace/ubt/model/FlightTimeModel;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/model/FlightItemVM;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x54

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;

    const/16 v1, 0x6f

    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Le/h/e/h/h;->key_flight_list_resume_subscribe_desc:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget v2, Le/h/e/h/h;->key_flight_list_recommend_class_empty_tips:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v6, v5, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->flightClass:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    iget-boolean v7, v5, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isGroupClass:Z

    iget-boolean v5, v5, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    .line 19
    invoke-static {v6, v7, v5}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->getClassName(Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;ZZ)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 20
    invoke-static {v2, v3}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Z)V
    .locals 5

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x26

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/h/c;

    invoke-interface {v0}, Le/h/e/h/e/h/c;->Bb()Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    move-result-object v0

    iput-object v0, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Le/h/e/h/e/h/c/j;->t:Lcom/ctrip/ibu/flight/business/jmodel/PaginationInfoType;

    .line 12
    iput-boolean v3, p0, Le/h/e/h/e/h/c/j;->G:Z

    .line 13
    iput-object v0, p0, Le/h/e/h/e/h/c/j;->J:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 14
    iput-object v0, p0, Le/h/e/h/e/h/c/j;->u:Ljava/util/List;

    .line 15
    iput-object v0, p0, Le/h/e/h/e/h/c/j;->v:Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;

    .line 16
    iput-object v0, p0, Le/h/e/h/e/h/c/j;->x:Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    .line 17
    :cond_1
    iput-object v0, p0, Le/h/e/h/e/h/c/j;->T:Ljava/util/HashMap;

    return-void
.end method

.method public e()Landroid/os/Bundle;
    .locals 5

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

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

    check-cast v0, Landroid/os/Bundle;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v2, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    :goto_0
    const-string v4, "KeyFlightCalendarType"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "KeyFlightCalendarPage"

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v2, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    const-string v3, "KeyFlightCalendarSelectDateBegin"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    iget-object v2, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v3, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    if-eqz v3, :cond_3

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->returnDate:Lorg/joda/time/DateTime;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    const-string v3, "KeyFlightCalendarSelectDateEnd"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    iget-object v2, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v3, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    :goto_2
    const-string v2, "KeyFlightCalendarSelectDate"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    iget-object v1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->timeZone:I

    const-string v2, "KeyFlightCalendarDepartureTimeZone"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget-object v1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->timeZone:I

    const-string v2, "KeyFlightCalendarArrivalTimeZone"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget-object v1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    if-nez v1, :cond_5

    const-string v1, "OW"

    goto :goto_3

    :cond_5
    const-string v1, "RT_LOW_PRICE"

    :goto_3
    const-string v2, "key_flight_way_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v2, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->flightClass:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    sget-object v3, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Economy:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    if-ne v2, v3, :cond_6

    .line 12
    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityCode:Ljava/lang/String;

    const-string v2, "KeyFlightCalendarDCity"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    iget-object v1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityCode:Ljava/lang/String;

    const-string v2, "KeyFlightCalendarACity"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_6
    return-object v0
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;",
            ">;"
        }
    .end annotation

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x44

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

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {p0, p1}, Le/h/e/h/e/h/c/j;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public e(Z)V
    .locals 5

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->b()V

    .line 15
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->z:Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    :cond_1
    iput v3, v0, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->resumptionSubscribe:I

    .line 16
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/h/c;

    invoke-interface {v0}, Le/h/e/h/e/h/c;->Bd()Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;

    .line 19
    iget v3, v2, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;->viewType:I

    const/16 v4, 0x70

    if-ne v3, v4, :cond_3

    move-object v1, v2

    :cond_4
    if-eqz v1, :cond_5

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v1, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;->item:Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/h/c;

    invoke-interface {p1}, Le/h/e/h/e/h/c;->l()V

    :cond_5
    return-void
.end method

.method public f()I
    .locals 4

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

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
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->getTripType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    return v1

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->getTripType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 3
    iget-boolean v0, p0, Le/h/e/h/e/h/c/j;->h:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2

    .line 4
    :cond_3
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->getTripType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MT"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isLastSchedule()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final f(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;",
            ">;"
        }
    .end annotation

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x43

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    .line 11
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getFlightInfoList()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getFlightInfoList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getCabinClass()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 14
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_1

    .line 15
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-eqz v6, :cond_1

    .line 16
    invoke-static {v5}, Le/h/e/G/w;->k(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 17
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 20
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_3
    invoke-static {v2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 23
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 24
    invoke-static {v2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 25
    invoke-virtual {p0, v2}, Le/h/e/h/e/h/c/j;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 26
    invoke-static {v2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public final f(Z)V
    .locals 5

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x48

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

    .line 28
    :cond_0
    invoke-static {}, Le/h/e/h/i/e/p;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->flightClass:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    sget-object v2, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Economy:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    if-ne v1, v2, :cond_3

    .line 30
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isOnlyAdultSearch()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 31
    iget-boolean p1, p0, Le/h/e/h/e/h/c/j;->h:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Le/h/e/h/e/h/c/j;->D:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->l()Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    move-result-object p1

    if-nez p1, :cond_2

    .line 32
    iput-boolean v4, p0, Le/h/e/h/e/h/c/j;->D:Z

    .line 33
    iget-object p1, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/h/c;

    invoke-interface {p1}, Le/h/e/h/e/h/c;->zb()V

    .line 34
    :cond_2
    iget-object p1, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/h/c;

    invoke-interface {p1, v3}, Le/h/e/h/e/h/c;->s(I)V

    .line 35
    iget-object p1, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/h/c;

    invoke-interface {p1}, Le/h/e/h/e/h/c;->Tc()V

    :cond_3
    return-void
.end method

.method public final g(Ljava/util/List;)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;",
            ">;)D"
        }
    .end annotation

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x62

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->z:Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->koreaCreditCardDiscount:Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscount;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 3
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getPriceDetailInfo()Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;->getDiscountViewAvgPrice()D

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getPriceDetailInfo()Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;->getViewAvgPrice()D

    move-result-wide v0

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    if-eqz v3, :cond_4

    .line 5
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getPriceDetailInfo()Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;->getDiscountViewAvgPrice()D

    move-result-wide v4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getPriceDetailInfo()Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;->getViewAvgPrice()D

    move-result-wide v4

    :goto_3
    cmpg-double v2, v4, v0

    if-gez v2, :cond_3

    move-wide v0, v4

    goto :goto_2

    :cond_5
    return-wide v0
.end method

.method public final g()Le/h/e/h/e/h/b/b;
    .locals 3

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x83

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/h/e/h/b/b;

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->p:Le/h/e/h/e/h/b/b;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Le/h/e/h/e/h/b/b;

    invoke-direct {v0}, Le/h/e/h/e/h/b/b;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/h/c/j;->p:Le/h/e/h/e/h/b/b;

    .line 8
    :cond_1
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->p:Le/h/e/h/e/h/b/b;

    return-object v0
.end method

.method public h()Landroid/os/Bundle;
    .locals 8

    const/16 v0, 0xd

    const-string v1, "fbae98f2345cae9c7f4e433235711ff7"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->w:Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    const/16 v2, 0xe

    .line 2
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->airlines:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4
    iget-object v1, p0, Le/h/e/h/e/h/c/j;->z:Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->airlineInfoList:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->airlines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 6
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v2, v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->airlines:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;

    .line 8
    iget-object v4, p0, Le/h/e/h/e/h/c/j;->z:Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;

    iget-object v4, v4, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->airlineInfoList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;

    .line 9
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 10
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_5
    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->airlines:Ljava/util/List;

    .line 12
    :cond_6
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    iget-object v1, p0, Le/h/e/h/e/h/c/j;->z:Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;->build(Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;)Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;

    move-result-object v1

    .line 14
    iget-object v2, v1, Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;->dPortInfoList:Ljava/util/List;

    invoke-virtual {p0, v2}, Le/h/e/h/e/h/c/j;->l(Ljava/util/List;)V

    .line 15
    iget-object v2, v1, Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;->aPortInfoList:Ljava/util/List;

    invoke-virtual {p0, v2}, Le/h/e/h/e/h/c/j;->l(Ljava/util/List;)V

    const-string v2, "K_SelectedObject"

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    iget-object v1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    const-string v2, "K_KeyFlightSearchParams"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    iget-boolean v1, p0, Le/h/e/h/e/h/c/j;->h:Z

    const-string v2, "K_Flag"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    iget-object v1, p0, Le/h/e/h/e/h/c/j;->w:Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    const-string v2, "KeyFlightFilterOrigin"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->c()Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    move-result-object v1

    const-string v2, "K_KeyFlightFilterParams"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public final h(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 21
    :cond_0
    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    .line 23
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDDateTime()Lorg/joda/time/DateTime;

    move-result-object p1

    const-string v0, "yyyy-MM-dd"

    invoke-virtual {p1, v0}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public i()Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;
    .locals 3

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->v:Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;

    return-object v0
.end method

.method public synthetic i(Ljava/util/List;)V
    .locals 4

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x84

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

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Le/h/e/h/e/h/c;

    invoke-virtual {p0, p1, v3}, Le/h/e/h/e/h/c/j;->b(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1, v3}, Le/h/e/h/e/h/c;->a(Ljava/util/List;Z)V

    :cond_1
    return-void
.end method

.method public final j()Le/h/e/h/e/h/b/c;
    .locals 7

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x63

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/h/e/h/b/c;

    return-object v0

    .line 84
    :cond_0
    new-instance v0, Le/h/e/h/e/h/b/c;

    invoke-direct {v0}, Le/h/e/h/e/h/b/c;-><init>()V

    .line 85
    iget-object v1, p0, Le/h/e/h/e/h/c/j;->t:Lcom/ctrip/ibu/flight/business/jmodel/PaginationInfoType;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/PaginationInfoType;->getPageIndex()I

    move-result v1

    iget-object v2, p0, Le/h/e/h/e/h/c/j;->t:Lcom/ctrip/ibu/flight/business/jmodel/PaginationInfoType;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/PaginationInfoType;->getResultPageCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v1, -0x1

    .line 86
    invoke-virtual {v0, v1}, Le/h/e/h/e/h/b/c;->a(I)V

    .line 87
    sget v1, Le/h/e/h/h;->key_flight_drag_to_show_more:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/h/e/h/b/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_1
    iget-object v1, p0, Le/h/e/h/e/h/c/j;->z:Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->isHaveRecommendClass()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x3

    .line 89
    invoke-virtual {v0, v1}, Le/h/e/h/e/h/b/c;->a(I)V

    .line 90
    sget v1, Le/h/e/h/h;->key_flight_list_no_more_current_class:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v5, v4, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->flightClass:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    iget-boolean v6, v4, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isGroupClass:Z

    iget-boolean v4, v4, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    .line 91
    invoke-static {v5, v6, v4}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->getClassName(Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;ZZ)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 92
    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/h/e/h/b/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, -0x2

    .line 93
    invoke-virtual {v0, v1}, Le/h/e/h/e/h/b/c;->a(I)V

    .line 94
    sget v1, Le/h/e/h/h;->key_flight_no_more_result:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/h/e/h/b/c;->a(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final j(Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    return-object v1

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Le/h/e/h/e/h/c/j;->c()Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    move-result-object v1

    if-eqz v1, :cond_41

    .line 2
    iget-object v2, v0, Le/h/e/h/e/h/c/j;->z:Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;

    if-nez v2, :cond_1

    goto/16 :goto_20

    .line 3
    :cond_1
    invoke-virtual/range {p0 .. p0}, Le/h/e/h/e/h/c/j;->g()Le/h/e/h/e/h/b/b;

    move-result-object v2

    .line 4
    iget-object v3, v1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->departTimeSpan:Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

    iput-object v3, v2, Le/h/e/h/e/h/b/b;->f:Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

    .line 5
    iget-object v3, v1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->arrivalTimeSpan:Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

    iput-object v3, v2, Le/h/e/h/e/h/b/b;->g:Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

    .line 6
    iget-object v3, v1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->departAirports:Ljava/util/List;

    iput-object v3, v2, Le/h/e/h/e/h/b/b;->b:Ljava/util/List;

    .line 7
    iget-object v3, v1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->arrivalAirports:Ljava/util/List;

    iput-object v3, v2, Le/h/e/h/e/h/b/b;->c:Ljava/util/List;

    .line 8
    iget-object v3, v1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->airlines:Ljava/util/List;

    iput-object v3, v2, Le/h/e/h/e/h/b/b;->d:Ljava/util/List;

    .line 9
    iget-boolean v3, v1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->isDirectFlightsOnly:Z

    iput-boolean v3, v2, Le/h/e/h/e/h/b/b;->a:Z

    .line 10
    iget-object v3, v0, Le/h/e/h/e/h/c/j;->q:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    invoke-static {v3}, Lcom/ctrip/ibu/flight/business/model/SequenceInfo;->create(Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;)Lcom/ctrip/ibu/flight/business/model/SequenceInfo;

    move-result-object v3

    iput-object v3, v2, Le/h/e/h/e/h/b/b;->e:Lcom/ctrip/ibu/flight/business/model/SequenceInfo;

    .line 11
    iget-object v3, v1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->craftTypeList:Ljava/util/List;

    iput-object v3, v2, Le/h/e/h/e/h/b/b;->h:Ljava/util/List;

    .line 12
    iget-object v3, v1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->stopCitys:Ljava/util/List;

    iput-object v3, v2, Le/h/e/h/e/h/b/b;->i:Ljava/util/List;

    const-string v3, "e29f50e70f7c14a8d8fb964e9d43c078"

    .line 13
    invoke-static {v3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v8, 0x2

    if-eqz v6, :cond_2

    invoke-static {v3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v9, v5, [Ljava/lang/Object;

    aput-object p1, v9, v4

    invoke-interface {v6, v5, v9, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto/16 :goto_18

    .line 14
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-static/range {p1 .. p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto/16 :goto_18

    .line 16
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    .line 17
    invoke-virtual {v10}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getFlightInfoList()Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x4

    .line 18
    invoke-static {v3, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-static {v3, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Object;

    aput-object v11, v14, v4

    invoke-interface {v13, v12, v14, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_3

    .line 19
    :cond_4
    iget-object v12, v2, Le/h/e/h/e/h/b/b;->d:Ljava/util/List;

    if-eqz v12, :cond_a

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_5

    goto :goto_2

    :cond_5
    if-nez v11, :cond_6

    goto :goto_1

    .line 20
    :cond_6
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;

    .line 21
    iget-object v13, v2, Le/h/e/h/e/h/b/b;->d:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;

    .line 22
    invoke-virtual {v14}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->getCode()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getAirlineInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;

    move-result-object v15

    invoke-virtual {v15}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->getCode()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v11, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v11, 0x1

    :goto_3
    const/4 v12, 0x5

    .line 23
    invoke-static {v3, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-static {v3, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Object;

    aput-object v10, v14, v4

    invoke-interface {v13, v12, v14, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_5

    .line 24
    :cond_b
    iget-object v12, v2, Le/h/e/h/e/h/b/b;->f:Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->isAllDay()Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_4

    .line 25
    :cond_c
    iget-object v12, v2, Le/h/e/h/e/h/b/b;->f:Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

    iget v13, v12, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->startTime:I

    mul-int/lit8 v13, v13, 0x3c

    iget v14, v12, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->startMinute:I

    add-int/2addr v13, v14

    .line 26
    iget v14, v12, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->endTime:I

    mul-int/lit8 v14, v14, 0x3c

    iget v12, v12, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->endMinute:I

    add-int/2addr v14, v12

    .line 27
    invoke-virtual {v10}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDDateTime()Lorg/joda/time/DateTime;

    move-result-object v12

    invoke-virtual {v12}, Lorg/joda/time/base/AbstractDateTime;->getMinuteOfDay()I

    move-result v12

    if-gt v13, v12, :cond_d

    if-gt v12, v14, :cond_d

    goto :goto_4

    :cond_d
    const/4 v12, 0x0

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v12, 0x1

    :goto_5
    const/4 v13, 0x6

    .line 28
    invoke-static {v3, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-static {v3, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    new-array v15, v5, [Ljava/lang/Object;

    aput-object v10, v15, v4

    invoke-interface {v14, v13, v15, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto :goto_7

    .line 29
    :cond_f
    iget-object v13, v2, Le/h/e/h/e/h/b/b;->g:Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->isAllDay()Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_6

    .line 30
    :cond_10
    iget-object v13, v2, Le/h/e/h/e/h/b/b;->g:Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

    iget v14, v13, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->startTime:I

    mul-int/lit8 v14, v14, 0x3c

    iget v15, v13, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->startMinute:I

    add-int/2addr v14, v15

    .line 31
    iget v15, v13, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->endTime:I

    mul-int/lit8 v15, v15, 0x3c

    iget v13, v13, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->endMinute:I

    add-int/2addr v15, v13

    .line 32
    invoke-virtual {v10}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getADateTime()Lorg/joda/time/DateTime;

    move-result-object v13

    invoke-virtual {v13}, Lorg/joda/time/base/AbstractDateTime;->getMinuteOfDay()I

    move-result v13

    if-gt v14, v13, :cond_11

    if-gt v13, v15, :cond_11

    goto :goto_6

    :cond_11
    const/4 v13, 0x0

    goto :goto_7

    :cond_12
    :goto_6
    const/4 v13, 0x1

    :goto_7
    const/4 v14, 0x7

    .line 33
    invoke-static {v3, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_13

    invoke-static {v3, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v10, v7, v4

    invoke-interface {v15, v14, v7, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto/16 :goto_d

    .line 34
    :cond_13
    invoke-virtual {v10}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getFlightInfoList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getDPortInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    move-result-object v7

    .line 35
    invoke-virtual {v10}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getFlightInfoList()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v10}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getFlightInfoList()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v15, v5

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;

    invoke-virtual {v14}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getAPortInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    move-result-object v14

    .line 36
    iget-object v15, v2, Le/h/e/h/e/h/b/b;->b:Ljava/util/List;

    if-eqz v15, :cond_17

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-nez v15, :cond_14

    goto :goto_9

    .line 37
    :cond_14
    iget-object v15, v2, Le/h/e/h/e/h/b/b;->b:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    .line 38
    invoke-virtual/range {v16 .. v16}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getCode()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getCode()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_9

    :cond_15
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_8

    :cond_16
    const/4 v4, 0x0

    goto :goto_a

    :cond_17
    :goto_9
    const/4 v4, 0x1

    .line 39
    :goto_a
    iget-object v5, v2, Le/h/e/h/e/h/b/b;->c:Ljava/util/List;

    if-eqz v5, :cond_1b

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_18

    goto :goto_b

    .line 40
    :cond_18
    iget-object v5, v2, Le/h/e/h/e/h/b/b;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    .line 41
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getCode()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    goto :goto_b

    :cond_1a
    const/4 v5, 0x0

    goto :goto_c

    :cond_1b
    :goto_b
    const/4 v5, 0x1

    :goto_c
    if-eqz v4, :cond_1c

    if-eqz v5, :cond_1c

    const/4 v7, 0x1

    goto :goto_d

    :cond_1c
    const/4 v7, 0x0

    .line 42
    :goto_d
    invoke-virtual {v10}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getFlightInfoList()Ljava/util/List;

    move-result-object v4

    .line 43
    invoke-static {v3, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-static {v3, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v4, v15, v14

    invoke-interface {v5, v8, v15, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_11

    .line 44
    :cond_1d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iget-object v14, v2, Le/h/e/h/e/h/b/b;->h:Ljava/util/List;

    invoke-static {v14}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v14

    if-eqz v14, :cond_1e

    .line 46
    iget-object v14, v2, Le/h/e/h/e/h/b/b;->h:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;

    .line 47
    invoke-virtual {v15}, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;->getWidthLevel()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 48
    :cond_1e
    invoke-static {v5}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v14

    if-eqz v14, :cond_1f

    goto :goto_10

    .line 49
    :cond_1f
    invoke-static {v4}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v14

    if-eqz v14, :cond_20

    goto :goto_f

    .line 50
    :cond_20
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;

    .line 51
    invoke-virtual {v14}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getCraftInfo()Lcom/ctrip/ibu/flight/business/jmodel/CraftInfoType;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ctrip/ibu/flight/business/jmodel/CraftInfoType;->getLevelType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_21

    :goto_f
    const/4 v4, 0x0

    goto :goto_11

    :cond_22
    :goto_10
    const/4 v4, 0x1

    .line 52
    :goto_11
    invoke-virtual {v10}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getFlightInfoList()Ljava/util/List;

    move-result-object v5

    const/4 v14, 0x3

    .line 53
    invoke-static {v3, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_23

    invoke-static {v3, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v0, v8

    invoke-interface {v15, v14, v0, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_16

    .line 54
    :cond_23
    invoke-static {v5}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto/16 :goto_15

    .line 55
    :cond_24
    iget-object v0, v2, Le/h/e/h/e/h/b/b;->i:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_25

    :goto_12
    const/4 v0, 0x1

    goto/16 :goto_16

    .line 56
    :cond_25
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;

    .line 57
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getDCityInfo()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v8

    if-eqz v8, :cond_27

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getDCityInfo()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getCode()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_27

    .line 58
    iget-object v8, v2, Le/h/e/h/e/h/b/b;->i:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_27

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ctrip/ibu/flight/business/model/StopoverInfo;

    if-eqz v14, :cond_26

    .line 59
    invoke-virtual {v14}, Lcom/ctrip/ibu/flight/business/model/StopoverInfo;->isFilterChecked()Z

    move-result v15

    if-eqz v15, :cond_26

    invoke-virtual {v14}, Lcom/ctrip/ibu/flight/business/model/StopoverInfo;->getStopCity()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v15

    if-eqz v15, :cond_26

    .line 60
    invoke-virtual {v14}, Lcom/ctrip/ibu/flight/business/model/StopoverInfo;->getStopCity()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v15

    invoke-virtual {v15}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getCode()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_26

    invoke-virtual {v14}, Lcom/ctrip/ibu/flight/business/model/StopoverInfo;->getStopCity()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getCode()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getDCityInfo()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v15

    invoke-virtual {v15}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getCode()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_26

    goto :goto_12

    .line 61
    :cond_27
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getStopInfoList()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_2b

    .line 62
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getStopInfoList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/flight/business/jmodel/StopInfoType;

    .line 63
    iget-object v14, v2, Le/h/e/h/e/h/b/b;->i:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_28

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ctrip/ibu/flight/business/model/StopoverInfo;

    if-eqz v15, :cond_29

    .line 64
    invoke-virtual {v15}, Lcom/ctrip/ibu/flight/business/model/StopoverInfo;->isFilterChecked()Z

    move-result v17

    if-eqz v17, :cond_29

    invoke-virtual {v15}, Lcom/ctrip/ibu/flight/business/model/StopoverInfo;->getStopCity()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v17

    if-eqz v17, :cond_29

    .line 65
    invoke-virtual {v15}, Lcom/ctrip/ibu/flight/business/model/StopoverInfo;->getStopCity()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getCode()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_29

    invoke-virtual {v15}, Lcom/ctrip/ibu/flight/business/model/StopoverInfo;->getStopCity()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v15

    invoke-virtual {v15}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getCode()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/business/jmodel/StopInfoType;->getStopCity()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v17

    move-object/from16 p1, v0

    invoke-virtual/range {v17 .. v17}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto/16 :goto_12

    :cond_29
    move-object/from16 p1, v0

    :cond_2a
    move-object/from16 v0, p1

    goto :goto_14

    :cond_2b
    move-object/from16 p1, v0

    move-object/from16 v0, p1

    goto/16 :goto_13

    :cond_2c
    :goto_15
    const/4 v0, 0x0

    .line 66
    :goto_16
    iget-boolean v5, v2, Le/h/e/h/e/h/b/b;->a:Z

    if-eqz v5, :cond_2e

    .line 67
    invoke-virtual {v10}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getFlightInfoList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x1

    if-gt v5, v8, :cond_2d

    invoke-virtual {v10}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getFlightInfoList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v8, :cond_2e

    invoke-virtual {v10}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getFlightInfoList()Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x0

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getStopInfoList()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_2e

    :cond_2d
    const/4 v5, 0x0

    goto :goto_17

    :cond_2e
    const/4 v5, 0x1

    :goto_17
    if-eqz v11, :cond_2f

    if-eqz v12, :cond_2f

    if-eqz v13, :cond_2f

    if-eqz v7, :cond_2f

    if-eqz v5, :cond_2f

    if-eqz v4, :cond_2f

    if-eqz v0, :cond_2f

    .line 68
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2f
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x2

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_30
    const/16 v0, 0x8

    .line 69
    invoke-static {v3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_31

    invoke-static {v3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v6, v7, v5

    invoke-interface {v4, v0, v7, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    .line 70
    :cond_31
    new-instance v0, Le/h/e/h/e/h/b/a;

    invoke-direct {v0, v2}, Le/h/e/h/e/h/b/a;-><init>(Le/h/e/h/e/h/b/b;)V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    :goto_18
    iget-boolean v0, v1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->notNeedCodeShare:Z

    if-nez v0, :cond_32

    iget-boolean v0, v1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->notNeedLCC:Z

    if-eqz v0, :cond_40

    .line 72
    :cond_32
    iget-boolean v0, v1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->notNeedCodeShare:Z

    iget-boolean v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->notNeedLCC:Z

    const/16 v4, 0xc

    .line 73
    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_33

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v0, 0x1

    aput-object v6, v5, v0

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v1, 0x2

    aput-object v0, v5, v1

    invoke-interface {v3, v4, v5, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v6, v0

    goto/16 :goto_1f

    .line 74
    :cond_33
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    if-eqz v0, :cond_38

    const/16 v7, 0xe

    .line 76
    invoke-static {v3, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_34

    invoke-static {v3, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v10, v9

    invoke-interface {v8, v7, v10, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_1b

    :cond_34
    if-eqz v6, :cond_37

    .line 77
    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getFlightInfoList()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_35

    goto :goto_1a

    .line 78
    :cond_35
    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getFlightInfoList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_36
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;

    .line 79
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getShareFlightNo()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_36

    const/4 v7, 0x1

    goto :goto_1b

    :cond_37
    :goto_1a
    const/4 v7, 0x0

    :goto_1b
    if-eqz v7, :cond_38

    goto :goto_19

    :cond_38
    if-eqz v1, :cond_3d

    const/16 v7, 0xd

    .line 80
    invoke-static {v3, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_39

    invoke-static {v3, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-interface {v8, v7, v9, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_1e

    :cond_39
    const/4 v10, 0x0

    const/4 v14, 0x1

    if-nez v6, :cond_3a

    goto :goto_1c

    .line 81
    :cond_3a
    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getFlightInfoList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getAirlineInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->getCode()Ljava/lang/String;

    move-result-object v7

    const-string v8, "9C"

    .line 82
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3c

    const-string v8, "AQ"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3c

    const-string v8, "PN"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3b

    goto :goto_1d

    :cond_3b
    :goto_1c
    const/4 v7, 0x0

    goto :goto_1e

    :cond_3c
    :goto_1d
    const/4 v7, 0x1

    :goto_1e
    if-eqz v7, :cond_3e

    goto/16 :goto_19

    :cond_3d
    const/4 v10, 0x0

    const/4 v14, 0x1

    .line 83
    :cond_3e
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    :cond_3f
    move-object v6, v4

    :cond_40
    :goto_1f
    return-object v6

    :cond_41
    :goto_20
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/model/FlightItemVM;",
            ">;"
        }
    .end annotation

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x5c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Le/h/e/h/e/h/c/j;->a(Ljava/util/List;)V

    .line 3
    new-instance v1, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;

    invoke-virtual {p0, v3}, Le/h/e/h/e/h/c/j;->b(I)Lcom/ctrip/ibu/flight/business/model/ListHeadInfo;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0xa

    invoke-direct {v1, v4, v2}, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge v3, v4, :cond_1

    .line 5
    new-instance v1, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;

    const/4 v2, 0x2

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v2, v5}, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x65

    const-string v1, "fbae98f2345cae9c7f4e433235711ff7"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    .line 8
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getNeedPreLoad()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getProductKeyInfo()Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;

    move-result-object v0

    const/16 v2, 0x66

    .line 10
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-interface {v5, v2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v2, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v5, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    if-eqz v5, :cond_3

    .line 12
    iget-object v5, p0, Le/h/e/h/e/h/c/j;->l:Le/h/e/h/e/l/b/d;

    iget-object v6, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->criteriaToken:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->getPromotionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v0, v2}, Le/h/e/h/e/l/b/d;->a(Ljava/lang/String;Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;Ljava/lang/String;)Lcom/ctrip/ibu/flight/business/jrequest/FlightIntlPolicySearchRequest;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/flight/business/jrequest/FlightIntlPolicySearchRequest;->setPreload(Z)V

    .line 14
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;->create()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_3
    iget-object v5, p0, Le/h/e/h/e/h/c/j;->l:Le/h/e/h/e/l/b/d;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->criteriaToken:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Le/h/e/h/e/l/b/d;->a(Ljava/lang/String;Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;)Lcom/ctrip/ibu/flight/business/jrequest/FlightDomesticPolicySearchRequest;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/flight/business/jrequest/FlightDomesticPolicySearchRequest;->setPreload(Z)V

    .line 17
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;->create()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    .line 18
    :goto_1
    iget-object v2, p0, Le/h/e/h/e/h/c/j;->l:Le/h/e/h/e/l/b/d;

    invoke-virtual {v2, v0}, Le/h/e/j/d/C/e/b;->a(Lcom/ctrip/ibu/network/request/IbuRequest;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public l()Lcom/ctrip/ibu/flight/business/jmodel/Subscription;
    .locals 3

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->s()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Le/h/e/h/e/h/c/j;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    .line 11
    iget-object v2, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->isMatchTrip(Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0xc

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

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    .line 3
    iget-object v1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v2, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    if-eqz v2, :cond_5

    .line 4
    iget-boolean v2, p0, Le/h/e/h/e/h/c/j;->h:Z

    if-eqz v2, :cond_3

    .line 5
    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->setVirtualGroup(Z)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-ne v1, v4, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->setVirtualGroup(Z)V

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->getTripType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-ne v1, v4, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->setVirtualGroup(Z)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public m()Landroid/os/Bundle;
    .locals 12

    const/16 v0, 0xf

    const-string v1, "fbae98f2345cae9c7f4e433235711ff7"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v2, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->r()Z

    move-result v4

    iput-boolean v4, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMemberPriceStation:Z

    .line 3
    iget-object v2, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    .line 4
    iget-object v4, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget v4, v4, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    iget-object v4, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget v4, v4, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-ne v4, v5, :cond_5

    .line 5
    :cond_1
    iget-object v2, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    invoke-static {v2}, Le/h/e/h/i/c/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    .line 6
    iget-object v4, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v4, v4, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget v6, v4, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-ne v6, v5, :cond_3

    .line 7
    iget-object v4, v4, Lcom/ctrip/ibu/flight/business/model/FlightCity;->childCities:Ljava/util/List;

    invoke-static {v4}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 8
    iget-object v4, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v4, v4, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget-object v4, v4, Lcom/ctrip/ibu/flight/business/model/FlightCity;->childCities:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 9
    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v8, v8, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget-object v8, v8, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityCode:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 10
    iput-object v6, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 11
    :cond_3
    iget-object v4, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v4, v4, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget v6, v4, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-ne v6, v5, :cond_5

    .line 12
    iget-object v4, v4, Lcom/ctrip/ibu/flight/business/model/FlightCity;->childCities:Ljava/util/List;

    invoke-static {v4}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 13
    iget-object v4, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v4, v4, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget-object v4, v4, Lcom/ctrip/ibu/flight/business/model/FlightCity;->childCities:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 14
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v7, v7, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget-object v7, v7, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityCode:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 15
    iput-object v5, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    :cond_5
    const-string v4, "key_flight_subscribe_edit_param"

    .line 16
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    iget-boolean v2, p0, Le/h/e/h/e/h/c/j;->g:Z

    const-string v4, "key_flight_is_list_need_req_subscription"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v2, 0x9

    .line 18
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_6

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v4, v2, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_3

    .line 19
    :cond_6
    iget-object v2, p0, Le/h/e/h/e/h/c/j;->z:Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->productInfoList:Ljava/util/List;

    invoke-static {v2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    .line 20
    :cond_7
    iget-object v2, p0, Le/h/e/h/e/h/c/j;->z:Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->productInfoList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getPriceDetailInfo()Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;

    move-result-object v2

    if-nez v2, :cond_8

    move-wide v7, v5

    goto :goto_0

    .line 21
    :cond_8
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;->getViewAvgPrice()D

    move-result-wide v7

    .line 22
    :goto_0
    iget-object v2, p0, Le/h/e/h/e/h/c/j;->z:Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->productInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    .line 23
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getPriceDetailInfo()Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getPriceDetailInfo()Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;->getViewAvgPrice()D

    move-result-wide v9

    cmpg-double v11, v9, v7

    if-gez v11, :cond_9

    .line 24
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getPriceDetailInfo()Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;->getViewAvgPrice()D

    move-result-wide v7

    goto :goto_1

    :cond_a
    :goto_2
    move-wide v7, v5

    :cond_b
    :goto_3
    const-string v2, "key_flight_subscribe_edit_lowest_price"

    .line 25
    invoke-virtual {v0, v2, v7, v8}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const/16 v2, 0xa

    .line 26
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_6

    .line 27
    :cond_c
    iget-object v1, p0, Le/h/e/h/e/h/c/j;->z:Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_4

    :cond_d
    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->productInfoList:Ljava/util/List;

    .line 28
    :goto_4
    invoke-static {v1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v2, v5

    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    .line 30
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getPriceDetailInfo()Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getStopCount()I

    move-result v7

    if-nez v7, :cond_e

    cmpl-double v7, v2, v5

    if-nez v7, :cond_f

    .line 31
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getPriceDetailInfo()Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;->getViewAvgPrice()D

    move-result-wide v2

    goto :goto_5

    :cond_f
    if-lez v7, :cond_e

    .line 32
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getPriceDetailInfo()Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;->getViewAvgPrice()D

    move-result-wide v7

    cmpg-double v9, v7, v2

    if-gez v9, :cond_e

    .line 33
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getPriceDetailInfo()Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;->getViewAvgPrice()D

    move-result-wide v2

    goto :goto_5

    :cond_10
    move-wide v1, v2

    goto :goto_6

    :cond_11
    move-wide v1, v5

    :goto_6
    const-string v3, "key_flight_subscribe_edit_lowest_non_stop_price"

    .line 34
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 35
    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->l()Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    move-result-object v1

    const-string v2, "key_flight_subscribe_edit_subscription"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 36
    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->s()Z

    move-result v1

    const-string v2, "key_flight_subscribe_edit_refly"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 5

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x81

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    const-string v1, ""

    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    iget-boolean v2, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 3
    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->searchSegmentInfos:Ljava/util/ArrayList;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->searchSegmentInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;

    .line 5
    iget-object v4, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;->depCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 6
    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;->retCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    goto :goto_0

    :cond_2
    move-object v0, v4

    goto :goto_0

    .line 7
    :cond_3
    iget-object v4, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 8
    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    :goto_0
    if-eqz v4, :cond_4

    .line 9
    iget-object v2, v4, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityCode:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 10
    iget-object v2, v4, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityCode:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 11
    iget-object v4, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityCode:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 12
    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityCode:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%1$s_%2$s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 4

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/h/i/e/p;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Le/h/e/h/e/h/c/j;->h:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->isOnlyAdult()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public p()Z
    .locals 4

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x7f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Le/h/e/h/e/h/c/j;->z:Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public q()Z
    .locals 4

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiAndFirstSchedule()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Le/h/e/h/e/h/c/j;->h:Z

    if-nez v0, :cond_2

    :goto_0
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public r()Z
    .locals 3

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x18

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
    iget-boolean v0, p0, Le/h/e/h/e/h/c/j;->P:Z

    return v0
.end method

.method public s()Z
    .locals 5

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x56

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->flightClass:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    sget-object v4, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Economy:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    if-ne v1, v4, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isOnlyAdultSearch()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/h/e/h/c/j;->z:Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->resumptionSubscribe:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public t()Z
    .locals 4

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x57

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->z:Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;

    if-nez v0, :cond_1

    return v3

    .line 2
    :cond_1
    iget v0, v0, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->resumptionSubscribe:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public u()V
    .locals 10

    const/4 v0, 0x3

    const-string v1, "fbae98f2345cae9c7f4e433235711ff7"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/h/i/c/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Currency_Exit"

    invoke-static {v2, v0}, Le/h/e/h/i/e/p;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->q:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->getId()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Sort_Exit"

    invoke-static {v4, v0}, Le/h/e/h/i/e/p;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->c()Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    move-result-object v0

    if-eqz v0, :cond_19

    const-string v4, "{\'1\':\'"

    .line 4
    invoke-static {v4}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->isDirectFlightsOnly:Z

    const-string v6, "1"

    const-string v7, "0"

    if-eqz v5, :cond_1

    move-object v5, v6

    goto :goto_0

    :cond_1
    move-object v5, v7

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\',\'2\':\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->notNeedCodeShare:Z

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v7

    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\',\'3\':\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->departTimeSpan:Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

    const-string v6, ""

    if-nez v5, :cond_3

    move-object v5, v6

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->getDisplayTimeSpan()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\',\'4\':\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x74

    .line 6
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const-string v8, ","

    if-eqz v7, :cond_4

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v0, v9, v3

    invoke-interface {v7, v5, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_4

    .line 7
    :cond_4
    iget-object v5, v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->departAirports:Ljava/util/List;

    invoke-static {v5}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iget-object v7, v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->departAirports:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    .line 10
    invoke-virtual {v9}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 11
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_6

    .line 12
    invoke-static {v5, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 13
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v6

    .line 14
    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\',\'5\':\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x75

    .line 15
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v0, v9, v3

    invoke-interface {v7, v5, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_6

    .line 16
    :cond_8
    iget-object v5, v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->arrivalAirports:Ljava/util/List;

    invoke-static {v5}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    iget-object v7, v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->arrivalAirports:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    .line 19
    invoke-virtual {v9}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 20
    :cond_9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_a

    .line 21
    invoke-static {v5, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 22
    :cond_a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_b
    move-object v5, v6

    .line 23
    :goto_6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\',\'6\':\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x76

    .line 24
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v0, v9, v3

    invoke-interface {v7, v5, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_8

    .line 25
    :cond_c
    iget-object v5, v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->airlines:Ljava/util/List;

    invoke-static {v5}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    iget-object v7, v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->airlines:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;

    .line 28
    invoke-virtual {v9}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->getCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 29
    :cond_d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_e

    .line 30
    invoke-static {v5, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 31
    :cond_e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_f
    move-object v5, v6

    .line 32
    :goto_8
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\',\'7:\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x73

    .line 33
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v0, v8, v3

    invoke-interface {v7, v5, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_a

    .line 34
    :cond_10
    iget-object v5, v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->classes:Ljava/util/List;

    invoke-static {v5}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    iget-object v7, v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->classes:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    .line 37
    invoke-virtual {v9}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->getValue()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 38
    :cond_11
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_12

    .line 39
    invoke-static {v5, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 40
    :cond_12
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_13
    move-object v5, v6

    .line 41
    :goto_a
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\',\'8:\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x72

    .line 42
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-interface {v1, v5, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    goto :goto_c

    .line 43
    :cond_14
    iget-object v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->stopCitys:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->stopCitys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/business/model/StopoverInfo;

    .line 46
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/model/StopoverInfo;->getStopCity()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 47
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/model/StopoverInfo;->getStopCity()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 48
    :cond_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_17

    .line 49
    invoke-static {v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 50
    :cond_17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 51
    :cond_18
    :goto_c
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Filter_Exit"

    .line 52
    invoke-static {v1, v0}, Le/h/e/h/i/e/p;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_19
    return-void
.end method

.method public v()V
    .locals 6

    const/16 v0, 0x16

    const-string v1, "fbae98f2345cae9c7f4e433235711ff7"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->t:Lcom/ctrip/ibu/flight/business/jmodel/PaginationInfoType;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PaginationInfoType;->getPageIndex()I

    move-result v0

    iget-object v2, p0, Le/h/e/h/e/h/c/j;->t:Lcom/ctrip/ibu/flight/business/jmodel/PaginationInfoType;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/PaginationInfoType;->getResultPageCount()I

    move-result v2

    if-lt v0, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->t:Lcom/ctrip/ibu/flight/business/jmodel/PaginationInfoType;

    const/16 v2, 0x37

    .line 3
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->a()V

    .line 5
    iput-boolean v5, p0, Le/h/e/h/e/h/c/j;->H:Z

    .line 6
    invoke-virtual {p0, v5}, Le/h/e/h/e/h/c/j;->a(Z)Le/h/e/h/e/h/b/h;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Le/h/e/h/e/h/b/h;->a(Lcom/ctrip/ibu/flight/business/jmodel/PaginationInfoType;)V

    .line 8
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->k:Le/h/e/h/e/h/b/d;

    invoke-virtual {v0, v1}, Le/h/e/h/e/h/b/d;->b(Le/h/e/h/e/h/b/h;)Le/h/e/h/e/h/b/g;

    move-result-object v0

    iput-object v0, p0, Le/h/e/h/e/h/c/j;->C:Le/h/e/h/e/h/b/g;

    .line 9
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/h/c;

    invoke-interface {v0, v5, v5}, Le/h/e/h/e/h/c;->b(IZ)V

    .line 10
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->C:Le/h/e/h/e/h/b/g;

    invoke-virtual {v0}, Le/h/e/h/e/h/b/g;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/h/e/h/e/h/c/j;->a(Lcom/ctrip/ibu/network/request/IbuRequest;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public w()V
    .locals 3

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->x()V

    return-void
.end method

.method public final x()V
    .locals 5

    const/16 v0, 0x32

    const-string v1, "fbae98f2345cae9c7f4e433235711ff7"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/h/h/b/g;->i()V

    .line 2
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x34

    .line 4
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/h/c;

    invoke-interface {v0}, Le/h/e/h/e/h/c;->A()V

    .line 6
    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->a()V

    .line 7
    iput-boolean v3, p0, Le/h/e/h/e/h/c/j;->H:Z

    .line 8
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->k:Le/h/e/h/e/h/b/d;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v2}, Le/h/e/h/e/h/c/j;->a(ZZ)Le/h/e/h/e/h/b/h;

    move-result-object v4

    invoke-virtual {v0, v4}, Le/h/e/h/e/h/b/d;->b(Le/h/e/h/e/h/b/h;)Le/h/e/h/e/h/b/g;

    move-result-object v0

    iput-object v0, p0, Le/h/e/h/e/h/c/j;->C:Le/h/e/h/e/h/b/g;

    .line 9
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->C:Le/h/e/h/e/h/b/g;

    invoke-virtual {v0}, Le/h/e/h/e/h/b/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/h/e/h/e/h/c/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x79

    .line 10
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->k:Le/h/e/h/e/h/b/d;

    invoke-virtual {p0, v3}, Le/h/e/h/e/h/c/j;->a(Z)Le/h/e/h/e/h/b/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/h/e/h/b/d;->b(Le/h/e/h/e/h/b/h;)Le/h/e/h/e/h/b/g;

    move-result-object v0

    iput-object v0, p0, Le/h/e/h/e/h/c/j;->B:Le/h/e/h/e/h/b/g;

    .line 12
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->B:Le/h/e/h/e/h/b/g;

    invoke-virtual {v0}, Le/h/e/h/e/h/b/g;->e()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Le/h/e/h/e/h/c/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v1

    new-instance v2, Le/h/e/t/e/j;

    const-class v3, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;

    invoke-direct {v2, v3}, Le/h/e/t/e/j;-><init>(Ljava/lang/reflect/Type;)V

    const-class v3, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;

    invoke-virtual {v1, v0, v2, v3}, Le/h/e/t/n;->a(Ljava/lang/String;Le/h/e/t/e/d;Ljava/lang/Class;)Lh/a/r;

    move-result-object v0

    .line 15
    invoke-static {}, Lh/a/i/j;->b()Lh/a/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/r;->b(Lh/a/C;)Lh/a/r;

    move-result-object v0

    .line 16
    invoke-static {}, Lh/a/i/j;->b()Lh/a/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/r;->a(Lh/a/C;)Lh/a/r;

    move-result-object v0

    new-instance v1, Le/h/e/h/e/h/c/i;

    invoke-direct {v1, p0}, Le/h/e/h/e/h/c/i;-><init>(Le/h/e/h/e/h/c/j;)V

    .line 17
    invoke-virtual {v0, v1}, Lh/a/r;->subscribe(Lh/a/x;)V

    .line 18
    :cond_3
    :goto_0
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->C:Le/h/e/h/e/h/b/g;

    invoke-virtual {v0}, Le/h/e/h/e/h/b/g;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/h/e/h/e/h/c/j;->a(Lcom/ctrip/ibu/network/request/IbuRequest;)V

    goto/16 :goto_2

    .line 19
    :cond_4
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->k:Le/h/e/h/e/h/b/d;

    invoke-virtual {p0, v3}, Le/h/e/h/e/h/c/j;->a(Z)Le/h/e/h/e/h/b/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/h/e/h/b/d;->b(Le/h/e/h/e/h/b/h;)Le/h/e/h/e/h/b/g;

    move-result-object v0

    iput-object v0, p0, Le/h/e/h/e/h/c/j;->B:Le/h/e/h/e/h/b/g;

    .line 20
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->B:Le/h/e/h/e/h/b/g;

    invoke-virtual {v0}, Le/h/e/h/e/h/b/g;->e()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {}, Le/h/e/t/i/c;->a()Le/h/e/t/i/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/h/e/t/i/c;->a(Ljava/lang/String;)Z

    move-result v1

    .line 22
    invoke-virtual {p0, v0}, Le/h/e/h/e/h/c/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v1, :cond_5

    .line 23
    iget-object v1, p0, Le/h/e/h/e/h/c/j;->B:Le/h/e/h/e/h/b/g;

    invoke-virtual {v1}, Le/h/e/h/e/h/b/g;->h()V

    :cond_5
    if-nez v0, :cond_6

    .line 24
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/h/c;

    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/e/h/e/h/c;->B(Ljava/util/List;)V

    .line 25
    :cond_6
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/h/c;

    const/4 v1, 0x2

    invoke-interface {v0, v1, v2}, Le/h/e/h/e/h/c;->b(IZ)V

    .line 26
    iput-boolean v3, p0, Le/h/e/h/e/h/c/j;->G:Z

    .line 27
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->B:Le/h/e/h/e/h/b/g;

    invoke-virtual {v0}, Le/h/e/h/e/h/b/g;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/h/e/h/e/h/c/j;->a(Lcom/ctrip/ibu/network/request/IbuRequest;)V

    goto :goto_2

    .line 28
    :cond_7
    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->y()V

    goto :goto_2

    :cond_8
    const/16 v0, 0x33

    .line 29
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 30
    :cond_9
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/h/c;

    invoke-interface {v0}, Le/h/e/h/e/h/c;->A()V

    .line 31
    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->a()V

    .line 32
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->k:Le/h/e/h/e/h/b/d;

    invoke-virtual {p0, v3}, Le/h/e/h/e/h/c/j;->a(Z)Le/h/e/h/e/h/b/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/h/e/h/b/d;->a(Le/h/e/h/e/h/b/h;)Le/h/e/h/e/h/b/g;

    move-result-object v0

    iput-object v0, p0, Le/h/e/h/e/h/c/j;->A:Le/h/e/h/e/h/b/g;

    .line 33
    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->q()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 34
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->A:Le/h/e/h/e/h/b/g;

    invoke-virtual {v0}, Le/h/e/h/e/h/b/g;->e()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {}, Le/h/e/t/i/c;->a()Le/h/e/t/i/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/h/e/t/i/c;->a(Ljava/lang/String;)Z

    move-result v1

    .line 36
    invoke-virtual {p0, v0}, Le/h/e/h/e/h/c/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    if-nez v1, :cond_a

    .line 37
    iget-object v1, p0, Le/h/e/h/e/h/c/j;->A:Le/h/e/h/e/h/b/g;

    invoke-virtual {v1}, Le/h/e/h/e/h/b/g;->h()V

    :cond_a
    if-nez v0, :cond_c

    .line 38
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/h/c;

    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/e/h/e/h/c;->B(Ljava/util/List;)V

    goto :goto_1

    .line 39
    :cond_b
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/h/c;

    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/e/h/e/h/c;->B(Ljava/util/List;)V

    .line 40
    :cond_c
    :goto_1
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->A:Le/h/e/h/e/h/b/g;

    invoke-virtual {v0}, Le/h/e/h/e/h/b/g;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/h/e/h/e/h/c/j;->a(Lcom/ctrip/ibu/network/request/IbuRequest;)V

    :goto_2
    return-void
.end method

.method public final y()V
    .locals 3

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/h/c;

    invoke-interface {v0}, Le/h/e/h/e/h/c;->A()V

    .line 2
    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->a()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/h/e/h/e/h/c/j;->H:Z

    .line 4
    iget-object v1, p0, Le/h/e/h/e/h/c/j;->k:Le/h/e/h/e/h/b/d;

    invoke-virtual {p0, v0}, Le/h/e/h/e/h/c/j;->a(Z)Le/h/e/h/e/h/b/h;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/h/e/h/e/h/b/d;->b(Le/h/e/h/e/h/b/h;)Le/h/e/h/e/h/b/g;

    move-result-object v0

    iput-object v0, p0, Le/h/e/h/e/h/c/j;->C:Le/h/e/h/e/h/b/g;

    .line 5
    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->C:Le/h/e/h/e/h/b/g;

    invoke-virtual {v0}, Le/h/e/h/e/h/b/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/h/e/h/e/h/c/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/h/c;

    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/e/h/e/h/c;->B(Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/h/c;

    invoke-virtual {p0}, Le/h/e/h/e/h/c/j;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/e/h/e/h/c;->B(Ljava/util/List;)V

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->C:Le/h/e/h/e/h/b/g;

    invoke-virtual {v0}, Le/h/e/h/e/h/b/g;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/h/e/h/e/h/c/j;->a(Lcom/ctrip/ibu/network/request/IbuRequest;)V

    return-void
.end method

.method public final z()V
    .locals 9

    const-string v0, "fbae98f2345cae9c7f4e433235711ff7"

    const/16 v1, 0x31

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->flightClass:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    sget-object v2, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Economy:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    if-eq v1, v2, :cond_2

    .line 3
    check-cast v0, Le/h/e/h/e/h/c;

    invoke-interface {v0}, Le/h/e/h/e/h/c;->cc()V

    return-void

    .line 4
    :cond_2
    check-cast v0, Le/h/e/h/e/h/c;

    invoke-interface {v0}, Le/h/e/h/e/h/c;->wd()V

    .line 5
    iget-object v0, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    if-nez v1, :cond_3

    .line 6
    iget-object v1, p0, Le/h/e/h/e/h/c/j;->m:Le/h/e/h/e/c/a/a;

    iget-object v2, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityCode:Ljava/lang/String;

    iget-object v3, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget-object v3, v3, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityCode:Ljava/lang/String;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    new-instance v4, Le/h/e/h/e/h/c/g;

    invoke-direct {v4, p0}, Le/h/e/h/e/h/c/g;-><init>(Le/h/e/h/e/h/c/j;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Le/h/e/h/e/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Le/h/e/h/a/e/b;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->returnDate:Lorg/joda/time/DateTime;

    invoke-static {v1, v0}, Le/h/e/G/l;->d(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result v7

    .line 8
    iget-object v2, p0, Le/h/e/h/e/h/c/j;->m:Le/h/e/h/e/c/a/a;

    iget-object v0, p0, Le/h/e/h/e/h/c/j;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget-object v3, v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityCode:Ljava/lang/String;

    iget-object v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget-object v4, v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityCode:Ljava/lang/String;

    iget-object v5, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    const/16 v6, 0x1e

    new-instance v8, Le/h/e/h/e/h/c/h;

    invoke-direct {v8, p0}, Le/h/e/h/e/h/c/h;-><init>(Le/h/e/h/e/h/c/j;)V

    invoke-virtual/range {v2 .. v8}, Le/h/e/h/e/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;IILe/h/e/h/a/e/b;)Ljava/lang/String;

    :goto_0
    return-void
.end method
