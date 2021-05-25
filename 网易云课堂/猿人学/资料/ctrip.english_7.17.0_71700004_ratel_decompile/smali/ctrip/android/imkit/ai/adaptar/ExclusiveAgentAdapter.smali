.class public Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$b;,
        Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$c;,
        Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$a;,
        Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$AgentClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE_DIVIDER:I = 0x2

.field public static final TYPE_FAVORITE:I = 0x3

.field public static final TYPE_NORMAL_AGENT:I = 0x1

.field public static final TYPE_SUGGEST_AGENT:I


# instance fields
.field public agentClickListener:Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$AgentClickListener;

.field public fakeLoadingData:Z

.field public favoriteNum:Ljava/lang/String;

.field public inflater:Landroid/view/LayoutInflater;

.field public isTransparentStatusBarSupported:Z

.field public mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/Agent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter;->favoriteNum:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter;)Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$AgentClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter;->agentClickListener:Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$AgentClickListener;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 4

    const-string v0, "f68cc9e1ffcc8e04449956f258b9b2c0"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter;->mData:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    :goto_0
    return v3
.end method

.method public getItemViewType(I)I
    .locals 5

    const-string v0, "f68cc9e1ffcc8e04449956f258b9b2c0"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v3

    :cond_1
    if-ne p1, v4, :cond_2

    .line 1
    iget-boolean v0, p0, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter;->fakeLoadingData:Z

    if-nez v0, :cond_2

    const/4 p1, 0x2

    return p1

    .line 2
    :cond_2
    invoke-virtual {p0}, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne p1, v0, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    return v4
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 9

    const-string v0, "f68cc9e1ffcc8e04449956f258b9b2c0"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$c;

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    instance-of v0, p1, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$b;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$b;

    iget-object p2, p1, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$b;->b:Lctrip/android/kit/widget/IMTextView;

    iget-object v0, p0, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter;->favoriteNum:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p1, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$b;->a:Landroid/view/View;

    new-instance p2, Lf/a/n/b/a/d;

    invoke-direct {p2, p0}, Lf/a/n/b/a/d;-><init>(Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$a;

    if-eqz v0, :cond_3

    .line 6
    move-object v1, p1

    check-cast v1, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$a;

    iget-object v2, p0, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter;->inflater:Landroid/view/LayoutInflater;

    iget-object p1, p0, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter;->mData:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lctrip/android/imlib/sdk/implus/ai/Agent;

    iget-object v5, p0, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter;->agentClickListener:Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$AgentClickListener;

    invoke-virtual {p0, p2}, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter;->getItemViewType(I)I

    move-result v6

    iget-boolean v7, p0, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter;->fakeLoadingData:Z

    iget-boolean v8, p0, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter;->isTransparentStatusBarSupported:Z

    move v4, p2

    invoke-virtual/range {v1 .. v8}, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$a;->a(Landroid/view/LayoutInflater;Lctrip/android/imlib/sdk/implus/ai/Agent;ILctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$AgentClickListener;IZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 5

    const-string v0, "f68cc9e1ffcc8e04449956f258b9b2c0"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$v;

    return-object p1

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 1
    iget-object p2, p0, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v0, Le/h/k/g;->imkit_item_exclusive_agent_favorite:I

    invoke-virtual {p2, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$b;

    invoke-direct {p2, p0, p1}, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$b;-><init>(Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter;Landroid/view/View;)V

    return-object p2

    :cond_1
    if-ne p2, v3, :cond_2

    .line 3
    iget-object p2, p0, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v0, Le/h/k/g;->imkit_item_exclusive_agent_divider:I

    invoke-virtual {p2, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$c;

    invoke-direct {p2, p0, p1}, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$c;-><init>(Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter;Landroid/view/View;)V

    return-object p2

    :cond_2
    if-nez p2, :cond_3

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Le/h/k/g;->imkit_item_exclusive_agent_suggest:I

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Le/h/k/g;->imkit_item_exclusive_agent_normal:I

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    :goto_0
    new-instance v0, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$a;

    invoke-direct {v0, p1, p2}, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$a;-><init>(Landroid/view/View;I)V

    return-object v0
.end method

.method public setAgentClickListener(Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$AgentClickListener;)V
    .locals 4

    const-string v0, "f68cc9e1ffcc8e04449956f258b9b2c0"

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
    iput-object p1, p0, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter;->agentClickListener:Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$AgentClickListener;

    return-void
.end method

.method public setData(Ljava/util/List;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/Agent;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "f68cc9e1ffcc8e04449956f258b9b2c0"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter;->mData:Ljava/util/List;

    .line 2
    iput-boolean p2, p0, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter;->fakeLoadingData:Z

    .line 3
    iput-boolean p3, p0, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter;->isTransparentStatusBarSupported:Z

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter;->mData:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_1

    if-nez p2, :cond_1

    .line 5
    iget-object p1, p0, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter;->mData:Ljava/util/List;

    new-instance p2, Lctrip/android/imlib/sdk/implus/ai/Agent;

    invoke-direct {p2}, Lctrip/android/imlib/sdk/implus/ai/Agent;-><init>()V

    invoke-interface {p1, v3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    return-void
.end method

.method public setFavoriteNum(Ljava/lang/String;)V
    .locals 4

    const-string v0, "f68cc9e1ffcc8e04449956f258b9b2c0"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter;->favoriteNum:Ljava/lang/String;

    return-void
.end method
