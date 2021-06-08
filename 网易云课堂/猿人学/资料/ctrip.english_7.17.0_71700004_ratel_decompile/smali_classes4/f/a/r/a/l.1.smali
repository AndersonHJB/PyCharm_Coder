.class public Lf/a/r/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$c;


# instance fields
.field public final synthetic a:Lctrip/android/map/google/CGoogleMapView;


# direct methods
.method public constructor <init>(Lctrip/android/map/google/CGoogleMapView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/r/a/l;->a:Lctrip/android/map/google/CGoogleMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "f14261ec3e485feb010f9fc490fef98a"

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
    const-string p1, "CGoogleMapView"

    const-string v0, "onDragViewClick======"

    .line 1
    invoke-static {p1, v0}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lf/a/r/a/l;->a:Lctrip/android/map/google/CGoogleMapView;

    invoke-static {p1}, Lctrip/android/map/google/CGoogleMapView;->a(Lctrip/android/map/google/CGoogleMapView;)V

    return-void
.end method
