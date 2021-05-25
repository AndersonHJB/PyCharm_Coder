.class public final Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x41a00000    # 20.0f

    .line 3
    invoke-static {p2}, Lf/b/b/a/g;->a(F)I

    move-result p2

    const/high16 p3, 0x41700000    # 15.0f

    .line 4
    invoke-static {p3}, Lf/b/b/a/g;->a(F)I

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    .line 5
    invoke-static {v1}, Lf/b/b/a/g;->a(F)I

    move-result v1

    .line 6
    invoke-static {p3}, Lf/b/b/a/g;->a(F)I

    move-result p3

    .line 7
    invoke-virtual {p0, p2, v0, v1, p3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 8
    sget p2, Le/h/e/l/x;->hotel_view_memberbenefit_entrance:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 p1, 0x8

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    new-instance p1, Leb;

    const/16 p2, 0xd8

    invoke-direct {p1, p2, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 11
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;->a()V

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;->a:Z

    return p0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "cffa3d6f9147c3f76480989eac8e983f"

    const/4 v1, 0x6

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;->c:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;->c:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 4

    const-string v0, "cffa3d6f9147c3f76480989eac8e983f"

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

    .line 49
    :cond_0
    invoke-static {}, Le/h/e/G/b;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    instance-of v1, v0, Lb/p/l;

    if-eqz v1, :cond_1

    .line 51
    invoke-static {v3}, Le/h/e/l/j/v;->a(Z)Lh/a/r;

    move-result-object v1

    .line 52
    check-cast v0, Lb/p/l;

    .line 53
    invoke-static {v0}, Le/h/e/k/d/c/h;->a(Lb/p/l;)Le/z/a/d;

    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lh/a/r;->a(Lh/a/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/z/a/l;

    .line 55
    new-instance v1, LGa;

    invoke-direct {v1, v3, p0}, LGa;-><init>(ILjava/lang/Object;)V

    .line 56
    sget-object v2, LSb;->e:LSb;

    .line 57
    invoke-interface {v0, v1, v2}, Le/z/a/l;->a(Lh/a/d/g;Lh/a/d/g;)Lh/a/b/b;

    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v3}, Le/h/e/l/j/v;->a(Z)Lh/a/r;

    move-result-object v0

    .line 59
    new-instance v1, LGa;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LGa;-><init>(ILjava/lang/Object;)V

    .line 60
    sget-object v2, LSb;->f:LSb;

    .line 61
    invoke-virtual {v0, v1, v2}, Lh/a/r;->a(Lh/a/d/g;Lh/a/d/g;)Lh/a/b/b;

    .line 62
    :goto_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "ibu_htl_homepage_memberbanner_click"

    goto :goto_1

    :cond_2
    const-string v0, "ibu_htl_listpage_memberbanner_click"

    .line 63
    :goto_1
    sget-object v1, Le/h/e/l/k/f/j;->b:Le/h/e/l/k/f/d;

    invoke-static {v1, v3, v0}, Le/c/b/a/a;->a(Le/h/e/l/k/f/d;ILjava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    .line 64
    new-instance v1, Lq;

    const/16 v2, 0x53

    invoke-direct {v1, v2, p0}, Lq;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    return-void
.end method

.method public final a(IZ)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "cffa3d6f9147c3f76480989eac8e983f"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    iput-boolean p2, p0, Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;->a:Z

    .line 8
    sget v0, Le/h/e/l/s;->hotel_price_color:I

    .line 9
    sget v2, Le/h/e/l/s;->hotel_gray_0:I

    .line 10
    invoke-virtual {p0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-eq p1, v3, :cond_a

    if-eq p1, v4, :cond_7

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/16 p1, 0x8

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    move p1, v2

    const/4 p2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto/16 :goto_6

    .line 12
    :cond_1
    sget p1, Le/h/e/l/s;->hotel_member_benefit_entrance_diamond_title_color_dark_less:I

    .line 13
    sget v0, Le/h/e/l/s;->hotel_member_benefit_entrance_diamond_button_color_dark_less:I

    .line 14
    sget v1, Le/h/e/l/u;->hotel_ic_diamond:I

    .line 15
    sget v2, Le/h/e/l/z;->key_hotel_search_grade_title_diamond:I

    if-eqz p2, :cond_2

    .line 16
    sget v6, Le/h/e/l/z;->key_hotel_search_grade_description_diamond:I

    goto :goto_0

    :cond_2
    sget v6, Le/h/e/l/z;->key_hotel_list_grade_diamond_description:I

    :goto_0
    if-eqz p2, :cond_3

    .line 17
    sget p2, Le/h/e/l/u;->hotel_bg_memberbenefit_entrance_diamond:I

    goto :goto_2

    :cond_3
    sget p2, Le/h/e/l/u;->hotel_layer_list_member_entrance_diamond:I

    goto :goto_2

    .line 18
    :cond_4
    sget p1, Le/h/e/l/s;->hotel_member_benefit_entrance_platinum_title_color_dark_less:I

    .line 19
    sget v0, Le/h/e/l/s;->hotel_member_benefit_entrance_platinum_button_color_dark_less:I

    .line 20
    sget v1, Le/h/e/l/u;->hotel_ic_new_platinum:I

    .line 21
    sget v2, Le/h/e/l/z;->key_hotel_platinum_member:I

    if-eqz p2, :cond_5

    .line 22
    sget v6, Le/h/e/l/z;->key_hotel_research_platinum_member:I

    goto :goto_1

    :cond_5
    sget v6, Le/h/e/l/z;->key_hotel_list_platinum_member:I

    :goto_1
    if-eqz p2, :cond_6

    .line 23
    sget p2, Le/h/e/l/u;->hotel_bg_memberbenefit_entrance_platinum:I

    goto :goto_2

    :cond_6
    sget p2, Le/h/e/l/u;->hotel_layer_list_member_entrance_platinum:I

    :goto_2
    move v7, v6

    const/4 v6, 0x0

    goto :goto_6

    .line 24
    :cond_7
    sget p1, Le/h/e/l/s;->hotel_member_benefit_entrance_gold_title_color_dark_less:I

    .line 25
    sget v0, Le/h/e/l/s;->hotel_member_benefit_entrance_gold_button_color_dark_less:I

    .line 26
    sget v1, Le/h/e/l/u;->hotel_ic_new_gold:I

    .line 27
    sget v2, Le/h/e/l/z;->key_hotel_gold_member:I

    if-eqz p2, :cond_8

    .line 28
    sget v6, Le/h/e/l/z;->key_hotel_research_gold_member:I

    goto :goto_3

    :cond_8
    sget v6, Le/h/e/l/z;->key_hotel_list_gold_member:I

    :goto_3
    if-eqz p2, :cond_9

    .line 29
    sget p2, Le/h/e/l/u;->hotel_bg_memberbenefit_entrance_gold:I

    goto :goto_5

    :cond_9
    sget p2, Le/h/e/l/u;->hotel_layer_list_member_entrance_gold:I

    goto :goto_5

    .line 30
    :cond_a
    sget p1, Le/h/e/l/s;->hotel_member_benefit_entrance_sliver_title_color_dark_less:I

    .line 31
    sget v0, Le/h/e/l/s;->hotel_member_benefit_entrance_sliver_button_color_dark_less:I

    .line 32
    sget v1, Le/h/e/l/u;->hotel_ic_new_silver:I

    .line 33
    sget v2, Le/h/e/l/z;->key_hotel_silver_member:I

    if-eqz p2, :cond_b

    .line 34
    sget v6, Le/h/e/l/z;->key_hotel_research_silver_member:I

    goto :goto_4

    :cond_b
    sget v6, Le/h/e/l/z;->key_hotel_list_silver_member:I

    :goto_4
    if-eqz p2, :cond_c

    .line 35
    sget p2, Le/h/e/l/u;->hotel_bg_memberbenefit_entrance_silver:I

    goto :goto_5

    :cond_c
    sget p2, Le/h/e/l/u;->hotel_layer_list_member_entrance_sliver:I

    :goto_5
    move v7, v6

    const/4 v6, 0x1

    .line 36
    :goto_6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v8

    if-nez v8, :cond_e

    .line 37
    sget v8, Le/h/e/l/v;->tv_member_title:I

    invoke-virtual {p0, v8}, Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, p1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    sget v8, Le/h/e/l/v;->tv_trip_coins:I

    invoke-virtual {p0, v8}, Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, p1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    sget v8, Le/h/e/l/v;->tv_member_content:I

    invoke-virtual {p0, v8}, Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, p1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 41
    sget p1, Le/h/e/l/v;->tv_go_to_detail:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    sget p1, Le/h/e/l/v;->iv_member_level:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    sget p1, Le/h/e/l/v;->tv_member_title:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string p2, "tv_member_title"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v2, p2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_d

    const-string p1, "#0F294D"

    goto :goto_7

    :cond_d
    const-string p1, "#FFFFFF"

    .line 44
    :goto_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<strong><font color="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget p1, Le/h/e/l/z;->key_hotel_research_list_member_discount:I

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</font></strong>"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    sget p2, Le/h/e/l/v;->tv_member_content:I

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v5

    invoke-static {v7, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Le/h/e/j/d/a/a/s;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 46
    invoke-static {v5, v3}, Le/h/e/l/j/v;->a(ZI)Lh/a/r;

    move-result-object p1

    new-instance p2, LGa;

    invoke-direct {p2, v4, p0}, LGa;-><init>(ILjava/lang/Object;)V

    .line 47
    sget-object v0, LSb;->g:LSb;

    .line 48
    invoke-virtual {p1, p2, v0}, Lh/a/r;->a(Lh/a/d/g;Lh/a/d/g;)Lh/a/b/b;

    :cond_e
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/model/IBUMemberInfoEntity;ZLjava/lang/String;)V
    .locals 4

    const-string v0, "cffa3d6f9147c3f76480989eac8e983f"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 5
    :cond_1
    iput-object p3, p0, Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/IBUMemberInfoEntity;->getIbuMemberType()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;->a(IZ)V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;Z)V
    .locals 4

    const-string v0, "cffa3d6f9147c3f76480989eac8e983f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;->getUserMemberInfo()Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;->getMemberType()I

    move-result v3

    :cond_2
    invoke-virtual {p0, v3, p2}, Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;->a(IZ)V

    return-void
.end method

.method public final getLogValue()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "cffa3d6f9147c3f76480989eac8e983f"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    sget v1, Le/h/e/l/v;->tv_member_title:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v2, "tv_member_title"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x1

    sget v2, Le/h/e/l/v;->tv_member_content:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/module/promotions/view/MemberBenefitEntranceView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v3, "tv_member_content"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Li/a/j;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
