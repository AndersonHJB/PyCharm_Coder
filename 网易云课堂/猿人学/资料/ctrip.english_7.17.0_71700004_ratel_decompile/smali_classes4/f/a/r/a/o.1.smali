.class public Lf/a/r/a/o;
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
    iput-object p1, p0, Lf/a/r/a/o;->b:Lctrip/android/map/google/CGoogleMapView;

    iput-object p2, p0, Lf/a/r/a/o;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "markerId"

    const-string v1, "6329cffdb6f2250831cd534366b81ff3"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, ""

    .line 1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v5, p0, Lf/a/r/a/o;->a:Ljava/lang/String;

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 4
    :catch_0
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 5
    iget-object v0, p0, Lf/a/r/a/o;->b:Lctrip/android/map/google/CGoogleMapView;

    invoke-static {v0, v1}, Lctrip/android/map/google/CGoogleMapView;->a(Lctrip/android/map/google/CGoogleMapView;Ljava/lang/String;)Lctrip/android/map/google/CGoogleMarker;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Lf/a/r/h;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lf/a/r/h;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, p0, Lf/a/r/a/o;->b:Lctrip/android/map/google/CGoogleMapView;

    invoke-static {v1}, Lctrip/android/map/google/CGoogleMapView;->n(Lctrip/android/map/google/CGoogleMapView;)Lctrip/android/map/google/CGoogleMarker;

    move-result-object v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0, v2}, Lctrip/android/map/google/CGoogleMarker;->a(Z)V

    .line 9
    iget-object v1, p0, Lf/a/r/a/o;->b:Lctrip/android/map/google/CGoogleMapView;

    invoke-static {v1}, Lctrip/android/map/google/CGoogleMapView;->n(Lctrip/android/map/google/CGoogleMapView;)Lctrip/android/map/google/CGoogleMarker;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lf/a/r/a/o;->b:Lctrip/android/map/google/CGoogleMapView;

    invoke-static {v1}, Lctrip/android/map/google/CGoogleMapView;->n(Lctrip/android/map/google/CGoogleMapView;)Lctrip/android/map/google/CGoogleMarker;

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 10
    iget-object v1, p0, Lf/a/r/a/o;->b:Lctrip/android/map/google/CGoogleMapView;

    invoke-static {v1}, Lctrip/android/map/google/CGoogleMapView;->n(Lctrip/android/map/google/CGoogleMapView;)Lctrip/android/map/google/CGoogleMarker;

    move-result-object v1

    invoke-virtual {v1, v4}, Lctrip/android/map/google/CGoogleMarker;->a(Z)V

    .line 11
    :cond_3
    iget-object v1, p0, Lf/a/r/a/o;->b:Lctrip/android/map/google/CGoogleMapView;

    invoke-static {v1, v0}, Lctrip/android/map/google/CGoogleMapView;->a(Lctrip/android/map/google/CGoogleMapView;Lctrip/android/map/google/CGoogleMarker;)Lctrip/android/map/google/CGoogleMarker;

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {v0, v0}, Lf/a/r/h;->a(Lf/a/r/h;)V

    .line 13
    iget-object v0, p0, Lf/a/r/a/o;->b:Lctrip/android/map/google/CGoogleMapView;

    invoke-static {v0}, Lctrip/android/map/google/CGoogleMapView;->o(Lctrip/android/map/google/CGoogleMapView;)V

    :cond_5
    return-void
.end method
