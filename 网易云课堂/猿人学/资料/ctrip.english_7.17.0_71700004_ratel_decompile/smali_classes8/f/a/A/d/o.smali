.class public Lf/a/A/d/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/service/mobileconfig/CtripMobileConfigManager$AsyncCtripMobileConfigCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/service/exposure/ViewExposureWeapon;->a(Landroid/app/Application;Lf/a/A/d/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/service/exposure/ViewExposureWeapon;


# direct methods
.method public constructor <init>(Lctrip/android/service/exposure/ViewExposureWeapon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/A/d/o;->a:Lctrip/android/service/exposure/ViewExposureWeapon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCtripMobileConfigModel(Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;)V
    .locals 5

    const-string v0, "38af8a343a25a86510823dc3679b9b1b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;->configJSON()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/A/d/o;->a:Lctrip/android/service/exposure/ViewExposureWeapon;

    invoke-virtual {p1}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;->configJSON()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lf/a/A/d/o;->a:Lctrip/android/service/exposure/ViewExposureWeapon;

    .line 3
    iget-boolean v2, v2, Lctrip/android/service/exposure/ViewExposureWeapon;->e:Z

    const-string v4, "EnableExposure"

    .line 4
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 5
    iput-boolean v1, v0, Lctrip/android/service/exposure/ViewExposureWeapon;->e:Z

    .line 6
    iget-object v0, p0, Lf/a/A/d/o;->a:Lctrip/android/service/exposure/ViewExposureWeapon;

    invoke-virtual {p1}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;->configJSON()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "SectionCorrelation"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 7
    iput-boolean p1, v0, Lctrip/android/service/exposure/ViewExposureWeapon;->f:Z

    .line 8
    iget-object p1, p0, Lf/a/A/d/o;->a:Lctrip/android/service/exposure/ViewExposureWeapon;

    .line 9
    invoke-virtual {p1}, Lctrip/android/service/exposure/ViewExposureWeapon;->b()V

    :cond_1
    return-void
.end method
