.class public Le/h/e/B/c/d/a/a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/ctrip/ibu/train/base/TrainBaseActivity;

.field public c:Le/h/e/B/c/d/b/i;

.field public d:Le/h/e/B/c/d/b/h;

.field public e:I

.field public f:Lcom/ctrip/ibu/train/module/coupon/model/TrainPromoCodeActivityParams;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/base/TrainBaseActivity;Le/h/e/B/c/d/b/i;Le/h/e/B/c/d/b/h;Lcom/ctrip/ibu/train/module/coupon/model/TrainPromoCodeActivityParams;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/h/e/B/c/d/a/a;->e:I

    .line 3
    iput-object p1, p0, Le/h/e/B/c/d/a/a;->b:Lcom/ctrip/ibu/train/base/TrainBaseActivity;

    .line 4
    iput-object p2, p0, Le/h/e/B/c/d/a/a;->c:Le/h/e/B/c/d/b/i;

    .line 5
    iput-object p4, p0, Le/h/e/B/c/d/a/a;->f:Lcom/ctrip/ibu/train/module/coupon/model/TrainPromoCodeActivityParams;

    .line 6
    iput-object p3, p0, Le/h/e/B/c/d/a/a;->d:Le/h/e/B/c/d/b/h;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 4

    const-string v0, "be203646740a47c05b8c37cbc6dc47b1"

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
    iget-object v0, p0, Le/h/e/B/c/d/a/a;->a:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/B/c/d/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_1
    return v3
.end method

.method public getItemViewType(I)I
    .locals 5

    const-string v0, "be203646740a47c05b8c37cbc6dc47b1"

    const/4 v1, 0x4

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

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/d/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;

    iget p1, p1, Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;->viewType:I

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 5

    const-string v0, "be203646740a47c05b8c37cbc6dc47b1"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p2}, Le/h/e/B/c/d/a/a;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Le/h/e/B/c/d/c/b;

    .line 3
    iget-object v1, p0, Le/h/e/B/c/d/a/a;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;

    invoke-virtual {v0, v1}, Le/h/e/B/c/d/c/b;->a(Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;)V

    .line 4
    :cond_1
    invoke-virtual {p0, p2}, Le/h/e/B/c/d/a/a;->getItemViewType(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 5
    check-cast p1, Le/h/e/B/c/d/c/c;

    .line 6
    iget-object v0, p0, Le/h/e/B/c/d/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;

    invoke-virtual {p1, p2}, Le/h/e/B/c/d/c/c;->a(Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;)V

    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 8

    const-string v0, "be203646740a47c05b8c37cbc6dc47b1"

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

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$v;

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 1
    new-instance p2, Le/h/e/B/c/d/c/b;

    iget-object v0, p0, Le/h/e/B/c/d/a/a;->b:Lcom/ctrip/ibu/train/base/TrainBaseActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/h/e/B/h;->view_train_promo_code_add:I

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Le/h/e/B/c/d/c/b;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Le/h/e/B/c/d/a/a;->c:Le/h/e/B/c/d/b/i;

    iget-object v0, p0, Le/h/e/B/c/d/a/a;->d:Le/h/e/B/c/d/b/h;

    invoke-virtual {p2, p1, v0}, Le/h/e/B/c/d/c/b;->a(Le/h/e/B/c/d/b/i;Le/h/e/B/c/d/b/h;)V

    return-object p2

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v3, :cond_3

    .line 3
    new-instance p2, Le/h/e/B/c/d/c/c;

    iget-object v2, p0, Le/h/e/B/c/d/a/a;->b:Lcom/ctrip/ibu/train/base/TrainBaseActivity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v5, Le/h/e/B/h;->view_train_promo_code_item:I

    invoke-virtual {v2, v5, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Le/h/e/B/c/d/c/c;-><init>(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Le/h/e/B/c/d/a/a;->b:Lcom/ctrip/ibu/train/base/TrainBaseActivity;

    iget-object v2, p0, Le/h/e/B/c/d/a/a;->c:Le/h/e/B/c/d/b/i;

    iget-object v5, p0, Le/h/e/B/c/d/a/a;->f:Lcom/ctrip/ibu/train/module/coupon/model/TrainPromoCodeActivityParams;

    const-string v6, "58aab47b53ffbf37294935a4232a19ae"

    .line 5
    invoke-static {v6, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v6, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v4

    aput-object v2, v0, v3

    aput-object v5, v0, v1

    invoke-interface {v6, v3, v0, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    iput-object p1, p2, Le/h/e/B/c/d/c/c;->q:Landroid/content/Context;

    .line 7
    iput-object v2, p2, Le/h/e/B/c/d/c/c;->g:Le/h/e/B/c/d/b/i;

    .line 8
    iget-wide v0, v5, Lcom/ctrip/ibu/train/module/coupon/model/TrainPromoCodeActivityParams;->orderAmount:D

    iput-wide v0, p2, Le/h/e/B/c/d/c/c;->h:D

    .line 9
    iget p1, v5, Lcom/ctrip/ibu/train/module/coupon/model/TrainPromoCodeActivityParams;->passengerCount:I

    iput p1, p2, Le/h/e/B/c/d/c/c;->i:I

    .line 10
    iget-boolean p1, v5, Lcom/ctrip/ibu/train/module/coupon/model/TrainPromoCodeActivityParams;->hasChildTicket:Z

    iput-boolean p1, p2, Le/h/e/B/c/d/c/c;->j:Z

    :goto_0
    return-object p2

    :cond_3
    if-ne p2, v0, :cond_5

    .line 11
    new-instance p2, Le/h/e/B/c/d/c/e;

    iget-object v0, p0, Le/h/e/B/c/d/a/a;->b:Lcom/ctrip/ibu/train/base/TrainBaseActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Le/h/e/B/h;->view_train_promo_code_no_use:I

    invoke-virtual {v0, v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Le/h/e/B/c/d/c/e;-><init>(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Le/h/e/B/c/d/a/a;->c:Le/h/e/B/c/d/b/i;

    iget v0, p0, Le/h/e/B/c/d/a/a;->e:I

    const-string v2, "dd9a9747bdaab5bc9d92cee9e2198594"

    .line 13
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v1, v3

    invoke-interface {v2, v3, v1, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_4
    iput-object p1, p2, Le/h/e/B/c/d/c/e;->a:Le/h/e/B/c/d/b/i;

    .line 15
    iput v0, p2, Le/h/e/B/c/d/c/e;->c:I

    :goto_1
    return-object p2

    .line 16
    :cond_5
    new-instance p2, Le/h/e/B/c/d/c/d;

    iget-object v0, p0, Le/h/e/B/c/d/a/a;->b:Lcom/ctrip/ibu/train/base/TrainBaseActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/h/e/B/h;->view_train_promo_code_no_data:I

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Le/h/e/B/c/d/c/d;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "be203646740a47c05b8c37cbc6dc47b1"

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
    iput-object p1, p0, Le/h/e/B/c/d/a/a;->a:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;

    .line 3
    iget v2, v0, Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;->viewType:I

    if-ne v2, v1, :cond_1

    iget-boolean v0, v0, Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;->isCanUse:Z

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Le/h/e/B/c/d/a/a;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Le/h/e/B/c/d/a/a;->e:I

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method
