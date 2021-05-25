.class public Lctrip/android/view/slideviewlib/manager/CheckLoginManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/view/slideviewlib/manager/CheckLoginManager;->sendVerifySlider(Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/http/SOAHTTPHelperV2$HttpCallback<",
        "Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginBaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lctrip/android/view/slideviewlib/manager/CheckLoginManager;

.field public final synthetic val$checkLoginCallBack:Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginCallBack;


# direct methods
.method public constructor <init>(Lctrip/android/view/slideviewlib/manager/CheckLoginManager;Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$2;->this$0:Lctrip/android/view/slideviewlib/manager/CheckLoginManager;

    iput-object p2, p0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$2;->val$checkLoginCallBack:Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lctrip/android/http/BaseHTTPRequest;Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "b0d849d6337039a4a01f3fcaecece65c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$2;->val$checkLoginCallBack:Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginCallBack;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 2
    invoke-interface {p1, p2}, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginCallBack;->reqFinish(Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginBaseResponse;)V

    :cond_1
    return-void
.end method

.method public onSuccess(Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginBaseResponse;)V
    .locals 4

    const-string v0, "b0d849d6337039a4a01f3fcaecece65c"

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

    .line 2
    :cond_0
    iget-object v0, p0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$2;->val$checkLoginCallBack:Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginCallBack;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginCallBack;->reqFinish(Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginBaseResponse;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginBaseResponse;

    invoke-virtual {p0, p1}, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$2;->onSuccess(Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginBaseResponse;)V

    return-void
.end method
