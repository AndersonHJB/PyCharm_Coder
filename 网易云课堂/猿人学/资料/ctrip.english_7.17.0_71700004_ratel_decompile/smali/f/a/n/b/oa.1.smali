.class public Lf/a/n/b/oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lctrip/android/imkit/ai/BaseAIFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/ai/BaseAIFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/b/oa;->b:Lctrip/android/imkit/ai/BaseAIFragment;

    iput-boolean p2, p0, Lf/a/n/b/oa;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "7c38dfe3e1005d83106f5a99a652139c"

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
    iget-object v0, p0, Lf/a/n/b/oa;->b:Lctrip/android/imkit/ai/BaseAIFragment;

    iget-object v0, v0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiRateIcon:Lctrip/android/imkit/widget/IMKitFontView;

    iget-boolean v1, p0, Lf/a/n/b/oa;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lf/a/n/b/oa;->b:Lctrip/android/imkit/ai/BaseAIFragment;

    iget-object v0, v0, Lctrip/android/imkit/ai/AIGroupChatFragment;->aiRateLayout:Landroid/view/View;

    iget-boolean v1, p0, Lf/a/n/b/oa;->a:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
