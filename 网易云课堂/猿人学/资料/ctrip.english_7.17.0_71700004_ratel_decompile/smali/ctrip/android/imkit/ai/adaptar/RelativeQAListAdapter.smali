.class public Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter$a;,
        Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter$ItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# instance fields
.field public aiToken:Ljava/lang/String;

.field public bizType:I

.field public chatStatus:Ljava/lang/String;

.field public customAI_sessionId:Ljava/lang/String;

.field public inflater:Landroid/view/LayoutInflater;

.field public itemClickListener:Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter$ItemClickListener;

.field public mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/AIQuestion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter;->bizType:I

    return p0
.end method

.method public static synthetic access$100(Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter;->customAI_sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter;->chatStatus:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter;->aiToken:Ljava/lang/String;

    return-object p0
.end method

.method private logRelaQ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/AIQuestion;",
            ">;)V"
        }
    .end annotation

    const-string v0, "35d38ddbda0fab238a44c7d6e804f0db"

    const/4 v1, 0x6

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
    new-instance v0, Lf/a/n/b/a/j;

    invoke-direct {v0, p0, p1}, Lf/a/n/b/a/j;-><init>(Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter;Ljava/util/List;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 4

    const-string v0, "35d38ddbda0fab238a44c7d6e804f0db"

    const/4 v1, 0x5

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
    iget-object v0, p0, Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter;->mData:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    return v3
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 4

    const-string v0, "35d38ddbda0fab238a44c7d6e804f0db"

    const/4 v1, 0x4

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
    check-cast p1, Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter$a;

    iget-object v0, p0, Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter;->inflater:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter;->mData:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/implus/ai/AIQuestion;

    iget-object v2, p0, Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter;->itemClickListener:Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter$ItemClickListener;

    invoke-virtual {p1, v0, v1, p2, v2}, Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter$a;->a(Landroid/view/LayoutInflater;Lctrip/android/imlib/sdk/implus/ai/AIQuestion;ILctrip/android/imkit/ai/adaptar/RelativeQAListAdapter$ItemClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 4

    const-string v0, "35d38ddbda0fab238a44c7d6e804f0db"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$v;

    return-object p1

    .line 1
    :cond_0
    iget-object p2, p0, Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v0, Le/h/k/g;->imkit_chat_item_relative_qa:I

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter$a;

    invoke-direct {p2, p1}, Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/AIQuestion;",
            ">;)V"
        }
    .end annotation

    const-string v0, "35d38ddbda0fab238a44c7d6e804f0db"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p5}, Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter;->logRelaQ(Ljava/util/List;)V

    .line 2
    iput p1, p0, Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter;->bizType:I

    .line 3
    iput-object p2, p0, Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter;->customAI_sessionId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter;->aiToken:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter;->chatStatus:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter;->mData:Ljava/util/List;

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    return-void
.end method

.method public setItemClickListener(Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter$ItemClickListener;)V
    .locals 4

    const-string v0, "35d38ddbda0fab238a44c7d6e804f0db"

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
    iput-object p1, p0, Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter;->itemClickListener:Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter$ItemClickListener;

    return-void
.end method
