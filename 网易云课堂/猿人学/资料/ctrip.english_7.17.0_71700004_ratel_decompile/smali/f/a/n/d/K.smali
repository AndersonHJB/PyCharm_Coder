.class public Lf/a/n/d/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lctrip/android/imkit/viewmodel/CarTipModel;

.field public final synthetic b:Lctrip/android/imkit/fragment/CarSingleChatFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/fragment/CarSingleChatFragment;Lctrip/android/imkit/viewmodel/CarTipModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/d/K;->b:Lctrip/android/imkit/fragment/CarSingleChatFragment;

    iput-object p2, p0, Lf/a/n/d/K;->a:Lctrip/android/imkit/viewmodel/CarTipModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "bc6889b1c3d0ef0a0135130f761190ed"

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
    iget-object p1, p0, Lf/a/n/d/K;->b:Lctrip/android/imkit/fragment/CarSingleChatFragment;

    iget-object p1, p1, Lctrip/android/imkit/fragment/BaseChatFragment;->chat_input:Lctrip/android/imkit/widget/chat/ChatEditText;

    iget-object v0, p0, Lf/a/n/d/K;->a:Lctrip/android/imkit/viewmodel/CarTipModel;

    iget-object v0, v0, Lctrip/android/imkit/viewmodel/CarTipModel;->detail:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lf/a/n/d/K;->b:Lctrip/android/imkit/fragment/CarSingleChatFragment;

    iget-object p1, p1, Lctrip/android/imkit/fragment/BaseChatFragment;->chat_input:Lctrip/android/imkit/widget/chat/ChatEditText;

    iget-object v0, p0, Lf/a/n/d/K;->a:Lctrip/android/imkit/viewmodel/CarTipModel;

    iget-object v0, v0, Lctrip/android/imkit/viewmodel/CarTipModel;->detail:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
