.class public Lf/a/n/b/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$a;->a(Landroid/view/LayoutInflater;Lctrip/android/imlib/sdk/implus/ai/Agent;ILctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$AgentClickListener;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$AgentClickListener;

.field public final synthetic b:I

.field public final synthetic c:Lctrip/android/imlib/sdk/implus/ai/Agent;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$a;Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$AgentClickListener;ILctrip/android/imlib/sdk/implus/ai/Agent;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/n/b/a/e;->a:Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$AgentClickListener;

    iput p3, p0, Lf/a/n/b/a/e;->b:I

    iput-object p4, p0, Lf/a/n/b/a/e;->c:Lctrip/android/imlib/sdk/implus/ai/Agent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "49ca07ecc2547f9547b32e2fd07e0ef1"

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
    iget-object p1, p0, Lf/a/n/b/a/e;->a:Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$AgentClickListener;

    if-eqz p1, :cond_2

    .line 2
    iget v0, p0, Lf/a/n/b/a/e;->b:I

    if-le v0, v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    iget-object v1, p0, Lf/a/n/b/a/e;->c:Lctrip/android/imlib/sdk/implus/ai/Agent;

    invoke-interface {p1, v0, v1}, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$AgentClickListener;->onAsk(ILctrip/android/imlib/sdk/implus/ai/Agent;)V

    :cond_2
    return-void
.end method
