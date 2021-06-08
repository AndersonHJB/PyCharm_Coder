.class public Le/h/e/l/g/v/r;
.super Le/h/e/l/g/v/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/l/g/v/r$a;,
        Le/h/e/l/g/v/r$b;,
        Le/h/e/l/g/v/s;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/l/g/v/h<",
        "Landroidx/recyclerview/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/content/Context;

.field public e:Landroid/view/LayoutInflater;

.field public f:Le/h/e/l/g/v/s;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le/h/e/l/g/v/h;-><init>(I)V

    .line 2
    iput-object p1, p0, Le/h/e/l/g/v/r;->d:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/v/r;->e:Landroid/view/LayoutInflater;

    .line 4
    iput-object p2, p0, Le/h/e/l/g/v/r;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroidx/recyclerview/widget/RecyclerView$v;Landroid/view/View;)V
    .locals 6

    const-string v0, "dcbd6c5019176d74a85a391324c36830"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->getAdapterPosition()I

    move-result p1

    const-string v0, "7df8be5b787cd17f1b21ea2f62b37bfa"

    .line 10
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v1, v5

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Le/h/e/l/g/v/h;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v2, p1, v5}, Landroidx/recyclerview/widget/RecyclerView$b;->d(II)V

    .line 15
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    invoke-interface {v0, v3, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemChanged(I)V

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    .line 18
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b(II)V

    .line 19
    iget-object p1, p0, Le/h/e/l/g/v/h;->b:Le/h/e/l/g/v/g;

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 20
    iget-object p1, p0, Le/h/e/l/g/v/h;->b:Le/h/e/l/g/v/g;

    invoke-interface {p1, p2}, Le/h/e/l/g/v/g;->c(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V

    .line 21
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_5

    .line 22
    iget-object p1, p0, Le/h/e/l/g/v/h;->b:Le/h/e/l/g/v/g;

    if-eqz p1, :cond_5

    .line 23
    invoke-interface {p1}, Le/h/e/l/g/v/g;->Ve()V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Le/h/e/l/g/v/s;)V
    .locals 4

    const-string v0, "dcbd6c5019176d74a85a391324c36830"

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

    .line 24
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/v/r;->f:Le/h/e/l/g/v/s;

    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "dcbd6c5019176d74a85a391324c36830"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p2, p0, Le/h/e/l/g/v/r;->g:I

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p2, p0, Le/h/e/l/g/v/r;->c:Ljava/util/List;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object p2, p0, Le/h/e/l/g/v/r;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p2

    .line 5
    iput-object p1, p0, Le/h/e/l/g/v/r;->c:Ljava/util/List;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    iput-object p1, p0, Le/h/e/l/g/v/r;->c:Ljava/util/List;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :goto_1
    return-void
.end method

.method public getData()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "dcbd6c5019176d74a85a391324c36830"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/v/r;->c:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 4

    const-string v0, "dcbd6c5019176d74a85a391324c36830"

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
    iget-object v0, p0, Le/h/e/l/g/v/r;->c:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Le/h/e/l/g/v/r;->g:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Le/h/e/l/g/v/r;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Le/h/e/l/g/v/r;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    return v3
.end method

.method public getItemId(I)J
    .locals 5

    const-string v0, "dcbd6c5019176d74a85a391324c36830"

    const/16 v1, 0x8

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

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 5

    const-string v0, "dcbd6c5019176d74a85a391324c36830"

    const/4 v1, 0x5

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

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/l/g/v/r;->g:I

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_1

    return v3

    :cond_1
    return v4
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 11

    const-string v0, "dcbd6c5019176d74a85a391324c36830"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->getAdapterPosition()I

    move-result p2

    .line 2
    invoke-virtual {p0, p2}, Le/h/e/l/g/v/r;->getItemViewType(I)I

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Le/h/e/l/g/v/r;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 3
    move-object v0, p1

    check-cast v0, Le/h/e/l/g/v/r$b;

    .line 4
    iget-object v1, p0, Le/h/e/l/g/v/r;->c:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    :goto_0
    move-object v6, p2

    .line 5
    invoke-static {v0}, Le/h/e/l/g/v/r$b;->b(Le/h/e/l/g/v/r$b;)Lcom/ctrip/ibu/english/main/widget/slidingbutton/SlidingButtonView;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/ctrip/ibu/english/main/widget/slidingbutton/SlidingButtonView;->setSlidingButtonListener(Le/h/e/g/b/d/a/a;)V

    .line 6
    invoke-static {v0}, Le/h/e/l/g/v/r$b;->a(Le/h/e/l/g/v/r$b;)Landroid/widget/LinearLayout;

    move-result-object p2

    new-instance v1, Le/h/e/l/g/v/q;

    invoke-direct {v1, p0, v6, p1}, Le/h/e/l/g/v/q;-><init>(Le/h/e/l/g/v/r;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;Landroidx/recyclerview/widget/RecyclerView$v;)V

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-static {v0}, Le/h/e/l/g/v/r$b;->b(Le/h/e/l/g/v/r$b;)Lcom/ctrip/ibu/english/main/widget/slidingbutton/SlidingButtonView;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/ctrip/ibu/english/main/widget/slidingbutton/SlidingButtonView;->setNoSlidingBtn(Z)V

    .line 8
    invoke-static {v0}, Le/h/e/l/g/v/r$b;->c(Le/h/e/l/g/v/r$b;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-static {v0}, Le/h/e/l/g/v/r$b;->c(Le/h/e/l/g/v/r$b;)Landroid/widget/ImageView;

    move-result-object p2

    new-instance v1, Le/h/e/l/g/v/f;

    invoke-direct {v1, p0, p1}, Le/h/e/l/g/v/f;-><init>(Le/h/e/l/g/v/r;Landroidx/recyclerview/widget/RecyclerView$v;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "1667f9113b4980f0c85c69ab918603fd"

    .line 10
    invoke-static {p1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    aput-object v6, p2, v3

    invoke-interface {p1, v4, p2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, v0, Le/h/e/l/g/v/r$b;->d:Le/h/e/l/g/h/a/a/m;

    invoke-virtual {p1, v4}, Le/h/e/l/g/h/a/a/m;->a(I)V

    .line 12
    iget-object v5, v0, Le/h/e/l/g/v/r$b;->d:Le/h/e/l/g/h/a/a/m;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Le/h/e/l/g/h/a/a/m;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;IILcom/ctrip/ibu/hotel/business/model/IBUMemberInfoEntity;Le/h/e/l/g/o/b/e;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0, p2}, Le/h/e/l/g/v/r;->getItemViewType(I)I

    move-result p2

    if-nez p2, :cond_5

    .line 14
    check-cast p1, Le/h/e/l/g/v/r$a;

    const-string p2, "6dcf799349049011a4e67a28451ed979"

    .line 15
    invoke-static {p2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p2, v4, v0, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_4
    iget-object p2, p1, Le/h/e/l/g/v/r$a;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p2, p1, Le/h/e/l/g/v/r$a;->b:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p1, Le/h/e/l/g/v/r$a;->c:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 5

    const-string v0, "dcbd6c5019176d74a85a391324c36830"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$v;

    return-object p1

    :cond_0
    if-ne p2, v3, :cond_1

    .line 1
    iget-object p2, p0, Le/h/e/l/g/v/r;->e:Landroid/view/LayoutInflater;

    sget v0, Le/h/e/l/x;->hotel_view_hotels_favourite_item_b:I

    invoke-virtual {p2, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Le/h/e/l/g/v/r$b;

    invoke-direct {p2, p1}, Le/h/e/l/g/v/r$b;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p2}, Le/h/e/l/g/v/r$b;->a(Le/h/e/l/g/v/r$b;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    iget-object v0, p0, Le/h/e/l/g/v/r;->d:Landroid/content/Context;

    invoke-static {v0}, Le/h/e/G/m;->h(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 5
    invoke-static {p2}, Le/h/e/l/g/v/r$b;->a(Le/h/e/l/g/v/r$b;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_1
    if-nez p2, :cond_2

    .line 6
    iget-object p2, p0, Le/h/e/l/g/v/r;->e:Landroid/view/LayoutInflater;

    sget v0, Le/h/e/l/x;->hotel_view_default_load_more:I

    invoke-virtual {p2, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance p2, Le/h/e/l/g/v/r$a;

    invoke-direct {p2, p1}, Le/h/e/l/g/v/r$a;-><init>(Landroid/view/View;)V

    return-object p2

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown view type:"

    invoke-static {v0, p2}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
