.class public Lf/a/n/j/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/n/j/aa;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

.field public final synthetic b:Lf/a/n/j/aa;


# direct methods
.method public constructor <init>(Lf/a/n/j/aa;Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/j/Z;->b:Lf/a/n/j/aa;

    iput-object p2, p0, Lf/a/n/j/Z;->a:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "85ca557fff17b08f70d1272b5d54ad2f"

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

    iget-object v2, p0, Lf/a/n/j/Z;->a:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-eq v0, v2, :cond_2

    .line 2
    iget-object v0, p0, Lf/a/n/j/Z;->b:Lf/a/n/j/aa;

    iget-object v2, v0, Lf/a/n/j/aa;->b:Lctrip/android/imkit/presenter/GroupChatSettingPresenter;

    iget-object v2, v2, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v2, Lctrip/android/imkit/contract/GroupChatSettingContract$View;

    iget-boolean v0, v0, Lf/a/n/j/aa;->a:Z

    xor-int/2addr v0, v1

    invoke-interface {v2, v0}, Lctrip/android/imkit/contract/GroupChatSettingContract$View;->setBlockChecked(Z)V

    .line 3
    iget-object v0, p0, Lf/a/n/j/Z;->b:Lf/a/n/j/aa;

    iget-boolean v0, v0, Lf/a/n/j/aa;->a:Z

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
    iget-object v0, p0, Lf/a/n/j/Z;->b:Lf/a/n/j/aa;

    iget-object v2, v0, Lf/a/n/j/aa;->b:Lctrip/android/imkit/presenter/GroupChatSettingPresenter;

    .line 5
    iget-object v2, v2, Lctrip/android/imkit/presenter/GroupChatSettingPresenter;->model:Lctrip/android/imkit/viewmodel/GroupChatSettingModel;

    .line 6
    iget-boolean v0, v0, Lf/a/n/j/aa;->a:Z

    invoke-virtual {v2, v0}, Lctrip/android/imkit/viewmodel/GroupChatSettingModel;->setMessageBlock(Z)V

    .line 7
    iget-object v0, p0, Lf/a/n/j/Z;->b:Lf/a/n/j/aa;

    iget-object v2, v0, Lf/a/n/j/aa;->b:Lctrip/android/imkit/presenter/GroupChatSettingPresenter;

    iget-object v2, v2, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v2, Lctrip/android/imkit/contract/GroupChatSettingContract$View;

    iget-boolean v0, v0, Lf/a/n/j/aa;->a:Z

    invoke-interface {v2, v0}, Lctrip/android/imkit/contract/GroupChatSettingContract$View;->setBlockChecked(Z)V

    .line 8
    new-instance v0, Lctrip/android/imkit/viewmodel/events/DisturbSettingEvent;

    iget-object v2, p0, Lf/a/n/j/Z;->b:Lf/a/n/j/aa;

    iget-boolean v4, v2, Lf/a/n/j/aa;->a:Z

    iget-object v2, v2, Lf/a/n/j/aa;->b:Lctrip/android/imkit/presenter/GroupChatSettingPresenter;

    .line 9
    iget-object v2, v2, Lctrip/android/imkit/presenter/GroupChatSettingPresenter;->groupId:Ljava/lang/String;

    .line 10
    invoke-direct {v0, v4, v2, v1}, Lctrip/android/imkit/viewmodel/events/DisturbSettingEvent;-><init>(ZLjava/lang/String;Z)V

    invoke-static {v0}, Lctrip/android/imkit/manager/EventBusManager;->post(Ljava/lang/Object;)V

    .line 11
    :goto_1
    iget-object v0, p0, Lf/a/n/j/Z;->b:Lf/a/n/j/aa;

    iget-object v0, v0, Lf/a/n/j/aa;->b:Lctrip/android/imkit/presenter/GroupChatSettingPresenter;

    iget-object v0, v0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v0, Lctrip/android/imkit/contract/GroupChatSettingContract$View;

    invoke-interface {v0, v3}, Lctrip/android/imkit/contract/GroupChatSettingContract$View;->refreshDialog(Z)V

    return-void
.end method
