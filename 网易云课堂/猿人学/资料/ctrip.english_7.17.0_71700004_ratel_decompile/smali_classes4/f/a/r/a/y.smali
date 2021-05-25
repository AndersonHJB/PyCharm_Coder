.class public Lf/a/r/a/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/r/a/P;


# instance fields
.field public final synthetic a:Lctrip/android/map/CtripMapLatLng;

.field public final synthetic b:Lctrip/android/map/CtripMapLatLng;

.field public final synthetic c:Lctrip/android/map/CtripMapMarkerModel;

.field public final synthetic d:Z

.field public final synthetic e:Lf/a/r/a/P;

.field public final synthetic f:Lctrip/android/map/google/CGoogleMapView;


# direct methods
.method public constructor <init>(Lctrip/android/map/google/CGoogleMapView;Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/CtripMapMarkerModel;ZLf/a/r/a/P;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/r/a/y;->f:Lctrip/android/map/google/CGoogleMapView;

    iput-object p2, p0, Lf/a/r/a/y;->a:Lctrip/android/map/CtripMapLatLng;

    iput-object p3, p0, Lf/a/r/a/y;->b:Lctrip/android/map/CtripMapLatLng;

    iput-object p4, p0, Lf/a/r/a/y;->c:Lctrip/android/map/CtripMapMarkerModel;

    iput-boolean p5, p0, Lf/a/r/a/y;->d:Z

    iput-object p6, p0, Lf/a/r/a/y;->e:Lf/a/r/a/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 6

    const-string v0, "6f5790107c6564751534af45335b613a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/r/a/y;->a:Lctrip/android/map/CtripMapLatLng;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lf/a/r/a/y;->b:Lctrip/android/map/CtripMapLatLng;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lf/a/r/a/y;->c:Lctrip/android/map/CtripMapMarkerModel;

    if-eqz v4, :cond_1

    .line 2
    iget-object v4, p0, Lf/a/r/a/y;->f:Lctrip/android/map/google/CGoogleMapView;

    const/4 v5, 0x2

    new-array v5, v5, [Lctrip/android/map/CtripMapLatLng;

    aput-object v0, v5, v3

    aput-object v2, v5, v1

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lf/a/r/a/x;

    invoke-direct {v1, p0}, Lf/a/r/a/x;-><init>(Lf/a/r/a/y;)V

    invoke-virtual {v4, v0, v1}, Lctrip/android/map/google/CGoogleMapView;->a(Ljava/util/List;Lf/a/r/L;)V

    :cond_1
    return-void
.end method
