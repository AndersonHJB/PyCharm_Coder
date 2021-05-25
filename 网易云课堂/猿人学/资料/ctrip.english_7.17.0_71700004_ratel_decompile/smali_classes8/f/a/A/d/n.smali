.class public Lf/a/A/d/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/A/d/u;


# instance fields
.field public final synthetic a:Lctrip/android/service/exposure/ViewExposureWeapon;


# direct methods
.method public constructor <init>(Lctrip/android/service/exposure/ViewExposureWeapon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/A/d/n;->a:Lctrip/android/service/exposure/ViewExposureWeapon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/a/A/d/j;)V
    .locals 4

    const-string v0, "a7231606a2f3126fe643b5422f984639"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/A/d/n;->a:Lctrip/android/service/exposure/ViewExposureWeapon;

    .line 2
    iget-object v0, v0, Lctrip/android/service/exposure/ViewExposureWeapon;->c:Lf/a/A/d/m;

    .line 3
    invoke-virtual {v0, p1}, Lf/a/A/d/m;->a(Lf/a/A/d/j;)V

    .line 4
    iget-object v0, p0, Lf/a/A/d/n;->a:Lctrip/android/service/exposure/ViewExposureWeapon;

    .line 5
    iget-object v0, v0, Lctrip/android/service/exposure/ViewExposureWeapon;->b:Lf/a/A/d/u;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, Lf/a/A/d/u;->a(Lf/a/A/d/j;)V

    :cond_1
    return-void
.end method

.method public b(Lf/a/A/d/j;)V
    .locals 4

    const-string v0, "a7231606a2f3126fe643b5422f984639"

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
    iget-object v0, p0, Lf/a/A/d/n;->a:Lctrip/android/service/exposure/ViewExposureWeapon;

    .line 2
    iget-object v0, v0, Lctrip/android/service/exposure/ViewExposureWeapon;->c:Lf/a/A/d/m;

    .line 3
    invoke-virtual {v0, p1}, Lf/a/A/d/m;->b(Lf/a/A/d/j;)V

    .line 4
    iget-object v0, p0, Lf/a/A/d/n;->a:Lctrip/android/service/exposure/ViewExposureWeapon;

    .line 5
    iget-object v0, v0, Lctrip/android/service/exposure/ViewExposureWeapon;->b:Lf/a/A/d/u;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, Lf/a/A/d/u;->b(Lf/a/A/d/j;)V

    :cond_1
    return-void
.end method
