.class public Lf/a/n/b/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lctrip/android/imkit/ai/AgentProfileActivity;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/ai/AgentProfileActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/b/G;->a:Lctrip/android/imkit/ai/AgentProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "98e31c3da78c0ea43160c78c515e1187"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object v0, p0, Lf/a/n/b/G;->a:Lctrip/android/imkit/ai/AgentProfileActivity;

    iget-object v2, p0, Lf/a/n/b/G;->a:Lctrip/android/imkit/ai/AgentProfileActivity;

    invoke-static {v2}, Lctrip/android/imkit/ai/AgentProfileActivity;->access$000(Lctrip/android/imkit/ai/AgentProfileActivity;)Ljava/lang/String;

    move-result-object v2

    if-ne p1, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v0, v2, v1}, Lctrip/android/imkit/ai/AgentProfileActivity;->access$100(Lctrip/android/imkit/ai/AgentProfileActivity;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
