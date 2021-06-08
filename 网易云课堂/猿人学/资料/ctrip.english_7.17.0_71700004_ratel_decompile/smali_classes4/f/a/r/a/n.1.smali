.class public Lf/a/r/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lctrip/android/map/google/CGoogleMapView;


# direct methods
.method public constructor <init>(Lctrip/android/map/google/CGoogleMapView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/r/a/n;->b:Lctrip/android/map/google/CGoogleMapView;

    iput-object p2, p0, Lf/a/r/a/n;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "zoom"

    const-string v1, "37182f6a1328764328654ac2ce892a87"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Lf/a/r/a/n;->b:Lctrip/android/map/google/CGoogleMapView;

    invoke-static {v1}, Lctrip/android/map/google/CGoogleMapView;->m(Lctrip/android/map/google/CGoogleMapView;)Lf/a/r/a/V;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lf/a/r/a/n;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 5
    :cond_1
    iget-object v0, p0, Lf/a/r/a/n;->b:Lctrip/android/map/google/CGoogleMapView;

    invoke-static {v0}, Lctrip/android/map/google/CGoogleMapView;->m(Lctrip/android/map/google/CGoogleMapView;)Lf/a/r/a/V;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lf/a/r/a/V;->a(D)V

    .line 6
    iget-object v0, p0, Lf/a/r/a/n;->b:Lctrip/android/map/google/CGoogleMapView;

    invoke-static {v0}, Lctrip/android/map/google/CGoogleMapView;->h(Lctrip/android/map/google/CGoogleMapView;)Lf/a/r/T;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lf/a/r/a/n;->b:Lctrip/android/map/google/CGoogleMapView;

    new-instance v1, Lf/a/r/a/m;

    invoke-direct {v1, p0}, Lf/a/r/a/m;-><init>(Lf/a/r/a/n;)V

    invoke-virtual {v0, v1}, Lctrip/android/map/google/CGoogleMapView;->a(Lf/a/r/Q;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
