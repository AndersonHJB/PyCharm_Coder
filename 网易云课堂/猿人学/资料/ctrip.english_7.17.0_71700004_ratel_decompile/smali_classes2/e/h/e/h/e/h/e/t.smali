.class public Le/h/e/h/e/h/e/t;
.super Le/h/e/h/b/a/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/h/b/a/c/b<",
        "Lcom/ctrip/ibu/flight/business/model/FlightItemVM;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public c:Landroid/view/View;

.field public d:Le/h/e/h/e/h/a;

.field public e:Landroid/content/Context;

.field public f:Landroid/view/animation/AlphaAnimation;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ILandroid/view/animation/AlphaAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/h/b/a/c/b;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le/h/e/h/e/h/e/t;->e:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Le/h/e/h/e/h/e/t;->f:Landroid/view/animation/AlphaAnimation;

    return-void
.end method

.method public static synthetic a(Le/h/e/h/e/h/e/t;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/e/h/e/t;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Le/h/e/h/e/h/e/t;)Le/h/e/h/e/h/a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/e/h/e/t;->d:Le/h/e/h/e/h/a;

    return-object p0
.end method

.method public static synthetic c(Le/h/e/h/e/h/e/t;)Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/e/h/e/t;->a:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    return-object p0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const-string v0, "bef1a037b5d734eb9fb38edea0fd84e4"

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

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 40
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/h/e/t;->e:Landroid/content/Context;

    sget v0, Le/h/e/h/h;->icon_info:I

    sget v1, Le/h/e/h/c;->color_black_alias:I

    const/16 v2, 0x11

    invoke-static {p1, v0, v1, v2}, Le/h/e/h/i/c/e;->a(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 41
    iget-object v0, p0, Le/h/e/h/e/h/e/t;->e:Landroid/content/Context;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Le/h/e/G/m;->a(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, -0x5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 11

    .line 2
    check-cast p1, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;

    const-string v0, "bef1a037b5d734eb9fb38edea0fd84e4"

    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_0
    if-eqz p1, :cond_10

    .line 4
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;->item:Ljava/lang/Object;

    if-eqz p1, :cond_10

    instance-of v0, p1, Lcom/ctrip/ibu/flight/business/model/ListHeadInfo;

    if-eqz v0, :cond_10

    .line 5
    check-cast p1, Lcom/ctrip/ibu/flight/business/model/ListHeadInfo;

    .line 6
    iget v0, p1, Lcom/ctrip/ibu/flight/business/model/ListHeadInfo;->searchingStatus:I

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Le/h/e/h/e/h/e/t;->a:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    sget v2, Le/h/e/h/h;->key_flight_list_searching_flights:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_1
    if-ne v0, v10, :cond_2

    .line 8
    iget-object v0, p0, Le/h/e/h/e/h/e/t;->a:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    sget v2, Le/h/e/h/h;->key_flight_list_searching_more_flights:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 9
    :cond_2
    iget-boolean v0, p1, Lcom/ctrip/ibu/flight/business/model/ListHeadInfo;->isMultiTrip:Z

    const/16 v9, 0x11

    if-eqz v0, :cond_5

    .line 10
    iget-boolean v0, p1, Lcom/ctrip/ibu/flight/business/model/ListHeadInfo;->isRecommend:Z

    if-eqz v0, :cond_3

    sget v0, Le/h/e/h/h;->key_flight_list_recommend_city_tips:I

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/ctrip/ibu/flight/business/model/ListHeadInfo;->selectArriveCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget v0, Le/h/e/h/h;->key_flight_list_select_city_tips:I

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/ctrip/ibu/flight/business/model/ListHeadInfo;->selectArriveCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    .line 11
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    iget-boolean v2, p1, Lcom/ctrip/ibu/flight/business/model/ListHeadInfo;->isRecommend:Z

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {p0}, Le/h/e/h/e/h/e/t;->c()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    new-instance v7, Le/h/e/h/e/h/e/r;

    invoke-direct {v7, p0}, Le/h/e/h/e/h/e/r;-><init>(Le/h/e/h/e/h/e/t;)V

    .line 15
    iget-object v2, p0, Le/h/e/h/e/h/e/t;->a:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    move v5, v10

    move-object v6, v0

    invoke-static/range {v4 .. v9}, Le/c/b/a/a;->a(Ljava/lang/String;ILandroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 17
    :cond_4
    iget-object v2, p0, Le/h/e/h/e/h/e/t;->a:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 18
    :cond_5
    iget-boolean v0, p1, Lcom/ctrip/ibu/flight/business/model/ListHeadInfo;->isReturnTrip:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Lcom/ctrip/ibu/flight/business/model/ListHeadInfo;->isRoundTrip:Z

    if-nez v0, :cond_6

    goto :goto_3

    .line 19
    :cond_6
    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/model/ListHeadInfo;->selectDepartCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget v2, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityGroupName()Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_1
    iget-boolean v2, p1, Lcom/ctrip/ibu/flight/business/model/ListHeadInfo;->isRecommend:Z

    if-eqz v2, :cond_8

    sget v2, Le/h/e/h/h;->key_flight_list_recommend_city_tips:I

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v2, v4}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    sget v2, Le/h/e/h/h;->key_flight_list_return_city_tips:I

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v2, v4}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_2
    iget-object v2, p0, Le/h/e/h/e/h/e/t;->a:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 22
    :cond_9
    :goto_3
    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/model/ListHeadInfo;->selectArriveCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget v2, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-nez v2, :cond_a

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityName()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityGroupName()Ljava/lang/String;

    move-result-object v0

    .line 23
    :goto_4
    iget-boolean v2, p1, Lcom/ctrip/ibu/flight/business/model/ListHeadInfo;->isRecommend:Z

    if-eqz v2, :cond_b

    sget v2, Le/h/e/h/h;->key_flight_list_recommend_city_tips:I

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v2, v4}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    sget v2, Le/h/e/h/h;->key_flight_list_depart_city_tips:I

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v2, v4}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v4, v0

    .line 24
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    iget-boolean v2, p1, Lcom/ctrip/ibu/flight/business/model/ListHeadInfo;->isRecommend:Z

    if-eqz v2, :cond_c

    .line 26
    invoke-virtual {p0}, Le/h/e/h/e/h/e/t;->c()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    new-instance v7, Le/h/e/h/e/h/e/s;

    invoke-direct {v7, p0}, Le/h/e/h/e/h/e/s;-><init>(Le/h/e/h/e/h/e/t;)V

    .line 28
    iget-object v2, p0, Le/h/e/h/e/h/e/t;->a:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    move v5, v10

    move-object v6, v0

    invoke-static/range {v4 .. v9}, Le/c/b/a/a;->a(Ljava/lang/String;ILandroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 30
    :cond_c
    iget-object v2, p0, Le/h/e/h/e/h/e/t;->a:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :goto_6
    iget v0, p1, Lcom/ctrip/ibu/flight/business/model/ListHeadInfo;->searchingStatus:I

    const/16 v2, 0x8

    if-eq v0, v10, :cond_f

    const/4 v4, 0x2

    if-ne v0, v4, :cond_d

    goto :goto_7

    :cond_d
    if-ne v0, v1, :cond_e

    .line 32
    iget-object p1, p0, Le/h/e/h/e/h/e/t;->c:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Le/h/e/h/e/h/e/t;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 34
    :cond_e
    iget-object p1, p0, Le/h/e/h/e/h/e/t;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Le/h/e/h/e/h/e/t;->c:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Le/h/e/h/e/h/e/t;->c:Landroid/view/View;

    iget-object v0, p0, Le/h/e/h/e/h/e/t;->f:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_8

    .line 37
    :cond_f
    :goto_7
    iget-object v0, p0, Le/h/e/h/e/h/e/t;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Le/h/e/h/e/h/e/t;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Le/h/e/h/e/h/e/t;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/ListHeadInfo;->priceDesc:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_8
    return-void
.end method

.method public final c()Landroid/text/Spanned;
    .locals 3

    const-string v0, "bef1a037b5d734eb9fb38edea0fd84e4"

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

    check-cast v0, Landroid/text/Spanned;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/h/e/h/e/f;

    invoke-direct {v0, p0}, Le/h/e/h/e/h/e/f;-><init>(Le/h/e/h/e/h/e/t;)V

    const/4 v1, 0x0

    const-string v2, "<img src=\'\'/> "

    invoke-static {v2, v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public initView()V
    .locals 3

    const-string v0, "bef1a037b5d734eb9fb38edea0fd84e4"

    const/4 v1, 0x2

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->tv_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object v0, p0, Le/h/e/h/e/h/e/t;->a:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->tv_price_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object v0, p0, Le/h/e/h/e/h/e/t;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->view_price_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/h/e/h/e/t;->c:Landroid/view/View;

    return-void
.end method
