.class public Lf/a/n/j/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/n/j/Y;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

.field public final synthetic b:Lf/a/n/j/Y;


# direct methods
.method public constructor <init>(Lf/a/n/j/Y;Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/j/X;->b:Lf/a/n/j/Y;

    iput-object p2, p0, Lf/a/n/j/X;->a:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "39d634ed15b14a9cbe91bc6e32c4f363"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    iget-object v2, p0, Lf/a/n/j/X;->a:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-eq v0, v2, :cond_2

    .line 2
    iget-object v0, p0, Lf/a/n/j/X;->b:Lf/a/n/j/Y;

    iget-object v2, v0, Lf/a/n/j/Y;->b:Lctrip/android/imkit/presenter/ChatSettingPresenter;

    iget-object v2, v2, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v2, Lctrip/android/imkit/contract/ChatSettingContract$View;

    iget-boolean v0, v0, Lf/a/n/j/Y;->a:Z

    xor-int/2addr v0, v1

    invoke-interface {v2, v0}, Lctrip/android/imkit/contract/ChatSettingContract$View;->setBlockChecked(Z)V

    .line 3
    iget-object v0, p0, Lf/a/n/j/X;->b:Lf/a/n/j/Y;

    iget-boolean v0, v0, Lf/a/n/j/Y;->a:Z

    if-eqz v0, :cond_1

    sget v0, Le/h/k/i;->add_black_fail:I

    goto :goto_0

    :cond_1
    sget v0, Le/h/k/i;->rm_black_fail:I

    :goto_0
    invoke-static {v0}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(I)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lf/a/n/j/X;->b:Lf/a/n/j/Y;

    iget-object v1, v0, Lf/a/n/j/Y;->b:Lctrip/android/imkit/presenter/ChatSettingPresenter;

    .line 5
    iget-object v1, v1, Lctrip/android/imkit/presenter/ChatSettingPresenter;->model:Lctrip/android/imkit/viewmodel/ChatSettingViewModel;

    .line 6
    iget-boolean v0, v0, Lf/a/n/j/Y;->a:Z

    invoke-virtual {v1, v0}, Lctrip/android/imkit/viewmodel/ChatSettingViewModel;->setMessageBlock(Z)V

    .line 7
    iget-object v0, p0, Lf/a/n/j/X;->b:Lf/a/n/j/Y;

    iget-object v1, v0, Lf/a/n/j/Y;->b:Lctrip/android/imkit/presenter/ChatSettingPresenter;

    iget-object v1, v1, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v1, Lctrip/android/imkit/contract/ChatSettingContract$View;

    iget-boolean v0, v0, Lf/a/n/j/Y;->a:Z

    invoke-interface {v1, v0}, Lctrip/android/imkit/contract/ChatSettingContract$View;->setBlockChecked(Z)V

    .line 8
    new-instance v0, Lctrip/android/imkit/viewmodel/events/DisturbSettingEvent;

    iget-object v1, p0, Lf/a/n/j/X;->b:Lf/a/n/j/Y;

    iget-boolean v2, v1, Lf/a/n/j/Y;->a:Z

    iget-object v1, v1, Lf/a/n/j/Y;->b:Lctrip/android/imkit/presenter/ChatSettingPresenter;

    .line 9
    iget-object v1, v1, Lctrip/android/imkit/presenter/ChatSettingPresenter;->uid:Ljava/lang/String;

    .line 10
    invoke-direct {v0, v2, v1, v3}, Lctrip/android/imkit/viewmodel/events/DisturbSettingEvent;-><init>(ZLjava/lang/String;Z)V

    invoke-static {v0}, Lctrip/android/imkit/manager/EventBusManager;->post(Ljava/lang/Object;)V

    :goto_1
    const-string v0, "MuteBlock"

    const-string v1, "service Back"

    .line 11
    invoke-static {v0, v1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lf/a/n/j/X;->b:Lf/a/n/j/Y;

    iget-object v0, v0, Lf/a/n/j/Y;->b:Lctrip/android/imkit/presenter/ChatSettingPresenter;

    iget-object v0, v0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v0, Lctrip/android/imkit/contract/ChatSettingContract$View;

    invoke-interface {v0, v3}, Lctrip/android/imkit/contract/ChatSettingContract$View;->refreshDialog(Z)V

    return-void
.end method
