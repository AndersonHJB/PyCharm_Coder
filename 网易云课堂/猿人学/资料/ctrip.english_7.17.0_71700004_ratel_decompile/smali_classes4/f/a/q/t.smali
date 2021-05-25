.class public Lf/a/q/t;
.super Lctrip/android/location/CTBaseLocationClient;
.source "SourceFile"


# instance fields
.field public n:Lctrip/android/location/CTCoordinate2D;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lctrip/android/location/CTCoordinate2D;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lctrip/android/location/CTCoordinate2D;->provider:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lctrip/android/location/CTBaseLocationClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lf/a/q/t;->n:Lctrip/android/location/CTCoordinate2D;

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/location/BDLocation;)V
    .locals 4

    const-string v0, "74c2fa4233c4ad2422c1e468aada2b14"

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

    :cond_0
    return-void
.end method

.method public b(Lctrip/android/location/CTCoordinate2D;)V
    .locals 4

    const-string v0, "74c2fa4233c4ad2422c1e468aada2b14"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseLocationClient processGpsLocation coor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/a/q/E;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lctrip/android/location/CTLocationUtil;->setCachedCoordinate(Lctrip/android/location/CTCoordinate2D;)V

    .line 3
    invoke-virtual {p0, p1, v3}, Lctrip/android/location/CTBaseLocationClient;->a(Lctrip/android/location/CTCoordinate2D;Z)V

    return-void
.end method

.method public g()V
    .locals 4

    const-string v0, "74c2fa4233c4ad2422c1e468aada2b14"

    const/4 v1, 0x2

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
    iget-object v0, p0, Lf/a/q/t;->n:Lctrip/android/location/CTCoordinate2D;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/location/CTBaseLocationClient;->m:Landroid/os/Handler;

    new-instance v1, Lf/a/q/s;

    invoke-direct {v1, p0}, Lf/a/q/s;-><init>(Lf/a/q/t;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
