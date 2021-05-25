.class public Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$4;->reqFinish(Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginBaseResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$4;

.field public final synthetic val$verifySliderResultModel:Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;


# direct methods
.method public constructor <init>(Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$4;Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$4$1;->this$1:Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$4;

    iput-object p2, p0, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$4$1;->val$verifySliderResultModel:Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "3c918344272cc2ab1e19deed2d71af83"

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
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$4$1;->this$1:Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$4;

    iget-object v0, v0, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$4;->this$0:Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;

    invoke-virtual {v0}, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$4$1;->val$verifySliderResultModel:Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;

    iget-object v0, v0, Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;->token:Ljava/lang/String;

    iget-object v1, p0, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$4$1;->this$1:Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$4;

    iget-object v1, v1, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$4;->val$requestModel:Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;

    iget-object v1, v1, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->rid:Ljava/lang/String;

    invoke-static {v0, v1}, Lctrip/android/view/slideviewlib/util/SlideUtil;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
