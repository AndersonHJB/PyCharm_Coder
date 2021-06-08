.class public Lctrip/android/imkit/widget/gift/ChatGiftMemberAdapter;
.super Lctrip/android/imkit/widget/gift/BaseGiftMemberAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/widget/gift/ChatGiftMemberAdapter$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/Member;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lctrip/android/imkit/widget/gift/BaseGiftMemberAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/util/SparseArray;)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 4

    const-string v0, "284876926e6e12cbf7a0f2de02198e3a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Lctrip/android/imkit/widget/gift/ChatGiftMemberAdapter$a;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lctrip/android/imkit/widget/gift/ChatGiftMemberAdapter$a;

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/gift/BaseGiftMemberAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/implus/ai/Member;

    iget-object v0, v0, Lctrip/android/imlib/sdk/implus/ai/Member;->avatar:Ljava/lang/String;

    iget-object v1, p1, Lctrip/android/imkit/widget/gift/ChatGiftMemberAdapter$a;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->displayChatAvatar(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 4
    iget-object v0, p1, Lctrip/android/imkit/widget/gift/ChatGiftMemberAdapter$a;->d:Lctrip/android/kit/widget/IMTextView;

    iget-object v1, p0, Lctrip/android/imkit/widget/gift/BaseGiftMemberAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/implus/ai/Member;

    iget-object v1, v1, Lctrip/android/imlib/sdk/implus/ai/Member;->nick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Lctrip/android/imkit/widget/gift/ChatGiftMemberAdapter$a;->a:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/widget/gift/BaseGiftMemberAdapter;->chosedMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p1, Lctrip/android/imkit/widget/gift/ChatGiftMemberAdapter$a;->c:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p1, Lctrip/android/imkit/widget/gift/ChatGiftMemberAdapter$a;->c:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object p2, p1, Lctrip/android/imkit/widget/gift/ChatGiftMemberAdapter$a;->b:Landroid/widget/ImageView;

    new-instance v0, Lf/a/n/n/f/f;

    invoke-direct {v0, p0, p1}, Lf/a/n/n/f/f;-><init>(Lctrip/android/imkit/widget/gift/ChatGiftMemberAdapter;Lctrip/android/imkit/widget/gift/ChatGiftMemberAdapter$a;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    iget-object p1, p1, Lctrip/android/imkit/widget/gift/ChatGiftMemberAdapter$a;->a:Landroid/view/View;

    new-instance p2, Lf/a/n/n/f/g;

    invoke-direct {p2, p0}, Lf/a/n/n/f/g;-><init>(Lctrip/android/imkit/widget/gift/ChatGiftMemberAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 4

    const-string v0, "284876926e6e12cbf7a0f2de02198e3a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$v;

    return-object p1

    .line 1
    :cond_0
    iget-object p2, p0, Lctrip/android/imkit/widget/gift/BaseGiftMemberAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Le/h/k/g;->imkit_gift_chat_item:I

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lctrip/android/imkit/widget/gift/ChatGiftMemberAdapter$a;

    invoke-direct {p2, p0, p1}, Lctrip/android/imkit/widget/gift/ChatGiftMemberAdapter$a;-><init>(Lctrip/android/imkit/widget/gift/ChatGiftMemberAdapter;Landroid/view/View;)V

    return-object p2
.end method
