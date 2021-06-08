.class public abstract Lf/a/r/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/os/Bundle;

.field public c:Lctrip/android/map/CtripMapMarkerModel;

.field public d:Lf/a/r/i;

.field public e:Lf/a/r/h;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lctrip/android/map/CtripMapMarkerModel;Lf/a/r/i;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf/a/r/h;->h:F

    .line 3
    new-instance v1, Lf/a/r/g;

    invoke-direct {v1, p0}, Lf/a/r/g;-><init>(Lf/a/r/h;)V

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/a/r/h;->a:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    .line 6
    iput-object p2, p0, Lf/a/r/h;->d:Lf/a/r/i;

    .line 7
    iput-object p3, p0, Lf/a/r/h;->b:Landroid/os/Bundle;

    .line 8
    sget-object p1, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lf/a/r/h;->h:F

    .line 9
    iget p1, p0, Lf/a/r/h;->h:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    .line 10
    iput p1, p0, Lf/a/r/h;->h:F

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lf/a/r/e/a;
    .locals 3

    const-string v0, "ccc90d7f11d690fc469eae1896ddaa24"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/r/e/a;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Lf/a/r/h;->b(Landroid/view/View;)Lf/a/r/e/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)Lf/a/r/e/a;
    .locals 4

    const-string v0, "ccc90d7f11d690fc469eae1896ddaa24"

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

    move-result-object p1

    check-cast p1, Lf/a/r/e/a;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lf/a/r/h;->b(Landroid/view/View;)Lf/a/r/e/a;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "ccc90d7f11d690fc469eae1896ddaa24"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lf/a/r/h;->b:Landroid/os/Bundle;

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 4

    const-string v0, "ccc90d7f11d690fc469eae1896ddaa24"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Lf/a/r/h;)V
    .locals 4

    const-string v0, "ccc90d7f11d690fc469eae1896ddaa24"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lf/a/r/h;->d:Lf/a/r/i;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1}, Lf/a/r/i;->onMarkerClick(Lf/a/r/h;)V

    :cond_1
    return-void
.end method

.method public abstract a(Z)V
.end method

.method public final b(Landroid/view/View;)Lf/a/r/e/a;
    .locals 6

    const/4 v0, 0x4

    const-string v1, "ccc90d7f11d690fc469eae1896ddaa24"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/r/e/a;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return-object v2

    .line 2
    :cond_1
    iget-object v0, p0, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    iget-object v0, v0, Lctrip/android/map/CtripMapMarkerModel;->mType:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    sget-object v5, Lctrip/android/map/CtripMapMarkerModel$MarkerType;->ICON:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    if-ne v0, v5, :cond_4

    const/4 v0, 0x5

    .line 3
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/r/e/a;

    :goto_0
    move-object v2, p1

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    if-nez v0, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    sget-object v0, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    if-eqz v0, :cond_8

    .line 6
    new-instance v1, Lf/a/r/s;

    invoke-direct {v1, v0}, Lf/a/r/s;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    invoke-virtual {v1, v0, p1}, Lf/a/r/s;->a(Lctrip/android/map/CtripMapMarkerModel;Landroid/view/View;)V

    .line 8
    invoke-static {v1}, Lf/a/m/a;->a(Landroid/view/View;)Lf/a/r/e/a;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_4
    sget-object v5, Lctrip/android/map/CtripMapMarkerModel$MarkerType;->CARD:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    if-ne v0, v5, :cond_8

    const/4 v0, 0x6

    .line 10
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/r/e/a;

    goto :goto_0

    .line 11
    :cond_5
    iget-object v0, p0, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    if-nez v0, :cond_6

    goto :goto_1

    .line 12
    :cond_6
    iget-object v0, v0, Lctrip/android/map/CtripMapMarkerModel;->markerView:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 13
    invoke-static {v0}, Lf/a/m/a;->a(Landroid/view/View;)Lf/a/r/e/a;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_7
    sget-object v0, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    if-eqz v0, :cond_8

    .line 15
    new-instance v1, Lf/a/r/r;

    invoke-direct {v1, v0}, Lf/a/r/r;-><init>(Landroid/content/Context;)V

    .line 16
    iget-object v0, p0, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    invoke-virtual {v1, v0, p1}, Lf/a/r/r;->a(Lctrip/android/map/CtripMapMarkerModel;Landroid/view/View;)V

    .line 17
    invoke-static {v1}, Lf/a/m/a;->a(Landroid/view/View;)Lf/a/r/e/a;

    move-result-object v2

    :cond_8
    :goto_1
    return-object v2
.end method

.method public b()Lf/a/r/h;
    .locals 3

    const-string v0, "ccc90d7f11d690fc469eae1896ddaa24"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/r/h;

    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lf/a/r/h;->e:Lf/a/r/h;

    return-object v0
.end method

