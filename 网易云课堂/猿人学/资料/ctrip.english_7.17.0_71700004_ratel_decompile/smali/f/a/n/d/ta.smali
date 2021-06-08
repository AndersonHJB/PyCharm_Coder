.class public Lf/a/n/d/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/fragment/GroupChatSettingFragment;->showGroupInfo(Lctrip/android/imkit/viewmodel/GroupChatSettingModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/fragment/GroupChatSettingFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/fragment/GroupChatSettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/d/ta;->a:Lctrip/android/imkit/fragment/GroupChatSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "175bf049804bd720cbb64ba883ad61da"

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
    iget-object p1, p0, Lf/a/n/d/ta;->a:Lctrip/android/imkit/fragment/GroupChatSettingFragment;

    iget-object v0, p1, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v0, Lctrip/android/imkit/contract/GroupChatSettingContract$Presenter;

    invoke-static {p1}, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->access$200(Lctrip/android/imkit/fragment/GroupChatSettingFragment;)Lctrip/android/imkit/widget/ImkitSwitch;

    move-result-object p1

    invoke-interface {v0, p1}, Lctrip/android/imkit/contract/GroupChatSettingContract$Presenter;->messageBlockChanged(Landroid/view/View;)V

    return-void
.end method
