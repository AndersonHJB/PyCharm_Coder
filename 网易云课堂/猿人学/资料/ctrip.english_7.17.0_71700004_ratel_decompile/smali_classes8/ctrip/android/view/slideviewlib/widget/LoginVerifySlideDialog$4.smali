.class public Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;->sendVerifySlider()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;

.field public final synthetic val$requestModel:Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;


# direct methods
.method public constructor <init>(Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$4;->this$0:Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;

    iput-object p2, p0, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$4;->val$requestModel:Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reqFinish(Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginBaseResponse;)V
    .locals 7

    const-string v0, "793877676cdd054428d3ab288e22e3f8"

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
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget v1, p1, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginBaseResponse;->code:I

    if-nez v1, :cond_3

    .line 2
    iget-object v0, p1, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginBaseResponse;->result:Ljava/lang/String;

    const-class v1, Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;

    invoke-static {v0, v1}, Lctrip/android/view/slideviewlib/util/JsonUtils;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;

    .line 3
    iget-object v1, v0, Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;->risk_info:Lctrip/android/view/slideviewlib/model/VerifySliderResultRiskInfoModel;

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget v4, p1, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginBaseResponse;->code:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "code"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginBaseResponse;->message:Ljava/lang/String;

    const-string v4, "message"

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, v0, Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;->risk_info:Lctrip/android/view/slideviewlib/model/VerifySliderResultRiskInfoModel;

    const-string v4, "risk_level"

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, v1, Lctrip/android/view/slideviewlib/model/VerifySliderResultRiskInfoModel;->process_type:Ljava/lang/String;

    const-string v4, "process_type"

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$4;->val$requestModel:Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;

    iget-object p1, p1, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->rid:Ljava/lang/String;

    const-string v4, "rid"

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, v0, Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;->token:Ljava/lang/String;

    const-string v4, "token"

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, v1, Lctrip/android/view/slideviewlib/model/VerifySliderResultRiskInfoModel;->risk_level:Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v4, 0x12c

    if-eqz p1, :cond_1

    iget-object p1, v0, Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;->token:Ljava/lang/String;

    invoke-static {p1}, Lctrip/android/view/slideviewlib/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$4;->this$0:Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;

    invoke-static {p1}, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;->access$100(Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;)Lctrip/android/view/slideviewlib/widget/CTSlideView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lctrip/android/view/slideviewlib/widget/CTSlideView;->resetAndShowError(I)V

    .line 13
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$4$1;

    invoke-direct {v1, p0, v0}, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$4$1;-><init>(Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$4;Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;)V

    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, v1, Lctrip/android/view/slideviewlib/model/VerifySliderResultRiskInfoModel;->risk_level:Ljava/lang/String;

    const-string v6, "1"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v1, Lctrip/android/view/slideviewlib/model/VerifySliderResultRiskInfoModel;->process_type:Ljava/lang/String;

    const-string v1, "Select"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$4;->this$0:Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;

    invoke-static {p1}, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;->access$100(Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;)Lctrip/android/view/slideviewlib/widget/CTSlideView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lctrip/android/view/slideviewlib/widget/CTSlideView;->resetAndShowError(I)V

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$4$2;

    invoke-direct {v1, p0, v0}, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$4$2;-><init>(Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$4;Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;)V

    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$4;->this$0:Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;

    invoke-static {p1}, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;->access$100(Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;)Lctrip/android/view/slideviewlib/widget/CTSlideView;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lctrip/android/view/slideviewlib/widget/CTSlideView;->resetAndShowError(I)V

    :goto_0
    move-object v0, v2

    goto :goto_1

    .line 18
    :cond_3
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$4;->this$0:Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;

    invoke-static {p1}, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;->access$100(Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;)Lctrip/android/view/slideviewlib/widget/CTSlideView;

    move-result-object p1

    const/4 v1, -0x2

    invoke-virtual {p1, v1}, Lctrip/android/view/slideviewlib/widget/CTSlideView;->resetAndShowError(I)V

    :goto_1
    const-string p1, "o_verify_slider_app_sdk_callback"

    .line 19
    invoke-static {p1, v0}, Lctrip/android/view/slideviewlib/util/StringUtil;->logTrace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
