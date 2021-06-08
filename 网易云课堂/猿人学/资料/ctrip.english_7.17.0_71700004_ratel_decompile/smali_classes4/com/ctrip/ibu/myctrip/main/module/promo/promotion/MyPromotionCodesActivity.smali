.class public Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;
.super Lcom/ctrip/ibu/myctrip/base/view/activity/MyCtripBaseActivity;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/e/s/d/b/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Le/h/e/s/d/b/d/b/k;

.field public g:Le/h/e/j/a/b/y/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/j/a/b/y/a/c<",
            "Le/h/e/s/d/b/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/myctrip/base/view/activity/MyCtripBaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;->R(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;)Le/h/e/j/a/b/y/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;->g:Le/h/e/j/a/b/y/a/c;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;)Le/h/e/s/d/b/d/b/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;->f:Le/h/e/s/d/b/d/b/k;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;->Hf()V

    return-void
.end method

.method private onClickDoFavorite(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "PROMOTION_CODE"
    .end annotation

    const-string v0, "bc51e83cf7cec45cfe5ec6552c27c485"

    const/16 v1, 0xa

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

    :cond_0
    const/4 v0, 0x0

    const-string v1, "addpromocode"

    .line 1
    invoke-static {v1, v0}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    new-instance v0, Le/h/e/s/d/a/a/a;

    invoke-direct {v0}, Le/h/e/s/d/a/a/a;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Le/h/e/s/d/a/a/a;->setCouponCode(Ljava/lang/String;)V

    .line 4
    new-instance p1, Le/h/e/s/d/b/d/b/f;

    invoke-direct {p1, p0}, Le/h/e/s/d/b/d/b/f;-><init>(Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;)V

    invoke-virtual {v0, p1}, Le/h/e/j/d/f/e/a;->setResponseHandler(Le/h/e/j/d/f/f/b;)V

    .line 5
    invoke-static {}, Le/h/e/j/d/f/b;->a()Le/h/e/j/d/f/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/h/e/j/d/f/b;->a(Le/h/e/j/d/f/e/a;)Z

    .line 6
    new-instance p1, Le/h/e/s/d/b/d/b/g;

    invoke-direct {p1, p0, v0}, Le/h/e/s/d/b/d/b/g;-><init>(Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;Le/h/e/s/d/a/a/a;)V

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/myctrip/base/view/activity/MyCtripBaseActivity;->showCancelableLoadingDialog(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private onScrollTop(Ljava/lang/Object;)V
    .locals 4
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "PROMOTION_TOP"
    .end annotation

    const-string v0, "bc51e83cf7cec45cfe5ec6552c27c485"

    const/16 v1, 0xb

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
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {p1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method


# virtual methods
.method public final Hf()V
    .locals 3

    const-string v0, "bc51e83cf7cec45cfe5ec6552c27c485"

    const/16 v1, 0x8

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
    new-instance v0, Le/h/e/s/d/b/d/b/e;

    invoke-direct {v0, p0}, Le/h/e/s/d/b/d/b/e;-><init>(Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;)V

    invoke-static {v0}, Le/h/e/s/d/a/a/d;->requestAllAvailableCoupons(Le/h/e/j/d/f/f/b;)Le/h/e/s/d/a/a/d;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/myctrip/base/view/activity/MyCtripBaseActivity;->showCancelableLoadingDialog(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public final R(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bc51e83cf7cec45cfe5ec6552c27c485"

    const/16 v1, 0x9

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
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    new-instance v0, Le/h/e/s/d/b/d/a;

    invoke-direct {v0}, Le/h/e/s/d/b/d/a;-><init>()V

    .line 3
    const-class v1, Le/h/e/s/d/b/d/b/k;

    iput-object v1, v0, Le/h/e/s/d/b/d/a;->b:Ljava/lang/Class;

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance p1, Le/h/e/s/d/b/d/a;

    invoke-direct {p1}, Le/h/e/s/d/b/d/a;-><init>()V

    .line 7
    const-class v0, Le/h/e/s/d/b/d/b/i;

    iput-object v0, p1, Le/h/e/s/d/b/d/a;->b:Ljava/lang/Class;

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;

    .line 11
    new-instance v1, Le/h/e/s/d/b/d/a;

    invoke-direct {v1}, Le/h/e/s/d/b/d/a;-><init>()V

    .line 12
    const-class v2, Le/h/e/s/d/b/d/b/m;

    iput-object v2, v1, Le/h/e/s/d/b/d/a;->b:Ljava/lang/Class;

    .line 13
    invoke-static {}, Le/h/e/j/d/A/c;->a()Le/h/e/j/d/A/c;

    move-result-object v2

    const-string v3, "key_data"

    invoke-virtual {v2, v3, v0}, Le/h/e/j/d/A/c;->a(Ljava/lang/String;Ljava/io/Serializable;)Le/h/e/j/d/A/c;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Le/h/e/j/d/A/c;->b()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v1, Le/h/e/s/d/b/d/a;->a:Landroid/os/Bundle;

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;->g:Le/h/e/j/a/b/y/a/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    return-void
.end method

.method public bindViews()V
    .locals 4

    const-string v0, "bc51e83cf7cec45cfe5ec6552c27c485"

    const/4 v1, 0x3

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
    sget v0, Le/h/e/s/d;->toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lb/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lb/b/a/d;->c(Z)V

    .line 4
    :cond_1
    sget v0, Le/h/e/s/g;->key_myctrip_promotion_code_title:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getDataFromIntent()V
    .locals 3

    const-string v0, "bc51e83cf7cec45cfe5ec6552c27c485"

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "K_PromotionItems"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "bc51e83cf7cec45cfe5ec6552c27c485"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10320665189"

    const-string v2, "MyPromotionCodes"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "bc51e83cf7cec45cfe5ec6552c27c485"

    const/16 v1, 0xd

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
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;->c:Z

    const-string v2, "K_IsPromotionCodeAdded"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/base/view/activity/MyCtripBaseActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x2

    const-string v1, "bc51e83cf7cec45cfe5ec6552c27c485"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/myctrip/base/view/activity/MyCtripBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/s/e;->myctrip_activity_promotion_codes:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;->getDataFromIntent()V

    const/4 p1, 0x5

    .line 4
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Le/h/e/j/a/b/y/a/c;

    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;->d:Ljava/util/List;

    invoke-direct {p1, p0, v0}, Le/h/e/j/a/b/y/a/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;->g:Le/h/e/j/a/b/y/a/c;

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;->g:Le/h/e/j/a/b/y/a/c;

    new-instance v0, Le/h/e/s/d/b/d/b/k;

    invoke-direct {v0}, Le/h/e/s/d/b/d/b/k;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;->f:Le/h/e/s/d/b/d/b/k;

    invoke-virtual {p1, v0}, Le/h/e/j/a/b/y/a/c;->addItemViewDelegate(Le/h/e/j/a/b/y/c/a;)Le/h/e/j/a/b/y/a/c;

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;->g:Le/h/e/j/a/b/y/a/c;

    new-instance v0, Le/h/e/s/d/b/d/b/m;

    invoke-direct {v0}, Le/h/e/s/d/b/d/b/m;-><init>()V

    invoke-virtual {p1, v0}, Le/h/e/j/a/b/y/a/c;->addItemViewDelegate(Le/h/e/j/a/b/y/c/a;)Le/h/e/j/a/b/y/a/c;

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;->g:Le/h/e/j/a/b/y/a/c;

    new-instance v0, Le/h/e/s/d/b/d/b/i;

    invoke-direct {v0}, Le/h/e/s/d/b/d/b/i;-><init>()V

    invoke-virtual {p1, v0}, Le/h/e/j/a/b/y/a/c;->addItemViewDelegate(Le/h/e/j/a/b/y/c/a;)Le/h/e/j/a/b/y/a/c;

    const/4 p1, 0x6

    .line 9
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    sget p1, Le/h/e/s/d;->promotion_codes_recycler_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;->g:Le/h/e/j/a/b/y/a/c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 13
    new-instance p1, Le/h/e/s/d/b/d/a;

    invoke-direct {p1}, Le/h/e/s/d/b/d/a;-><init>()V

    .line 14
    const-class v0, Le/h/e/s/d/b/d/b/k;

    iput-object v0, p1, Le/h/e/s/d/b/d/a;->b:Ljava/lang/Class;

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;->g:Le/h/e/j/a/b/y/a/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    :goto_0
    const/4 p1, 0x7

    .line 17
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;->R(Ljava/util/List;)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;->Hf()V

    .line 21
    :goto_1
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/simple/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "bc51e83cf7cec45cfe5ec6552c27c485"

    const/16 v1, 0xc

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onDestroy()V

    .line 2
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method
