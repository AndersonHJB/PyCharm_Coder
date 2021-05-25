.class public final Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountBodyV3;
.super Le/h/e/F/a/c/c;
.source "SourceFile"


# instance fields
.field public h:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Le/h/e/F/a/c/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Le/h/e/F/a/c/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Le/h/e/F/a/c/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "48da2c7067488589048ad8be465e8b92"

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
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountBodyV3;->h:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountBodyV3;->h:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountBodyV3;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountBodyV3;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public c()V
    .locals 7

    const-string v0, "48da2c7067488589048ad8be465e8b92"

    const/4 v1, 0x1

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
    const-string v0, "f0c590b18c82b23ff1ecc43818570bca"

    const/4 v2, 0x2

    .line 1
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    const-string v0, "527a8d411fe1103e91041a894f1664a5"

    const/16 v2, 0x10

    .line 2
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_2
    sget v0, Le/h/e/F/d;->v_order_view:I

    invoke-virtual {p0, v0}, Le/h/e/F/a/c/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountOrderView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountOrderView;->a()V

    .line 4
    :goto_0
    invoke-static {}, Le/h/e/F/b/a;->p()Z

    move-result v0

    const-string v2, "ll_b_count"

    const-string v4, "view_line_recommond"

    const-string v5, "ll_favoriteHotelLayout"

    const/16 v6, 0x8

    if-eqz v0, :cond_3

    .line 5
    sget v0, Le/h/e/F/d;->ll_b_count:I

    invoke-virtual {p0, v0}, Le/h/e/F/a/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    sget v0, Le/h/e/F/d;->ll_favoriteHotelLayout:I

    invoke-virtual {p0, v0}, Le/h/e/F/a/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    sget v0, Le/h/e/F/d;->view_line_recommond:I

    invoke-virtual {p0, v0}, Le/h/e/F/a/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_3
    sget v0, Le/h/e/F/d;->ll_b_count:I

    invoke-virtual {p0, v0}, Le/h/e/F/a/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    sget v0, Le/h/e/F/d;->ll_favoriteHotelLayout:I

    invoke-virtual {p0, v0}, Le/h/e/F/a/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    sget v0, Le/h/e/F/d;->view_line_recommond:I

    invoke-virtual {p0, v0}, Le/h/e/F/a/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_1
    invoke-static {}, Le/h/e/F/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    sget v0, Le/h/e/F/d;->ll_favoriteHotelLayout:I

    invoke-virtual {p0, v0}, Le/h/e/F/a/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    const-string v0, "b784a0a326cccf4ef4ffcdccab92462e"

    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    .line 14
    :cond_5
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/k/a;->o()Z

    move-result v0

    xor-int/2addr v0, v1

    :goto_2
    if-eqz v0, :cond_6

    .line 15
    sget v0, Le/h/e/F/d;->view_line_recommond:I

    invoke-virtual {p0, v0}, Le/h/e/F/a/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountBodyV3;->f()V

    return-void
.end method

