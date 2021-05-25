.class public Lf/a/n/d/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

.field public final synthetic b:Lctrip/android/imlib/sdk/model/IMMessage;

.field public final synthetic c:Lf/a/n/d/n;


# direct methods
.method public constructor <init>(Lf/a/n/d/n;Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Lctrip/android/imlib/sdk/model/IMMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/d/m;->c:Lf/a/n/d/n;

    iput-object p2, p0, Lf/a/n/d/m;->a:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    iput-object p3, p0, Lf/a/n/d/m;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "4a2df57f2dd3dbc688e9e004b6d5b531"

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
    iget-object v0, p0, Lf/a/n/d/m;->a:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    sget-object v2, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/n/d/m;->c:Lf/a/n/d/n;

    iget-object v0, v0, Lf/a/n/d/n;->a:Lctrip/android/imkit/fragment/BaseChatFragment;

    iget-object v0, v0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v0, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    new-array v2, v1, [Lctrip/android/imlib/sdk/model/IMMessage;

    iget-object v4, p0, Lf/a/n/d/m;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->appendReceiveMessage(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lf/a/n/d/m;->c:Lf/a/n/d/n;

    iget-object v0, v0, Lf/a/n/d/n;->a:Lctrip/android/imkit/fragment/BaseChatFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lf/a/n/d/m;->c:Lf/a/n/d/n;

    iget-object v2, v2, Lf/a/n/d/n;->a:Lctrip/android/imkit/fragment/BaseChatFragment;

    iget-object v2, v2, Lctrip/android/imkit/fragment/BaseFragment;->mLoadingDialog:Lctrip/android/imkit/widget/LoadingDialogFragment;

    invoke-static {v0, v2, v3}, Lctrip/android/imkit/widget/LoadingDialogFragment;->refreshDialog(Landroid/content/Context;Lctrip/android/imkit/widget/LoadingDialogFragment;Z)V

    const-string v0, "recallMessageSuccessTip"

    .line 4
    invoke-static {v0}, Lctrip/android/imkit/utils/Utils;->checkAndSaveDialogShownFlag(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lf/a/n/d/m;->c:Lf/a/n/d/n;

    iget-object v0, v0, Lf/a/n/d/n;->a:Lctrip/android/imkit/fragment/BaseChatFragment;

    sget v2, Le/h/k/i;->key_im_servicechat_recall_guide:I

    .line 6
    invoke-static {v2}, Lctrip/android/imkit/utils/ResourceUtil;->getStringFromRes(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "recallMessageSuccess"

    .line 7
    invoke-virtual {v0, v3, v2, v1}, Lctrip/android/imkit/fragment/BaseChatFragment;->showSingleButtonFragmentDialog(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lf/a/n/d/m;->c:Lf/a/n/d/n;

    iget-object v0, v0, Lf/a/n/d/n;->a:Lctrip/android/imkit/fragment/BaseChatFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lf/a/n/d/m;->c:Lf/a/n/d/n;

    iget-object v2, v2, Lf/a/n/d/n;->a:Lctrip/android/imkit/fragment/BaseChatFragment;

    iget-object v2, v2, Lctrip/android/imkit/fragment/BaseFragment;->mLoadingDialog:Lctrip/android/imkit/widget/LoadingDialogFragment;

    invoke-static {v0, v2, v3}, Lctrip/android/imkit/widget/LoadingDialogFragment;->refreshDialog(Landroid/content/Context;Lctrip/android/imkit/widget/LoadingDialogFragment;Z)V

    .line 9
    iget-object v0, p0, Lf/a/n/d/m;->c:Lf/a/n/d/n;

    iget-object v0, v0, Lf/a/n/d/n;->a:Lctrip/android/imkit/fragment/BaseChatFragment;

    sget v2, Le/h/k/i;->key_im_servicechat_remove_failed:I

    .line 10
    invoke-static {v2}, Lctrip/android/imkit/utils/ResourceUtil;->getStringFromRes(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "recallMessageFailed"

    .line 11
    invoke-virtual {v0, v3, v2, v1}, Lctrip/android/imkit/fragment/BaseChatFragment;->showSingleButtonFragmentDialog(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method
