.class public Lf/a/n/n/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/e;->a:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "ec1e62c513add63e6c312172e54b9122"

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
    iget-object v0, p0, Lf/a/n/n/a/e;->a:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    iget-object v1, v0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1

    .line 2
    iget-boolean v0, v0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->showProgress:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method
