.class public Lf/a/r/a/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/map/google/CGoogleMapView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/map/google/CGoogleRouter;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/map/google/CGoogleRouter;


# direct methods
.method public constructor <init>(Lctrip/android/map/google/CGoogleRouter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/r/a/L;->a:Lctrip/android/map/google/CGoogleRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "19c5204fd56d00796774fc934f679255"

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
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 3
    iget-object v1, p0, Lf/a/r/a/L;->a:Lctrip/android/map/google/CGoogleRouter;

    .line 4
    iget-object v1, v1, Lctrip/android/map/google/CGoogleRouter;->c:Lctrip/android/map/CtripMapRouterModel;

    const-string v2, "distance"

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v1, Lctrip/android/map/CtripMapRouterModel;->mDistance:D

    .line 6
    iget-object v1, p0, Lf/a/r/a/L;->a:Lctrip/android/map/google/CGoogleRouter;

    .line 7
    iget-object v1, v1, Lctrip/android/map/google/CGoogleRouter;->c:Lctrip/android/map/CtripMapRouterModel;

    const-string v2, "duration"

    .line 8
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v1, Lctrip/android/map/CtripMapRouterModel;->mDuration:D

    .line 9
    iget-object v0, p0, Lf/a/r/a/L;->a:Lctrip/android/map/google/CGoogleRouter;

    invoke-virtual {v0, p1}, Lctrip/android/map/google/CGoogleRouter;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
