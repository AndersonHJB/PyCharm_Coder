.class public Lf/a/n/d/Fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/n/d/Ga;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

.field public final synthetic b:Lf/a/n/d/Ga;


# direct methods
.method public constructor <init>(Lf/a/n/d/Ga;Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/d/Fa;->b:Lf/a/n/d/Ga;

    iput-object p2, p0, Lf/a/n/d/Fa;->a:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "d2ba8df6bfdb6820bccd62d69a15ab99"

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
    iget-object v0, p0, Lf/a/n/d/Fa;->a:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    sget-object v1, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/n/d/Fa;->b:Lf/a/n/d/Ga;

    iget-object v0, v0, Lf/a/n/d/Ga;->b:Lctrip/android/imkit/fragment/PersonRemarksFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 3
    new-instance v0, Lctrip/android/imkit/viewmodel/events/PersonRemarkEvent;

    iget-object v1, p0, Lf/a/n/d/Fa;->b:Lf/a/n/d/Ga;

    iget-object v1, v1, Lf/a/n/d/Ga;->b:Lctrip/android/imkit/fragment/PersonRemarksFragment;

    invoke-static {v1}, Lctrip/android/imkit/fragment/PersonRemarksFragment;->access$000(Lctrip/android/imkit/fragment/PersonRemarksFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/a/n/d/Fa;->b:Lf/a/n/d/Ga;

    iget-object v2, v2, Lf/a/n/d/Ga;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lctrip/android/imkit/viewmodel/events/PersonRemarkEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lctrip/android/imkit/manager/EventBusManager;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lf/a/n/d/Fa;->b:Lf/a/n/d/Ga;

    iget-object v0, v0, Lf/a/n/d/Ga;->b:Lctrip/android/imkit/fragment/PersonRemarksFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lf/a/n/d/Fa;->b:Lf/a/n/d/Ga;

    iget-object v1, v1, Lf/a/n/d/Ga;->b:Lctrip/android/imkit/fragment/PersonRemarksFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/k/i;->imkit_person_remark_setting_failed:I

    invoke-static {v1, v2}, Lctrip/android/imkit/utils/Utils;->getStringRes(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
