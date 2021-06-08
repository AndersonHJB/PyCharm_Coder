.class public Lf/a/q/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/location/CTGeoAddress;

.field public final synthetic b:Lctrip/android/location/CTCtripCity;

.field public final synthetic c:Lctrip/android/location/CTBaseLocationClient;


# direct methods
.method public constructor <init>(Lctrip/android/location/CTBaseLocationClient;Lctrip/android/location/CTGeoAddress;Lctrip/android/location/CTCtripCity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/q/j;->c:Lctrip/android/location/CTBaseLocationClient;

    iput-object p2, p0, Lf/a/q/j;->a:Lctrip/android/location/CTGeoAddress;

    iput-object p3, p0, Lf/a/q/j;->b:Lctrip/android/location/CTCtripCity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "9d8a2a8dde3965c0e79b9f134afaa74c"

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
    iget-object v0, p0, Lf/a/q/j;->a:Lctrip/android/location/CTGeoAddress;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lctrip/android/location/CTGeoAddress;->clone()Lctrip/android/location/CTGeoAddress;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lf/a/q/j;->b:Lctrip/android/location/CTCtripCity;

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lctrip/android/location/CTCtripCity;->clone()Lctrip/android/location/CTCtripCity;

    move-result-object v1

    .line 5
    :cond_2
    iget-object v2, p0, Lf/a/q/j;->c:Lctrip/android/location/CTBaseLocationClient;

    iget-object v2, v2, Lctrip/android/location/CTBaseLocationClient;->e:Lctrip/android/location/CTLocationListener;

    if-eqz v2, :cond_7

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v2, v0}, Lctrip/android/location/CTLocationListener;->onGeoAddressSuccess(Lctrip/android/location/CTGeoAddress;)V

    :cond_3
    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    .line 7
    :cond_4
    iget-object v2, p0, Lf/a/q/j;->c:Lctrip/android/location/CTBaseLocationClient;

    iget-object v2, v2, Lctrip/android/location/CTBaseLocationClient;->e:Lctrip/android/location/CTLocationListener;

    invoke-virtual {v2, v0, v1}, Lctrip/android/location/CTLocationListener;->onLocationGeoAddressAndCtripCity(Lctrip/android/location/CTGeoAddress;Lctrip/android/location/CTCtripCity;)V

    :cond_5
    if-eqz v1, :cond_6

    .line 8
    iget-object v0, p0, Lf/a/q/j;->c:Lctrip/android/location/CTBaseLocationClient;

    iget-object v0, v0, Lctrip/android/location/CTBaseLocationClient;->e:Lctrip/android/location/CTLocationListener;

    invoke-virtual {v0, v1}, Lctrip/android/location/CTLocationListener;->onLocationCtripCity(Lctrip/android/location/CTCtripCity;)V

    goto :goto_1

    .line 9
    :cond_6
    iget-object v0, p0, Lf/a/q/j;->c:Lctrip/android/location/CTBaseLocationClient;

    iget-boolean v1, v0, Lctrip/android/location/CTBaseLocationClient;->j:Z

    if-eqz v1, :cond_7

    .line 10
    iget-object v0, v0, Lctrip/android/location/CTBaseLocationClient;->e:Lctrip/android/location/CTLocationListener;

    sget-object v1, Lctrip/android/location/CTLocation$CTLocationFailType;->CTLocationFailTypeCtripCity:Lctrip/android/location/CTLocation$CTLocationFailType;

    invoke-virtual {v0, v1}, Lctrip/android/location/CTLocationListener;->onLocationFail(Lctrip/android/location/CTLocation$CTLocationFailType;)V

    .line 11
    :cond_7
    :goto_1
    iget-object v0, p0, Lf/a/q/j;->c:Lctrip/android/location/CTBaseLocationClient;

    invoke-virtual {v0}, Lctrip/android/location/CTBaseLocationClient;->h()V

    return-void
.end method
