.class public Lf/a/r/a/D;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lctrip/android/map/google/CGoogleMapView;


# direct methods
.method public constructor <init>(Lctrip/android/map/google/CGoogleMapView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/r/a/D;->a:Lctrip/android/map/google/CGoogleMapView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "fd2ae62213dbfd0d59bf7e77414ac9bd"

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
    iget-object v0, p0, Lf/a/r/a/D;->a:Lctrip/android/map/google/CGoogleMapView;

    invoke-static {v0}, Lctrip/android/map/google/CGoogleMapView;->s(Lctrip/android/map/google/CGoogleMapView;)I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkGoogleMapEnableByTimer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/r/a/D;->a:Lctrip/android/map/google/CGoogleMapView;

    invoke-static {v1}, Lctrip/android/map/google/CGoogleMapView;->r(Lctrip/android/map/google/CGoogleMapView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CGoogleMapView"

    invoke-static {v1, v0}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf/a/r/a/D;->a:Lctrip/android/map/google/CGoogleMapView;

    invoke-static {v0}, Lctrip/android/map/google/CGoogleMapView;->r(Lctrip/android/map/google/CGoogleMapView;)I

    move-result v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lf/a/r/a/D;->a:Lctrip/android/map/google/CGoogleMapView;

    const-string v1, "checkGoogleMapEnable();"

    invoke-virtual {v0, v1}, Lctrip/android/map/google/CGoogleMapView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lf/a/r/a/D;->a:Lctrip/android/map/google/CGoogleMapView;

    invoke-virtual {v0}, Lctrip/android/map/google/CGoogleMapView;->n()V

    .line 6
    iget-object v0, p0, Lf/a/r/a/D;->a:Lctrip/android/map/google/CGoogleMapView;

    invoke-virtual {v0}, Lctrip/android/map/google/CGoogleMapView;->onMapLoadFailed()V

    :goto_0
    return-void
.end method
