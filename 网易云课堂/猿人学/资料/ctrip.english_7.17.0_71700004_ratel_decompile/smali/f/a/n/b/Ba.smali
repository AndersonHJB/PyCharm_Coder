.class public Lf/a/n/b/Ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/a/n/b/Ca;


# direct methods
.method public constructor <init>(Lf/a/n/b/Ca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/b/Ba;->a:Lf/a/n/b/Ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "064530e12db3d0a38fd5f2978359ff1a"

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
    iget-object v0, p0, Lf/a/n/b/Ba;->a:Lf/a/n/b/Ca;

    iget-object v1, v0, Lf/a/n/b/Ca;->b:Lctrip/android/imkit/ai/BaseAIFragment;

    iget-object v2, v1, Lctrip/android/imkit/ai/BaseAIFragment;->mPopWindow:Lctrip/android/imkit/widget/customai/IMKitPopWindow;

    iget-object v0, v0, Lf/a/n/b/Ca;->a:Ljava/util/List;

    invoke-static {v1}, Lctrip/android/imkit/ai/BaseAIFragment;->access$3700(Lctrip/android/imkit/ai/BaseAIFragment;)Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->showAnnouncements(Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
