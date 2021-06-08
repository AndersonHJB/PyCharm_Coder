.class public final Le/h/e/h/k/b/a/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;


# instance fields
.field public a:I

.field public b:Le/h/e/h/k/b/c/b$a;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Le/h/e/h/k/b/a/a;->c:Ljava/util/ArrayList;

    const/high16 p1, 0x41e80000    # 29.0f

    .line 2
    invoke-static {p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result p1

    iput p1, p0, Le/h/e/h/k/b/a/a;->a:I

    return-void

    :cond_0
    const-string p1, "months"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    const-string v0, "d27bae71053061eeb26881191c00304a"

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
    iput p1, p0, Le/h/e/h/k/b/a/a;->a:I

    return-void
.end method

.method public getCount()I
    .locals 3

    const-string v0, "d27bae71053061eeb26881191c00304a"

    const/4 v1, 0x6

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
    iget-object v0, p0, Le/h/e/h/k/b/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getHeaderId(I)J
    .locals 5

    const-string v0, "d27bae71053061eeb26881191c00304a"

    const/16 v1, 0x9

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

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/k/b/a/a;->c:Ljava/util/ArrayList;

    div-int/lit8 p1, p1, 0x8

    invoke-static {v0, p1}, Li/a/j;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;->month:I

    int-to-long v0, p1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const-string v0, "d27bae71053061eeb26881191c00304a"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    if-nez p2, :cond_2

    const/4 p2, 0x0

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, p2

    :goto_0
    sget v0, Le/h/e/h/g;->calendar_item_flight_title:I

    invoke-static {p3, v0, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Le/h/e/h/k/b/d/b;

    const-string v0, "monthView"

    invoke-static {p2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p2}, Le/h/e/h/k/b/d/b;-><init>(Landroid/view/View;)V

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    check-cast p3, Le/h/e/h/k/b/d/b;

    .line 4
    :goto_1
    iget-object v0, p0, Le/h/e/h/k/b/a/a;->c:Ljava/util/ArrayList;

    div-int/2addr p1, v1

    invoke-static {v0, p1}, Li/a/j;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;

    invoke-virtual {p3, p1}, Le/h/e/h/k/b/d/b;->a(Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;)V

    return-object p2

    .line 5
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ctrip.ibu.flight.widget.calendar.viewholder.FlightCalendarMonthHolder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x2

    const-string v1, "d27bae71053061eeb26881191c00304a"

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/h/k/b/a/a;->c:Ljava/util/ArrayList;

    const/4 v2, 0x3

    .line 3
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v3

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    div-int/lit8 p1, p1, 0x8

    .line 5
    :goto_0
    invoke-static {v0, p1}, Li/a/j;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;

    :goto_1
    return-object p1
.end method

.method public getItemId(I)J
    .locals 5

    const-string v0, "d27bae71053061eeb26881191c00304a"

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

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 5

    const/4 v0, 0x5

    const-string v1, "d27bae71053061eeb26881191c00304a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x6

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/h/k/b/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v4

    :goto_0
    sub-int/2addr v0, v4

    if-ne p1, v0, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    .line 3
    :cond_2
    rem-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr p1, v4

    .line 4
    rem-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_4

    const/4 v3, 0x2

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    :goto_1
    return v3
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/4 v0, 0x1

    const-string v1, "d27bae71053061eeb26881191c00304a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    aput-object p2, v2, v0

    aput-object p3, v2, v5

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v2

    :goto_0
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const/4 v7, 0x5

    .line 2
    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v8, v0, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v8, v4

    invoke-interface {v1, v7, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v7, 0x6

    .line 3
    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-interface {v1, v7, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    .line 4
    :cond_3
    iget-object v1, p0, Le/h/e/h/k/b/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    :goto_1
    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_4

    const/4 v1, 0x3

    goto :goto_2

    .line 5
    :cond_4
    rem-int/lit8 v1, p1, 0x8

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    add-int/lit8 v1, p1, 0x1

    .line 6
    rem-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_6

    const/4 v1, 0x2

    goto :goto_2

    :cond_6
    const/4 v1, 0x1

    :goto_2
    if-nez p2, :cond_10

    if-eqz v1, :cond_e

    if-eq v1, v0, :cond_b

    if-eq v1, v5, :cond_9

    if-eq v1, v3, :cond_7

    goto/16 :goto_6

    .line 7
    :cond_7
    new-instance p1, Le/h/e/h/k/b/d/d;

    new-instance p2, Landroid/view/View;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_8
    invoke-direct {p2, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2}, Le/h/e/h/k/b/d/d;-><init>(Landroid/view/View;)V

    .line 8
    iget p2, p0, Le/h/e/h/k/b/a/a;->a:I

    invoke-virtual {p1, p2}, Le/h/e/h/k/b/d/d;->a(I)V

    .line 9
    invoke-virtual {p1}, Le/h/e/h/k/b/d/d;->b()Landroid/view/View;

    move-result-object p2

    goto/16 :goto_6

    .line 10
    :cond_9
    new-instance p2, Le/h/e/h/k/b/d/a;

    sget p3, Le/h/e/h/g;->calendar_item_flight_holidays:I

    invoke-virtual {v6, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const-string v0, "inflater.inflate(R.layou\u2026em_flight_holidays, null)"

    invoke-static {p3, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Le/h/e/h/k/b/d/a;-><init>(Landroid/view/View;)V

    if-nez p1, :cond_a

    goto :goto_3

    .line 11
    :cond_a
    iget-object p3, p0, Le/h/e/h/k/b/a/a;->c:Ljava/util/ArrayList;

    div-int/lit8 p1, p1, 0x8

    invoke-static {p3, p1}, Li/a/j;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;

    :goto_3
    invoke-virtual {p2, v2}, Le/h/e/h/k/b/d/a;->a(Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;)V

    .line 12
    invoke-virtual {p2}, Le/h/e/h/k/b/d/a;->b()Landroid/view/View;

    move-result-object p2

    goto/16 :goto_6

    .line 13
    :cond_b
    new-instance p2, Le/h/e/h/k/b/c/b;

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    goto :goto_4

    :cond_c
    move-object p3, v2

    :goto_4
    invoke-direct {p2, p3}, Le/h/e/h/k/b/c/b;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {p3, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p3, 0x41800000    # 16.0f

    .line 15
    invoke-static {p3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v1

    invoke-static {p3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result p3

    invoke-virtual {p2, v1, v4, p3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 16
    iget-object p3, p0, Le/h/e/h/k/b/a/a;->c:Ljava/util/ArrayList;

    div-int/lit8 v1, p1, 0x8

    invoke-static {p3, v1}, Li/a/j;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;

    if-eqz p3, :cond_d

    iget-object p3, p3, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;->weeks:Ljava/util/ArrayList;

    if-eqz p3, :cond_d

    rem-int/lit8 p1, p1, 0x8

    sub-int/2addr p1, v0

    invoke-static {p3, p1}, Li/a/j;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightWeekEntity;

    :cond_d
    invoke-virtual {p2, v2}, Le/h/e/h/k/b/c/b;->setWeekEntity(Lcom/ctrip/ibu/flight/widget/calendar/model/FlightWeekEntity;)V

    .line 17
    iget-object p1, p0, Le/h/e/h/k/b/a/a;->b:Le/h/e/h/k/b/c/b$a;

    invoke-virtual {p2, p1}, Le/h/e/h/k/b/c/b;->setOnItemClickListener(Le/h/e/h/k/b/c/b$a;)V

    goto/16 :goto_6

    .line 18
    :cond_e
    new-instance p1, Le/h/e/h/k/b/d/d;

    new-instance p2, Landroid/view/View;

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_f
    invoke-direct {p2, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2}, Le/h/e/h/k/b/d/d;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Le/h/e/h/k/b/d/d;->b()Landroid/view/View;

    move-result-object p2

    goto :goto_6

    :cond_10
    if-eqz v1, :cond_18

    if-eq v1, v0, :cond_16

    if-eq v1, v5, :cond_13

    if-eq v1, v3, :cond_11

    goto :goto_6

    .line 19
    :cond_11
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_12

    check-cast p1, Le/h/e/h/k/b/d/d;

    iget p3, p0, Le/h/e/h/k/b/a/a;->a:I

    invoke-virtual {p1, p3}, Le/h/e/h/k/b/d/d;->a(I)V

    goto :goto_6

    :cond_12
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ctrip.ibu.flight.widget.calendar.viewholder.FlightEmptyHolder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_13
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_15

    check-cast p3, Le/h/e/h/k/b/d/a;

    if-nez p1, :cond_14

    goto :goto_5

    .line 21
    :cond_14
    iget-object v0, p0, Le/h/e/h/k/b/a/a;->c:Ljava/util/ArrayList;

    div-int/lit8 p1, p1, 0x8

    invoke-static {v0, p1}, Li/a/j;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;

    :goto_5
    invoke-virtual {p3, v2}, Le/h/e/h/k/b/d/a;->a(Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;)V

    goto :goto_6

    .line 22
    :cond_15
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ctrip.ibu.flight.widget.calendar.viewholder.FlightCalendarHolidayHolder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_16
    move-object p3, p2

    check-cast p3, Le/h/e/h/k/b/c/b;

    .line 24
    iget-object v1, p0, Le/h/e/h/k/b/a/a;->c:Ljava/util/ArrayList;

    div-int/lit8 v3, p1, 0x8

    invoke-static {v1, v3}, Li/a/j;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;->weeks:Ljava/util/ArrayList;

    if-eqz v1, :cond_17

    rem-int/lit8 p1, p1, 0x8

    sub-int/2addr p1, v0

    invoke-static {v1, p1}, Li/a/j;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightWeekEntity;

    :cond_17
    invoke-virtual {p3, v2}, Le/h/e/h/k/b/c/b;->setWeekEntity(Lcom/ctrip/ibu/flight/widget/calendar/model/FlightWeekEntity;)V

    :cond_18
    :goto_6
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 3

    const-string v0, "d27bae71053061eeb26881191c00304a"

    const/4 v1, 0x4

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

    :cond_0
    return v1
.end method
