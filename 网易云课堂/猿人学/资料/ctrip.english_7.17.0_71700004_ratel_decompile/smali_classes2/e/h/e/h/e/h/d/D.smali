.class public Le/h/e/h/e/h/d/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/e/h/d/E$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/h/e/h/d/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/h/e/h/d/E;


# direct methods
.method public constructor <init>(Le/h/e/h/e/h/d/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/h/d/D;->a:Le/h/e/h/e/h/d/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const-string v0, "9d82da1b86ccb5ea3fb5e760f7299b2f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-ltz p1, :cond_3

    .line 1
    iget-object v0, p0, Le/h/e/h/e/h/d/D;->a:Le/h/e/h/e/h/d/E;

    invoke-static {v0}, Le/h/e/h/e/h/d/E;->a(Le/h/e/h/e/h/d/E;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    const-string v0, "search_new_date"

    .line 2
    invoke-static {v0}, Le/h/e/h/j/a/c;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le/h/e/h/e/h/d/D;->a:Le/h/e/h/e/h/d/E;

    invoke-static {v0}, Le/h/e/h/e/h/d/E;->a(Le/h/e/h/e/h/d/E;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter$LowCalendarData;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter$LowCalendarData;->mDate:Lorg/joda/time/DateTime;

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractDateTime;->getDayOfYear()I

    move-result v2

    invoke-static {v0, v2}, Le/h/e/h/e/h/d/E;->a(Le/h/e/h/e/h/d/E;I)I

    .line 4
    iget-object v0, p0, Le/h/e/h/e/h/d/D;->a:Le/h/e/h/e/h/d/E;

    invoke-static {v0}, Le/h/e/h/e/h/d/E;->b(Le/h/e/h/e/h/d/E;)Le/h/e/h/e/h/d/E$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Le/h/e/h/e/h/d/D;->a:Le/h/e/h/e/h/d/E;

    invoke-static {v0}, Le/h/e/h/e/h/d/E;->a(Le/h/e/h/e/h/d/E;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter$LowCalendarData;

    .line 6
    iget-object v2, p0, Le/h/e/h/e/h/d/D;->a:Le/h/e/h/e/h/d/E;

    invoke-static {v2}, Le/h/e/h/e/h/d/E;->b(Le/h/e/h/e/h/d/E;)Le/h/e/h/e/h/d/E$a;

    move-result-object v2

    iget-object v4, v0, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter$LowCalendarData;->mDate:Lorg/joda/time/DateTime;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter$LowCalendarData;->mRtDate:Lorg/joda/time/DateTime;

    invoke-interface {v2, v4, v0}, Le/h/e/h/e/h/d/E$a;->e(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Le/h/e/h/e/h/d/D;->a:Le/h/e/h/e/h/d/E;

    invoke-static {v2}, Le/h/e/h/e/h/d/E;->a(Le/h/e/h/e/h/d/E;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 8
    iget-object v2, p0, Le/h/e/h/e/h/d/D;->a:Le/h/e/h/e/h/d/E;

    invoke-static {v2}, Le/h/e/h/e/h/d/E;->a(Le/h/e/h/e/h/d/E;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter$LowCalendarData;

    iput-boolean v3, v2, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter$LowCalendarData;->mSelected:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Le/h/e/h/e/h/d/D;->a:Le/h/e/h/e/h/d/E;

    invoke-static {v0, p1}, Le/h/e/h/e/h/d/E;->b(Le/h/e/h/e/h/d/E;I)I

    .line 10
    iget-object v0, p0, Le/h/e/h/e/h/d/D;->a:Le/h/e/h/e/h/d/E;

    invoke-static {v0}, Le/h/e/h/e/h/d/E;->a(Le/h/e/h/e/h/d/E;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter$LowCalendarData;

    iput-boolean v1, v0, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter$LowCalendarData;->mSelected:Z

    .line 11
    iget-object v0, p0, Le/h/e/h/e/h/d/D;->a:Le/h/e/h/e/h/d/E;

    invoke-static {v0}, Le/h/e/h/e/h/d/E;->c(Le/h/e/h/e/h/d/E;)Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightLowPriceCalendarAdapter;

    move-result-object v0

    .line 12
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 13
    iget-object v0, p0, Le/h/e/h/e/h/d/D;->a:Le/h/e/h/e/h/d/E;

    invoke-static {v0}, Le/h/e/h/e/h/d/E;->d(Le/h/e/h/e/h/d/E;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 14
    iget-object v1, p0, Le/h/e/h/e/h/d/D;->a:Le/h/e/h/e/h/d/E;

    invoke-static {v1, p1, v0}, Le/h/e/h/e/h/d/E;->a(Le/h/e/h/e/h/d/E;II)V

    :cond_3
    return-void
.end method
