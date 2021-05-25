.class public Le/h/e/B/c/d/c/b;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Le/h/e/B/c/d/b/i;

.field public f:Le/h/e/B/c/d/b/h;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Le/h/e/B/f;->et_input:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Le/h/e/B/c/d/c/b;->a:Landroid/widget/EditText;

    .line 3
    sget v0, Le/h/e/B/f;->tv_use:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/B/c/d/c/b;->b:Landroid/widget/TextView;

    .line 4
    sget v0, Le/h/e/B/f;->tv_no_use:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/B/c/d/c/b;->c:Landroid/widget/TextView;

    .line 5
    sget v0, Le/h/e/B/f;->train_coupon_select_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/B/c/d/c/b;->d:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Le/h/e/B/c/d/c/b;->a:Landroid/widget/EditText;

    sget v0, Le/h/e/B/i;->key_train_book_add_promo_code_hint:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const-string p1, "2ae46ec1dd53bf24e64a7f5621bb62de"

    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Le/h/e/B/c/d/c/b;->a:Landroid/widget/EditText;

    new-instance v0, Le/h/e/B/c/d/c/a;

    invoke-direct {v0, p0}, Le/h/e/B/c/d/c/a;-><init>(Le/h/e/B/c/d/c/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    iget-object p1, p0, Le/h/e/B/c/d/c/b;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :goto_0
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/simple/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Le/h/e/B/c/d/c/b;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/B/c/d/c/b;->a:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic b(Le/h/e/B/c/d/c/b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/B/c/d/c/b;->b:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;)V
    .locals 4

    const-string v0, "2ae46ec1dd53bf24e64a7f5621bb62de"

    const/4 v1, 0x2

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

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/d/c/b;->d:Landroid/widget/TextView;

    iget-boolean p1, p1, Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;->hasCoupon:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public a(Le/h/e/B/c/d/b/i;Le/h/e/B/c/d/b/h;)V
    .locals 4

    const-string v0, "2ae46ec1dd53bf24e64a7f5621bb62de"

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

    .line 2
    :cond_0
    iput-object p1, p0, Le/h/e/B/c/d/c/b;->e:Le/h/e/B/c/d/b/i;

    .line 3
    iput-object p2, p0, Le/h/e/B/c/d/c/b;->f:Le/h/e/B/c/d/b/h;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "2ae46ec1dd53bf24e64a7f5621bb62de"

    const/4 v1, 0x5

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/d/c/b;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Le/h/e/B/c/d/c/b;->a:Landroid/widget/EditText;

    invoke-static {p1}, Le/c/b/a/a;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Le/h/e/B/c/d/c/b;->f:Le/h/e/B/c/d/b/h;

    sget v0, Le/h/e/B/i;->key_train_book_promo_code_invalidate_empty:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/e/B/c/d/b/h;->b(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Le/h/e/B/c/d/c/b;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Le/h/e/B/c/d/c/b;->e:Le/h/e/B/c/d/b/i;

    invoke-virtual {v0, p1}, Le/h/e/B/c/d/b/i;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateAddView(Lcom/ctrip/ibu/train/module/coupon/model/AddCouponItemDTO;)V
    .locals 4
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "TRAIN_ADD_COUPON_CHANGED"
    .end annotation

    const-string v0, "2ae46ec1dd53bf24e64a7f5621bb62de"

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

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    iget-boolean v0, p1, Lcom/ctrip/ibu/train/module/coupon/model/AddCouponItemDTO;->showErrorMsg:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Le/h/e/B/c/d/c/b;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Le/h/e/B/c/d/c/b;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ctrip/ibu/train/module/coupon/model/AddCouponItemDTO;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget-object v0, p0, Le/h/e/B/c/d/c/b;->c:Landroid/widget/TextView;

    iget-boolean p1, p1, Lcom/ctrip/ibu/train/module/coupon/model/AddCouponItemDTO;->showErrorMsg:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
