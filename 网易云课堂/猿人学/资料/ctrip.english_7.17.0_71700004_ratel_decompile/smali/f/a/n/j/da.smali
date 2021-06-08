.class public Lf/a/n/j/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/n/j/ea;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

.field public final synthetic b:Lf/a/n/j/ea;


# direct methods
.method public constructor <init>(Lf/a/n/j/ea;Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/j/da;->b:Lf/a/n/j/ea;

    iput-object p2, p0, Lf/a/n/j/da;->a:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "70e0b49bf608b396e829627562efdbf1"

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
    iget-object v0, p0, Lf/a/n/j/da;->a:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    sget-object v1, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne v0, v1, :cond_1

    .line 2
    new-instance v0, Lctrip/android/imkit/viewmodel/events/DeleteConversationEvent;

    iget-object v1, p0, Lf/a/n/j/da;->b:Lf/a/n/j/ea;

    iget-object v1, v1, Lf/a/n/j/ea;->a:Lf/a/n/j/fa;

    iget-object v1, v1, Lf/a/n/j/fa;->a:Lctrip/android/imkit/presenter/GroupChatSettingPresenter;

    .line 3
    iget-object v1, v1, Lctrip/android/imkit/presenter/GroupChatSettingPresenter;->groupId:Ljava/lang/String;

    .line 4
    invoke-direct {v0, v1}, Lctrip/android/imkit/viewmodel/events/DeleteConversationEvent;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lf/a/n/j/da;->b:Lf/a/n/j/ea;

    iget-object v1, v1, Lf/a/n/j/ea;->a:Lf/a/n/j/fa;

    iget-object v1, v1, Lf/a/n/j/fa;->a:Lctrip/android/imkit/presenter/GroupChatSettingPresenter;

    iget-object v1, v1, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v1, Lctrip/android/imkit/contract/GroupChatSettingContract$View;

    invoke-interface {v1}, Lctrip/android/imkit/contract/GroupChatSettingContract$View;->back()V

    .line 6
    invoke-static {v0}, Lctrip/android/imkit/manager/EventBusManager;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    sget v0, Le/h/k/i;->key_im_servicechat_setting_quitgroupfailed:I

    invoke-static {v0}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(I)V

    :goto_0
    return-void
.end method
