.class public Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->sendRefreshText()V
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
    iput-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$4;->this$0:Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;

    iput-object p2, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$4;->val$requestModel:Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reqFinish(Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginBaseResponse;)V
    .locals 5

    const-string v0, "bdad91313fca618b7219caf5208d3daa"

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

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget v2, p1, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginBaseResponse;->code:I

    if-nez v2, :cond_4

    .line 2
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$4;->this$0:Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;

    iget-object v2, p1, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginBaseResponse;->result:Ljava/lang/String;

    const-class v3, Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;

    invoke-static {v2, v3}, Lctrip/android/view/slideviewlib/util/JsonUtils;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;

    invoke-static {v0, v2}, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->access$102(Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;)Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;

    .line 3
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$4;->this$0:Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;

    invoke-static {v0}, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->access$100(Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;)Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;

    move-result-object v0

    iget-object v0, v0, Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;->risk_info:Lctrip/android/view/slideviewlib/model/VerifySliderResultRiskInfoModel;

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget v3, p1, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginBaseResponse;->code:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "code"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginBaseResponse;->message:Ljava/lang/String;

    const-string v3, "message"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$4;->this$0:Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;

    invoke-static {p1}, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->access$100(Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;)Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;

    move-result-object p1

    iget-object p1, p1, Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;->risk_info:Lctrip/android/view/slideviewlib/model/VerifySliderResultRiskInfoModel;

    const-string v3, "risk_level"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, v0, Lctrip/android/view/slideviewlib/model/VerifySliderResultRiskInfoModel;->process_type:Ljava/lang/String;

    const-string v3, "process_type"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$4;->val$requestModel:Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;

    iget-object p1, p1, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->rid:Ljava/lang/String;

    const-string v3, "rid"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$4;->this$0:Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;

    invoke-static {p1}, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->access$100(Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;)Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;

    move-result-object p1

    iget-object p1, p1, Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;->token:Ljava/lang/String;

    const-string v3, "token"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, v0, Lctrip/android/view/slideviewlib/model/VerifySliderResultRiskInfoModel;->risk_level:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$4;->this$0:Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;

    invoke-static {p1}, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->access$100(Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;)Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;

    move-result-object p1

    iget-object p1, p1, Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;->token:Ljava/lang/String;

    invoke-static {p1}, Lctrip/android/view/slideviewlib/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$4;->this$0:Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    .line 13
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$4;->this$0:Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;

    invoke-static {p1}, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->access$100(Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;)Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;

    move-result-object p1

    iget-object p1, p1, Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;->token:Ljava/lang/String;

    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$4;->val$requestModel:Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;

    iget-object v0, v0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->rid:Ljava/lang/String;

    invoke-static {p1, v0}, Lctrip/android/view/slideviewlib/util/SlideUtil;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, v0, Lctrip/android/view/slideviewlib/model/VerifySliderResultRiskInfoModel;->risk_level:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lctrip/android/view/slideviewlib/model/VerifySliderResultRiskInfoModel;->process_type:Ljava/lang/String;

    const-string v4, "Slider"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$4;->this$0:Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    .line 16
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$4;->this$0:Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;

    invoke-static {p1}, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->access$200(Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lctrip/android/view/slideviewlib/util/SlideUtil;->showSliderDialog(Landroid/app/Activity;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, v0, Lctrip/android/view/slideviewlib/model/VerifySliderResultRiskInfoModel;->risk_level:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lctrip/android/view/slideviewlib/model/VerifySliderResultRiskInfoModel;->process_type:Ljava/lang/String;

    const-string v0, "Select"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$4;->this$0:Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;

    invoke-static {p1}, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->access$300(Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$4;->this$0:Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;

    invoke-static {p1}, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->access$200(Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;)Landroid/app/Activity;

    move-result-object p1

    sget-object v0, Lctrip/android/view/slideviewlib/TipsConstants;->STRING_FORBIDDEN:Ljava/lang/String;

    invoke-static {p1, v0}, Lctrip/android/view/slideviewlib/util/SlideUtil;->showErrorMsg(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 20
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$4;->this$0:Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;

    invoke-static {p1}, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->access$200(Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;)Landroid/app/Activity;

    move-result-object p1

    sget-object v2, Lctrip/android/view/slideviewlib/TipsConstants;->STRING_SLIDE_FAIL:Ljava/lang/String;

    invoke-static {p1, v2}, Lctrip/android/view/slideviewlib/util/SlideUtil;->showErrorMsg(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_5
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$4;->this$0:Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;

    invoke-static {p1}, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->access$200(Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;)Landroid/app/Activity;

    move-result-object p1

    sget-object v2, Lctrip/android/view/slideviewlib/TipsConstants;->STRING_NETWORK_FAIL:Ljava/lang/String;

    invoke-static {p1, v2}, Lctrip/android/view/slideviewlib/util/SlideUtil;->showErrorMsg(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    :goto_1
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$4;->this$0:Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;

    invoke-static {p1}, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->access$400(Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    const-string p1, "o_refresh_text_app_sdk_callback"

    .line 23
    invoke-static {p1, v0}, Lctrip/android/view/slideviewlib/util/StringUtil;->logTrace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
