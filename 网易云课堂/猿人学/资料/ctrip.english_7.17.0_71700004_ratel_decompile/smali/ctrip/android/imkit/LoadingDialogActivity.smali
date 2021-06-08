.class public Lctrip/android/imkit/LoadingDialogActivity;
.super Lctrip/android/imkit/BaseActivity;
.source "SourceFile"


# static fields
.field public static final LOADING_TIP:Ljava/lang/String; = "loadingTip"


# instance fields
.field public loadingTip:Ljava/lang/String;

.field public mDialogFragment:Lctrip/android/imkit/widget/LoadingDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/BaseActivity;-><init>()V

    return-void
.end method

.method private refreshLoading(Landroid/content/Context;Z)V
    .locals 5

    const-string v0, "0510a5ae6a7bb58d12052d943b4d2301"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 2
    iget-object p2, p0, Lctrip/android/imkit/LoadingDialogActivity;->mDialogFragment:Lctrip/android/imkit/widget/LoadingDialogFragment;

    if-nez p2, :cond_2

    .line 3
    new-instance p2, Lctrip/android/imkit/widget/LoadingDialogFragment;

    sget v0, Le/h/k/i;->key_common_tip_hotelchat_loading:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v4, v0}, Lctrip/android/imkit/widget/LoadingDialogFragment;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    iput-object p2, p0, Lctrip/android/imkit/LoadingDialogActivity;->mDialogFragment:Lctrip/android/imkit/widget/LoadingDialogFragment;

    .line 4
    iget-object p2, p0, Lctrip/android/imkit/LoadingDialogActivity;->mDialogFragment:Lctrip/android/imkit/widget/LoadingDialogFragment;

    new-instance v0, Lf/a/n/f;

    invoke-direct {v0, p0}, Lf/a/n/f;-><init>(Lctrip/android/imkit/LoadingDialogActivity;)V

    invoke-virtual {p2, v0}, Lctrip/android/imkit/widget/LoadingDialogFragment;->setOnDialogCanceled(Lctrip/android/imkit/widget/LoadingDialogFragment$OnDialogCanceled;)V

    .line 5
    :cond_2
    iget-object p2, p0, Lctrip/android/imkit/LoadingDialogActivity;->mDialogFragment:Lctrip/android/imkit/widget/LoadingDialogFragment;

    invoke-static {p1, p2, v4}, Lctrip/android/imkit/widget/LoadingDialogFragment;->refreshDialog(Landroid/content/Context;Lctrip/android/imkit/widget/LoadingDialogFragment;Z)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p2, p0, Lctrip/android/imkit/LoadingDialogActivity;->mDialogFragment:Lctrip/android/imkit/widget/LoadingDialogFragment;

    if-eqz p2, :cond_4

    .line 7
    invoke-static {p1, p2, v3}, Lctrip/android/imkit/widget/LoadingDialogFragment;->refreshDialog(Landroid/content/Context;Lctrip/android/imkit/widget/LoadingDialogFragment;Z)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public finishLoading()V
    .locals 4

    const-string v0, "0510a5ae6a7bb58d12052d943b4d2301"

    const/4 v1, 0x3

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
    invoke-direct {p0, p0, v3}, Lctrip/android/imkit/LoadingDialogActivity;->refreshLoading(Landroid/content/Context;Z)V

    .line 2
    invoke-virtual {p0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->finish()V

    .line 3
    sget v0, Le/h/k/a;->common_anim_splash_in:I

    sget v1, Le/h/k/a;->common_anim_splash_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "0510a5ae6a7bb58d12052d943b4d2301"

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "loadingTip"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/LoadingDialogActivity;->loadingTip:Ljava/lang/String;

    .line 4
    :cond_1
    invoke-direct {p0, p0, v1}, Lctrip/android/imkit/LoadingDialogActivity;->refreshLoading(Landroid/content/Context;Z)V

    const p1, 0xffffff

    .line 5
    invoke-static {p0, p1, v1}, Lctrip/android/imkit/dependent/ChatStatusBarUtil;->resumeStatusBarColor(Landroid/app/Activity;IZ)Z

    return-void
.end method
