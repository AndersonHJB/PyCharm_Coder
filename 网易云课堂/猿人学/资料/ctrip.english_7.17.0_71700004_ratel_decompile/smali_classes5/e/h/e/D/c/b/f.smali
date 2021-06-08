.class public final Le/h/e/D/c/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Le/h/e/D/c/b/f;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "0494ec7aed5fd110997bda4f12d31994"

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

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/D/c/b/f;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->f(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lcom/ctrip/ibu/tripsearch/module/map/Status;

    move-result-object p1

    sget-object v0, Lcom/ctrip/ibu/tripsearch/module/map/Status;->VERTICAL:Lcom/ctrip/ibu/tripsearch/module/map/Status;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Le/h/e/D/c/b/f;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->f(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lcom/ctrip/ibu/tripsearch/module/map/Status;

    move-result-object p1

    sget-object v0, Lcom/ctrip/ibu/tripsearch/module/map/Status;->HORIZONTAL:Lcom/ctrip/ibu/tripsearch/module/map/Status;

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object p1, p0, Le/h/e/D/c/b/f;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {p1, v1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->e(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Z)V

    .line 2
    :cond_2
    sget-object p1, Le/h/e/D/c/b/b/c;->a:Le/h/e/D/c/b/b/b;

    iget-object v0, p0, Le/h/e/D/c/b/f;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/tripsearch/base/activity/TSBaseActivity;->getPVPair()Le/h/e/j/d/z/b/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v2, "c_refresh"

    invoke-virtual {p1, v2, v0}, Le/h/e/D/c/b/b/b;->a(Ljava/lang/String;Le/h/e/j/d/z/b/e;)V

    .line 3
    iget-object p1, p0, Le/h/e/D/c/b/f;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->A(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lctrip/android/map/CMapView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Lctrip/android/map/CMapView;->setMapTouchable(Z)V

    .line 4
    iget-object p1, p0, Le/h/e/D/c/b/f;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->s(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Le/h/e/D/c/b/f;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->W(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)V

    .line 6
    iget-object p1, p0, Le/h/e/D/c/b/f;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    new-instance v0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$onCreate$7$1;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$onCreate$7$1;-><init>(Le/h/e/D/c/b/f;)V

    invoke-static {p1, v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Li/f/a/a;)V

    return-void

    .line 7
    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 8
    :cond_4
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 9
    :cond_5
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1
.end method
