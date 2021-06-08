.class public Lf/a/r/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/map/google/CGoogleMapView;->onRouteLineCallback(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lctrip/android/map/google/CGoogleMapView;


# direct methods
.method public constructor <init>(Lctrip/android/map/google/CGoogleMapView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/r/a/d;->b:Lctrip/android/map/google/CGoogleMapView;

    iput-object p2, p0, Lf/a/r/a/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "61ad22afbe114bc65cbaf4ba9d446741"

    const/4 v1, 0x1

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
    iget-object v0, p0, Lf/a/r/a/d;->b:Lctrip/android/map/google/CGoogleMapView;

    invoke-static {v0}, Lctrip/android/map/google/CGoogleMapView;->e(Lctrip/android/map/google/CGoogleMapView;)Lctrip/android/map/google/CGoogleMapView$b;

    move-result-object v0

    iget-object v1, p0, Lf/a/r/a/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lctrip/android/map/google/CGoogleMapView$b;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/a/r/a/d;->b:Lctrip/android/map/google/CGoogleMapView;

    invoke-static {v0}, Lctrip/android/map/google/CGoogleMapView;->f(Lctrip/android/map/google/CGoogleMapView;)Lf/a/r/da;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lf/a/r/a/d;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lf/a/r/c/h;

    const-string v2, "distance"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    const-string v3, "duration"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-direct {v1, v2, v3}, Lf/a/r/c/h;-><init>(FF)V

    const-string v2, "status"

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 6
    iget-object v2, p0, Lf/a/r/a/d;->b:Lctrip/android/map/google/CGoogleMapView;

    invoke-static {v2}, Lctrip/android/map/google/CGoogleMapView;->f(Lctrip/android/map/google/CGoogleMapView;)Lf/a/r/da;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lf/a/r/da;->onRouteSearchSuccess(ZLf/a/r/c/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
