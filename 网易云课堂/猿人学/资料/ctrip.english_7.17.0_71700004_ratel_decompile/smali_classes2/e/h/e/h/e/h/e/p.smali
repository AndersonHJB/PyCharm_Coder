.class public Le/h/e/h/e/h/e/p;
.super Le/h/e/h/b/a/c/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Le/h/e/h/k/k/Fa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/h/b/a/c/b<",
        "Lcom/ctrip/ibu/flight/business/model/FlightItemVM;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Le/h/e/h/k/k/Fa;"
    }
.end annotation


# instance fields
.field public A:Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;

.field public a:Landroid/view/View;

.field public b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public d:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

.field public e:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public g:Landroid/view/View;

.field public h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public i:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

.field public j:Le/h/e/h/i/b/a/e;

.field public k:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

.field public l:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

.field public p:Z

.field public q:Le/h/e/h/e/h/a;

.field public r:Lcom/ctrip/ibu/flight/widget/view/FlightHorizontalScrollView;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/h/b/a/c/b;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/h/e/p;->m:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/h/e/p;->n:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Le/h/e/h/e/h/e/p;->p:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Le/h/e/h/b/a/c/b;-><init>(Landroid/view/ViewGroup;I)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/h/e/p;->m:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/h/e/p;->n:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Le/h/e/h/e/h/e/p;->p:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const-string v0, "431f33ef0b156664b6ef8cc7e10fbcf5"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/h/e/p;->r:Lcom/ctrip/ibu/flight/widget/view/FlightHorizontalScrollView;

    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setScrollX(I)V

    .line 90
    iget-object v0, p0, Le/h/e/h/e/h/e/p;->t:Landroid/view/View;

    if-nez p1, :cond_1

    iget-boolean p1, p0, Le/h/e/h/e/h/e/p;->y:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 4

    const-string v0, "431f33ef0b156664b6ef8cc7e10fbcf5"

    const/16 v1, 0x11

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

    .line 81
    :cond_0
    invoke-virtual {p0}, Le/h/e/h/e/h/e/p;->c()V

    return-void
.end method

