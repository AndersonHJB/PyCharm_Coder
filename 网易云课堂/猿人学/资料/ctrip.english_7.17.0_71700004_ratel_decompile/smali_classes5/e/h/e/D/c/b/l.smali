.class public final Le/h/e/D/c/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/D/c/b/a/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;)V
    .locals 0

    iput-object p1, p0, Le/h/e/D/c/b/l;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;)V
    .locals 4

    const-string v0, "cde27e88c3471f7f39fc6f19fcb19f00"

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

    .line 1
    :cond_0
    sget-object p1, Le/h/e/D/c/b/b/c;->a:Le/h/e/D/c/b/b/b;

    const-string v0, "nearbyPoint"

    invoke-static {p2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/h/e/D/c/b/l;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;

    iget-object v0, v0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshHorizontalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/tripsearch/base/activity/TSBaseActivity;->getPVPair()Le/h/e/j/d/z/b/e;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "c_poi_map_favorite"

    invoke-virtual {p1, v1, p2, v0}, Le/h/e/D/c/b/b/b;->a(Ljava/lang/String;Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;Le/h/e/j/d/z/b/e;)V

    return-void

    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 p1, 0x0

    throw p1
.end method
