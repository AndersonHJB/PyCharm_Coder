.class public Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountOrderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/TextView;

.field public e:Le/h/e/F/a/a/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountOrderView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountOrderView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountOrderView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "e9e266f8a2e411fff5c170ead1eb1391"

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

    .line 15
    :cond_0
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/k/a;->o()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_1
    const-string v0, "allorders"

    .line 17
    invoke-static {v0}, Le/h/e/C/d/h/r;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "e9e266f8a2e411fff5c170ead1eb1391"

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
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Le/h/e/F/a/a/a/e;

    invoke-direct {v0}, Le/h/e/F/a/a/a/e;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountOrderView;->e:Le/h/e/F/a/a/a/e;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountOrderView;->e:Le/h/e/F/a/a/a/e;

    invoke-virtual {v0, p0}, Le/h/e/j/d/C/d/b/a;->a(Ljava/lang/Object;)V

    .line 4
    sget v0, Le/h/e/F/e;->user_view_order_account_h:I

    .line 5
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    sget p1, Le/h/e/F/d;->iv_travel_red_dot:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountOrderView;->a:Landroid/widget/ImageView;

    .line 8
    sget p1, Le/h/e/F/d;->iv_comment_red_dot:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountOrderView;->b:Landroid/widget/ImageView;

    .line 9
    sget p1, Le/h/e/F/d;->ll_all_order:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget p1, Le/h/e/F/d;->ll_not_travel:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p1, Le/h/e/F/d;->ll_comment:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget p1, Le/h/e/F/d;->ll_wait_pay:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountOrderView;->c:Landroid/widget/LinearLayout;

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountOrderView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget p1, Le/h/e/F/d;->tv_unpay_order_tips:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountOrderView;->d:Landroid/widget/TextView;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/user/account/business/GetMemberOrderStatistics$orderStatisticsGroup;",
            ">;)V"
        }
    .end annotation

    const-string v0, "e9e266f8a2e411fff5c170ead1eb1391"

    const/4 v1, 0x4

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

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/user/account/business/GetMemberOrderStatistics$orderStatisticsGroup;

    .line 21
    iget-object v2, v0, Lcom/ctrip/ibu/user/account/business/GetMemberOrderStatistics$orderStatisticsGroup;->GroupName:Ljava/lang/String;

    const-string v5, "TotalAwaitPay"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    iget v2, v0, Lcom/ctrip/ibu/user/account/business/GetMemberOrderStatistics$orderStatisticsGroup;->count:I

    const-string v5, "KEY_GET_ORDER_END"

    if-lez v2, :cond_2

    .line 23
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "132679"

    .line 24
    invoke-static {v2}, Le/h/e/F/b/a;->h(Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountOrderView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    iget-object v2, p0, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountOrderView;->d:Landroid/widget/TextView;

    sget v5, Le/h/e/F/f;->key_mytrip_order_list_to_pay_order_tip:I

    new-array v6, v3, [Ljava/lang/Object;

    iget v0, v0, Lcom/ctrip/ibu/user/account/business/GetMemberOrderStatistics$orderStatisticsGroup;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v5, v6}, Le/h/e/F/c/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountOrderView;->c:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 29
    :cond_3
    iget-object v2, v0, Lcom/ctrip/ibu/user/account/business/GetMemberOrderStatistics$orderStatisticsGroup;->GroupName:Ljava/lang/String;

    const-string v5, "NotTravel"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 30
    iget-object v2, p0, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountOrderView;->a:Landroid/widget/ImageView;

    iget v0, v0, Lcom/ctrip/ibu/user/account/business/GetMemberOrderStatistics$orderStatisticsGroup;->count:I

    if-gtz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 31
    :cond_5
    iget-object v2, v0, Lcom/ctrip/ibu/user/account/business/GetMemberOrderStatistics$orderStatisticsGroup;->GroupName:Ljava/lang/String;

    const-string v5, "AwaitReview"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    iget-object v2, p0, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountOrderView;->b:Landroid/widget/ImageView;

    iget v0, v0, Lcom/ctrip/ibu/user/account/business/GetMemberOrderStatistics$orderStatisticsGroup;->count:I

    if-gtz v0, :cond_6

    const/4 v0, 0x4

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "e9e266f8a2e411fff5c170ead1eb1391"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Le/h/e/F/d;->ll_all_order:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Le/h/e/F/b/a;->b(Landroid/content/Context;I)V

    const-string p1, "key.account.allorders"

    .line 4
    invoke-static {p1}, Le/h/e/F/b/a;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Le/h/e/F/d;->ll_wait_pay:I

    const/4 v1, 0x2

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Le/h/e/F/b/a;->b(Landroid/content/Context;I)V

    .line 7
    invoke-static {}, Le/h/h/a;->c()Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1, v1}, Le/h/h/a;->a(Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "unpay.time"

    .line 8
    invoke-static {v0, p1}, Lf/b/b/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "132680"

    .line 9
    invoke-static {p1}, Le/h/e/F/b/a;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    sget v0, Le/h/e/F/d;->ll_not_travel:I

    if-ne p1, v0, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Le/h/e/F/b/a;->b(Landroid/content/Context;I)V

    .line 12
    invoke-static {}, Le/h/h/a;->c()Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1, v1}, Le/h/h/a;->a(Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "untravel.time"

    .line 13
    invoke-static {v0, p1}, Lf/b/b/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key.account.nottraveled"

    .line 14
    invoke-static {p1}, Le/h/e/F/b/a;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_3
    sget v0, Le/h/e/F/d;->ll_comment:I

    if-ne p1, v0, :cond_4

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Le/h/e/F/b/a;->b(Landroid/content/Context;I)V

    .line 17
    invoke-static {}, Le/h/h/a;->c()Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1, v1}, Le/h/h/a;->a(Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "uncomment.time"

    .line 18
    invoke-static {v0, p1}, Lf/b/b/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key.account.comments"

    .line 19
    invoke-static {p1}, Le/h/e/F/b/a;->g(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    const-string v0, "e9e266f8a2e411fff5c170ead1eb1391"

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
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountOrderView;->e:Le/h/e/F/a/a/a/e;

    invoke-virtual {v0}, Le/h/e/j/d/C/d/b/a;->detach()V

    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onSettingClick(Z)V
    .locals 5
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "KEY_GET_ORDER_START"
    .end annotation

    const-string v0, "e9e266f8a2e411fff5c170ead1eb1391"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountOrderView;->e:Le/h/e/F/a/a/a/e;

    invoke-virtual {p1}, Le/h/e/F/a/a/a/e;->H()V

    return-void
.end method
