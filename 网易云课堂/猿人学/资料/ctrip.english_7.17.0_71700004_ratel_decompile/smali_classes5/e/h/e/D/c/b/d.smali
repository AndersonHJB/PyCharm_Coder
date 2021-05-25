.class public final Le/h/e/D/c/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/D/c/b/c/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)V
    .locals 0

    iput-object p1, p0, Le/h/e/D/c/b/d;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "2d47a3bedb3073627a1d077c4bc3fb05"

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

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/D/c/b/d;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->W(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)V

    .line 2
    iget-object p1, p0, Le/h/e/D/c/b/d;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->M(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Le/h/e/D/c/b/d;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->d(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Le/h/e/D/c/b/d;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->C(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;

    iget-object v0, v0, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;->clusterId:Ljava/lang/Long;

    iget-object v2, p0, Le/h/e/D/c/b/d;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->d(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Le/h/e/D/c/b/d;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->C(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;

    iget-object v1, v1, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;->totalCount:Ljava/lang/Integer;

    new-instance v2, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$onCreate$3$1;

    invoke-direct {v2, p0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$onCreate$3$1;-><init>(Le/h/e/D/c/b/d;)V

    invoke-static {p1, v0, v1, v2}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Ljava/lang/Long;Ljava/lang/Integer;Li/f/a/l;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 4
    :cond_3
    iget-object p1, p0, Le/h/e/D/c/b/d;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    new-instance v0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$onCreate$3$2;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$onCreate$3$2;-><init>(Le/h/e/D/c/b/d;)V

    invoke-static {p1, v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Li/f/a/a;)V

    :goto_0
    return-void
.end method
