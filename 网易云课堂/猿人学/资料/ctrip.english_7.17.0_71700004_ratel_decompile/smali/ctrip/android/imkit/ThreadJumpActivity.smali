.class public Lctrip/android/imkit/ThreadJumpActivity;
.super Lctrip/android/imkit/BaseActivity;
.source "SourceFile"


# static fields
.field public static final WHAT_REQUEST_THREAD_INFO:I = 0x3e9


# instance fields
.field public dialogFragment:Lctrip/android/imkit/widget/LoadingDialogFragment;

.field public threadId:Ljava/lang/String;

.field public what:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/ThreadJumpActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/ThreadJumpActivity;->showNetError()V

    return-void
.end method

.method public static synthetic access$100(Lctrip/android/imkit/ThreadJumpActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/ThreadJumpActivity;->forwardTargetPage(Ljava/lang/String;)V

    return-void
.end method

.method private doJob()V
    .locals 3

    const-string v0, "bc782b64101de99db9e4120fe4a9d56e"

    const/4 v1, 0x4

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
    iget v0, p0, Lctrip/android/imkit/ThreadJumpActivity;->what:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0}, Lctrip/android/imkit/ThreadJumpActivity;->getThreadInfo()V

    :goto_0
    return-void
.end method

.method private forwardTargetPage(Ljava/lang/String;)V
    .locals 4

    const-string v0, "bc782b64101de99db9e4120fe4a9d56e"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 2
    invoke-static {p0, p1, v0}, Lctrip/android/imkit/dependent/ChatH5Util;->openUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method private getThreadInfo()V
    .locals 3

    const-string v0, "bc782b64101de99db9e4120fe4a9d56e"

    const/4 v1, 0x5

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
    :try_start_0
    const-class v0, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-static {v0}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    iget-object v1, p0, Lctrip/android/imkit/ThreadJumpActivity;->threadId:Ljava/lang/String;

    new-instance v2, Lf/a/n/g;

    invoke-direct {v2, p0}, Lf/a/n/g;-><init>(Lctrip/android/imkit/ThreadJumpActivity;)V

    invoke-interface {v0, v1, v2}, Lctrip/android/imlib/sdk/conversation/IMConversationService;->fetchThreadInfo(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    invoke-direct {p0}, Lctrip/android/imkit/ThreadJumpActivity;->showNetError()V

    :goto_0
    return-void
.end method

.method private setupData()V
    .locals 3

    const-string v0, "bc782b64101de99db9e4120fe4a9d56e"

    const/4 v1, 0x2

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3e9

    const-string v2, "what"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lctrip/android/imkit/ThreadJumpActivity;->what:I

    const-string v1, "threadId"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/ThreadJumpActivity;->threadId:Ljava/lang/String;

    return-void
.end method

.method private showNetError()V
    .locals 3

    const-string v0, "bc782b64101de99db9e4120fe4a9d56e"

    const/4 v1, 0x6

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
    invoke-static {}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showCommonErrorToast()V

    .line 2
    invoke-virtual {p0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->finish()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "bc782b64101de99db9e4120fe4a9d56e"

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
    invoke-super {p0, p1}, Lctrip/android/imkit/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/k/g;->imkit_activity_thread_jump:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lctrip/android/imkit/ThreadJumpActivity;->setupData()V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "bc782b64101de99db9e4120fe4a9d56e"

    const/4 v1, 0x3

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
    invoke-super {p0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/ThreadJumpActivity;->dialogFragment:Lctrip/android/imkit/widget/LoadingDialogFragment;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lctrip/android/imkit/widget/LoadingDialogFragment;

    invoke-direct {v0, p0}, Lctrip/android/imkit/widget/LoadingDialogFragment;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lctrip/android/imkit/ThreadJumpActivity;->dialogFragment:Lctrip/android/imkit/widget/LoadingDialogFragment;

    .line 4
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/ThreadJumpActivity;->dialogFragment:Lctrip/android/imkit/widget/LoadingDialogFragment;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lctrip/android/imkit/widget/LoadingDialogFragment;->refreshDialog(Landroid/content/Context;Lctrip/android/imkit/widget/LoadingDialogFragment;Z)V

    .line 5
    invoke-direct {p0}, Lctrip/android/imkit/ThreadJumpActivity;->doJob()V

    return-void
.end method
