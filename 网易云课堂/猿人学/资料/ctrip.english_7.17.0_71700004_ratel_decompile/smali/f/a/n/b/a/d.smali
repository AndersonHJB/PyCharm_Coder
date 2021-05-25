.class public Lf/a/n/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/b/a/d;->a:Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "ace908c158f983182a097411aa81ff69"

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
    iget-object p1, p0, Lf/a/n/b/a/d;->a:Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter;

    .line 2
    iget-object p1, p1, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter;->agentClickListener:Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$AgentClickListener;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$AgentClickListener;->onFavoriteItemClick()V

    :cond_1
    return-void
.end method
