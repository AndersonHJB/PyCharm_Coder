.class public Lf/a/n/d/ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/fragment/GroupChatSettingFragment;->showGroupInfo(Lctrip/android/imkit/viewmodel/GroupChatSettingModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/viewmodel/GroupChatSettingModel;

.field public final synthetic b:Lctrip/android/imkit/fragment/GroupChatSettingFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/fragment/GroupChatSettingFragment;Lctrip/android/imkit/viewmodel/GroupChatSettingModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/d/ua;->b:Lctrip/android/imkit/fragment/GroupChatSettingFragment;

    iput-object p2, p0, Lf/a/n/d/ua;->a:Lctrip/android/imkit/viewmodel/GroupChatSettingModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string v0, "1d35ffa3c7379407947ba16f7de9b2d8"

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
    iget-object v0, p0, Lf/a/n/d/ua;->a:Lctrip/android/imkit/viewmodel/GroupChatSettingModel;

    invoke-virtual {v0, p2}, Lctrip/android/imkit/viewmodel/GroupChatSettingModel;->setTop(Z)V

    .line 2
    iget-object v0, p0, Lf/a/n/d/ua;->b:Lctrip/android/imkit/fragment/GroupChatSettingFragment;

    iget-object v0, v0, Lctrip/android/imkit/fragment/BasePresenterFragment;->mPresenter:Lctrip/android/imkit/contract/BasePresenter;

    check-cast v0, Lctrip/android/imkit/contract/GroupChatSettingContract$Presenter;

    invoke-interface {v0, p1, p2}, Lctrip/android/imkit/contract/GroupChatSettingContract$Presenter;->topBlockChanged(Landroid/view/View;Z)V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v0, p0, Lf/a/n/d/ua;->b:Lctrip/android/imkit/fragment/GroupChatSettingFragment;

    invoke-static {v0}, Lctrip/android/imkit/fragment/GroupChatSettingFragment;->access$000(Lctrip/android/imkit/fragment/GroupChatSettingFragment;)Ljava/lang/String;

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
