.class public final Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$getSearchClustersByBoundingBox$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->b(Li/f/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Ljava/lang/Object;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $callback:Li/f/a/a;

.field public final synthetic this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Li/f/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$getSearchClustersByBoundingBox$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    iput-object p2, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$getSearchClustersByBoundingBox$1;->$callback:Li/f/a/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$getSearchClustersByBoundingBox$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "bb1a4e68e36d452442e1ebdc6bcb248a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_15

    const-string v2, "network_error"

    .line 2
    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$getSearchClustersByBoundingBox$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {p1, v3}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->e(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Z)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$getSearchClustersByBoundingBox$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->d(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$getSearchClustersByBoundingBox$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->V(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$getSearchClustersByBoundingBox$1;->$callback:Li/f/a/a;

    invoke-interface {p1}, Li/f/a/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 8
    :cond_2
    check-cast p1, Lcom/ctrip/ibu/tripsearch/module/map/entity/response/SearchClusterResponse;

    .line 9
    iget-object v2, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$getSearchClustersByBoundingBox$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->f(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lcom/ctrip/ibu/tripsearch/module/map/Status;

    move-result-object v2

    sget-object v4, Lcom/ctrip/ibu/tripsearch/module/map/Status;->AGGREGATE:Lcom/ctrip/ibu/tripsearch/module/map/Status;

    if-ne v2, v4, :cond_8

    .line 10
    iget-object v2, p1, Lcom/ctrip/ibu/tripsearch/module/map/entity/response/SearchClusterResponse;->clusters:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    if-nez v3, :cond_5

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$getSearchClustersByBoundingBox$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    iget-object p1, p1, Lcom/ctrip/ibu/tripsearch/module/map/entity/response/SearchClusterResponse;->clusters:Ljava/util/List;

    invoke-static {p1}, Lf/h/b/f/a;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->c(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Ljava/util/List;)V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$getSearchClustersByBoundingBox$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->T(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)V

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$getSearchClustersByBoundingBox$1;->$callback:Li/f/a/a;

    invoke-interface {p1}, Li/f/a/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$getSearchClustersByBoundingBox$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->A(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lctrip/android/map/CMapView;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Lctrip/android/map/CMapView;->setMapTouchable(Z)V

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$getSearchClustersByBoundingBox$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->d(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$getSearchClustersByBoundingBox$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->U(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)V

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$getSearchClustersByBoundingBox$1;->$callback:Li/f/a/a;

    invoke-interface {p1}, Li/f/a/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    .line 18
    :cond_6
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 19
    :cond_7
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 20
    :cond_8
    iget-object v2, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$getSearchClustersByBoundingBox$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->f(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lcom/ctrip/ibu/tripsearch/module/map/Status;

    move-result-object v2

    sget-object v4, Lcom/ctrip/ibu/tripsearch/module/map/Status;->VERTICAL:Lcom/ctrip/ibu/tripsearch/module/map/Status;

    if-ne v2, v4, :cond_e

    .line 21
    iget-object v2, p1, Lcom/ctrip/ibu/tripsearch/module/map/entity/response/SearchClusterResponse;->points:Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    const/4 v3, 0x1

    :cond_a
    if-nez v3, :cond_b

    .line 22
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$getSearchClustersByBoundingBox$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    iget-object p1, p1, Lcom/ctrip/ibu/tripsearch/module/map/entity/response/SearchClusterResponse;->points:Ljava/util/List;

    invoke-static {p1}, Lf/h/b/f/a;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->e(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Ljava/util/List;)V

    .line 23
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$getSearchClustersByBoundingBox$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->X(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)V

    .line 24
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$getSearchClustersByBoundingBox$1;->$callback:Li/f/a/a;

    invoke-interface {p1}, Li/f/a/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    .line 25
    :cond_b
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$getSearchClustersByBoundingBox$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->A(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lctrip/android/map/CMapView;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v1}, Lctrip/android/map/CMapView;->setMapTouchable(Z)V

    .line 26
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$getSearchClustersByBoundingBox$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->I(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 27
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$getSearchClustersByBoundingBox$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->U(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)V

    .line 28
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$getSearchClustersByBoundingBox$1;->$callback:Li/f/a/a;

    invoke-interface {p1}, Li/f/a/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_c
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 30
    :cond_d
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 31
    :cond_e
    iget-object v2, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$getSearchClustersByBoundingBox$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->f(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lcom/ctrip/ibu/tripsearch/module/map/Status;

    move-result-object v2

    sget-object v4, Lcom/ctrip/ibu/tripsearch/module/map/Status;->HORIZONTAL:Lcom/ctrip/ibu/tripsearch/module/map/Status;

    if-ne v2, v4, :cond_14

    .line 32
    iget-object v2, p1, Lcom/ctrip/ibu/tripsearch/module/map/entity/response/SearchClusterResponse;->points:Ljava/util/List;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    const/4 v3, 0x1

    :cond_10
    if-nez v3, :cond_11

    .line 33
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$getSearchClustersByBoundingBox$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    iget-object p1, p1, Lcom/ctrip/ibu/tripsearch/module/map/entity/response/SearchClusterResponse;->points:Ljava/util/List;

    invoke-static {p1}, Lf/h/b/f/a;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->d(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Ljava/util/List;)V

    .line 34
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$getSearchClustersByBoundingBox$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Ljava/lang/Long;)V

    .line 35
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$getSearchClustersByBoundingBox$1;->$callback:Li/f/a/a;

    invoke-interface {p1}, Li/f/a/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 36
    :cond_11
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$getSearchClustersByBoundingBox$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->A(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lctrip/android/map/CMapView;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1, v1}, Lctrip/android/map/CMapView;->setMapTouchable(Z)V

    .line 37
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$getSearchClustersByBoundingBox$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->m(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 38
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$getSearchClustersByBoundingBox$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->U(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)V

    .line 39
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$getSearchClustersByBoundingBox$1;->$callback:Li/f/a/a;

    invoke-interface {p1}, Li/f/a/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 40
    :cond_12
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 41
    :cond_13
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_14
    :goto_0
    return-void

    :cond_15
    const-string p1, "response"

    .line 42
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
