.class public final Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/D/c/b/i;->a(Landroid/view/View;Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Ljava/lang/String;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $data:Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;

.field public final synthetic this$0:Le/h/e/D/c/b/i;


# direct methods
.method public constructor <init>(Le/h/e/D/c/b/i;Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1$1$1;->this$0:Le/h/e/D/c/b/i;

    iput-object p2, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1$1$1;->$data:Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 8

    const-string v0, "dbc32d84b84a7cc4c52abe2c225d63d0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    sget-object v1, Le/h/e/D/c/b/b/c;->a:Le/h/e/D/c/b/b/b;

    .line 3
    iget-object v3, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1$1$1;->$data:Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;

    .line 4
    iget-object v2, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1$1$1;->this$0:Le/h/e/D/c/b/i;

    iget-object v2, v2, Le/h/e/D/c/b/i;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;

    iget-object v2, v2, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->g(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)I

    move-result v4

    .line 5
    iget-object v2, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1$1$1;->this$0:Le/h/e/D/c/b/i;

    iget-object v2, v2, Le/h/e/D/c/b/i;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;

    iget-object v2, v2, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->F(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

    move-result-object v5

    .line 6
    iget-object v2, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1$1$1;->this$0:Le/h/e/D/c/b/i;

    iget-object v2, v2, Le/h/e/D/c/b/i;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;

    iget-object v2, v2, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-virtual {v2}, Lcom/ctrip/ibu/tripsearch/base/activity/TSBaseActivity;->getPVPair()Le/h/e/j/d/z/b/e;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v2, "c_poi_aggregation_list"

    move-object v6, p1

    .line 7
    invoke-virtual/range {v1 .. v7}, Le/h/e/D/c/b/b/b;->a(Ljava/lang/String;Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;ILcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;Ljava/lang/String;Le/h/e/j/d/z/b/e;)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_2
    const-string p1, "districtId"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
