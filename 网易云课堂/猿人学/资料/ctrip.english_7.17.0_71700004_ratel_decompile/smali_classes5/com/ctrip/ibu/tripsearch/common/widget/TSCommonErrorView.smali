.class public Lcom/ctrip/ibu/tripsearch/common/widget/TSCommonErrorView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/tripsearch/common/widget/TSCommonErrorView$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

.field public c:Lcom/ctrip/ibu/tripsearch/common/widget/TSCommonErrorView$a;

.field public d:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSCommonErrorView;-><init>(Landroid/content/Context;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSCommonErrorView;-><init>(Landroid/content/Context;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSCommonErrorView;->a:I

    .line 5
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p3, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iput p2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSCommonErrorView;->a:I

    .line 8
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSCommonErrorView;->a()V

    .line 9
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSCommonErrorView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSCommonErrorView;->a:I

    .line 12
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSCommonErrorView;->a()V

    .line 13
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSCommonErrorView;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "ebfab23539b869631f3dd49d22816593"

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
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {v0, v2}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v0

    .line 2
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSCommonErrorView;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Le/h/e/D/b;->ContentWhite:I

    invoke-static {v0, v2}, Le/h/e/D/d/b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    return-void
.end method

.method public final b()V
    .locals 8

    const-string v0, "ebfab23539b869631f3dd49d22816593"

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
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSCommonErrorView;->a:I

    const/16 v2, 0x8

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/h/e/D/f;->layout_common_error:I

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    sget v0, Le/h/e/D/e;->fl_img:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 5
    sget v1, Le/h/e/D/e;->tv_title:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/tripsearch/common/widget/TSI18nTextView;

    .line 6
    sget v4, Le/h/e/D/e;->tv_subtitle:I

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/tripsearch/common/widget/TSI18nTextView;

    .line 7
    sget v5, Le/h/e/D/e;->btn_retry:I

    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    iput-object v5, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSCommonErrorView;->b:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    .line 8
    new-instance v5, Lcom/ctrip/ibu/framework/baseview/widget/empty/IBUEmptyViewNoNetwork;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/ctrip/ibu/framework/baseview/widget/empty/IBUEmptyViewNoNetwork;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object v6, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSCommonErrorView;->d:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    sget v0, Le/h/e/D/g;->key_no_result:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSCommonErrorView;->b:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    sget v1, Le/h/e/D/g;->key_retry:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSCommonErrorView;->b:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/h/e/D/f;->layout_common_error:I

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    sget v0, Le/h/e/D/e;->fl_img:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    sget v1, Le/h/e/D/e;->tv_title:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/tripsearch/common/widget/TSI18nTextView;

    .line 19
    sget v4, Le/h/e/D/e;->tv_subtitle:I

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/tripsearch/common/widget/TSI18nTextView;

    .line 20
    sget v5, Le/h/e/D/e;->btn_retry:I

    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    .line 21
    new-instance v6, Lcom/ctrip/ibu/framework/baseview/widget/empty/IBUEmptyViewSearchNoResults;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/ctrip/ibu/framework/baseview/widget/empty/IBUEmptyViewSearchNoResults;-><init>(Landroid/content/Context;)V

    .line 22
    iget-object v7, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSCommonErrorView;->d:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 24
    sget v0, Le/h/e/D/g;->key_no_results:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 25
    sget v0, Le/h/e/D/g;->key_no_search_results_subtitle:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 26
    invoke-virtual {v5, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 27
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 28
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/h/e/D/f;->layout_common_error:I

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    sget v0, Le/h/e/D/e;->fl_img:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 30
    sget v1, Le/h/e/D/e;->tv_title:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/tripsearch/common/widget/TSI18nTextView;

    .line 31
    sget v4, Le/h/e/D/e;->tv_subtitle:I

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/tripsearch/common/widget/TSI18nTextView;

    .line 32
    sget v5, Le/h/e/D/e;->btn_retry:I

    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    .line 33
    new-instance v6, Lcom/ctrip/ibu/framework/baseview/widget/empty/IBUEmptyViewSearchNoResults;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/ctrip/ibu/framework/baseview/widget/empty/IBUEmptyViewSearchNoResults;-><init>(Landroid/content/Context;)V

    .line 34
    iget-object v7, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSCommonErrorView;->d:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 36
    sget v0, Le/h/e/D/g;->key_no_search_results_title:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 37
    sget v0, Le/h/e/D/g;->key_no_search_results_subtitle:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 38
    invoke-virtual {v5, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 39
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 40
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v0, v4}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v0

    .line 44
    new-instance v4, Lcom/ctrip/ibu/tripsearch/common/widget/TSI18nTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/ctrip/ibu/tripsearch/common/widget/TSI18nTextView;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    invoke-virtual {v4, v3, v0, v3, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    const/16 v0, 0x11

    .line 47
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 48
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/D/h;->TextAppearance_Trip_Body_14sp:I

    invoke-virtual {v4, v0, v1}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 49
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/D/b;->ThirdText:I

    invoke-static {v0, v1}, Le/h/e/D/d/b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    sget v0, Le/h/e/D/g;->key_no_search_results_title:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 51
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "ebfab23539b869631f3dd49d22816593"

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
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSCommonErrorView;->c:Lcom/ctrip/ibu/tripsearch/common/widget/TSCommonErrorView$a;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/ctrip/ibu/tripsearch/common/widget/TSCommonErrorView$a;->v()V

    :cond_1
    return-void
.end method

.method public setOnRetryListener(Lcom/ctrip/ibu/tripsearch/common/widget/TSCommonErrorView$a;)V
    .locals 4

    const-string v0, "ebfab23539b869631f3dd49d22816593"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSCommonErrorView;->c:Lcom/ctrip/ibu/tripsearch/common/widget/TSCommonErrorView$a;

    return-void
.end method

.method public setType(I)V
    .locals 5

    const-string v0, "ebfab23539b869631f3dd49d22816593"

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

    .line 1
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSCommonErrorView;->a:I

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSCommonErrorView;->b()V

    return-void
.end method