.method public synthetic a(Landroid/view/View;IIII)V
    .locals 4

    const-string v0, "431f33ef0b156664b6ef8cc7e10fbcf5"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/h/e/p;->t:Landroid/view/View;

    if-nez p2, :cond_1

    iget-boolean p2, p0, Le/h/e/h/e/h/e/p;->y:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;)V
    .locals 6

    const-string v0, "431f33ef0b156664b6ef8cc7e10fbcf5"

    const/16 v1, 0xc

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

    .line 82
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    sget-object v1, Le/h/e/h/j/a/j;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->getTitleResID()I

    move-result v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v5}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ibu_flt_app_list_sort_action"

    .line 84
    invoke-static {v1, v0}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object v0

    sget-object v1, Le/h/e/h/j/b/a/c;->g:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Le/h/e/h/j/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->getTitleResID()I

    move-result v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sort_result"

    invoke-static {v1, v0}, Le/h/e/h/i/e/p;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Le/h/e/h/e/h/e/p;->q:Le/h/e/h/e/h/a;

    if-eqz v0, :cond_1

    .line 88
    invoke-interface {v0, p1}, Le/h/e/h/e/h/a;->b(Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;)V
    .locals 7

    const/4 v0, 0x5

    const-string v1, "431f33ef0b156664b6ef8cc7e10fbcf5"

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
    if-eqz p1, :cond_15

    .line 49
    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;->filterParams:Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    if-nez v0, :cond_1

    goto/16 :goto_7

    .line 50
    :cond_1
    iget-boolean v2, v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->isDirectFlightsOnly:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 51
    :goto_0
    iget-boolean v5, v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->notNeedCodeShare:Z

    if-eqz v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 52
    :cond_3
    iget-boolean v5, v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->notNeedLCC:Z

    if-eqz v5, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 53
    :cond_4
    iget-object v5, v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->departTimeSpan:Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->isAllDay()Z

    move-result v5

    if-nez v5, :cond_5

    add-int/lit8 v2, v2, 0x1

    .line 54
    :cond_5
    iget-object v5, v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->arrivalTimeSpan:Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->isAllDay()Z

    move-result v5

    if-nez v5, :cond_6

    add-int/lit8 v2, v2, 0x1

    .line 55
    :cond_6
    iget-object v5, v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->departAirports:Ljava/util/List;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_7

    iget-boolean v5, p1, Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;->isDepAirportOnlyOne:Z

    if-nez v5, :cond_7

    add-int/lit8 v2, v2, 0x1

    .line 56
    :cond_7
    iget-object v5, v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->arrivalAirports:Ljava/util/List;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_8

    iget-boolean p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;->isArrAirportOnlyOne:Z

    if-nez p1, :cond_8

    add-int/lit8 v2, v2, 0x1

    .line 57
    :cond_8
    iget-object p1, v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->airlines:Ljava/util/List;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    add-int/lit8 v2, v2, 0x1

    .line 58
    :cond_9
    iget-object p1, v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->stopCitys:Ljava/util/List;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_a

    add-int/lit8 v2, v2, 0x1

    .line 59
    :cond_a
    iget-object p1, v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->craftTypeList:Ljava/util/List;

    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_b

    add-int/lit8 v2, v2, 0x1

    .line 60
    :cond_b
    iget-boolean p1, v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->isFirstTrip:Z

    if-eqz p1, :cond_f

    iget-object p1, v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->classes:Ljava/util/List;

    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->classes:Ljava/util/List;

    const/4 v5, 0x6

    .line 61
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v3

    invoke-interface {v1, v5, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    .line 62
    :cond_c
    iget-boolean v1, p0, Le/h/e/h/e/h/e/p;->z:Z

    if-eqz v1, :cond_e

    .line 63
    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Super:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Economy:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_d
    const/4 p1, 0x0

    goto :goto_2

    .line 64
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_d

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Economy:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    if-ne p1, v1, :cond_d

    goto :goto_1

    :goto_2
    if-nez p1, :cond_f

    add-int/lit8 v2, v2, 0x1

    .line 65
    :cond_f
    iget-boolean p1, v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->onlyFreeReschedule:Z

    if-eqz p1, :cond_10

    add-int/lit8 v2, v2, 0x1

    .line 66
    :cond_10
    iget-object p1, p0, Le/h/e/h/e/h/e/p;->a:Landroid/view/View;

    if-lez v2, :cond_11

    const/4 v0, 0x1

    goto :goto_3

    :cond_11
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 67
    iget-object p1, p0, Le/h/e/h/e/h/e/p;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-lez v2, :cond_12

    const/4 v0, 0x1

    goto :goto_4

    :cond_12
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 68
    iget-object p1, p0, Le/h/e/h/e/h/e/p;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    if-lez v2, :cond_13

    goto :goto_5

    :cond_13
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {p1, v4}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setSelected(Z)V

    .line 69
    iget-object p1, p0, Le/h/e/h/e/h/e/p;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-lez v2, :cond_14

    goto :goto_6

    :cond_14
    const/16 v3, 0x8

    :goto_6
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object p1, p0, Le/h/e/h/e/h/e/p;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    :goto_7
    return-void
.end method

.method public synthetic a(Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;Landroid/view/View;)V
    .locals 5

    const-string v0, "431f33ef0b156664b6ef8cc7e10fbcf5"

    const/16 v1, 0x12

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

    .line 71
    :cond_0
    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;->filterParams:Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    invoke-static {p2}, Le/h/e/h/i/c/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    .line 72
    iget-boolean v0, p1, Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;->isFirstFlightDirectFlightsOnly:Z

    iput-boolean v0, p2, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->isDirectFlightsOnly:Z

    .line 73
    iget-boolean v0, p1, Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;->isFirstFlightNotNeedCodeShare:Z

    iput-boolean v0, p2, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->notNeedCodeShare:Z

    .line 74
    iget-boolean v0, p1, Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;->isFirstFlightNotNeedLCC:Z

    iput-boolean v0, p2, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->notNeedLCC:Z

    .line 75
    iget-object v0, p0, Le/h/e/h/e/h/e/p;->q:Le/h/e/h/e/h/a;

    if-eqz v0, :cond_1

    .line 76
    invoke-interface {v0, p2}, Le/h/e/h/e/h/a;->a(Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;)V

    .line 77
    :cond_1
    iget-object p2, p0, Le/h/e/h/e/h/e/p;->t:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object p2, p0, Le/h/e/h/e/h/e/p;->u:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iput-boolean v4, p0, Le/h/e/h/e/h/e/p;->y:Z

    .line 80
    iput-boolean v3, p1, Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;->hasClosedApplyFilter:Z

    return-void
.end method

.method public a(Le/h/e/h/e/h/a;)V
    .locals 4

    const-string v0, "431f33ef0b156664b6ef8cc7e10fbcf5"

    const/4 v1, 0x2

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

    .line 46
    :cond_0
    iput-object p1, p0, Le/h/e/h/e/h/e/p;->q:Le/h/e/h/e/h/a;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;

    const-string v0, "431f33ef0b156664b6ef8cc7e10fbcf5"

    const/4 v1, 0x3

    .line 2
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

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_e

    .line 3
    iget-object v2, p1, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;->item:Ljava/lang/Object;

    instance-of v5, v2, Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;

    if-eqz v5, :cond_e

    .line 4
    iget-boolean p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;->isInternational:Z

    iput-boolean p1, p0, Le/h/e/h/e/h/e/p;->z:Z

    .line 5
    check-cast v2, Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;

    iput-object v2, p0, Le/h/e/h/e/h/e/p;->A:Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;

    .line 6
    iget-object p1, p0, Le/h/e/h/e/h/e/p;->A:Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;

    invoke-virtual {p0, p1}, Le/h/e/h/e/h/e/p;->a(Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;)V

    .line 7
    iget-object p1, p0, Le/h/e/h/e/h/e/p;->A:Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;

    invoke-virtual {p0, p1}, Le/h/e/h/e/h/e/p;->b(Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;)V

    .line 8
    iget-object p1, p0, Le/h/e/h/e/h/e/p;->A:Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;

    const/16 v2, 0x8

    .line 9
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 10
    :cond_1
    iget-boolean v5, p1, Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;->hasClosedApplyFilter:Z

    if-nez v5, :cond_d

    iget-boolean v5, p1, Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;->isFirstFlightDirectFlightsOnly:Z

    if-nez v5, :cond_2

    iget-boolean v5, p1, Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;->isFirstFlightNotNeedCodeShare:Z

    if-nez v5, :cond_2

    iget-boolean v5, p1, Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;->isFirstFlightNotNeedLCC:Z

    if-nez v5, :cond_2

    goto/16 :goto_1

    .line 11
    :cond_2
    iput-boolean v3, p0, Le/h/e/h/e/h/e/p;->y:Z

    .line 12
    iget-object v5, p0, Le/h/e/h/e/h/e/p;->t:Landroid/view/View;

    iget-object v6, p0, Le/h/e/h/e/h/e/p;->r:Lcom/ctrip/ibu/flight/widget/view/FlightHorizontalScrollView;

    invoke-virtual {v6}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v6

    if-nez v6, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v2, p0, Le/h/e/h/e/h/e/p;->u:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    sget v5, Le/h/e/h/h;->key_flight_comma_connector:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 16
    iget-boolean v6, p1, Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;->isFirstFlightDirectFlightsOnly:Z

    if-eqz v6, :cond_4

    .line 17
    sget v6, Le/h/e/h/h;->key_flight_main_non_stop_only:I

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_4
    iget-boolean v6, p1, Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;->isFirstFlightNotNeedLCC:Z

    if-eqz v6, :cond_6

    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_5

    .line 20
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_5
    sget v6, Le/h/e/h/h;->key_flight_filter_hide_lcc_flight:I

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_6
    iget-boolean v6, p1, Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;->isFirstFlightNotNeedCodeShare:Z

    if-eqz v6, :cond_8

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_7

    .line 24
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_7
    sget v5, Le/h/e/h/h;->key_flight_hide_code_share:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    sget v5, Le/h/e/h/h;->key_flight_list_still_select_filter_tip:I

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v4

    invoke-static {v5, v6}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 28
    iget-object v6, p0, Le/h/e/h/e/h/e/p;->v:Landroid/widget/TextView;

    const/16 v7, 0xd

    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    const/16 v9, 0x10

    .line 29
    invoke-static {v0, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-static {v0, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v4

    aput-object v5, v10, v3

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v10, v4

    aput-object v2, v10, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v10, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v10, v1

    invoke-interface {v0, v9, v10, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_9
    if-nez v5, :cond_a

    const/4 v0, 0x0

    .line 30
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 31
    :cond_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 33
    :cond_b
    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_c

    .line 34
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 35
    :cond_c
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v0

    const/16 v8, 0x21

    invoke-interface {v1, v4, v0, v5, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 37
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v0

    invoke-interface {v1, v4, v0, v5, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 38
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v4, v7, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-interface {v1, v4, v0, v2, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 39
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :goto_0
    iget-object v0, p0, Le/h/e/h/e/h/e/p;->x:Landroid/view/View;

    new-instance v1, Le/h/e/h/e/h/e/c;

    invoke-direct {v1, p0, p1}, Le/h/e/h/e/h/e/c;-><init>(Le/h/e/h/e/h/e/p;Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p1, p0, Le/h/e/h/e/h/e/p;->w:Landroid/view/View;

    new-instance v0, Le/h/e/h/e/h/e/d;

    invoke-direct {v0, p0}, Le/h/e/h/e/h/e/d;-><init>(Le/h/e/h/e/h/e/p;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 42
    :cond_d
    :goto_1
    iput-boolean v4, p0, Le/h/e/h/e/h/e/p;->y:Z

    .line 43
    iget-object p1, p0, Le/h/e/h/e/h/e/p;->t:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Le/h/e/h/e/h/e/p;->u:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_2
    return-void
.end method

.method public a(ZLcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;)V
    .locals 5

    const-string v0, "431f33ef0b156664b6ef8cc7e10fbcf5"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 47
    :cond_0
    iput-boolean p1, p0, Le/h/e/h/e/h/e/p;->z:Z

    .line 48
    invoke-virtual {p0, p2}, Le/h/e/h/e/h/e/p;->a(Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;)V

    return-void
.end method

.method public b(Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;)V
    .locals 5

    const-string v0, "431f33ef0b156664b6ef8cc7e10fbcf5"

    const/4 v1, 0x7

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
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Le/h/e/h/e/h/e/p;->o:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    .line 2
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;->firstPrioritySort:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    iput-object v1, p0, Le/h/e/h/e/h/e/p;->k:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    .line 3
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;->secondPrioritySort:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    iput-object v1, p0, Le/h/e/h/e/h/e/p;->l:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    .line 4
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;->otherSortList:Ljava/util/ArrayList;

    iput-object v1, p0, Le/h/e/h/e/h/e/p;->m:Ljava/util/ArrayList;

    .line 5
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;->otherSortStringList:Ljava/util/ArrayList;

    iput-object v1, p0, Le/h/e/h/e/h/e/p;->n:Ljava/util/ArrayList;

    .line 6
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;->sort:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    iput-object p1, p0, Le/h/e/h/e/h/e/p;->o:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    .line 7
    iget-object p1, p0, Le/h/e/h/e/h/e/p;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iget-object v1, p0, Le/h/e/h/e/h/e/p;->o:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    if-eqz v1, :cond_2

    iget-object v2, p0, Le/h/e/h/e/h/e/p;->k:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 8
    iget-object p1, p0, Le/h/e/h/e/h/e/p;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iget-object v1, p0, Le/h/e/h/e/h/e/p;->k:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->getTitleResID()I

    move-result v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Le/h/e/h/e/h/e/p;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iget-object v1, p0, Le/h/e/h/e/h/e/p;->o:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    if-eqz v1, :cond_3

    iget-object v2, p0, Le/h/e/h/e/h/e/p;->l:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 10
    iget-object p1, p0, Le/h/e/h/e/h/e/p;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iget-object v1, p0, Le/h/e/h/e/h/e/p;->l:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->getTitleResID()I

    move-result v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Le/h/e/h/e/h/e/p;->o:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    if-eqz p1, :cond_4

    iget-object v1, p0, Le/h/e/h/e/h/e/p;->k:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Le/h/e/h/e/h/e/p;->l:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    if-eq p1, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 12
    :goto_2
    iget-object p1, p0, Le/h/e/h/e/h/e/p;->g:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 13
    iget-object p1, p0, Le/h/e/h/e/h/e/p;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v3, :cond_5

    iget-object v1, p0, Le/h/e/h/e/h/e/p;->o:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    .line 14
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->getId()I

    move-result v1

    invoke-static {v1}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->getSortingTitleResId(I)I

    move-result v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    sget v1, Le/h/e/h/h;->key_flight_sort_sorting:I

    new-array v2, v4, [Ljava/lang/Object;

    .line 15
    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Le/h/e/h/e/h/e/p;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setSelected(Z)V

    .line 18
    iget-boolean p1, p0, Le/h/e/h/e/h/e/p;->p:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Le/h/e/h/e/h/e/p;->o:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    if-eqz p1, :cond_6

    iget-object v1, p0, Le/h/e/h/e/h/e/p;->k:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    if-eq p1, v1, :cond_6

    iget-object v1, p0, Le/h/e/h/e/h/e/p;->l:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    if-eq p1, v1, :cond_6

    .line 19
    iget-object p1, p0, Le/h/e/h/e/h/e/p;->r:Lcom/ctrip/ibu/flight/widget/view/FlightHorizontalScrollView;

    new-instance v1, Le/h/e/h/e/h/e/a;

    invoke-direct {v1, p0}, Le/h/e/h/e/h/e/a;-><init>(Le/h/e/h/e/h/e/p;)V

    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 20
    :cond_6
    iget-boolean p1, p0, Le/h/e/h/e/h/e/p;->p:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Le/h/e/h/e/h/e/p;->o:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    if-eqz p1, :cond_7

    iget-object v1, p0, Le/h/e/h/e/h/e/p;->k:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    if-eq p1, v1, :cond_7

    iget-object v1, p0, Le/h/e/h/e/h/e/p;->l:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    if-eq p1, v1, :cond_7

    if-eq v0, p1, :cond_7

    .line 21
    iget-object p1, p0, Le/h/e/h/e/h/e/p;->r:Lcom/ctrip/ibu/flight/widget/view/FlightHorizontalScrollView;

    new-instance v0, Le/h/e/h/e/h/e/e;

    invoke-direct {v0, p0}, Le/h/e/h/e/h/e/e;-><init>(Le/h/e/h/e/h/e/p;)V

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 22
    :cond_7
    iput-boolean v4, p0, Le/h/e/h/e/h/e/p;->p:Z

    return-void
.end method

.method public final c()V
    .locals 4

    const-string v0, "431f33ef0b156664b6ef8cc7e10fbcf5"

    const/16 v1, 0x9

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
    iget-object v0, p0, Le/h/e/h/e/h/e/p;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Le/h/e/h/e/h/e/p;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iput-boolean v3, p0, Le/h/e/h/e/h/e/p;->y:Z

    .line 4
    iget-object v0, p0, Le/h/e/h/e/h/e/p;->A:Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;->hasClosedApplyFilter:Z

    :cond_1
    return-void
.end method

.method public synthetic d()V
    .locals 3

    const-string v0, "431f33ef0b156664b6ef8cc7e10fbcf5"

    const/16 v1, 0x14

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
    iget-object v0, p0, Le/h/e/h/e/h/e/p;->r:Lcom/ctrip/ibu/flight/widget/view/FlightHorizontalScrollView;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void
.end method

.method public synthetic e()V
    .locals 3

    const-string v0, "431f33ef0b156664b6ef8cc7e10fbcf5"

    const/16 v1, 0x13

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
    iget-object v0, p0, Le/h/e/h/e/h/e/p;->r:Lcom/ctrip/ibu/flight/widget/view/FlightHorizontalScrollView;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void
.end method

.method public f()V
    .locals 3

    const-string v0, "431f33ef0b156664b6ef8cc7e10fbcf5"

    const/16 v1, 0xd

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Le/h/e/h/b/a/c/b;->b()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42780000    # 62.0f

    invoke-static {v1, v2}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object v0, p0, Le/h/e/h/e/h/e/p;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Le/h/e/h/e/h/e/p;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Le/h/e/h/e/h/e/p;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Le/h/e/h/b/a/c/b;->b()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    :cond_1
    return-void
.end method

.method public initView()V
    .locals 3

    const-string v0, "431f33ef0b156664b6ef8cc7e10fbcf5"

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v2, Le/h/e/h/f;->filter_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/h/e/h/e/p;->a:Landroid/view/View;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v2, Le/h/e/h/f;->filter_text_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v0, p0, Le/h/e/h/e/h/e/p;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v2, Le/h/e/h/f;->filter_count_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v0, p0, Le/h/e/h/e/h/e/p;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v2, Le/h/e/h/f;->filter_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iput-object v0, p0, Le/h/e/h/e/h/e/p;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    .line 5
    iget-object v0, p0, Le/h/e/h/e/h/e/p;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v2, Le/h/e/h/f;->first_sort_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v0, p0, Le/h/e/h/e/h/e/p;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 7
    iget-object v0, p0, Le/h/e/h/e/h/e/p;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 8
    iget-object v0, p0, Le/h/e/h/e/h/e/p;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->second_sort_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v0, p0, Le/h/e/h/e/h/e/p;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 10
    iget-object v0, p0, Le/h/e/h/e/h/e/p;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->third_sort_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/h/e/h/e/p;->g:Landroid/view/View;

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->third_sort_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v0, p0, Le/h/e/h/e/h/e/p;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->third_sort_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iput-object v0, p0, Le/h/e/h/e/h/e/p;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    .line 14
    iget-object v0, p0, Le/h/e/h/e/h/e/p;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->hsv_flt_filter_sort:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/view/FlightHorizontalScrollView;

    iput-object v0, p0, Le/h/e/h/e/h/e/p;->r:Lcom/ctrip/ibu/flight/widget/view/FlightHorizontalScrollView;

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->iv_arrow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/h/e/h/e/p;->t:Landroid/view/View;

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->rl_apply_filter:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/h/e/h/e/p;->u:Landroid/view/View;

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->tv_last_filter_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/h/e/h/e/p;->v:Landroid/widget/TextView;

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->ifv_filter_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/h/e/h/e/p;->w:Landroid/view/View;

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->tv_apply_filter:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/h/e/h/e/p;->x:Landroid/view/View;

    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->v_flt_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/h/e/h/e/p;->s:Landroid/view/View;

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 23
    iget-object v0, p0, Le/h/e/h/e/h/e/p;->r:Lcom/ctrip/ibu/flight/widget/view/FlightHorizontalScrollView;

    new-instance v1, Le/h/e/h/e/h/e/b;

    invoke-direct {v1, p0}, Le/h/e/h/e/h/e/b;-><init>(Le/h/e/h/e/h/e/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_1
    return-void
.end method

.method public m(I)V
    .locals 5

    const-string v0, "431f33ef0b156664b6ef8cc7e10fbcf5"

    const/16 v1, 0xb

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
    iget-object v0, p0, Le/h/e/h/e/h/e/p;->j:Le/h/e/h/i/b/a/e;

    invoke-virtual {v0}, Le/h/e/h/i/b/a/e;->b()V

    .line 2
    iget-object v0, p0, Le/h/e/h/e/h/e/p;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    .line 3
    iget-object v0, p0, Le/h/e/h/e/h/e/p;->o:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    if-ne p1, v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Le/h/e/h/e/h/e/p;->a(Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "431f33ef0b156664b6ef8cc7e10fbcf5"

    const/16 v1, 0xa

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

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    sget v1, Le/h/e/h/f;->filter_view:I

    const-string v2, "ibu_flt_app_list_sort_action"

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Le/h/e/h/e/h/e/p;->c()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget-object v1, Le/h/e/h/j/a/j;->e:Ljava/lang/String;

    sget v4, Le/h/e/h/h;->key_flight_filters:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v3}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v2, v0}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    iget-object v0, p0, Le/h/e/h/e/h/e/p;->q:Le/h/e/h/e/h/a;

    if-eqz v0, :cond_5

    .line 8
    invoke-interface {v0, p1}, Le/h/e/h/e/h/a;->onFilterViewClicked(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_1
    sget p1, Le/h/e/h/f;->first_sort_view:I

    if-ne v0, p1, :cond_2

    .line 10
    iget-object p1, p0, Le/h/e/h/e/h/e/p;->o:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    iget-object v0, p0, Le/h/e/h/e/h/e/p;->k:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    if-eq p1, v0, :cond_5

    .line 11
    invoke-virtual {p0, v0}, Le/h/e/h/e/h/e/p;->a(Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;)V

    goto :goto_0

    .line 12
    :cond_2
    sget p1, Le/h/e/h/f;->second_sort_view:I

    if-ne v0, p1, :cond_3

    .line 13
    iget-object p1, p0, Le/h/e/h/e/h/e/p;->o:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    iget-object v0, p0, Le/h/e/h/e/h/e/p;->l:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    if-eq p1, v0, :cond_5

    .line 14
    invoke-virtual {p0, v0}, Le/h/e/h/e/h/e/p;->a(Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Le/h/e/h/e/h/e/p;->m:Ljava/util/ArrayList;

    iget-object v0, p0, Le/h/e/h/e/h/e/p;->o:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 16
    new-instance v0, Le/h/e/h/k/k/Ga;

    invoke-virtual {p0}, Le/h/e/h/b/a/c/b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/h/e/h/k/k/Ga;-><init>(Landroid/content/Context;)V

    .line 17
    sget v1, Le/h/e/h/h;->key_flight_list_bottom_btn_sort:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Le/h/e/h/e/h/e/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v4, p1, p0}, Le/h/e/h/k/k/Ga;->a(Ljava/lang/String;Ljava/util/ArrayList;ILe/h/e/h/k/k/Fa;)V

    .line 18
    iget-object p1, p0, Le/h/e/h/e/h/e/p;->j:Le/h/e/h/i/b/a/e;

    if-nez p1, :cond_4

    .line 19
    new-instance p1, Le/h/e/h/i/b/a/e;

    invoke-virtual {p0}, Le/h/e/h/b/a/c/b;->b()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {p1, v1}, Le/h/e/h/i/b/a/e;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Le/h/e/h/e/h/e/p;->j:Le/h/e/h/i/b/a/e;

    .line 20
    :cond_4
    iget-object p1, p0, Le/h/e/h/e/h/e/p;->j:Le/h/e/h/i/b/a/e;

    invoke-virtual {p1, v0}, Le/h/e/h/i/b/a/e;->d(Landroid/view/View;)V

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    sget-object v0, Le/h/e/h/j/a/j;->e:Ljava/lang/String;

    sget v1, Le/h/e/h/h;->key_flight_sort_sorting:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v2, p1}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_0
    return-void
.end method
