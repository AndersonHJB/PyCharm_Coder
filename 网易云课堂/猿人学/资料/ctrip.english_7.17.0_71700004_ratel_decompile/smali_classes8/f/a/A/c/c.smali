.class public final Lf/a/A/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/httpv2/CTHTTPCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/service/clientinfo/DeviceProfileManager;->uploadDeviceProfile(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lctrip/android/service/clientinfo/DeviceProfileManager$OnSendDeviceInfoResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/httpv2/CTHTTPCallback<",
        "Lctrip/android/service/clientinfo/DeviceProfileManager$SendDeviceInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/service/clientinfo/DeviceProfileManager$OnSendDeviceInfoResult;


# direct methods
.method public constructor <init>(Lctrip/android/service/clientinfo/DeviceProfileManager$OnSendDeviceInfoResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/A/c/c;->a:Lctrip/android/service/clientinfo/DeviceProfileManager$OnSendDeviceInfoResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lctrip/android/httpv2/CTHTTPError;)V
    .locals 4

    const-string v0, "72ddd7b999925e7dd8cce9e98d4c8b72"

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
    iget-object p1, p0, Lf/a/A/c/c;->a:Lctrip/android/service/clientinfo/DeviceProfileManager$OnSendDeviceInfoResult;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lctrip/android/service/clientinfo/DeviceProfileManager$OnSendDeviceInfoResult;->onFailed()V

    :cond_1
    const-string p1, "send device info failed"

    .line 3
    invoke-static {p1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lctrip/android/httpv2/CTHTTPResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/httpv2/CTHTTPResponse<",
            "Lctrip/android/service/clientinfo/DeviceProfileManager$SendDeviceInfoResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "72ddd7b999925e7dd8cce9e98d4c8b72"

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
    iget-object p1, p1, Lctrip/android/httpv2/CTHTTPResponse;->responseBean:Ljava/lang/Object;

    check-cast p1, Lctrip/android/service/clientinfo/DeviceProfileManager$SendDeviceInfoResponse;

    iget p1, p1, Lctrip/android/service/clientinfo/DeviceProfileManager$SendDeviceInfoResponse;->resultCode:I

    if-ne p1, v1, :cond_1

    const-string p1, "send device info success"

    .line 2
    invoke-static {p1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lf/a/A/c/c;->a:Lctrip/android/service/clientinfo/DeviceProfileManager$OnSendDeviceInfoResult;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Lctrip/android/service/clientinfo/DeviceProfileManager$OnSendDeviceInfoResult;->onSuccess()V

    goto :goto_0

    :cond_1
    const-string p1, "send device info failed"

    .line 5
    invoke-static {p1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lf/a/A/c/c;->a:Lctrip/android/service/clientinfo/DeviceProfileManager$OnSendDeviceInfoResult;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Lctrip/android/service/clientinfo/DeviceProfileManager$OnSendDeviceInfoResult;->onFailed()V

    :cond_2
    :goto_0
    return-void
.end method