.method public final f()V
    .locals 11

    const/4 v0, 0x2

    const-string v1, "48da2c7067488589048ad8be465e8b92"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x6

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const-string v4, "ll_b_count"

    const/16 v5, 0x8

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1
    const-string v0, "codes"

    .line 2
    invoke-static {v0}, Le/h/e/C/d/h/r;->o(Ljava/lang/String;)Z

    move-result v2

    const-string v6, "ll_couponsLayout"

    if-eqz v2, :cond_2

    .line 3
    sget v2, Le/h/e/F/d;->ll_couponsLayout:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountBodyV3;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_2
    sget v2, Le/h/e/F/d;->ll_couponsLayout:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountBodyV3;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    const-string v2, "points"

    .line 5
    invoke-static {v2}, Le/h/e/C/d/h/r;->o(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "ll_cpointLayout"

    if-eqz v6, :cond_3

    .line 6
    sget v6, Le/h/e/F/d;->ll_cpointLayout:I

    invoke-virtual {p0, v6}, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountBodyV3;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_3
    sget v6, Le/h/e/F/d;->ll_cpointLayout:I

    invoke-virtual {p0, v6}, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountBodyV3;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    :goto_1
    invoke-static {v2}, Le/h/e/C/d/h/r;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Le/h/e/C/d/h/r;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    sget v0, Le/h/e/F/d;->ll_b_count:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountBodyV3;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-static {}, Le/h/e/F/b/a;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    sget v0, Le/h/e/F/d;->ll_b_count:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountBodyV3;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 12
    :cond_5
    sget v0, Le/h/e/F/d;->ll_b_count:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountBodyV3;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    const/4 v0, 0x5

    .line 13
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_6
    const-string v0, "favourites"

    .line 14
    invoke-static {v0}, Le/h/e/C/d/h/r;->o(Ljava/lang/String;)Z

    move-result v2

    const-string v7, "ll_favoriteHotelLayout"

    if-eqz v2, :cond_7

    invoke-static {}, Le/h/e/F/b/a;->p()Z

    move-result v2

    if-nez v2, :cond_7

    .line 15
    sget v2, Le/h/e/F/d;->ll_favoriteHotelLayout:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountBodyV3;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 16
    :cond_7
    invoke-static {v0}, Le/h/e/C/d/h/r;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Le/h/e/F/a/a;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 17
    sget v2, Le/h/e/F/d;->ll_favoriteHotelLayout:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountBodyV3;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 18
    :cond_8
    sget v2, Le/h/e/F/d;->ll_favoriteHotelLayout:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountBodyV3;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_3
    const-string v2, "mypost"

    .line 19
    invoke-static {v2}, Le/h/e/C/d/h/r;->o(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "ll_myposts"

    if-eqz v7, :cond_9

    invoke-virtual {p0}, Le/h/e/F/a/c/a;->getMypostUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 20
    sget v7, Le/h/e/F/d;->ll_myposts:I

    invoke-virtual {p0, v7}, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountBodyV3;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 21
    :cond_9
    sget v7, Le/h/e/F/d;->ll_myposts:I

    invoke-virtual {p0, v7}, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountBodyV3;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_4
    const-string v7, "cards"

    .line 22
    invoke-static {v7}, Le/h/e/C/d/h/r;->o(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "ll_savedCardsLayout"

    if-eqz v8, :cond_a

    .line 23
    sget v8, Le/h/e/F/d;->ll_savedCardsLayout:I

    invoke-virtual {p0, v8}, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountBodyV3;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-static {v8, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    .line 24
    :cond_a
    sget v8, Le/h/e/F/d;->ll_savedCardsLayout:I

    invoke-virtual {p0, v8}, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountBodyV3;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-static {v8, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_5
    const-string v8, "travelerinfo"

    .line 25
    invoke-static {v8}, Le/h/e/C/d/h/r;->o(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "ll_frequentTravelerLayout"

    if-eqz v9, :cond_b

    .line 26
    sget v9, Le/h/e/F/d;->ll_frequentTravelerLayout:I

    invoke-virtual {p0, v9}, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountBodyV3;->a(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    invoke-static {v9, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_6

    .line 27
    :cond_b
    sget v9, Le/h/e/F/d;->ll_frequentTravelerLayout:I

    invoke-virtual {p0, v9}, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountBodyV3;->a(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    invoke-static {v9, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 28
    :goto_6
    invoke-static {v0}, Le/h/e/C/d/h/r;->o(Ljava/lang/String;)Z

    move-result v0

    const-string v9, "ll_section_second"

    const-string v10, "line_second"

    if-nez v0, :cond_c

    invoke-static {v2}, Le/h/e/C/d/h/r;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 29
    invoke-static {v7}, Le/h/e/C/d/h/r;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v8}, Le/h/e/C/d/h/r;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 30
    sget v0, Le/h/e/F/d;->line_second:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountBodyV3;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 31
    sget v0, Le/h/e/F/d;->ll_section_second:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountBodyV3;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_9

    .line 32
    :cond_c
    sget v0, Le/h/e/F/d;->ll_b_count:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountBodyV3;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_d

    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_e

    .line 34
    invoke-static {}, Le/h/e/F/b/a;->p()Z

    move-result v0

    if-nez v0, :cond_e

    .line 35
    sget v0, Le/h/e/F/d;->line_second:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountBodyV3;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 36
    :cond_e
    sget v0, Le/h/e/F/d;->line_second:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountBodyV3;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :goto_8
    sget v0, Le/h/e/F/d;->ll_section_second:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountBodyV3;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_9
    const/4 v0, 0x4

    .line 38
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_f
    const-string v0, "helpcenter"

    .line 39
    invoke-static {v0}, Le/h/e/C/d/h/r;->o(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "ll_help"

    if-eqz v2, :cond_10

    .line 40
    sget v2, Le/h/e/F/d;->ll_help:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountBodyV3;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_a

    .line 41
    :cond_10
    sget v2, Le/h/e/F/d;->ll_help:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountBodyV3;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_a
    const-string v2, "followus"

    .line 42
    invoke-static {v2}, Le/h/e/C/d/h/r;->o(Ljava/lang/String;)Z

    move-result v4

    const-string v7, "ll_about"

    if-eqz v4, :cond_11

    .line 43
    sget v4, Le/h/e/F/d;->ll_about:I

    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountBodyV3;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v4, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_b

    .line 44
    :cond_11
    sget v4, Le/h/e/F/d;->ll_about:I

    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountBodyV3;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v4, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_b
    const-string v4, "survey"

    .line 45
    invoke-static {v4}, Le/h/e/C/d/h/r;->o(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "ll_survey"

    if-eqz v7, :cond_12

    invoke-virtual {p0}, Le/h/e/F/a/c/a;->getSurveyUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 46
    sget v7, Le/h/e/F/d;->ll_survey:I

    invoke-virtual {p0, v7}, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountBodyV3;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_c

    .line 47
    :cond_12
    sget v7, Le/h/e/F/d;->ll_survey:I

    invoke-virtual {p0, v7}, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountBodyV3;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 48
    :goto_c
    invoke-static {v0}, Le/h/e/C/d/h/r;->o(Ljava/lang/String;)Z

    move-result v0

    const-string v7, "ll_section_three"

    const-string v8, "line_three"

    if-nez v0, :cond_13

    invoke-static {v2}, Le/h/e/C/d/h/r;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 49
    invoke-static {v4}, Le/h/e/C/d/h/r;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 50
    sget v0, Le/h/e/F/d;->line_three:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountBodyV3;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51
    sget v0, Le/h/e/F/d;->ll_section_three:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountBodyV3;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_d

    .line 52
    :cond_13
    sget v0, Le/h/e/F/d;->line_three:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountBodyV3;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    sget v0, Le/h/e/F/d;->ll_section_three:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountBodyV3;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_d
    const/4 v0, 0x3

    .line 54
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :cond_14
    const-string v0, "tripplusrewards"

    .line 55
    invoke-static {v0}, Le/h/e/C/d/h/r;->o(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "pointPlusLayout"

    if-eqz v0, :cond_15

    .line 56
    sget v0, Le/h/e/F/d;->pointPlusLayout:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountBodyV3;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_e

    .line 57
    :cond_15
    sget v0, Le/h/e/F/d;->pointPlusLayout:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountBodyV3;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 58
    :goto_e
    invoke-static {}, Le/h/c/h/c;->a()Le/h/e/b/b;

    move-result-object v0

    const-string v2, "37001"

    invoke-virtual {v0, v2}, Le/h/e/b/b;->a(Ljava/lang/String;)Le/h/e/b/b;

    move-result-object v0

    invoke-static {}, Le/h/e/F/b/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/e/b/b;->c(Ljava/lang/String;)Le/h/e/b/b;

    move-result-object v0

    const-string v2, "Cooperation"

    invoke-virtual {v0, v2}, Le/h/e/b/b;->b(Ljava/lang/String;)Le/h/e/b/b;

    move-result-object v0

    const-string v2, "Cargo.engine().appId(\"37\u2026ale()).key(\"Cooperation\")"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/h/e/b/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    const-string v2, "vbk"

    .line 60
    invoke-static {v2}, Le/h/e/C/d/h/r;->o(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "ll_supplier"

    if-eqz v2, :cond_17

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    if-eqz v0, :cond_16

    .line 61
    invoke-virtual {p0, v0}, Le/h/e/F/a/c/a;->setVbkUrl(Ljava/lang/String;)V

    .line 62
    sget v0, Le/h/e/F/d;->ll_supplier:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountBodyV3;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_f

    .line 63
    :cond_16
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v0, 0x0

    throw v0

    .line 64
    :cond_17
    sget v0, Le/h/e/F/d;->ll_supplier:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountBodyV3;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_f
    const-string v0, "terms"

    .line 65
    invoke-static {v0}, Le/h/e/C/d/h/r;->o(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "ll_accounthome_terms"

    if-eqz v0, :cond_18

    .line 66
    sget v0, Le/h/e/F/d;->ll_accounthome_terms:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountBodyV3;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_10

    .line 67
    :cond_18
    sget v0, Le/h/e/F/d;->ll_accounthome_terms:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountBodyV3;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 68
    :goto_10
    sget v0, Le/h/e/F/d;->pointPlusLayout:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountBodyV3;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_19

    const/4 v0, 0x1

    goto :goto_11

    :cond_19
    const/4 v0, 0x0

    :goto_11
    const-string v1, "ll_section_four"

    const-string v7, "line_four"

    if-eqz v0, :cond_1c

    sget v0, Le/h/e/F/d;->ll_supplier:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountBodyV3;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_1a

    const/4 v0, 0x1

    goto :goto_12

    :cond_1a
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_1c

    sget v0, Le/h/e/F/d;->ll_accounthome_terms:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountBodyV3;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_1b

    goto :goto_13

    :cond_1b
    const/4 v6, 0x0

    :goto_13
    if-eqz v6, :cond_1c

    .line 72
    sget v0, Le/h/e/F/d;->line_four:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountBodyV3;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    sget v0, Le/h/e/F/d;->ll_section_four:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountBodyV3;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_14

    .line 74
    :cond_1c
    sget v0, Le/h/e/F/d;->line_four:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountBodyV3;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    sget v0, Le/h/e/F/d;->ll_section_four:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountBodyV3;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_14
    return-void
.end method
