.class public Lf/a/n/b/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/ai/AgentProfileActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/ai/AgentProfileActivity;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/ai/AgentProfileActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/b/I;->a:Lctrip/android/imkit/ai/AgentProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "f3b5894089d5bd85aa72899a083fc263"

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
    iget-object p1, p0, Lf/a/n/b/I;->a:Lctrip/android/imkit/ai/AgentProfileActivity;

    invoke-static {p1}, Lctrip/android/imkit/ai/AgentProfileActivity;->access$200(Lctrip/android/imkit/ai/AgentProfileActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/n/b/I;->a:Lctrip/android/imkit/ai/AgentProfileActivity;

    invoke-virtual {p1}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->finish()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lf/a/n/b/I;->a:Lctrip/android/imkit/ai/AgentProfileActivity;

    invoke-static {p1}, Lctrip/android/imkit/ai/AgentProfileActivity;->access$300(Lctrip/android/imkit/ai/AgentProfileActivity;)Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

    move-result-object v0

    new-instance v1, Lf/a/n/b/H;

    invoke-direct {v1, p0}, Lf/a/n/b/H;-><init>(Lf/a/n/b/I;)V

    invoke-static {p1, v0, v1}, Lctrip/android/imkit/manager/IMPlusManager;->startChatForAgent(Landroid/content/Context;Lctrip/android/imkit/manager/IMPlusManager$InternalOption;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    :goto_0
    return-void
.end method
