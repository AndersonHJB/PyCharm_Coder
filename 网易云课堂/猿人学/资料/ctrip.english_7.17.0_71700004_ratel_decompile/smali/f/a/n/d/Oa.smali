.class public Lf/a/n/d/Oa;
.super Lctrip/android/imkit/utils/NoDoubleClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lctrip/android/imkit/fragment/SingleChatFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/fragment/SingleChatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/d/Oa;->a:Lctrip/android/imkit/fragment/SingleChatFragment;

    invoke-direct {p0}, Lctrip/android/imkit/utils/NoDoubleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoDoubleClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "4c97ebac3a1f4e36e1835d73a0b0d93d"

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
    iget-object p1, p0, Lf/a/n/d/Oa;->a:Lctrip/android/imkit/fragment/SingleChatFragment;

    iget-object p1, p1, Lctrip/android/imkit/fragment/BaseChatFragment;->chatId:Ljava/lang/String;

    invoke-static {p1}, Lctrip/android/imkit/fragment/ChatSettingFragment;->newInstance(Ljava/lang/String;)Lctrip/android/imkit/fragment/ChatSettingFragment;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lf/a/n/d/Oa;->a:Lctrip/android/imkit/fragment/SingleChatFragment;

    invoke-virtual {v0, p1}, Lctrip/android/imkit/fragment/BaseFragment;->addFragment(Lctrip/android/imkit/fragment/BaseFragment;)V

    .line 3
    iget-object p1, p0, Lf/a/n/d/Oa;->a:Lctrip/android/imkit/fragment/SingleChatFragment;

    invoke-static {p1}, Lctrip/android/imkit/fragment/SingleChatFragment;->access$000(Lctrip/android/imkit/fragment/SingleChatFragment;)V

    return-void
.end method
