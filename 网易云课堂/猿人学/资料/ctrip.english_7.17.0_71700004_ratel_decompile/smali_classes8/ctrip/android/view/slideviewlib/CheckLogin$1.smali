.class public Lctrip/android/view/slideviewlib/CheckLogin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/view/slideviewlib/CheckLogin;->sendRiskInspect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lctrip/android/view/slideviewlib/CheckLogin;


# direct methods
.method public constructor <init>(Lctrip/android/view/slideviewlib/CheckLogin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/view/slideviewlib/CheckLogin$1;->this$0:Lctrip/android/view/slideviewlib/CheckLogin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reqFinish(Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginBaseResponse;)V
    .locals 6

    const-string v0, "6bb0fb69aeccb087246486d6aefe2c6f"

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
    invoke-static {}, Lctrip/android/view/slideviewlib/util/SlideUtil;->dismissLoadingDialog()V

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p1, :cond_4

    .line 2
    iget v2, p1, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginBaseResponse;->code:I

    if-nez v2, :cond_4

    .line 3
    iget-object v0, p1, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginBaseResponse;->result:Ljava/lang/String;

    const-class v2, Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;

    invoke-static {v0, v2}, Lctrip/android/view/slideviewlib/util/JsonUtils;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;

    .line 4
    iget-object v2, v0, Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;->risk_info:Lctrip/android/view/slideviewlib/model/VerifySliderResultRiskInfoModel;

    .line 5
    invoke-static {}, Lctrip/android/view/slideviewlib/util/SlideUtil;->getRequestModel()Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;

    move-result-object v3

    iget-object v4, v0, Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;->rid:Ljava/lang/String;

    iput-object v4, v3, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->rid:Ljava/lang/String;

    .line 6
    iget-object v3, v0, Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;->tip:Lctrip/android/view/slideviewlib/model/TipModel;

    invoke-static {v3}, Lctrip/android/view/slideviewlib/TipsConstants;->initShowMsg(Lctrip/android/view/slideviewlib/model/TipModel;)V

    .line 7
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget v4, p1, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginBaseResponse;->code:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "code"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginBaseResponse;->message:Ljava/lang/String;

    const-string v4, "message"

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, v0, Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;->risk_info:Lctrip/android/view/slideviewlib/model/VerifySliderResultRiskInfoModel;

    const-string v4, "risk_level"

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, v2, Lctrip/android/view/slideviewlib/model/VerifySliderResultRiskInfoModel;->process_type:Ljava/lang/String;

    const-string v4, "process_type"

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lctrip/android/view/slideviewlib/util/SlideUtil;->getRequestModel()Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;

    move-result-object p1

    iget-object p1, p1, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->rid:Ljava/lang/String;

    const-string v4, "rid"

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, v0, Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;->token:Ljava/lang/String;

    const-string v4, "token"

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, v2, Lctrip/android/view/slideviewlib/model/VerifySliderResultRiskInfoModel;->risk_level:Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;->token:Ljava/lang/String;

    invoke-static {p1}, Lctrip/android/view/slideviewlib/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 15
    iget-object p1, v0, Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;->token:Ljava/lang/String;

    invoke-static {}, Lctrip/android/view/slideviewlib/util/SlideUtil;->getRequestModel()Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;

    move-result-object v0

    iget-object v0, v0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->rid:Ljava/lang/String;

    invoke-static {p1, v0}, Lctrip/android/view/slideviewlib/util/SlideUtil;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, v2, Lctrip/android/view/slideviewlib/model/VerifySliderResultRiskInfoModel;->risk_level:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v2, Lctrip/android/view/slideviewlib/model/VerifySliderResultRiskInfoModel;->process_type:Ljava/lang/String;

    const-string v0, "Slider"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lctrip/android/view/slideviewlib/CheckLogin$1;->this$0:Lctrip/android/view/slideviewlib/CheckLogin;

    .line 18
    iget-object p1, p1, Lctrip/android/view/slideviewlib/CheckLogin;->mActivity:Landroid/app/Activity;

    .line 19
    invoke-static {p1}, Lctrip/android/view/slideviewlib/util/SlideUtil;->showSliderDialog(Landroid/app/Activity;)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, v2, Lctrip/android/view/slideviewlib/model/VerifySliderResultRiskInfoModel;->risk_level:Ljava/lang/String;

    const-string v0, "-1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0xfa2

    .line 21
    invoke-static {p1, v1}, Lctrip/android/view/slideviewlib/util/SlideUtil;->onFail(ILjava/lang/String;)V

    :cond_3
    :goto_0
    move-object v0, v3

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 22
    iget v1, p1, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginBaseResponse;->code:I

    iget-object p1, p1, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginBaseResponse;->message:Ljava/lang/String;

    invoke-static {v1, p1}, Lctrip/android/view/slideviewlib/util/SlideUtil;->onFail(ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    const/16 p1, 0xfa1

    .line 23
    invoke-static {p1, v1}, Lctrip/android/view/slideviewlib/util/SlideUtil;->onFail(ILjava/lang/String;)V

    :goto_1
    const-string p1, "o_risk_inspect_app_sdk_callback"

    .line 24
    invoke-static {p1, v0}, Lctrip/android/view/slideviewlib/util/StringUtil;->logTrace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
