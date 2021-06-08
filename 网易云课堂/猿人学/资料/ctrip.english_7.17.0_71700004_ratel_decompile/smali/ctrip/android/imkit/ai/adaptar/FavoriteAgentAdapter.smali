.class public Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter$FavoriteAgentListener;,
        Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field public favoriteAgentListener:Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter$FavoriteAgentListener;

.field public favoriteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/Favorite;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/Favorite;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter;->favoriteList:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter;)Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter$FavoriteAgentListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter;->favoriteAgentListener:Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter$FavoriteAgentListener;

    return-object p0
.end method

.method public static synthetic access$100(Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter;->favoriteList:Ljava/util/List;

    return-object p0
.end method

.method private getAvatarStatusIcon(Ljava/lang/String;)I
    .locals 4

    const-string v0, "2da7077bda45a376786daac676ef0403"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const-string v0, "1"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget p1, Le/h/k/e;->imkit_chat_list_op_status_online:I

    return p1

    :cond_1
    const-string v0, "2"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget p1, Le/h/k/e;->imkit_chat_list_op_status_busy:I

    return p1

    :cond_2
    const-string v0, "3"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget p1, Le/h/k/e;->imkit_chat_list_op_status_leave:I

    return p1

    :cond_3
    const-string v0, "4"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    sget p1, Le/h/k/e;->imkit_chat_list_op_status_offline:I

    return p1

    :cond_4
    return v3
.end method


# virtual methods
.method public getItemCount()I
    .locals 4

    const-string v0, "2da7077bda45a376786daac676ef0403"

    const/4 v1, 0x3

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
    iget-object v0, p0, Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter;->favoriteList:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    return v3
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 0

    .line 1
    check-cast p1, Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter$a;

    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter;->onBindViewHolder(Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter$a;I)V
    .locals 7

    const-string v0, "2da7077bda45a376786daac676ef0403"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter;->favoriteList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/implus/ai/Favorite;

    .line 3
    iget-object v1, v0, Lctrip/android/imlib/sdk/implus/ai/Favorite;->avator:Ljava/lang/String;

    iget-object v2, p1, Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter$a;->a:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->displayChatAvatar(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 4
    iget-object v1, p1, Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter$a;->b:Landroid/widget/ImageView;

    iget-object v2, v0, Lctrip/android/imlib/sdk/implus/ai/Favorite;->agentStatus:Ljava/lang/String;

    invoke-direct {p0, v2}, Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter;->getAvatarStatusIcon(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v1, p1, Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter$a;->c:Lctrip/android/kit/widget/IMTextView;

    iget-object v2, v0, Lctrip/android/imlib/sdk/implus/ai/Favorite;->nickName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v1, Ljava/math/BigDecimal;

    iget-wide v5, v0, Lctrip/android/imlib/sdk/implus/ai/Favorite;->positiveRate:D

    invoke-direct {v1, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v0, 0x4

    invoke-virtual {v1, v4, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter$a;->d:Lctrip/android/kit/widget/IMTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Le/h/k/i;->key_commons_main_label_good_comment_rank:I

    invoke-static {v5}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p1, Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter$a;->e:Lctrip/android/kit/widget/IMButton;

    new-instance v1, Lf/a/n/b/a/h;

    invoke-direct {v1, p0, p2}, Lf/a/n/b/a/h;-><init>(Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    new-instance v0, Lf/a/n/b/a/i;

    invoke-direct {v0, p0, p2}, Lf/a/n/b/a/i;-><init>(Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter$a;
    .locals 4

    const-string v0, "2da7077bda45a376786daac676ef0403"

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

    check-cast p1, Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter$a;

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Le/h/k/g;->imkit_exclusive_agent_item:I

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter$a;

    invoke-direct {p2, p0, p1}, Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter$a;-><init>(Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setFavoriteAgentListener(Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter$FavoriteAgentListener;)V
    .locals 4

    const-string v0, "2da7077bda45a376786daac676ef0403"

    const/4 v1, 0x5

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
    iput-object p1, p0, Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter;->favoriteAgentListener:Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter$FavoriteAgentListener;

    return-void
.end method
