.class public Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$4$2;
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
    iput-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$4$2;->this$1:Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$4;

    iput-object p2, p0, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$4$2;->val$verifySliderResultModel:Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "d54e8d6d121ea0c090a4c296eea44f14"

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
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$4$2;->val$verifySliderResultModel:Lctrip/android/view/slideviewlib/model/VerifySliderResultModel;

    const-string v2, "verify_slider_result"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    iget-object v1, p0, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$4$2;->this$1:Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$4;

    iget-object v1, v1, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$4;->this$0:Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;

    invoke-static {v0}, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->getNewInstance(Landroid/os/Bundle;)Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;

    move-result-object v0

    invoke-static {v1, v0}, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;->access$202(Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;)Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;

    .line 4
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$4$2;->this$1:Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$4;

    iget-object v0, v0, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$4;->this$0:Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;

    invoke-static {v0}, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;->access$300(Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$4$2;->this$1:Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$4;

    iget-object v1, v1, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$4;->this$0:Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;

    invoke-static {v1}, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;->access$200(Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;)Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;

    move-result-object v1

    const-string v2, "SlideImageDialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 6
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 7
    iget-object v0, p0, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$4$2;->this$1:Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$4;

    iget-object v0, v0, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog$4;->this$0:Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;

    invoke-virtual {v0}, Lctrip/android/view/slideviewlib/widget/LoginVerifySlideDialog;->dismiss()V

    return-void
.end method
