.class public Lf/a/n/b/Ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lctrip/android/imkit/ai/EBKAIFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/ai/EBKAIFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/b/Ka;->a:Lctrip/android/imkit/ai/EBKAIFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "136b3b217af94b2636fc58cdbb60409b"

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
    invoke-static {}, Lctrip/android/imlib/sdk/implus/ai/FakeDataUtil;->canGoTestCode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/n/b/Ka;->a:Lctrip/android/imkit/ai/EBKAIFragment;

    invoke-virtual {p1}, Lctrip/android/imkit/ai/BaseAIFragment;->functionTest()V

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lf/a/n/b/Ka;->a:Lctrip/android/imkit/ai/EBKAIFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lf/a/n/b/Ka;->a:Lctrip/android/imkit/ai/EBKAIFragment;

    invoke-virtual {v0}, Lctrip/android/imkit/ai/EBKAIFragment;->generateDetailUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lctrip/android/imkit/dependent/ChatH5Util;->openUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
