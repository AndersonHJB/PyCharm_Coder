.class public Lctrip/android/imkit/widget/LoadingDialogFragment;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/widget/LoadingDialogFragment$OnDialogCanceled;
    }
.end annotation


# instance fields
.field public isShowTip:Z

.field public mOnDialogCanceled:Lctrip/android/imkit/widget/LoadingDialogFragment$OnDialogCanceled;

.field public mRootView:Landroid/view/View;

.field public mTip:Lctrip/android/kit/widget/IMTextView;

.field public oldStyle:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Le/h/k/j;->Theme_LoadingDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lctrip/android/imkit/widget/LoadingDialogFragment;->isShowTip:Z

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/LoadingDialogFragment;->init(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 1

    .line 4
    sget v0, Le/h/k/j;->Theme_LoadingDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lctrip/android/imkit/widget/LoadingDialogFragment;->isShowTip:Z

    .line 6
    iput-boolean p2, p0, Lctrip/android/imkit/widget/LoadingDialogFragment;->isShowTip:Z

    .line 7
    invoke-direct {p0, p3}, Lctrip/android/imkit/widget/LoadingDialogFragment;->init(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;Z)V
    .locals 1

    .line 8
    sget v0, Le/h/k/j;->Theme_LoadingDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lctrip/android/imkit/widget/LoadingDialogFragment;->isShowTip:Z

    .line 10
    iput-boolean p2, p0, Lctrip/android/imkit/widget/LoadingDialogFragment;->isShowTip:Z

    .line 11
    iput-boolean p4, p0, Lctrip/android/imkit/widget/LoadingDialogFragment;->oldStyle:Z

    .line 12
    invoke-direct {p0, p3}, Lctrip/android/imkit/widget/LoadingDialogFragment;->init(Ljava/lang/String;)V

    return-void
.end method

.method private init(Ljava/lang/String;)V
    .locals 4

    const-string v0, "2f7b1b1e722e808674ad5972831af22a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Lctrip/android/imkit/widget/LoadingDialogFragment;->oldStyle:Z

    if-eqz v1, :cond_1

    sget v1, Le/h/k/g;->imkit_chat_loading_list:I

    goto :goto_0

    :cond_1
    sget v1, Le/h/k/g;->imkit_chat_loading_common:I

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/widget/LoadingDialogFragment;->mRootView:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/LoadingDialogFragment;->mRootView:Landroid/view/View;

    sget v1, Le/h/k/f;->tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/widget/LoadingDialogFragment;->mTip:Lctrip/android/kit/widget/IMTextView;

    .line 3
    iget-boolean v0, p0, Lctrip/android/imkit/widget/LoadingDialogFragment;->isShowTip:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/widget/LoadingDialogFragment;->mTip:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lctrip/android/imkit/widget/LoadingDialogFragment;->mTip:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :cond_2
    iget-object p1, p0, Lctrip/android/imkit/widget/LoadingDialogFragment;->mRootView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public static refreshDialog(Landroid/content/Context;Lctrip/android/imkit/widget/LoadingDialogFragment;Z)V
    .locals 5

    const-string v0, "2f7b1b1e722e808674ad5972831af22a"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_4

    if-eqz p0, :cond_3

    .line 1
    :try_start_0
    instance-of p2, p0, Landroid/app/Activity;

    if-nez p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p0, Landroid/app/Activity;

    if-nez p1, :cond_2

    .line 3
    new-instance p1, Lctrip/android/imkit/widget/LoadingDialogFragment;

    invoke-direct {p1, p0}, Lctrip/android/imkit/widget/LoadingDialogFragment;-><init>(Landroid/content/Context;)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_5

    .line 5
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 6
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_5

    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    const-string v0, "2f7b1b1e722e808674ad5972831af22a"

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
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/LoadingDialogFragment;->mOnDialogCanceled:Lctrip/android/imkit/widget/LoadingDialogFragment$OnDialogCanceled;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lctrip/android/imkit/widget/LoadingDialogFragment$OnDialogCanceled;->onCancel()V

    :cond_1
    return-void
.end method

.method public setOnDialogCanceled(Lctrip/android/imkit/widget/LoadingDialogFragment$OnDialogCanceled;)V
    .locals 4

    const-string v0, "2f7b1b1e722e808674ad5972831af22a"

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
    iput-object p1, p0, Lctrip/android/imkit/widget/LoadingDialogFragment;->mOnDialogCanceled:Lctrip/android/imkit/widget/LoadingDialogFragment$OnDialogCanceled;

    return-void
.end method
