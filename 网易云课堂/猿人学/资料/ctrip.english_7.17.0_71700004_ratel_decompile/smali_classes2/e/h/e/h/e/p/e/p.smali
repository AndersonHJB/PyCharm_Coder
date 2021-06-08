.class public final Le/h/e/h/e/p/e/p;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/h/e/p/e/p;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "8a189adaee63c036aea48df3451f95c4"

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
    iget-object v0, p0, Le/h/e/h/e/p/e/p;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->b(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;I)V

    .line 2
    iget-object v0, p0, Le/h/e/h/e/p/e/p;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->b(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;)Le/h/e/h/e/p/a/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/h/e/p/a/a;->getDatas()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_2

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;->getViewType()I

    move-result v2

    const/16 v4, 0xc

    if-ne v2, v4, :cond_1

    .line 5
    iget-object v0, p0, Le/h/e/h/e/p/e/p;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;

    invoke-static {v0, v3}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->b(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
