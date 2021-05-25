.class public Lf/a/n/b/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/imkit/ai/BaseAIFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/ai/BaseAIFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/b/ba;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "be149f6b0d3ca803713a81c4578ee2e7"

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
    iget-object v0, p0, Lf/a/n/b/ba;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    invoke-static {v0}, Lctrip/android/imkit/ai/BaseAIFragment;->access$2000(Lctrip/android/imkit/ai/BaseAIFragment;)Lctrip/android/kit/widget/IMTextView;

    move-result-object v0

    iget-object v1, p0, Lf/a/n/b/ba;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    iget-object v1, v1, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_OrderDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lf/a/n/b/ba;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    invoke-static {v0}, Lctrip/android/imkit/ai/BaseAIFragment;->access$2100(Lctrip/android/imkit/ai/BaseAIFragment;)Lctrip/android/kit/widget/IMTextView;

    move-result-object v0

    iget-object v1, p0, Lf/a/n/b/ba;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    iget-object v1, v1, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_OrderTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lf/a/n/b/ba;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    iget-object v0, v0, Lctrip/android/imkit/ai/BaseAIFragment;->customAI_Order:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
