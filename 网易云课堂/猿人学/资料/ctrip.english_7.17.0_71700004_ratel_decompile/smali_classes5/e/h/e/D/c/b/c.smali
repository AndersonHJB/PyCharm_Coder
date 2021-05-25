.class public final Le/h/e/D/c/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/D/c/b/c/i$a;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)V
    .locals 0

    iput-object p1, p0, Le/h/e/D/c/b/c;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "c1cd76eff06d26db3603fd8b20601922"

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
    sget-object p1, Le/h/e/D/c/b/b/c;->a:Le/h/e/D/c/b/b/b;

    iget-object v0, p0, Le/h/e/D/c/b/c;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/tripsearch/base/activity/TSBaseActivity;->getPVPair()Le/h/e/j/d/z/b/e;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v3, "c_explore"

    invoke-virtual {p1, v3, v0}, Le/h/e/D/c/b/b/b;->a(Ljava/lang/String;Le/h/e/j/d/z/b/e;)V

    .line 2
    iget-object p1, p0, Le/h/e/D/c/b/c;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->s(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Le/h/e/D/c/b/c;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->g(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;I)V

    .line 4
    iget-object p1, p0, Le/h/e/D/c/b/c;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {p1, v1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Z)V

    .line 5
    iget-object p1, p0, Le/h/e/D/c/b/c;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->W(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)V

    .line 6
    iget-object p1, p0, Le/h/e/D/c/b/c;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->A(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lctrip/android/map/CMapView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Le/h/e/D/c/b/c;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->g(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lctrip/android/map/CMapView;->setZoomLevel(D)V

    return-void

    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 7
    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 8
    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2
.end method
