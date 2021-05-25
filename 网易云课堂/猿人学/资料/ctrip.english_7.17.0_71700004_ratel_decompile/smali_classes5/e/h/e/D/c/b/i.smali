.class public final Le/h/e/D/c/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/D/c/b/a/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;)V
    .locals 0

    iput-object p1, p0, Le/h/e/D/c/b/i;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;)V
    .locals 4

    const-string v0, "6e639d64fc9f4198ef72f80e068f5783"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1
    iget-object v0, p0, Le/h/e/D/c/b/i;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;

    iget-object v0, v0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    sget v1, Le/h/e/D/e;->view_index:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->c(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;I)V

    .line 2
    iget-object p1, p0, Le/h/e/D/c/b/i;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;

    iget-object p1, p1, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    new-instance v0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1$1$1;

    invoke-direct {v0, p0, p2}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1$1$1;-><init>(Le/h/e/D/c/b/i;Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;)V

    invoke-static {p1, v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Li/f/a/l;)V

    .line 3
    iget-object p1, p0, Le/h/e/D/c/b/i;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;

    iget-object p1, p1, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    iget-object v0, p2, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;->clusterName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Le/h/e/D/c/b/i;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;

    iget-object p1, p1, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    iget-object v0, p2, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;->clusterId:Ljava/lang/Long;

    iget-object p2, p2, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;->totalCount:Ljava/lang/Integer;

    new-instance v1, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1$1$2;

    invoke-direct {v1, p0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshAggregateListView$1$1$2;-><init>(Le/h/e/D/c/b/i;)V

    invoke-static {p1, v0, p2, v1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Ljava/lang/Long;Ljava/lang/Integer;Li/f/a/l;)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "data"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "view"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
