.class public Lf/a/n/d/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/fragment/ChatSettingFragment;->showUserInfo(Lctrip/android/imkit/viewmodel/ChatSettingViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/viewmodel/ChatSettingViewModel;

.field public final synthetic b:Lctrip/android/imkit/fragment/ChatSettingFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/fragment/ChatSettingFragment;Lctrip/android/imkit/viewmodel/ChatSettingViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/d/aa;->b:Lctrip/android/imkit/fragment/ChatSettingFragment;

    iput-object p2, p0, Lf/a/n/d/aa;->a:Lctrip/android/imkit/viewmodel/ChatSettingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string v0, "6fc75e43512cf035b158bab9d3358627"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/n/d/aa;->a:Lctrip/android/imkit/viewmodel/ChatSettingViewModel;

    invoke-virtual {v0, p2}, Lctrip/android/imkit/viewmodel/ChatSettingViewModel;->setTop(Z)V

    .line 2
    iget-object v0, p0, Lf/a/n/d/aa;->b:Lctrip/android/imkit/fragment/ChatSettingFragment;

    iget-object v0, v0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v0, Lctrip/android/imkit/contract/ChatSettingContract$Presenter;

    invoke-interface {v0, p1, p2}, Lctrip/android/imkit/contract/ChatSettingContract$Presenter;->topBlockChanged(Landroid/view/View;Z)V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v0, p0, Lf/a/n/d/aa;->b:Lctrip/android/imkit/fragment/ChatSettingFragment;

    invoke-static {v0}, Lctrip/android/imkit/fragment/ChatSettingFragment;->access$100(Lctrip/android/imkit/fragment/ChatSettingFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "partnerJid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "switch"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "c_im_top_switch"

    .line 6
    invoke-static {p2, p1}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
