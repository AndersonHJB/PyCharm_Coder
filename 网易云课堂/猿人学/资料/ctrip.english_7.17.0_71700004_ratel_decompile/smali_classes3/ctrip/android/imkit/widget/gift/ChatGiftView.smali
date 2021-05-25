.class public Lctrip/android/imkit/widget/gift/ChatGiftView;
.super Lctrip/android/imkit/widget/gift/BaseGiftView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public chooseHeaderImage:Landroid/widget/ImageView;

.field public chooseView:Landroid/view/View;

.field public mRootView:Landroid/view/ViewGroup;

.field public receiverChoseRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field public receiversChoseView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/gift/BaseGiftView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/widget/gift/BaseGiftView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lctrip/android/imkit/widget/gift/BaseGiftView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/widget/gift/ChatGiftView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/widget/gift/ChatGiftView;->showAgentChooseView()V

    return-void
.end method

.method private showAgentChooseView()V
    .locals 5

    const-string v0, "8d633eb58fdccc8dd837750b8d71aee8"

    const/4 v1, 0x4

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
    iget-object v0, p0, Lctrip/android/imkit/widget/gift/ChatGiftView;->mRootView:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/gift/ChatGiftView;->receiversChoseView:Landroid/view/View;

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/h/k/g;->imkit_gift_choose_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/widget/gift/ChatGiftView;->receiversChoseView:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/widget/gift/ChatGiftView;->receiversChoseView:Landroid/view/View;

    sget v1, Le/h/k/f;->receiver_choose_recycler:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lctrip/android/imkit/widget/gift/ChatGiftView;->receiverChoseRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 7
    iget-object v1, p0, Lctrip/android/imkit/widget/gift/ChatGiftView;->receiverChoseRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->mMemberList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedMemberMap:Landroid/util/SparseArray;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedMemberMap:Landroid/util/SparseArray;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Lctrip/android/imkit/widget/gift/ChatGiftMemberAdapter;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->mMemberList:Ljava/util/List;

    iget-object v4, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedMemberMap:Landroid/util/SparseArray;

    invoke-direct {v0, v1, v2, v4}, Lctrip/android/imkit/widget/gift/ChatGiftMemberAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/util/SparseArray;)V

    iput-object v0, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->memberAdapter:Lctrip/android/imkit/widget/gift/BaseGiftMemberAdapter;

    .line 12
    iget-object v0, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->memberAdapter:Lctrip/android/imkit/widget/gift/BaseGiftMemberAdapter;

    new-instance v1, Lf/a/n/n/f/i;

    invoke-direct {v1, p0}, Lf/a/n/n/f/i;-><init>(Lctrip/android/imkit/widget/gift/ChatGiftView;)V

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/gift/BaseGiftMemberAdapter;->setItemClickListener(Lctrip/android/imkit/widget/gift/MemberItemClickInterface;)V

    .line 13
    iget-object v0, p0, Lctrip/android/imkit/widget/gift/ChatGiftView;->receiverChoseRecycler:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->memberAdapter:Lctrip/android/imkit/widget/gift/BaseGiftMemberAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 14
    iget-object v0, p0, Lctrip/android/imkit/widget/gift/ChatGiftView;->receiversChoseView:Landroid/view/View;

    new-instance v1, Lf/a/n/n/f/j;

    invoke-direct {v1, p0}, Lf/a/n/n/f/j;-><init>(Lctrip/android/imkit/widget/gift/ChatGiftView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 15
    :cond_4
    iget-object v0, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->memberAdapter:Lctrip/android/imkit/widget/gift/BaseGiftMemberAdapter;

    iget-object v1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->mMemberList:Ljava/util/List;

    iput-object v1, v0, Lctrip/android/imkit/widget/gift/BaseGiftMemberAdapter;->list:Ljava/util/List;

    .line 16
    iget-object v1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedMemberMap:Landroid/util/SparseArray;

    iput-object v1, v0, Lctrip/android/imkit/widget/gift/BaseGiftMemberAdapter;->chosedMap:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 18
    :goto_2
    iget-object v0, p0, Lctrip/android/imkit/widget/gift/ChatGiftView;->mRootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lctrip/android/imkit/widget/gift/ChatGiftView;->receiversChoseView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    return-void

    .line 19
    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x4b

    invoke-static {v0, v2}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v0

    .line 20
    invoke-static {}, Lctrip/android/imkit/utils/DensityUtils;->getScreenHeight()I

    move-result v2

    sub-int/2addr v2, v0

    .line 21
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22
    invoke-virtual {v4, v3, v3, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 23
    iget-object v0, p0, Lctrip/android/imkit/widget/gift/ChatGiftView;->receiversChoseView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    :cond_6
    iget-object v0, p0, Lctrip/android/imkit/widget/gift/ChatGiftView;->mRootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lctrip/android/imkit/widget/gift/ChatGiftView;->receiversChoseView:Landroid/view/View;

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public chooseMember(I)Z
    .locals 5

    const-string v0, "8d633eb58fdccc8dd837750b8d71aee8"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lctrip/android/imkit/widget/gift/BaseGiftView;->chooseMember(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedMember:Lctrip/android/imlib/sdk/implus/ai/Member;

    iget-object v0, v0, Lctrip/android/imlib/sdk/implus/ai/Member;->avatar:Ljava/lang/String;

    iget-object v1, p0, Lctrip/android/imkit/widget/gift/ChatGiftView;->chooseHeaderImage:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->displayChatAvatar(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_1
    return p1
.end method

.method public initReceiverLayout(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/Member;",
            ">;)V"
        }
    .end annotation

    const-string v0, "8d633eb58fdccc8dd837750b8d71aee8"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x8

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iput-object p1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->mMemberList:Ljava/util/List;

    .line 3
    sput v0, Lctrip/android/imkit/widget/gift/BaseGiftView;->PAGE_SIZE:I

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->mMemberList:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/implus/ai/Member;

    iput-object p1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedMember:Lctrip/android/imlib/sdk/implus/ai/Member;

    .line 5
    iget-object p1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->mMemberList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_2

    .line 6
    iget-object p1, p0, Lctrip/android/imkit/widget/gift/ChatGiftView;->chooseView:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedMemberMap:Landroid/util/SparseArray;

    .line 8
    iget-object p1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedMember:Lctrip/android/imlib/sdk/implus/ai/Member;

    iget-object p1, p1, Lctrip/android/imlib/sdk/implus/ai/Member;->avatar:Ljava/lang/String;

    iget-object v0, p0, Lctrip/android/imkit/widget/gift/ChatGiftView;->chooseHeaderImage:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->displayChatAvatar(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 9
    iget-object p1, p0, Lctrip/android/imkit/widget/gift/ChatGiftView;->chooseHeaderImage:Landroid/widget/ImageView;

    new-instance v0, Lf/a/n/n/f/h;

    invoke-direct {v0, p0}, Lf/a/n/n/f/h;-><init>(Lctrip/android/imkit/widget/gift/ChatGiftView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lctrip/android/imkit/widget/gift/ChatGiftView;->chooseView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    iget-object p1, p0, Lctrip/android/imkit/widget/gift/ChatGiftView;->chooseView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    const-string v0, "8d633eb58fdccc8dd837750b8d71aee8"

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
    invoke-super {p0}, Lctrip/android/imkit/widget/gift/BaseGiftView;->onFinishInflate()V

    .line 2
    sget v0, Le/h/k/f;->chosed_header_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/widget/gift/ChatGiftView;->chooseView:Landroid/view/View;

    .line 3
    sget v0, Le/h/k/f;->chosed_header:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lctrip/android/imkit/widget/gift/ChatGiftView;->chooseHeaderImage:Landroid/widget/ImageView;

    return-void
.end method

.method public removeChosedView()V
    .locals 3

    const-string v0, "8d633eb58fdccc8dd837750b8d71aee8"

    const/4 v1, 0x5

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
    iget-object v0, p0, Lctrip/android/imkit/widget/gift/ChatGiftView;->mRootView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lctrip/android/imkit/widget/gift/ChatGiftView;->receiversChoseView:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 4

    const-string v0, "8d633eb58fdccc8dd837750b8d71aee8"

    const/4 v1, 0x7

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
    invoke-virtual {p0}, Lctrip/android/imkit/widget/gift/ChatGiftView;->removeChosedView()V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/gift/ChatGiftView;->chooseHeaderImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/gift/ChatGiftView;->chooseHeaderImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/widget/gift/ChatGiftView;->chooseHeaderImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iput-object v1, p0, Lctrip/android/imkit/widget/gift/ChatGiftView;->receiversChoseView:Landroid/view/View;

    .line 6
    invoke-super {p0}, Lctrip/android/imkit/widget/gift/BaseGiftView;->reset()V

    return-void
.end method

.method public setChatGift(Ljava/util/List;JLjava/util/List;Landroid/view/ViewGroup;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/Member;",
            ">;J",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/GiftInfo;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "8d633eb58fdccc8dd837750b8d71aee8"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, p1

    aput-object p4, v2, v1

    const/4 p1, 0x3

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p5, p0, Lctrip/android/imkit/widget/gift/ChatGiftView;->mRootView:Landroid/view/ViewGroup;

    .line 2
    iget-object p5, p0, Lctrip/android/imkit/widget/gift/ChatGiftView;->chooseHeaderImage:Landroid/widget/ImageView;

    invoke-virtual {p5, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3
    iget-object p5, p0, Lctrip/android/imkit/widget/gift/ChatGiftView;->chooseHeaderImage:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p5, p0, Lctrip/android/imkit/widget/gift/ChatGiftView;->chooseHeaderImage:Landroid/widget/ImageView;

    invoke-virtual {p5, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    .line 5
    invoke-virtual/range {v1 .. v6}, Lctrip/android/imkit/widget/gift/BaseGiftView;->setBaseGift(Ljava/util/List;JLjava/util/List;Z)V

    return-void
.end method
