.class public Lf/a/n/n/c/a/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

.field public final synthetic b:Lf/a/n/n/c/a/a/p;


# direct methods
.method public constructor <init>(Lf/a/n/n/c/a/a/p;Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/c/a/a/o;->b:Lf/a/n/n/c/a/a/p;

    iput-object p2, p0, Lf/a/n/n/c/a/a/o;->a:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "aa2cb96081e802e172bc30acecde6e88"

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
    iget-object v0, p0, Lf/a/n/n/c/a/a/o;->b:Lf/a/n/n/c/a/a/p;

    iget-object v0, v0, Lf/a/n/n/c/a/a/p;->e:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;

    invoke-static {v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->access$1500(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lf/a/n/n/c/a/a/o;->b:Lf/a/n/n/c/a/a/p;

    iget-object v2, v2, Lf/a/n/n/c/a/a/p;->e:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;

    invoke-static {v2}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->access$1600(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;)Lctrip/android/imkit/widget/LoadingDialogFragment;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lctrip/android/imkit/widget/LoadingDialogFragment;->refreshDialog(Landroid/content/Context;Lctrip/android/imkit/widget/LoadingDialogFragment;Z)V

    .line 2
    iget-object v0, p0, Lf/a/n/n/c/a/a/o;->b:Lf/a/n/n/c/a/a/p;

    iget-object v0, v0, Lf/a/n/n/c/a/a/p;->e:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;

    invoke-static {v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->access$1700(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;)Lctrip/android/imkit/widget/customai/IMKitRateDialog$OnRateListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lf/a/n/n/c/a/a/o;->b:Lf/a/n/n/c/a/a/p;

    iget-object v0, v0, Lf/a/n/n/c/a/a/p;->e:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;

    invoke-static {v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->access$1700(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;)Lctrip/android/imkit/widget/customai/IMKitRateDialog$OnRateListener;

    move-result-object v0

    iget-object v2, p0, Lf/a/n/n/c/a/a/o;->a:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    iget-object v4, p0, Lf/a/n/n/c/a/a/o;->b:Lf/a/n/n/c/a/a/p;

    iget-object v4, v4, Lf/a/n/n/c/a/a/p;->a:Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;

    iget v4, v4, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;->score:I

    const/4 v5, 0x3

    if-le v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v2, v1}, Lctrip/android/imkit/widget/customai/IMKitRateDialog$OnRateListener;->onSubmit(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Z)V

    :cond_2
    return-void
.end method
