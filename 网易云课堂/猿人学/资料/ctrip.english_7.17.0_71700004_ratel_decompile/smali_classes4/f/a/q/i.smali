.class public Lf/a/q/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/location/CTCoordinate2D;

.field public final synthetic b:Lctrip/android/location/CTBaseLocationClient;


# direct methods
.method public constructor <init>(Lctrip/android/location/CTBaseLocationClient;Lctrip/android/location/CTCoordinate2D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/q/i;->b:Lctrip/android/location/CTBaseLocationClient;

    iput-object p2, p0, Lf/a/q/i;->a:Lctrip/android/location/CTCoordinate2D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "88daa9155295cc785fa04e7b735bb9a1"

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
    iget-object v0, p0, Lf/a/q/i;->b:Lctrip/android/location/CTBaseLocationClient;

    iget-object v0, v0, Lctrip/android/location/CTBaseLocationClient;->f:Lctrip/android/location/CTCoordinate2D;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lctrip/android/location/CTCoordinate2D;->clone()Lctrip/android/location/CTCoordinate2D;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lf/a/q/i;->b:Lctrip/android/location/CTBaseLocationClient;

    iget-object v1, v1, Lctrip/android/location/CTBaseLocationClient;->e:Lctrip/android/location/CTLocationListener;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1, v0}, Lctrip/android/location/CTLocationListener;->onCoordinateSuccess(Lctrip/android/location/CTCoordinate2D;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lf/a/q/i;->b:Lctrip/android/location/CTBaseLocationClient;

    iget-object v1, p0, Lf/a/q/i;->a:Lctrip/android/location/CTCoordinate2D;

    invoke-virtual {v0, v1}, Lctrip/android/location/CTBaseLocationClient;->a(Lctrip/android/location/CTCoordinate2D;)V

    return-void
.end method
