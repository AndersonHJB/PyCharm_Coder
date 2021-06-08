.class public Lf/a/n/d/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lctrip/android/imkit/viewmodel/ChatSettingViewModel;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/fragment/ChatSettingFragment;Lctrip/android/imkit/viewmodel/ChatSettingViewModel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/n/d/Y;->a:Lctrip/android/imkit/viewmodel/ChatSettingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    const-string v0, "8a811b0827c4120519138883e8315bcc"

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
    new-instance p1, Lctrip/android/imkit/viewmodel/events/ChatAvatarClickEvent;

    const/4 v5, 0x0

    iget-object v0, p0, Lf/a/n/d/Y;->a:Lctrip/android/imkit/viewmodel/ChatSettingViewModel;

    invoke-virtual {v0}, Lctrip/android/imkit/viewmodel/ChatSettingViewModel;->getUserId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lf/a/n/d/Y;->a:Lctrip/android/imkit/viewmodel/ChatSettingViewModel;

    .line 2
    invoke-virtual {v0}, Lctrip/android/imkit/viewmodel/ChatSettingViewModel;->getUserId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lf/a/n/d/Y;->a:Lctrip/android/imkit/viewmodel/ChatSettingViewModel;

    invoke-virtual {v0}, Lctrip/android/imkit/viewmodel/ChatSettingViewModel;->getUserId()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lctrip/android/imlib/sdk/login/IMLoginService;

    .line 3
    invoke-static {v1}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/login/IMLoginService;

    invoke-interface {v1}, Lctrip/android/imlib/sdk/login/IMLoginService;->currentAccount()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x0

    const-string v10, "chat"

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lctrip/android/imkit/viewmodel/events/ChatAvatarClickEvent;-><init>(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Ljava/lang/String;Ljava/lang/String;ZLandroid/widget/ImageView;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lctrip/android/imkit/manager/EventBusManager;->postOnUiThread(Ljava/lang/Object;)V

    return-void
.end method
