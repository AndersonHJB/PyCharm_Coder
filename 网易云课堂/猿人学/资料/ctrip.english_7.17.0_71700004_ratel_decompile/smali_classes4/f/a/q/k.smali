.class public Lf/a/q/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/location/CTLocation$CTLocationFailType;

.field public final synthetic b:Lctrip/android/location/CTBaseLocationClient;


# direct methods
.method public constructor <init>(Lctrip/android/location/CTBaseLocationClient;Lctrip/android/location/CTLocation$CTLocationFailType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/q/k;->b:Lctrip/android/location/CTBaseLocationClient;

    iput-object p2, p0, Lf/a/q/k;->a:Lctrip/android/location/CTLocation$CTLocationFailType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "e2d52b6cef057d57c8f3aed8cfcf40cb"

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
    iget-object v0, p0, Lf/a/q/k;->b:Lctrip/android/location/CTBaseLocationClient;

    iget-object v0, v0, Lctrip/android/location/CTBaseLocationClient;->e:Lctrip/android/location/CTLocationListener;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lf/a/q/k;->a:Lctrip/android/location/CTLocation$CTLocationFailType;

    invoke-virtual {v0, v1}, Lctrip/android/location/CTLocationListener;->onLocationFail(Lctrip/android/location/CTLocation$CTLocationFailType;)V

    .line 3
    iget-object v0, p0, Lf/a/q/k;->b:Lctrip/android/location/CTBaseLocationClient;

    iget-object v1, v0, Lctrip/android/location/CTBaseLocationClient;->k:Lctrip/android/location/DiagnosticMessageModel;

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v0, Lctrip/android/location/CTBaseLocationClient;->e:Lctrip/android/location/CTLocationListener;

    iget-object v2, p0, Lf/a/q/k;->a:Lctrip/android/location/CTLocation$CTLocationFailType;

    invoke-virtual {v0, v2, v1}, Lctrip/android/location/CTLocationListener;->onLocationFail(Lctrip/android/location/CTLocation$CTLocationFailType;Lctrip/android/location/DiagnosticMessageModel;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lf/a/q/k;->b:Lctrip/android/location/CTBaseLocationClient;

    invoke-virtual {v0}, Lctrip/android/location/CTBaseLocationClient;->h()V

    return-void
.end method
