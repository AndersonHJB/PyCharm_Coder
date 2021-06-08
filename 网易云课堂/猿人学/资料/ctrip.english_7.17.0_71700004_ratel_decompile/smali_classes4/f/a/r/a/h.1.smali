.class public Lf/a/r/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/map/model/Point;

.field public final synthetic b:Lctrip/android/map/google/CGoogleMapView;


# direct methods
.method public constructor <init>(Lctrip/android/map/google/CGoogleMapView;Lctrip/android/map/model/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/r/a/h;->b:Lctrip/android/map/google/CGoogleMapView;

    iput-object p2, p0, Lf/a/r/a/h;->a:Lctrip/android/map/model/Point;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "d2fd65735fdaac5bb4371bd7e9621ef3"

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
    iget-object v0, p0, Lf/a/r/a/h;->b:Lctrip/android/map/google/CGoogleMapView;

    invoke-static {v0}, Lctrip/android/map/google/CGoogleMapView;->j(Lctrip/android/map/google/CGoogleMapView;)Lf/a/r/K;

    move-result-object v0

    iget-object v1, p0, Lf/a/r/a/h;->a:Lctrip/android/map/model/Point;

    invoke-interface {v0, v1}, Lf/a/r/K;->onResult(Lctrip/android/map/model/Point;)V

    return-void
.end method
