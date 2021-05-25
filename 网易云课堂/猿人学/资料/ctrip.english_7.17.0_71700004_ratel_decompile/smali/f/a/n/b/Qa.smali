.class public Lf/a/n/b/Qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/ai/ExclusiveAgentDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/ai/ExclusiveAgentDetailActivity;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/ai/ExclusiveAgentDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/b/Qa;->a:Lctrip/android/imkit/ai/ExclusiveAgentDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "05b38f9b68a4b245cb76ce304c053fe3"

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
    iget-object p1, p0, Lf/a/n/b/Qa;->a:Lctrip/android/imkit/ai/ExclusiveAgentDetailActivity;

    invoke-static {p1}, Lctrip/android/imkit/ai/ExclusiveAgentDetailActivity;->access$000(Lctrip/android/imkit/ai/ExclusiveAgentDetailActivity;)Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

    move-result-object v0

    new-instance v1, Lf/a/n/b/Pa;

    invoke-direct {v1, p0}, Lf/a/n/b/Pa;-><init>(Lf/a/n/b/Qa;)V

    invoke-static {p1, v0, v1}, Lctrip/android/imkit/manager/IMPlusManager;->startChatForAgent(Landroid/content/Context;Lctrip/android/imkit/manager/IMPlusManager$InternalOption;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method
