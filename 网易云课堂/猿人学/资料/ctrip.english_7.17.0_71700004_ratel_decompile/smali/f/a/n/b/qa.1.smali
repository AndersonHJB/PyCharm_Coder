.class public Lf/a/n/b/qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/implus/ai/AIQuickInputAPI$AIQuickInputResponse;

.field public final synthetic b:Lf/a/n/b/ra;


# direct methods
.method public constructor <init>(Lf/a/n/b/ra;Lctrip/android/imlib/sdk/implus/ai/AIQuickInputAPI$AIQuickInputResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/b/qa;->b:Lf/a/n/b/ra;

    iput-object p2, p0, Lf/a/n/b/qa;->a:Lctrip/android/imlib/sdk/implus/ai/AIQuickInputAPI$AIQuickInputResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "c93b33e22c496e87613b0c8ace703307"

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
    iget-object v0, p0, Lf/a/n/b/qa;->b:Lf/a/n/b/ra;

    iget-object v1, v0, Lf/a/n/b/ra;->b:Lctrip/android/imkit/ai/BaseAIFragment;

    iget-object v2, p0, Lf/a/n/b/qa;->a:Lctrip/android/imlib/sdk/implus/ai/AIQuickInputAPI$AIQuickInputResponse;

    iget-boolean v0, v0, Lf/a/n/b/ra;->a:Z

    invoke-virtual {v1, v2, v0}, Lctrip/android/imkit/ai/BaseAIFragment;->initQuickInputEBK(Lctrip/android/imlib/sdk/implus/ai/AIQuickInputAPI$AIQuickInputResponse;Z)V

    return-void
.end method
