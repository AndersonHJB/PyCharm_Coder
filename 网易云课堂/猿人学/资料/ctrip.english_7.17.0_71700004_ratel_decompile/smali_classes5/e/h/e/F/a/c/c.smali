.class public Le/h/e/F/a/c/c;
.super Le/h/e/F/a/c/a;
.source "SourceFile"


# instance fields
.field public g:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/h/e/F/a/c/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Le/h/e/F/a/c/c;->e()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "f0c590b18c82b23ff1ecc43818570bca"

    const/4 v1, 0x7

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

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Le/h/e/F/a/c/c;->g:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/h/e/F/a/c/c;->g:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Le/h/e/F/a/c/c;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/h/e/F/a/c/c;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public a()V
    .locals 4

    const-string v0, "f0c590b18c82b23ff1ecc43818570bca"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "527a8d411fe1103e91041a894f1664a5"

    const/16 v1, 0x11

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "key.account.showorder"

    .line 2
    invoke-static {v0}, Le/h/e/F/b/a;->g(Ljava/lang/String;)V

    .line 3
    sget v0, Le/h/e/F/d;->ll_guest_order:I

    invoke-virtual {p0, v0}, Le/h/e/F/a/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "ll_guest_order"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 5

    const-string v0, "f0c590b18c82b23ff1ecc43818570bca"

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

    :cond_0
    const-string v0, "527a8d411fe1103e91041a894f1664a5"

    const/16 v1, 0xf

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    sget v0, Le/h/e/F/d;->tvCouponCount:I

    invoke-virtual {p0, v0}, Le/h/e/F/a/c/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "---"

    invoke-virtual {v0, v2, v1}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget v0, Le/h/e/F/d;->tvCpointCount:I

    invoke-virtual {p0, v0}, Le/h/e/F/a/c/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget v0, Le/h/e/F/d;->tvFrequentTravelerCount:I

    invoke-virtual {p0, v0}, Le/h/e/F/a/c/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/user/common/i18n/I18nUserBaseTextView;

    const-string v1, "tvFrequentTravelerCount"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    sget v0, Le/h/e/F/d;->tvFavoriteHotelCount:I

    invoke-virtual {p0, v0}, Le/h/e/F/a/c/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/user/common/i18n/I18nUserBaseTextView;

    const-string v2, "tvFavoriteHotelCount"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    sget v0, Le/h/e/F/d;->ll_survey:I

    invoke-virtual {p0, v0}, Le/h/e/F/a/c/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "ll_survey"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    sget v0, Le/h/e/F/d;->ll_myposts:I

    invoke-virtual {p0, v0}, Le/h/e/F/a/c/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "ll_myposts"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Le/h/e/F/a/c/a;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Le/h/e/F/a/c/a;->c:Ljava/lang/String;

    .line 10
    :goto_0
    sget v0, Le/h/e/F/d;->ll_guest_order:I

    invoke-virtual {p0, v0}, Le/h/e/F/a/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "ll_guest_order"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    sget v0, Le/h/e/F/d;->ll_bindemail_guide:I

    invoke-virtual {p0, v0}, Le/h/e/F/a/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "ll_bindemail_guide"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 6

    const-string v0, "f0c590b18c82b23ff1ecc43818570bca"

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

    :cond_0
    const-string v0, "527a8d411fe1103e91041a894f1664a5"

    const/16 v1, 0x10

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    sget v0, Le/h/e/F/d;->v_order_view:I

    invoke-virtual {p0, v0}, Le/h/e/F/a/c/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountOrderView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountOrderView;->a()V

    .line 3
    :goto_0
    invoke-static {}, Le/h/e/F/b/a;->p()Z

    move-result v0

    const-string v1, "ll_b_count"

    const-string v2, "view_line_recommond"

    const-string v4, "ll_favoriteHotelLayout"

    const/16 v5, 0x8

    if-eqz v0, :cond_2

    .line 4
    sget v0, Le/h/e/F/d;->ll_b_count:I

    invoke-virtual {p0, v0}, Le/h/e/F/a/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    sget v0, Le/h/e/F/d;->ll_favoriteHotelLayout:I

    invoke-virtual {p0, v0}, Le/h/e/F/a/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    sget v0, Le/h/e/F/d;->view_line_recommond:I

    invoke-virtual {p0, v0}, Le/h/e/F/a/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_2
    sget v0, Le/h/e/F/d;->ll_b_count:I

    invoke-virtual {p0, v0}, Le/h/e/F/a/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    sget v0, Le/h/e/F/d;->ll_favoriteHotelLayout:I

    invoke-virtual {p0, v0}, Le/h/e/F/a/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    sget v0, Le/h/e/F/d;->view_line_recommond:I

    invoke-virtual {p0, v0}, Le/h/e/F/a/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_1
    invoke-static {}, Le/h/e/F/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    sget v0, Le/h/e/F/d;->ll_favoriteHotelLayout:I

    invoke-virtual {p0, v0}, Le/h/e/F/a/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    const-string v0, "b784a0a326cccf4ef4ffcdccab92462e"

    const/4 v1, 0x3

    .line 12
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v3, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/k/a;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    .line 14
    sget v0, Le/h/e/F/d;->view_line_recommond:I

    invoke-virtual {p0, v0}, Le/h/e/F/a/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 3

    const-string v0, "f0c590b18c82b23ff1ecc43818570bca"

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
    sget v0, Le/h/e/F/d;->tv_guest_order_tips:I

    invoke-virtual {p0, v0}, Le/h/e/F/a/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/user/common/i18n/I18nUserBaseTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Le/h/e/F/d;->iv_guest_order_close:I

    invoke-virtual {p0, v0}, Le/h/e/F/a/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Le/h/e/F/d;->tv_bindemail_tips:I

    invoke-virtual {p0, v0}, Le/h/e/F/a/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/user/common/i18n/I18nUserBaseTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Le/h/e/F/d;->tv_bindemail_tips:I

    invoke-virtual {p0, v0}, Le/h/e/F/a/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/user/common/i18n/I18nUserBaseTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 5
    new-instance v1, Le/h/e/F/a/c/b;

    invoke-direct {v1, p0}, Le/h/e/F/a/c/b;-><init>(Le/h/e/F/a/c/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    sget v0, Le/h/e/F/d;->iv_bindemail_tips_close:I

    invoke-virtual {p0, v0}, Le/h/e/F/a/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    const-string v0, "f0c590b18c82b23ff1ecc43818570bca"

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

    :cond_0
    const-string v0, "527a8d411fe1103e91041a894f1664a5"

    const/16 v1, 0x12

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const-string v5, "99663af854b45e9a87dcf7952c274742"

    const-string v6, ""

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    if-eqz p1, :cond_1f

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Le/h/e/F/d;->ll_cpointLayout:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Le/h/e/F/d;->ll_savedCardsLayout:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Le/h/e/F/d;->ll_frequentTravelerLayout:I

    if-ne v0, v1, :cond_4

    .line 3
    :cond_2
    invoke-static {}, Le/h/e/F/b/a;->n()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/h/e/C/d/h/r;->d(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 5
    :cond_3
    invoke-static {}, Le/h/e/F/b/a;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/h/e/C/d/h/r;->e(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Le/h/e/F/d;->ll_couponsLayout:I

    if-ne v0, v1, :cond_5

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/h/e/C/d/h/r;->g(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 9
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Le/h/e/F/d;->ll_cpointLayout:I

    const-string v2, "myctrip"

    if-ne v0, v1, :cond_6

    const-string v0, "159646"

    .line 10
    invoke-static {v0}, Le/h/e/F/b/a;->h(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MyPoint"

    invoke-static {v0, v2, v1, v8}, Le/h/e/j/f/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    .line 12
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Le/h/e/F/d;->ll_savedCardsLayout:I

    const/4 v9, 0x2

    if-ne v0, v1, :cond_8

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    invoke-static {v5, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v5, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-interface {v1, v9, v2, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_7
    const-string v1, "mybankcards"

    .line 15
    invoke-static {v1}, Le/h/e/F/b/a;->g(Ljava/lang/String;)V

    const-string v1, "pay"

    const-string v2, "mycard"

    .line 16
    invoke-static {v0, v1, v2, v8}, Le/h/e/j/f/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    .line 17
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Le/h/e/F/d;->ll_frequentTravelerLayout:I

    if-ne v0, v1, :cond_a

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    .line 19
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v0, v9, v3

    invoke-interface {v2, v1, v9, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_9
    const-string v1, "frequenttravelers"

    .line 20
    invoke-static {v1}, Le/h/e/F/b/a;->g(Ljava/lang/String;)V

    .line 21
    sget-object v1, Lcom/ctrip/ibu/user/traveller/view/FrequentInfoActivity;->c:Lcom/ctrip/ibu/user/traveller/view/FrequentInfoActivity$a;

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/user/traveller/view/FrequentInfoActivity$a;->a(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 22
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Le/h/e/F/d;->ll_favoriteHotelLayout:I

    if-ne v0, v1, :cond_b

    .line 23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/h/e/C/d/h/r;->h(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 24
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Le/h/e/F/d;->pointPlusLayout:I

    if-ne v0, v1, :cond_c

    .line 25
    sget v0, Le/h/e/F/d;->iv_pointplus_red_dot:I

    invoke-virtual {p0, v0}, Le/h/e/F/a/c/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "iv_pointplus_red_dot"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "ibu.home.menu.pointsplus"

    .line 26
    invoke-static {v0}, Le/h/e/F/b/a;->g(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ctripglobal://mytrip/tripplus"

    invoke-static {v0, v1}, Le/h/e/j/f/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_3

    .line 28
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Le/h/e/F/d;->ll_help:I

    if-ne v0, v1, :cond_e

    .line 29
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x9

    .line 30
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v0, v9, v3

    invoke-interface {v2, v1, v9, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_d
    const-string v1, "ibu.home.menu.contact.us"

    .line 31
    invoke-static {v1}, Le/h/e/F/b/a;->g(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/ctrip/ibu/framework/common/component/HelpCenter;->a()Lcom/ctrip/ibu/framework/common/component/HelpCenter;

    move-result-object v1

    invoke-static {}, Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;->values()[Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/framework/common/component/HelpCenter;->a([Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;)Lcom/ctrip/ibu/framework/common/component/HelpCenter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/framework/common/component/HelpCenter;->a(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 33
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Le/h/e/F/d;->ll_survey:I

    if-ne v0, v1, :cond_10

    const-string v0, "ibu.home.menu.feedback"

    .line 34
    invoke-static {v0}, Le/h/e/F/b/a;->g(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 36
    iget-object v1, p0, Le/h/e/F/a/c/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Le/h/e/F/a/c/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_f
    move-object v1, v6

    .line 37
    :goto_0
    invoke-static {v0, v1}, Le/h/e/j/f/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_3

    .line 38
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Le/h/e/F/d;->ll_myposts:I

    if-ne v0, v1, :cond_14

    const-string v0, "ibu.home.mypost"

    .line 39
    invoke-static {v0}, Le/h/e/F/b/a;->g(Ljava/lang/String;)V

    .line 40
    sget v0, Le/h/e/F/d;->tv_myposts_new:I

    invoke-virtual {p0, v0}, Le/h/e/F/a/c/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/user/common/i18n/I18nUserBaseTextView;

    const-string v1, "tv_myposts_new"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "282cad254aa0b17c59959d7809b6282f"

    .line 41
    invoke-static {v0, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v0, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v9, v1, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 42
    :cond_11
    invoke-static {}, Le/h/e/C/d/h/r;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 43
    invoke-static {}, Le/h/e/F/b/a;->i()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v1, "home_myposts_red"

    invoke-virtual {v0, v1, v1}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_12
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 45
    iget-object v1, p0, Le/h/e/F/a/c/a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Le/h/e/F/a/c/a;->c:Ljava/lang/String;

    goto :goto_2

    :cond_13
    move-object v1, v6

    .line 46
    :goto_2
    invoke-static {v0, v1}, Le/h/e/j/f/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_3

    .line 47
    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Le/h/e/F/d;->ll_about:I

    if-ne v0, v1, :cond_15

    const-string v0, "ibu.home.menu.about.us"

    .line 48
    invoke-static {v0}, Le/h/e/F/b/a;->g(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "aboutus"

    invoke-static {v0, v2, v1, v8}, Le/h/e/j/f/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_3

    .line 50
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Le/h/e/F/d;->ll_supplier:I

    if-ne v0, v1, :cond_17

    .line 51
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Le/h/e/F/a/c/a;->a:Ljava/lang/String;

    const/16 v2, 0xb

    .line 52
    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, v3

    aput-object v1, v9, v4

    invoke-interface {v10, v2, v9, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_16
    const-string v2, "ibu.home.vbk"

    .line 53
    invoke-static {v2}, Le/h/e/F/b/a;->g(Ljava/lang/String;)V

    .line 54
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1, v8}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;Le/h/e/j/f/c;)Z

    goto :goto_3

    .line 55
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Le/h/e/F/d;->ll_accounthome_terms:I

    if-ne v0, v1, :cond_18

    const-string v0, "158350"

    .line 56
    invoke-static {v0}, Le/h/e/F/b/a;->g(Ljava/lang/String;)V

    .line 57
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {}, Le/c/b/a/a;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    array-length v1, v0

    const-string v2, "https://pages.trip.com/m/service-clause-%s.html"

    const-string v9, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1, v2, v9}, Le/c/b/a/a;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 59
    invoke-static {v1, v0}, Le/h/e/j/f/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_18
    :goto_3
    if-eqz p1, :cond_1e

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Le/h/e/F/d;->tv_guest_order_tips:I

    const-string v2, "ll_guest_order"

    const-string v9, "guest_order_time"

    if-ne v0, v1, :cond_1a

    const-string p1, "key.account.clickorder"

    .line 61
    invoke-static {p1}, Le/h/e/F/b/a;->g(Ljava/lang/String;)V

    .line 62
    invoke-static {}, Le/h/e/F/b/a;->i()Le/h/e/z/c/b/b;

    move-result-object p1

    .line 63
    invoke-static {}, Le/h/e/F/b/a;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Le/h/e/F/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {p1, v9, v0}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget p1, Le/h/e/F/d;->ll_guest_order:I

    invoke-virtual {p0, p1}, Le/h/e/F/a/c/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 66
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x4

    .line 67
    invoke-static {v5, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v5, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_19
    const-string v0, "/rn_my_myctrip/_crn_config?CRNModuleName=H5MyCtripInternational&CRNType=1&initialPage=SearchResultByBindEmail"

    .line 68
    invoke-static {p1, v0}, Le/h/e/j/f/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    :goto_4
    return-void

    .line 69
    :cond_1a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Le/h/e/F/d;->iv_guest_order_close:I

    if-ne v0, v1, :cond_1b

    const-string p1, "key.account.closeorder"

    .line 70
    invoke-static {p1}, Le/h/e/F/b/a;->g(Ljava/lang/String;)V

    .line 71
    invoke-static {}, Le/h/e/F/b/a;->i()Le/h/e/z/c/b/b;

    move-result-object p1

    .line 72
    invoke-static {}, Le/h/e/F/b/a;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Le/h/e/F/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {p1, v9, v0}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget p1, Le/h/e/F/d;->ll_guest_order:I

    invoke-virtual {p0, p1}, Le/h/e/F/a/c/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 75
    :cond_1b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Le/h/e/F/d;->tv_bindemail_tips:I

    if-ne v0, v1, :cond_1c

    const-string p1, "key.account.clickmail"

    .line 76
    invoke-static {p1}, Le/h/e/F/b/a;->g(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "ctripglobal://loginservice/bindemail"

    invoke-static {p1, v0}, Le/h/e/j/f/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    .line 78
    :cond_1c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Le/h/e/F/d;->iv_bindemail_tips_close:I

    if-ne p1, v0, :cond_1d

    const-string p1, "key.account.closemail"

    .line 79
    invoke-static {p1}, Le/h/e/F/b/a;->g(Ljava/lang/String;)V

    .line 80
    sget p1, Le/h/e/F/d;->ll_bindemail_guide:I

    invoke-virtual {p0, p1}, Le/h/e/F/a/c/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 81
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/h/e/F/c/e/d;->a(Landroid/content/Context;)Le/h/e/F/c/e/d;

    move-result-object p1

    const v0, 0x278d00

    const-string v1, "home_bind_email_guide"

    .line 82
    invoke-virtual {p1, v1, v1, v0}, Le/h/e/F/c/e/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1d
    return-void

    .line 83
    :cond_1e
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v8

    .line 84
    :cond_1f
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v8
.end method

.method public final onOrderLoaded(Z)V
    .locals 6
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "KEY_GET_ORDER_END"
    .end annotation

    const-string v0, "f0c590b18c82b23ff1ecc43818570bca"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x8

    if-nez p1, :cond_1

    .line 1
    sget p1, Le/h/e/F/d;->ll_guest_order:I

    invoke-virtual {p0, p1}, Le/h/e/F/a/c/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v1, "ll_guest_order"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    sget p1, Le/h/e/F/d;->ll_bindemail_guide:I

    invoke-virtual {p0, p1}, Le/h/e/F/a/c/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v1, "ll_bindemail_guide"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_1
    invoke-static {}, Le/h/e/F/b/a;->p()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 4
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object p1

    const-string v1, "AccountManager.get()"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/j/d/k/a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 5
    invoke-virtual {p0}, Le/h/e/F/a/c/a;->getAccountPresenter()Le/h/e/F/a/a/a/b;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "5fcb39b059949170963cd2ce017d535c"

    .line 6
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v3, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Le/h/e/F/b/a;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Le/h/e/F/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v3, Lcom/ctrip/ibu/user/account/business/GetOrderByBindEmailServer$Request;

    invoke-direct {v3}, Lcom/ctrip/ibu/user/account/business/GetOrderByBindEmailServer$Request;-><init>()V

    .line 9
    invoke-static {}, Le/h/e/F/b/a;->i()Le/h/e/z/c/b/b;

    move-result-object v4

    const-string v5, "guest_order_time"

    invoke-virtual {v4, v5, v2}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    iput-object v1, v3, Lcom/ctrip/ibu/user/account/business/GetOrderByBindEmailServer$Request;->EndBookingTime:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_3
    iput-object v2, v3, Lcom/ctrip/ibu/user/account/business/GetOrderByBindEmailServer$Request;->BeginBookingTime:Ljava/lang/String;

    .line 13
    :goto_0
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v1

    invoke-static {v3}, Lcom/ctrip/ibu/user/account/business/GetOrderByBindEmailServer;->a(Lcom/ctrip/ibu/user/account/business/GetOrderByBindEmailServer$Request;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v2

    new-instance v3, Le/h/e/F/a/a/a/a;

    invoke-direct {v3, p1}, Le/h/e/F/a/a/a/a;-><init>(Le/h/e/F/a/a/a/b;)V

    invoke-virtual {v1, v2, v3}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    .line 14
    :cond_4
    :goto_1
    sget p1, Le/h/e/F/d;->ll_bindemail_guide:I

    invoke-virtual {p0, p1}, Le/h/e/F/a/c/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/h/e/F/c/e/d;->a(Landroid/content/Context;)Le/h/e/F/c/e/d;

    move-result-object p1

    const-string v0, "home_bind_email_guide"

    .line 16
    invoke-virtual {p1, v0}, Le/h/e/F/c/e/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    sget p1, Le/h/e/F/d;->ll_bindemail_guide:I

    invoke-virtual {p0, p1}, Le/h/e/F/a/c/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x0

    const-string v0, "key.account.showmail"

    .line 19
    invoke-static {v0, p1}, Le/h/e/F/b/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    :goto_2
    return-void
.end method
