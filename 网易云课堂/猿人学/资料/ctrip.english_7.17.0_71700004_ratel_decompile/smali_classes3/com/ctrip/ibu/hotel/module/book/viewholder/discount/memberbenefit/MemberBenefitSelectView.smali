.class public final Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/a/i/a/a/a;
.implements Le/h/e/l/g/a/i/a/a/d;


# instance fields
.field public final a:Le/h/e/l/g/a/i/a/a/i;

.field public b:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p2, Le/h/e/l/x;->hotel_view_member_benefit:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    new-instance p1, Le/h/e/l/g/a/i/a/a/i;

    invoke-direct {p1}, Le/h/e/l/g/a/i/a/a/i;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;->a:Le/h/e/l/g/a/i/a/a/i;

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;->a:Le/h/e/l/g/a/i/a/a/i;

    const-class p2, Le/h/e/l/g/a/i/a/a/d;

    invoke-virtual {p1, p0, p2}, Le/h/e/l/b/f/c;->a(Le/h/e/l/b/f/h;Ljava/lang/Class;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 6
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
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;ZLjava/util/List;IZZII)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v8, p6

    .line 1
    invoke-virtual/range {v2 .. v8}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;->a(ZLjava/util/List;IZZI)V

    return-void
.end method


# virtual methods
.method public Ea()V
    .locals 3

    const-string v0, "1bb1e2b5ca9890dcda123fa8b328aad8"

    const/16 v1, 0x13

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
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public Na()V
    .locals 3

    const-string v0, "1bb1e2b5ca9890dcda123fa8b328aad8"

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
    sget v0, Le/h/e/l/v;->tip_container_member_grade:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "tip_container_member_grade"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "1bb1e2b5ca9890dcda123fa8b328aad8"

    const/16 v1, 0x15

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;->b:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public a(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;II)V
    .locals 4

    const-string v0, "1bb1e2b5ca9890dcda123fa8b328aad8"

    const/16 v1, 0xc

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 16
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;->a:Le/h/e/l/g/a/i/a/a/i;

    invoke-virtual {v0, p1, p2, p3}, Le/h/e/l/g/a/i/a/a/i;->a(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;II)V

    return-void

    :cond_1
    const-string p1, "benefitItemEntity"

    .line 17
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    const-string v0, "1bb1e2b5ca9890dcda123fa8b328aad8"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 22
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    const-string v2, "tv_cost_coin_tatal_saved_value"

    if-lez v0, :cond_4

    .line 23
    sget v0, Le/h/e/l/v;->tv_cost_coin_tatal_saved_value:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    sget v0, Le/h/e/l/v;->tv_cost_coin_tatal_saved_value:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    add-int/2addr v5, p3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    sget p3, Le/h/e/l/v;->tv_cost_coin_tatal_saved_value:I

    invoke-virtual {p0, p3}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {p3, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    const-string v0, "tv_cost_coin_tatal_saved_value.paint"

    invoke-static {p3, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-virtual {p3, v0}, Landroid/text/TextPaint;->setFlags(I)V

    goto :goto_3

    .line 26
    :cond_4
    sget p3, Le/h/e/l/v;->tv_cost_coin_tatal_saved_value:I

    invoke-virtual {p0, p3}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {p3, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    :goto_3
    sget p3, Le/h/e/l/v;->tv_cost_coin_tatal_value:I

    invoke-virtual {p0, p3}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v0, "tv_cost_coin_tatal_value"

    invoke-static {p3, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Le/h/e/l/z;->key_hotel_book_coins_benefits_use_total_coins:I

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {v0, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "tv_total_coin"

    if-eqz p1, :cond_5

    .line 29
    sget p1, Le/h/e/l/v;->tv_total_coin:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 30
    :cond_5
    sget p1, Le/h/e/l/v;->tv_total_coin:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    sget p1, Le/h/e/l/v;->tv_total_coin:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Le/h/e/l/z;->key_hotel_book_coins_benefits_total_availabe:I

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_6
    invoke-static {p2, v4}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method public a(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "1bb1e2b5ca9890dcda123fa8b328aad8"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    const-string v0, "context"

    if-eqz p1, :cond_2

    if-eqz p2, :cond_6

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    .line 8
    sget p3, Le/h/e/l/v;->member_benefit_item_container:I

    invoke-virtual {p0, p3}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/hotel/widget/UnderLineLinearLayout;

    new-instance v1, Le/h/e/l/g/a/i/a/a/h;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-direct {v1, v2, p2, p0, v4}, Le/h/e/l/g/a/i/a/a/h;-><init>(Landroid/content/Context;Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;Le/h/e/l/g/a/i/a/a/a;Z)V

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_2
    sget p1, Le/h/e/l/v;->member_benefit_item_container:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/UnderLineLinearLayout;

    new-instance v1, Le/h/e/l/g/a/i/a/a/o;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_7

    invoke-direct {v1, v2, p3, p0}, Le/h/e/l/g/a/i/a/a/o;-><init>(Landroid/content/Context;Ljava/util/List;Le/h/e/l/g/a/i/a/a/a;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz p2, :cond_6

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    .line 12
    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    .line 14
    sget p3, Le/h/e/l/v;->member_benefit_item_container:I

    invoke-virtual {p0, p3}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/hotel/widget/UnderLineLinearLayout;

    new-instance v1, Le/h/e/l/g/a/i/a/a/h;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    invoke-direct {v1, v2, p2, p0, v4}, Le/h/e/l/g/a/i/a/a/h;-><init>(Landroid/content/Context;Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;Le/h/e/l/g/a/i/a/a/a;Z)V

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    return-void

    .line 15
    :cond_7
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 5

    const-string v0, "1bb1e2b5ca9890dcda123fa8b328aad8"

    const/16 v1, 0xd

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

    .line 18
    :cond_0
    sget v0, Le/h/e/l/v;->member_benefit_item_container:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/UnderLineLinearLayout;

    const-string v1, "member_benefit_item_container"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 19
    sget v2, Le/h/e/l/v;->member_benefit_item_container:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/UnderLineLinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 20
    instance-of v4, v2, Le/h/e/l/g/a/i/a/a/b;

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 21
    check-cast v2, Le/h/e/l/g/a/i/a/a/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2, v4}, Le/h/e/l/g/a/i/a/a/b;->update(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    const-string v0, "1bb1e2b5ca9890dcda123fa8b328aad8"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    sget v0, Le/h/e/l/v;->tip_container_member_grade:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "tip_container_member_grade"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    sget v0, Le/h/e/l/v;->member_grade_free_benefit_tip_member_icon:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    sget p1, Le/h/e/l/v;->member_grade_free_benefit_tip_text:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v0, "member_grade_free_benefit_tip_text"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(ZLjava/util/List;IZZI)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;",
            ">;IZZI)V"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "1bb1e2b5ca9890dcda123fa8b328aad8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Byte;

    move v7, p1

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v3, v4

    aput-object p2, v3, v2

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/Integer;

    move/from16 v9, p3

    invoke-direct {v5, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v4

    const/4 v4, 0x3

    new-instance v5, Ljava/lang/Byte;

    move/from16 v10, p4

    invoke-direct {v5, v10}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v3, v4

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/Byte;

    move/from16 v11, p5

    invoke-direct {v5, v11}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v3, v4

    const/4 v4, 0x5

    new-instance v5, Ljava/lang/Integer;

    move/from16 v12, p6

    invoke-direct {v5, v12}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move v7, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    .line 2
    iget-object v6, v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;->a:Le/h/e/l/g/a/i/a/a/i;

    move-object v8, p2

    invoke-virtual/range {v6 .. v12}, Le/h/e/l/g/a/i/a/a/i;->a(ZLjava/util/List;IZZI)V

    return-void
.end method

.method public a()Z
    .locals 3

    const-string v0, "1bb1e2b5ca9890dcda123fa8b328aad8"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 6

    const-string v0, "1bb1e2b5ca9890dcda123fa8b328aad8"

    const/16 v1, 0xf

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
    sget v0, Le/h/e/l/v;->member_benefit_item_container:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/UnderLineLinearLayout;

    const-string v1, "member_benefit_item_container"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "context"

    if-ge v1, v0, :cond_1

    .line 2
    sget v4, Le/h/e/l/v;->member_benefit_item_container:I

    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/widget/UnderLineLinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v5, v2}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v4, v3, v3, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Le/h/e/l/v;->cost_coins_tatal_container:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v1, v4}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 5
    sget v0, Le/h/e/l/v;->tv_total_coin:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public b(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    const-string v0, "1bb1e2b5ca9890dcda123fa8b328aad8"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    sget v0, Le/h/e/l/v;->tip_container_cross_selling:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "tip_container_cross_selling"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    sget p1, Le/h/e/l/v;->cross_selling_free_benefit_count_tip:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v0, "cross_selling_free_benefit_count_tip"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ba()V
    .locals 3

    const-string v0, "1bb1e2b5ca9890dcda123fa8b328aad8"

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
    sget v0, Le/h/e/l/v;->member_benefit_item_container:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/UnderLineLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public ga()V
    .locals 6

    const-string v0, "1bb1e2b5ca9890dcda123fa8b328aad8"

    const/16 v1, 0xb

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

    invoke-static {v0}, Le/h/e/G/m;->g(Landroid/content/Context;)I

    move-result v0

    .line 2
    sget v1, Le/h/e/l/v;->scrollview_container:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/MaxHeightScrollView;

    if-lez v0, :cond_1

    int-to-double v2, v0

    const-wide v4, 0x3fe3333333333333L    # 0.6

    mul-double v2, v2, v4

    double-to-int v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x43af0000    # 350.0f

    invoke-static {v0, v2}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/widget/MaxHeightScrollView;->setMaxHeight(I)V

    return-void
.end method

.method public la()V
    .locals 5

    const-string v0, "1bb1e2b5ca9890dcda123fa8b328aad8"

    const/16 v1, 0x9

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
    sget v0, Le/h/e/l/v;->tip_container_member_grade:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "tip_container_member_grade"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    sget v0, Le/h/e/l/v;->tip_container_cross_selling:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "tip_container_cross_selling"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget v2, Le/h/e/l/v;->tip_divider:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;->a(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "tip_divider"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    const-string v0, "1bb1e2b5ca9890dcda123fa8b328aad8"

    const/16 v1, 0x11

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
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;->a:Le/h/e/l/g/a/i/a/a/i;

    const-class v1, Le/h/e/l/g/a/i/a/a/d;

    invoke-virtual {v0, p0, v1}, Le/h/e/l/b/f/c;->a(Le/h/e/l/b/f/h;Ljava/lang/Class;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    const-string v0, "1bb1e2b5ca9890dcda123fa8b328aad8"

    const/16 v1, 0x12

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
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;->a:Le/h/e/l/g/a/i/a/a/i;

    invoke-virtual {v0}, Le/h/e/l/b/f/c;->a()V

    return-void
.end method

.method public setNewMemberFreeBenefitsTipViewText(Ljava/lang/String;)V
    .locals 4

    const-string v0, "1bb1e2b5ca9890dcda123fa8b328aad8"

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
    sget v0, Le/h/e/l/v;->new_member_free_benefit_tip_text:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, "new_member_free_benefit_tip_text"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNewMemberFreeBenefitsTipViewVisible(Ljava/lang/Boolean;)V
    .locals 5

    const-string v0, "1bb1e2b5ca9890dcda123fa8b328aad8"

    const/4 v1, 0x3

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
    sget v0, Le/h/e/l/v;->tip_container_new_member:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "tip_container_new_member"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public setOverseaHotelsFreeBenefitsTipViewText(Ljava/lang/String;)V
    .locals 4

    const-string v0, "1bb1e2b5ca9890dcda123fa8b328aad8"

    const/4 v1, 0x6

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
    sget v0, Le/h/e/l/v;->oversea_hotels_free_benefit_tip_text:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, "oversea_hotels_free_benefit_tip_text"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOverseaHotelsFreeBenefitsTipViewVisible(Ljava/lang/Boolean;)V
    .locals 5

    const-string v0, "1bb1e2b5ca9890dcda123fa8b328aad8"

    const/4 v1, 0x5

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
    sget v0, Le/h/e/l/v;->oversea_hotels_free_benefit_tip_text:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, "oversea_hotels_free_benefit_tip_text"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