.method public b(Lf/a/r/h;)V
    .locals 4

    const-string v0, "ccc90d7f11d690fc469eae1896ddaa24"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 19
    iget-object v0, p1, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    iget-object v1, p0, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    iget-object v1, v1, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    iput-object v1, v0, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    .line 20
    iput-boolean v3, p1, Lf/a/r/h;->g:Z

    .line 21
    iput-object p1, p0, Lf/a/r/h;->e:Lf/a/r/h;

    :cond_1
    return-void
.end method

.method public c()Landroid/os/Bundle;
    .locals 3

    const-string v0, "ccc90d7f11d690fc469eae1896ddaa24"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/r/h;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    const-string v0, "ccc90d7f11d690fc469eae1896ddaa24"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/r/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lctrip/android/map/CtripMapLatLng;
    .locals 3

    const-string v0, "ccc90d7f11d690fc469eae1896ddaa24"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/map/CtripMapLatLng;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lctrip/android/map/CtripMapMarkerModel;
    .locals 3

    const-string v0, "ccc90d7f11d690fc469eae1896ddaa24"

    const/16 v1, 0x25

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/map/CtripMapMarkerModel;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    return-object v0
.end method

.method public g()V
    .locals 3

    const-string v0, "ccc90d7f11d690fc469eae1896ddaa24"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 4

    const-string v0, "ccc90d7f11d690fc469eae1896ddaa24"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lctrip/android/map/CtripMapMarkerModel;->mType:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerType;->ICON:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lctrip/android/map/CtripMapMarkerModel;->mIconStyle:Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;

    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;->DEFAULT:Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lctrip/android/map/CtripMapMarkerModel;->mIconType:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->HOTEL:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-eq v1, v2, :cond_2

    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->SHOPPING:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-eq v1, v2, :cond_2

    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->STORE:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-eq v1, v2, :cond_2

    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->PLAY:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-eq v1, v2, :cond_2

    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->SCENIC:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-eq v1, v2, :cond_2

    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->FOOD:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-eq v1, v2, :cond_2

    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->POI:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-eq v1, v2, :cond_2

    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->POI_HOTEL:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-eq v1, v2, :cond_2

    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->MINSU:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-eq v1, v2, :cond_2

    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->CITY_CENTER:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-eq v1, v2, :cond_2

    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->CURRENT_POS:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-eq v1, v2, :cond_2

    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->TRAFFIC:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-eq v1, v2, :cond_2

    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->TRAFFIC_AIRPLANE:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-eq v1, v2, :cond_2

    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->TRAFFIC_BUS:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-eq v1, v2, :cond_2

    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->TRAFFIC_METRO:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-eq v1, v2, :cond_2

    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->TRAFFIC_TRAIN:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-eq v1, v2, :cond_2

    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->START_POS:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-eq v1, v2, :cond_2

    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->DEST_POS:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-eq v1, v2, :cond_2

    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->TARGET_POS:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-eq v1, v2, :cond_2

    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->PARK:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-eq v1, v2, :cond_2

    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->TICKET:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-eq v1, v2, :cond_2

    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->CURRENTHOTEL:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-eq v1, v2, :cond_2

    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->AIRPORT:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-eq v1, v2, :cond_2

    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->TRAINSTATION:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-eq v1, v2, :cond_2

    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->COMMERICALAREA:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-eq v1, v2, :cond_2

    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->METRO:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-eq v1, v2, :cond_2

    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->LANDMARK:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-eq v1, v2, :cond_2

    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->NEARBYHOTEL:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-eq v1, v2, :cond_2

    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->BLUEPOING:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-eq v1, v2, :cond_2

    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->CUSTOMNUMBER:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-eq v1, v2, :cond_2

    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->CUSTOM:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lctrip/android/map/CtripMapMarkerModel;->mIconName:Ljava/lang/String;

    iget-object v0, v0, Lctrip/android/map/CtripMapMarkerModel;->mIconSelectedName:Ljava/lang/String;

    .line 2
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    iget-object v0, v0, Lctrip/android/map/CtripMapMarkerModel;->mIconType:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->DEFAULT:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public i()Z
    .locals 4

    const-string v0, "ccc90d7f11d690fc469eae1896ddaa24"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lctrip/android/map/CtripMapMarkerModel;->isSelected:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public j()Z
    .locals 3

    const-string v0, "ccc90d7f11d690fc469eae1896ddaa24"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lf/a/r/h;->f:Z

    return v0
.end method

.method public k()V
    .locals 3

    const-string v0, "ccc90d7f11d690fc469eae1896ddaa24"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "CMapMarker"

    const-string v1, "the bubble marker is null,you need to setBubble first"

    .line 2
    invoke-static {v0, v1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public l()Z
    .locals 4

    const-string v0, "ccc90d7f11d690fc469eae1896ddaa24"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lctrip/android/map/CtripMapMarkerModel;->updateViewWhileSelected:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
