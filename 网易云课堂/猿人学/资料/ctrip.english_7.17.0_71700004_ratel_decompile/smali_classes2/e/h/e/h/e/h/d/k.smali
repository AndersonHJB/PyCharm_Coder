.class public Le/h/e/h/e/h/d/k;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/h/d/k;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "d02cf6749f737d93e32e1a4efb4a3abc"

    const/4 v1, 0x1

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
    iget-object v0, p0, Le/h/e/h/e/h/d/k;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->a(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;I)I

    .line 2
    iget-object v0, p0, Le/h/e/h/e/h/d/k;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->b(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;)Le/h/e/h/e/h/a/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/h/e/h/a/b;->getDatas()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_2

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;

    iget v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;->viewType:I

    const/16 v4, 0x9

    if-ne v2, v4, :cond_1

    .line 5
    iget-object v0, p0, Le/h/e/h/e/h/d/k;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    invoke-static {v0, v3}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->a(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;I)I

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
