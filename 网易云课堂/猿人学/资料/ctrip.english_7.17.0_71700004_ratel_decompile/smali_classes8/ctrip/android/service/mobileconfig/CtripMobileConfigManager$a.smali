.class public Lctrip/android/service/mobileconfig/CtripMobileConfigManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/service/mobileconfig/CtripMobileConfigManager$AsyncCtripMobileConfigCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/service/mobileconfig/CtripMobileConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Lctrip/android/service/mobileconfig/CtripMobileConfigManager$AsyncCtripMobileConfigCallBack;

.field public b:Z


# direct methods
.method public constructor <init>(Lctrip/android/service/mobileconfig/CtripMobileConfigManager$AsyncCtripMobileConfigCallBack;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$a;->b:Z

    .line 3
    iput-object p1, p0, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$a;->a:Lctrip/android/service/mobileconfig/CtripMobileConfigManager$AsyncCtripMobileConfigCallBack;

    .line 4
    iput-boolean p2, p0, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$a;->b:Z

    return-void
.end method


# virtual methods
.method public getCtripMobileConfigModel(Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;)V
    .locals 4

    const-string v0, "988796b114cdfc2c6b236caf5a512078"

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
    iget-object v0, p0, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$a;->a:Lctrip/android/service/mobileconfig/CtripMobileConfigManager$AsyncCtripMobileConfigCallBack;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$AsyncCtripMobileConfigCallBack;->getCtripMobileConfigModel(Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;)V

    :cond_1
    return-void
.end method
