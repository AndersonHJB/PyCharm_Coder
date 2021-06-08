.class public Le/h/e/s/d/b/b/a/d;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;

.field public c:Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/h/e/s/d/b/b/a/d;->e:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/h/e/s/d/b/b/a/d;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 5

    const-string v0, "c69876c706447c23f29f3419180fc1f6"

    const/16 v1, 0xa

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

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    return-object p1

    .line 18
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Le/h/e/j/a/c;->ct_dp_16:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 21
    invoke-virtual {v1, p1, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    sget p1, Le/h/e/s/a;->color_tertiary_gray:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-object v0
.end method

.method public synthetic a(ILcom/ctrip/ibu/framework/baseview/widget/iconfont/CommonIconFontView;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 6

    const-string v0, "c69876c706447c23f29f3419180fc1f6"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    iget-object p4, p0, Le/h/e/s/d/b/b/a/d;->f:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    xor-int/2addr p4, v3

    .line 13
    iget-object v0, p0, Le/h/e/s/d/b/b/a/d;->f:Ljava/util/List;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    .line 14
    sget p1, Le/h/e/s/g;->ibu_plt_arrow_down:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    const/16 p1, 0x8

    .line 15
    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_1
    sget p1, Le/h/e/s/g;->ibu_plt_arrow_up:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 17
    invoke-virtual {p3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;Ljava/lang/String;)V
    .locals 4

    const-string v0, "c69876c706447c23f29f3419180fc1f6"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Le/h/e/s/d/b/b/a/d;->c:Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;

    .line 5
    iput-object p2, p0, Le/h/e/s/d/b/b/a/d;->d:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;)V
    .locals 4

    const-string v0, "c69876c706447c23f29f3419180fc1f6"

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

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/s/d/b/b/a/d;->a:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Le/h/e/s/d/b/b/a/d;->b:Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "c69876c706447c23f29f3419180fc1f6"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Le/h/e/s/d/b/b/a/d;->e:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/e/s/d/b/b/a/d;->f:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;

    .line 10
    iget-object v0, p0, Le/h/e/s/d/b/b/a/d;->f:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method

.method public getItemCount()I
    .locals 3

    const-string v0, "c69876c706447c23f29f3419180fc1f6"

    const/16 v1, 0x8

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
    iget-object v0, p0, Le/h/e/s/d/b/b/a/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 5

    const-string v0, "c69876c706447c23f29f3419180fc1f6"

    const/16 v1, 0x9

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

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    return v3
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 11

    const/4 v0, 0x7

    const-string v1, "c69876c706447c23f29f3419180fc1f6"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x8

    if-nez p2, :cond_a

    const/4 p2, 0x5

    .line 1
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 2
    :cond_1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v2, Le/h/e/s/d;->callContainer:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallContainerView;

    .line 4
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v3, Le/h/e/s/d;->ll_location_container:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 5
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v6, Le/h/e/s/d;->tv_location_hint:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 6
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v7, Le/h/e/s/d;->tv_location_country_name:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 7
    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v8, Le/h/e/s/d;->tv_all_country:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 8
    iget-object v8, p0, Le/h/e/s/d/b/b/a/d;->b:Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;

    if-nez v8, :cond_2

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    iget-object v8, p0, Le/h/e/s/d/b/b/a/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallContainerView;->a(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallContainerView;

    move-result-object v1

    iget-object v8, p0, Le/h/e/s/d/b/b/a/d;->b:Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;

    invoke-virtual {v1, v8}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallContainerView;->setData(Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;)V

    .line 12
    :goto_0
    iget-object v1, p0, Le/h/e/s/d/b/b/a/d;->c:Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;->list:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v1, 0x0

    .line 16
    :goto_1
    iget-object v3, p0, Le/h/e/s/d/b/b/a/d;->c:Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;

    iget-object v3, v3, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;->list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 17
    iget-object v3, p0, Le/h/e/s/d/b/b/a/d;->c:Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;

    iget-object v3, v3, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;->list:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallItem;

    .line 18
    new-instance v8, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;

    iget-object v9, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;-><init>(Landroid/content/Context;)V

    iget-object v9, p0, Le/h/e/s/d/b/b/a/d;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v8, v9}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;

    move-result-object v8

    .line 20
    invoke-virtual {v8, v3}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;->a(Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallItem;)Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;

    move-result-object v3

    .line 21
    invoke-virtual {v3, v5}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;->a(I)Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;->a()Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;

    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 24
    iget-object v3, p0, Le/h/e/s/d/b/b/a/d;->c:Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;

    iget-object v3, v3, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;->list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    if-eq v1, v3, :cond_4

    .line 25
    invoke-virtual {p0, p2}, Le/h/e/s/d/b/b/a/d;->a(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 26
    :cond_5
    iget-object p1, p0, Le/h/e/s/d/b/b/a/d;->d:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 27
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Le/h/e/s/d/b/b/a/d;->d:Ljava/lang/String;

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 29
    :cond_6
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 30
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    :cond_7
    :goto_3
    iget-object p1, p0, Le/h/e/s/d/b/b/a/d;->e:Ljava/util/List;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    .line 33
    :cond_8
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 34
    :cond_9
    :goto_4
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_a
    sub-int/2addr p2, v5

    const/4 v2, 0x6

    .line 35
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v1, v5

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 36
    :cond_b
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 37
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v3, Le/h/e/s/d;->tv_country_name:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 38
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v6, Le/h/e/s/d;->folderIcon:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/CommonIconFontView;

    .line 39
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v7, Le/h/e/s/d;->headerLayout:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    .line 40
    iget-object v7, p0, Le/h/e/s/d/b/b/a/d;->e:Ljava/util/List;

    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;

    .line 41
    iget-object v8, v7, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;->desc:Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v2, Le/h/e/s/d;->container:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 43
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 44
    iget-object v2, v7, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;->list:Ljava/util/List;

    if-nez v2, :cond_c

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_c
    const/4 v7, 0x0

    .line 45
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_e

    .line 46
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallItem;

    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v5

    if-ne v7, v9, :cond_d

    .line 48
    new-instance v9, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;

    invoke-direct {v9, v1}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;-><init>(Landroid/content/Context;)V

    iget-object v10, p0, Le/h/e/s/d/b/b/a/d;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v9, v10}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;

    move-result-object v9

    .line 50
    invoke-virtual {v9, v8}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;->a(Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallItem;)Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;

    move-result-object v8

    .line 51
    invoke-virtual {v8}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;->a()Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;

    move-result-object v8

    .line 52
    invoke-virtual {p1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 53
    :cond_d
    new-instance v9, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;

    invoke-direct {v9, v1}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;-><init>(Landroid/content/Context;)V

    iget-object v10, p0, Le/h/e/s/d/b/b/a/d;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v9, v10}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;

    move-result-object v9

    .line 55
    invoke-virtual {v9, v8}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;->a(Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallItem;)Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;

    move-result-object v8

    .line 56
    invoke-virtual {v8}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$a;->a()Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;

    move-result-object v8

    .line 57
    invoke-virtual {p1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 58
    invoke-virtual {p0, v1}, Le/h/e/s/d/b/b/a/d;->a(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 59
    :cond_e
    iget-object v1, p0, Le/h/e/s/d/b/b/a/d;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 60
    sget v1, Le/h/e/s/g;->ibu_plt_arrow_down:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_7

    .line 62
    :cond_f
    sget v0, Le/h/e/s/g;->ibu_plt_arrow_up:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 63
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 64
    :goto_7
    new-instance v0, Le/h/e/s/d/b/b/a/a;

    invoke-direct {v0, p0, p2, v3, p1}, Le/h/e/s/d/b/b/a/a;-><init>(Le/h/e/s/d/b/b/a/d;ILcom/ctrip/ibu/framework/baseview/widget/iconfont/CommonIconFontView;Landroid/widget/LinearLayout;)V

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_8
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 4

    const-string v0, "c69876c706447c23f29f3419180fc1f6"

    const/4 v1, 0x4

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

    :cond_0
    if-nez p2, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Le/h/e/s/e;->mytrip_item_country_region_tel_header:I

    .line 2
    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Le/h/e/s/d/b/b/a/b;

    invoke-direct {p2, p0, p1}, Le/h/e/s/d/b/b/a/b;-><init>(Le/h/e/s/d/b/b/a/d;Landroid/view/View;)V

    return-object p2

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Le/h/e/s/e;->mytrip_item_country_region_tel:I

    .line 5
    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Le/h/e/s/d/b/b/a/c;

    invoke-direct {p2, p0, p1}, Le/h/e/s/d/b/b/a/c;-><init>(Le/h/e/s/d/b/b/a/d;Landroid/view/View;)V

    return-object p2
.end method
