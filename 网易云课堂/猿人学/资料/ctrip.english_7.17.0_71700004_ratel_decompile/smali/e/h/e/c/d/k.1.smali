.class public Le/h/e/c/d/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/r/T;


# instance fields
.field public final synthetic a:Le/h/e/c/d/p;


# direct methods
.method public constructor <init>(Le/h/e/c/d/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/c/d/k;->a:Le/h/e/c/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRegionChange(Lctrip/android/map/CtripMapLatLng;DLctrip/android/map/CtripMapLatLngBounds;)V
    .locals 4

    const-string v0, "cfd953dcbf7a98afa40858214efb74dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/c/d/k;->a:Le/h/e/c/d/p;

    invoke-static {v0}, Le/h/e/c/d/p;->d(Le/h/e/c/d/p;)Lf/a/r/T;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/c/d/k;->a:Le/h/e/c/d/p;

    invoke-static {v0}, Le/h/e/c/d/p;->d(Le/h/e/c/d/p;)Lf/a/r/T;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lf/a/r/T;->onRegionChange(Lctrip/android/map/CtripMapLatLng;DLctrip/android/map/CtripMapLatLngBounds;)V

    :cond_1
    return-void
.end method
