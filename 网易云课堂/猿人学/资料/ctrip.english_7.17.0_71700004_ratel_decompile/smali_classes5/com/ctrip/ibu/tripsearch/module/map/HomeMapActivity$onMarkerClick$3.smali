.class public final Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$onMarkerClick$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->onMarkerClick(Lf/a/r/h;)V
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
.field public final synthetic $index:I

.field public final synthetic this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$onMarkerClick$3;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    iput p2, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$onMarkerClick$3;->$index:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$onMarkerClick$3;->invoke(Ljava/lang/String;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 9

    const-string v0, "9486d1313097fea1fc6d1a14381b019d"

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

    if-eqz p1, :cond_4

    .line 2
    sget-object v1, Le/h/e/D/c/b/b/c;->a:Le/h/e/D/c/b/b/b;

    .line 3
    iget-object v2, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$onMarkerClick$3;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->m(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v3, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$onMarkerClick$3;->$index:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;

    .line 4
    iget-object v2, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$onMarkerClick$3;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->d(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5
    iget-object v2, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$onMarkerClick$3;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->C(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)I

    move-result v5

    .line 6
    iget-object v2, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$onMarkerClick$3;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->F(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

    move-result-object v6

    .line 7
    iget-object v2, p0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$onMarkerClick$3;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-virtual {v2}, Lcom/ctrip/ibu/tripsearch/base/activity/TSBaseActivity;->getPVPair()Le/h/e/j/d/z/b/e;

    move-result-object v8

    if-eqz v8, :cond_1

    const-string v2, "c_poi_map_map"

    move-object v7, p1

    .line 8
    invoke-virtual/range {v1 .. v8}, Le/h/e/D/c/b/b/b;->a(Ljava/lang/String;Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;Ljava/util/List;ILcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;Ljava/lang/String;Le/h/e/j/d/z/b/e;)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 10
    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 11
    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_4
    const-string p1, "districtId"

    .line 12
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
