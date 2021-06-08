.class public Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->sendVerifyText()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;

.field public final synthetic val$requestModel:Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;


# direct methods
.method public constructor <init>(Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$5;->this$0:Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;

    iput-object p2, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$5;->val$requestModel:Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reqFinish(Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginBaseResponse;)V
    .locals 4

    const-string v0, "ed36adc4aa82dadd1e2fea83376903a5"

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
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$5;->this$0:Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;

    invoke-static {v0}, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->access$500(Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;)Lctrip/android/view/slideviewlib/widget/LoadingButton;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/view/slideviewlib/widget/LoadingButton;->setChange()V

    .line 2
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$5;->this$0:Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->access$602(Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;J)J

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 3
    iget v1, p1, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginBaseResponse;->code:I

    if-nez v1, :cond_4

    .line 4
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$5;->this$0:Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;

    iget-object v1, p1, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginBaseResponse;->result:Ljava/lang/String;

    const-class v2, Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;

    invoke-static {v1, v2}, Lctrip/android/view/slideviewlib/util/JsonUtils;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;

    invoke-static {v0, v1}, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->access$102(Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;)Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;

    .line 5
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$5;->this$0:Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;

    invoke-static {v0}, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->access$100(Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;)Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;

    move-result-object v0

    iget-object v0, v0, Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;->risk_info:Lctrip/android/view/slideviewlib/model/VerifySliderResultRiskInfoModel;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget v2, p1, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginBaseResponse;->code:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "code"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p1, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginBaseResponse;->message:Ljava/lang/String;

    const-string v2, "message"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$5;->this$0:Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;

    invoke-static {p1}, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->access$100(Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;)Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;

    move-result-object p1

    iget-object p1, p1, Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;->risk_info:Lctrip/android/view/slideviewlib/model/VerifySliderResultRiskInfoModel;

    const-string v2, "risk_level"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, v0, Lctrip/android/view/slideviewlib/model/VerifySliderResultRiskInfoModel;->process_type:Ljava/lang/String;

    const-string v2, "process_type"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$5;->val$requestModel:Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;

    iget-object p1, p1, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->rid:Ljava/lang/String;

    const-string v2, "rid"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$5;->this$0:Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;

    invoke-static {p1}, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->access$100(Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;)Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;

    move-result-object p1

    iget-object p1, p1, Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;->token:Ljava/lang/String;

    const-string v2, "token"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, v0, Lctrip/android/view/slideviewlib/model/VerifySliderResultRiskInfoModel;->risk_level:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$5;->this$0:Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;

    invoke-static {p1}, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->access$100(Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;)Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;

    move-result-object p1

    iget-object p1, p1, Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;->token:Ljava/lang/String;

    invoke-static {p1}, Lctrip/android/view/slideviewlib/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 14
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$5;->this$0:Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    .line 15
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$5;->this$0:Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;

    invoke-static {p1}, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->access$100(Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;)Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;

    move-result-object p1

    iget-object p1, p1, Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;->token:Ljava/lang/String;

    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$5;->val$requestModel:Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;

    iget-object v0, v0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->rid:Ljava/lang/String;

    invoke-static {p1, v0}, Lctrip/android/view/slideviewlib/util/SlideUtil;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, v0, Lctrip/android/view/slideviewlib/model/VerifySliderResultRiskInfoModel;->risk_level:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lctrip/android/view/slideviewlib/model/VerifySliderResultRiskInfoModel;->process_type:Ljava/lang/String;

    const-string v3, "Slider"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$5;->this$0:Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    .line 18
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$5;->this$0:Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;

    invoke-static {p1}, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->access$200(Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lctrip/android/view/slideviewlib/util/SlideUtil;->showSliderDialog(Landroid/app/Activity;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, v0, Lctrip/android/view/slideviewlib/model/VerifySliderResultRiskInfoModel;->risk_level:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lctrip/android/view/slideviewlib/model/VerifySliderResultRiskInfoModel;->process_type:Ljava/lang/String;

    const-string v0, "Select"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$5;->this$0:Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget-object v0, Lctrip/android/view/slideviewlib/TipsConstants;->STRING_SELECT_SELECT_ERROR:Ljava/lang/String;

    const-wide/16 v2, 0x3e8

    invoke-static {p1, v0, v2, v3}, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->showToast(Landroid/app/Activity;Ljava/lang/String;J)V

    .line 21
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$5;->this$0:Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;

    invoke-static {p1}, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->access$300(Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;)V

    goto :goto_0

    .line 22
    :cond_3
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$5;->this$0:Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;

    invoke-static {p1}, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->access$200(Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;)Landroid/app/Activity;

    move-result-object p1

    sget-object v0, Lctrip/android/view/slideviewlib/TipsConstants;->STRING_FORBIDDEN:Ljava/lang/String;

    invoke-static {p1, v0}, Lctrip/android/view/slideviewlib/util/SlideUtil;->showErrorMsg(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 23
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$5;->this$0:Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;

    invoke-static {p1}, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->access$200(Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;)Landroid/app/Activity;

    move-result-object p1

    sget-object v1, Lctrip/android/view/slideviewlib/TipsConstants;->STRING_SLIDE_FAIL:Ljava/lang/String;

    invoke-static {p1, v1}, Lctrip/android/view/slideviewlib/util/SlideUtil;->showErrorMsg(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_5
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$5;->this$0:Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;

    invoke-static {p1}, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->access$200(Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;)Landroid/app/Activity;

    move-result-object p1

    sget-object v1, Lctrip/android/view/slideviewlib/TipsConstants;->STRING_NETWORK_FAIL:Ljava/lang/String;

    invoke-static {p1, v1}, Lctrip/android/view/slideviewlib/util/SlideUtil;->showErrorMsg(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    const-string p1, "o_verify_text_app_sdk_callback"

    .line 25
    invoke-static {p1, v0}, Lctrip/android/view/slideviewlib/util/StringUtil;->logTrace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
