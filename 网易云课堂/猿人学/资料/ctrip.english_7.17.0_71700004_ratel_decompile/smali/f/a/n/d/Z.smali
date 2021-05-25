.class public Lf/a/n/d/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/fragment/ChatSettingFragment;->showUserInfo(Lctrip/android/imkit/viewmodel/ChatSettingViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/fragment/ChatSettingFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/fragment/ChatSettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/d/Z;->a:Lctrip/android/imkit/fragment/ChatSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "e3d8bba922b0fc69a09babea79c6f53b"

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
    iget-object p1, p0, Lf/a/n/d/Z;->a:Lctrip/android/imkit/fragment/ChatSettingFragment;

    iget-object v0, p1, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v0, Lctrip/android/imkit/contract/ChatSettingContract$Presenter;

    invoke-static {p1}, Lctrip/android/imkit/fragment/ChatSettingFragment;->access$000(Lctrip/android/imkit/fragment/ChatSettingFragment;)Lctrip/android/imkit/widget/ImkitSwitch;

    move-result-object p1

    invoke-interface {v0, p1}, Lctrip/android/imkit/contract/ChatSettingContract$Presenter;->messageBlockChanged(Landroid/view/View;)V

    return-void
.end method
