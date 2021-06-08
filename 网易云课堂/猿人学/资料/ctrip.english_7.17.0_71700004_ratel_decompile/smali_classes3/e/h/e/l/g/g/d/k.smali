.class public Le/h/e/l/g/g/d/k;
.super Le/h/e/l/o/M;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/l/g/g/d/j;,
        Le/h/e/l/g/g/d/h;,
        Le/h/e/l/g/g/d/g;,
        Le/h/e/l/g/g/d/i;
    }
.end annotation


# instance fields
.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Landroid/view/View;

.field public j:Le/h/e/l/g/g/d/i;

.field public k:Le/h/e/l/g/g/d/g;

.field public l:Z

.field public m:Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/l/o/M;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Le/h/e/l/g/g/d/k;->l:Z

    .line 3
    iput-object p3, p0, Le/h/e/l/g/g/d/k;->m:Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;

    .line 4
    invoke-virtual {p0}, Le/h/e/l/o/M;->a()V

    return-void
.end method

.method public static synthetic a(Le/h/e/l/g/g/d/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/h/e/l/g/g/d/k;->l:Z

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const-string v0, "7d7731924287d79c44b49430ccfeafe6"

    const/4 v1, 0x3

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

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/g/d/k;->k:Le/h/e/l/g/g/d/g;

    invoke-virtual {v0, p1}, Le/h/e/l/g/g/d/g;->h(I)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "7d7731924287d79c44b49430ccfeafe6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    sget v0, Le/h/e/l/v;->price_type_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Le/h/e/l/g/g/d/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    sget v0, Le/h/e/l/v;->btn_hotel_popup_change_price_cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/g/d/k;->i:Landroid/view/View;

    .line 4
    iget-object v0, p0, Le/h/e/l/g/g/d/k;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/j/u;->c()Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v2, Le/h/e/l/g/g/d/g;

    invoke-direct {v2, p0, v0}, Le/h/e/l/g/g/d/g;-><init>(Le/h/e/l/g/g/d/k;Ljava/util/List;)V

    iput-object v2, p0, Le/h/e/l/g/g/d/k;->k:Le/h/e/l/g/g/d/g;

    .line 7
    iget-object v0, p0, Le/h/e/l/g/g/d/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Le/h/e/l/g/g/d/k;->k:Le/h/e/l/g/g/d/g;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 8
    iget-object v0, p0, Le/h/e/l/g/g/d/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object p1, p0, Le/h/e/l/g/g/d/k;->k:Le/h/e/l/g/g/d/g;

    new-instance v0, Le/h/e/l/g/g/d/a;

    invoke-direct {v0, p0}, Le/h/e/l/g/g/d/a;-><init>(Le/h/e/l/g/g/d/k;)V

    invoke-virtual {p1, v0}, Le/h/e/l/b/j/g;->a(Le/h/e/l/b/j/b/b;)Le/h/e/l/b/j/g;

    return-void
.end method

.method public a(Le/h/e/l/g/g/d/i;)V
    .locals 4

    const-string v0, "7d7731924287d79c44b49430ccfeafe6"

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

    .line 23
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/g/d/k;->j:Le/h/e/l/g/g/d/i;

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;Landroid/view/View;II)V
    .locals 7

    const-string v0, "7d7731924287d79c44b49430ccfeafe6"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v2, v6

    aput-object p2, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/g/d/k;->k:Le/h/e/l/g/g/d/g;

    invoke-virtual {p1}, Le/h/e/l/b/j/g;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/AmountShowType;

    if-eqz p1, :cond_4

    .line 11
    iget-object p2, p0, Le/h/e/l/g/g/d/k;->j:Le/h/e/l/g/g/d/i;

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/AmountShowType;->getPriceType()I

    move-result p2

    .line 13
    iget-object p3, p0, Le/h/e/l/g/g/d/k;->j:Le/h/e/l/g/g/d/i;

    invoke-interface {p3, p1}, Le/h/e/l/g/g/d/i;->a(Lcom/ctrip/ibu/hotel/business/response/AmountShowType;)V

    if-eqz p2, :cond_3

    if-eq p2, v5, :cond_2

    if-eq p2, v4, :cond_1

    if-eq p2, v3, :cond_2

    goto :goto_0

    :cond_1
    const-string p1, "Filter_nightly_taxes_price"

    .line 14
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Le/h/e/l/k/f/j;->c()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string p2, "hotelfilter_Filter_nightly_taxes_price"

    invoke-virtual {p1, p2}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    goto :goto_0

    :cond_2
    const-string p1, "Filter_total_stay"

    .line 16
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Le/h/e/l/k/f/j;->c()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string p2, "hotelfilter_Filter_total_stay"

    invoke-virtual {p1, p2}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    goto :goto_0

    :cond_3
    const-string p1, "Filter_nightly_base_price"

    .line 18
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Le/h/e/l/k/f/j;->c()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string p2, "hotelfilter_Filter_nightly_base_price"

    invoke-virtual {p1, p2}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    .line 20
    :cond_4
    :goto_0
    iget-object p1, p0, Le/h/e/l/o/M;->a:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_5
    return-void
.end method

.method public d()V
    .locals 4

    const-string v0, "7d7731924287d79c44b49430ccfeafe6"

    const/4 v1, 0x2

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
    invoke-super {p0}, Le/h/e/l/o/M;->d()V

    .line 2
    iget-object v0, p0, Le/h/e/l/g/g/d/k;->m:Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, Le/h/e/l/g/g/d/k;->l:Z

    .line 3
    iget-object v0, p0, Le/h/e/l/g/g/d/k;->k:Le/h/e/l/g/g/d/g;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 3

    const-string v0, "7d7731924287d79c44b49430ccfeafe6"

    const/4 v1, 0x7

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
    invoke-super {p0}, Le/h/e/l/o/M;->e()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/h/e/l/g/g/d/k;->j:Le/h/e/l/g/g/d/i;

    return-void
.end method

.method public f()V
    .locals 3

    const-string v0, "7d7731924287d79c44b49430ccfeafe6"

    const/4 v1, 0x6

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
    iget-object v0, p0, Le/h/e/l/g/g/d/k;->j:Le/h/e/l/g/g/d/i;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Le/h/e/l/g/g/d/i;->He()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "7d7731924287d79c44b49430ccfeafe6"

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
    iget-object p1, p0, Le/h/e/l/o/M;->a:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
.end method
