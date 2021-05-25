.class public Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter$OnClickItemListener;,
        Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public datas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imkit/widget/emoji/CategoryIndicatorModel;",
            ">;"
        }
    .end annotation
.end field

.field public mInflater:Landroid/view/LayoutInflater;

.field public onClickItemListener:Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter$OnClickItemListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lctrip/android/imkit/widget/emoji/CategoryIndicatorModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 2
    iput-object p2, p0, Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter;->datas:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter;->context:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter;->datas:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter;)Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter$OnClickItemListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter;->onClickItemListener:Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter$OnClickItemListener;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    const-string v0, "d07948a57503dc3b618ea615cd5e0987"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter;->datas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 0

    .line 1
    check-cast p1, Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter$a;

    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter;->onBindViewHolder(Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter$a;I)V
    .locals 4

    const-string v0, "d07948a57503dc3b618ea615cd5e0987"

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

    .line 2
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter;->datas:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lctrip/android/imkit/widget/emoji/CategoryIndicatorModel;

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter;->onClickItemListener:Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter$OnClickItemListener;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    new-instance v1, Lf/a/n/n/d/b;

    invoke-direct {v1, p0, p1}, Lf/a/n/n/d/b;-><init>(Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter;Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    new-instance v1, Lf/a/n/n/d/c;

    invoke-direct {v1, p0, p1}, Lf/a/n/n/d/c;-><init>(Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter;Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    :cond_1
    iget-object v0, p1, Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter$a;->a:Landroid/widget/ImageView;

    iget-object v1, p2, Lctrip/android/imkit/widget/emoji/CategoryIndicatorModel;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-boolean p2, p2, Lctrip/android/imkit/widget/emoji/CategoryIndicatorModel;->isSelected:Z

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p1, Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter$a;->a:Landroid/widget/ImageView;

    sget v0, Le/h/k/c;->imkit_F5F7FA:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 9
    iget-object p2, p1, Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter$a;->b:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p1, Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter$a;->c:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p2, p1, Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter$a;->a:Landroid/widget/ImageView;

    sget v0, Le/h/k/c;->chat_color_transparent:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 12
    iget-object p2, p1, Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter$a;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p1, Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter$a;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter$a;
    .locals 4

    const-string v0, "d07948a57503dc3b618ea615cd5e0987"

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

    check-cast p1, Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter$a;

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v0, Le/h/k/g;->imkit_emoji_category_indicator_item:I

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter$a;

    invoke-direct {p2, p0, p1}, Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter$a;-><init>(Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setOnClickItemListener(Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter$OnClickItemListener;)V
    .locals 4

    const-string v0, "d07948a57503dc3b618ea615cd5e0987"

    const/4 v1, 0x4

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
    iput-object p1, p0, Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter;->onClickItemListener:Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter$OnClickItemListener;

    return-void
.end method
