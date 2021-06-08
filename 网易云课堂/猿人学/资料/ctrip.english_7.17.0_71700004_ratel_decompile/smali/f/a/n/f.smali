.class public Lf/a/n/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/widget/LoadingDialogFragment$OnDialogCanceled;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/LoadingDialogActivity;->refreshLoading(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/LoadingDialogActivity;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/LoadingDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/f;->a:Lctrip/android/imkit/LoadingDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    const-string v0, "35eb7b76d76c88625ee6abb760a02c53"

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
    iget-object v0, p0, Lf/a/n/f;->a:Lctrip/android/imkit/LoadingDialogActivity;

    invoke-virtual {v0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->finish()V

    .line 2
    iget-object v0, p0, Lf/a/n/f;->a:Lctrip/android/imkit/LoadingDialogActivity;

    sget v1, Le/h/k/a;->common_anim_splash_in:I

    sget v2, Le/h/k/a;->common_anim_splash_out:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
