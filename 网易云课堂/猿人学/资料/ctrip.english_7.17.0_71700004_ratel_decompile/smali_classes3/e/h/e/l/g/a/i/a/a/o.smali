.class public final Le/h/e/l/g/a/i/a/a/o;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/a/i/a/a/b;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:I

.field public b:I

.field public c:J

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;",
            ">;"
        }
    .end annotation
.end field

.field public f:Le/h/e/l/g/a/i/a/a/a;

.field public g:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Le/h/e/l/g/a/i/a/a/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;",
            ">;",
            "Le/h/e/l/g/a/i/a/a/a;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    const/4 v1, 0x0

    if-eqz p1, :cond_14

    const-string v2, "benefitList"

    if-eqz p2, :cond_13

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x32

    .line 2
    iput p1, p0, Le/h/e/l/g/a/i/a/a/o;->a:I

    const-wide/16 v4, 0x12c

    .line 3
    iput-wide v4, p0, Le/h/e/l/g/a/i/a/a/o;->c:J

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/a/i/a/a/o;->e:Ljava/util/List;

    .line 5
    iput-object p2, p0, Le/h/e/l/g/a/i/a/a/o;->d:Ljava/util/List;

    .line 6
    iput-object p3, p0, Le/h/e/l/g/a/i/a/a/o;->f:Le/h/e/l/g/a/i/a/a/a;

    .line 7
    iget p1, p0, Le/h/e/l/g/a/i/a/a/o;->a:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    mul-int p2, p2, p1

    iput p2, p0, Le/h/e/l/g/a/i/a/a/o;->b:I

    const-string p1, "192b9db22e5dcf08fd2dbe4097992fd4"

    const/4 p2, 0x1

    .line 8
    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {p3, v4}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v5, v6}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {p0, p3, v5, v4, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v4, Le/h/e/l/x;->hotel_view_multiday_breakfast_benefit:I

    invoke-static {p3, v4, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    sget p3, Le/h/e/l/v;->tv_benefit_name:I

    invoke-virtual {p0, p3}, Le/h/e/l/g/a/i/a/a/o;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v4, "tv_benefit_name"

    invoke-static {p3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Le/h/e/l/z;->key_hotel_book_coins_benefits_breakfast_title:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Le/h/e/l/g/a/i/a/a/o;->a()V

    const/4 p3, 0x2

    .line 13
    invoke-static {p1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/16 v5, 0x8

    if-eqz v4, :cond_1

    invoke-static {p1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v4, p3, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 14
    :cond_1
    iget-object v4, p0, Le/h/e/l/g/a/i/a/a/o;->d:Ljava/util/List;

    if-eqz v4, :cond_12

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getCrossUserFreeRewardsAvailableCount()I

    move-result v7

    if-lez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_2

    goto :goto_1

    :cond_4
    move-object v6, v1

    :goto_1
    check-cast v6, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    const-string v4, "label_flight_container"

    if-eqz v6, :cond_5

    .line 15
    sget v7, Le/h/e/l/v;->label_flight_container:I

    invoke-virtual {p0, v7}, Le/h/e/l/g/a/i/a/a/o;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-static {v7, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    sget v4, Le/h/e/l/v;->label_flight_desc:I

    invoke-virtual {p0, v4}, Le/h/e/l/g/a/i/a/a/o;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v7, "label_flight_desc"

    invoke-static {v4, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFlightLabelDesc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 17
    :cond_5
    sget v6, Le/h/e/l/v;->label_flight_container:I

    invoke-virtual {p0, v6}, Le/h/e/l/g/a/i/a/a/o;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-static {v6, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    :goto_2
    iget-object v4, p0, Le/h/e/l/g/a/i/a/a/o;->d:Ljava/util/List;

    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getMemberLevelFreeRewardsAvailableCount()I

    move-result v7

    if-lez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_6

    goto :goto_4

    :cond_8
    move-object v6, v1

    :goto_4
    check-cast v6, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    if-eqz v6, :cond_9

    .line 19
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getMemberLevelFreeRewardsAvailableCount()I

    move-result v4

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    const-string v7, "tv_benefit_sub_content"

    if-lez v4, :cond_b

    .line 20
    sget v4, Le/h/e/l/v;->label_member_container:I

    invoke-virtual {p0, v4}, Le/h/e/l/g/a/i/a/a/o;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const-string v8, "label_member_container"

    invoke-static {v4, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    sget v4, Le/h/e/l/v;->label_member_icon:I

    invoke-virtual {p0, v4}, Le/h/e/l/g/a/i/a/a/o;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget-object v8, Le/h/e/l/j/n;->b:Le/h/e/l/j/n;

    invoke-virtual {v8}, Le/h/e/l/j/n;->c()I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    sget v4, Le/h/e/l/v;->label_member_desc:I

    invoke-virtual {p0, v4}, Le/h/e/l/g/a/i/a/a/o;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v8, "label_member_desc"

    invoke-static {v4, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getMemberLevelLabelDesc()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_a
    move-object v6, v1

    :goto_6
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    sget v4, Le/h/e/l/v;->tv_benefit_sub_content:I

    invoke-virtual {p0, v4}, Le/h/e/l/g/a/i/a/a/o;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v4, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 24
    :cond_b
    sget v4, Le/h/e/l/v;->tv_benefit_sub_content:I

    invoke-virtual {p0, v4}, Le/h/e/l/g/a/i/a/a/o;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v4, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    sget v4, Le/h/e/l/v;->label_member_icon:I

    invoke-virtual {p0, v4}, Le/h/e/l/g/a/i/a/a/o;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-string v6, "label_member_icon"

    invoke-static {v4, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    :goto_7
    iget-object v4, p0, Le/h/e/l/g/a/i/a/a/o;->d:Ljava/util/List;

    if-eqz v4, :cond_10

    .line 27
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    .line 28
    sget v6, Le/h/e/l/v;->breakfast_date_select_container:I

    invoke-virtual {p0, v6}, Le/h/e/l/g/a/i/a/a/o;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v7, 0x3

    .line 29
    invoke-static {p1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-static {p1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, p2, [Ljava/lang/Object;

    aput-object v4, v9, v3

    invoke-interface {v8, v7, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    goto :goto_9

    :cond_d
    if-nez v4, :cond_e

    move-object v7, v1

    goto :goto_9

    .line 30
    :cond_e
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Le/h/e/l/x;->hotel_view_breakfast_date_item:I

    invoke-static {v7, v8, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 31
    sget v8, Le/h/e/l/v;->tv_breakfast_date:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 32
    sget v9, Le/h/e/l/v;->breakfast_item_number_picker:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;

    const-string v10, "tvBreakfastDate"

    .line 33
    invoke-static {v8, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getEffectDate()Lorg/joda/time/DateTime;

    move-result-object v10

    const-string/jumbo v11, "yyyy-MM-dd"

    invoke-static {v10, v11}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v8, "picker"

    .line 34
    invoke-static {v9, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getUseQuantity()I

    move-result v8

    invoke-virtual {v9, v8}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->setValue(I)V

    .line 35
    iget-object v8, p0, Le/h/e/l/g/a/i/a/a/o;->e:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v8, Le/h/e/l/g/a/i/a/a/n;

    invoke-direct {v8, p0, v4}, Le/h/e/l/g/a/i/a/a/n;-><init>(Le/h/e/l/g/a/i/a/a/o;Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;)V

    invoke-virtual {v9, v8}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->setOnValueChangedListener(Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker$d;)V

    const-string v8, "itemView"

    .line 37
    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v11, p0, Le/h/e/l/g/a/i/a/a/o;->a:I

    int-to-float v11, v11

    invoke-static {v10, v11}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    :goto_9
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 39
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getUseQuantity()I

    move-result v4

    if-lez v4, :cond_c

    sget v4, Le/h/e/l/v;->breakfast_date_select_container:I

    invoke-virtual {p0, v4}, Le/h/e/l/g/a/i/a/a/o;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const-string v6, "breakfast_date_select_container"

    invoke-static {v4, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_c

    .line 40
    invoke-static {p0, v3, v3, p3}, Le/h/e/l/g/a/i/a/a/o;->a(Le/h/e/l/g/a/i/a/a/o;ZZI)V

    goto/16 :goto_8

    .line 41
    :cond_f
    sget p1, Le/h/e/l/v;->tv_select_date:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/a/i/a/a/o;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    sget p1, Le/h/e/l/v;->tv_select_date_arrow:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/a/i/a/a/o;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_a
    return-void

    .line 43
    :cond_10
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_11
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_12
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_13
    invoke-static {v2}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Le/h/e/l/g/a/i/a/a/o;)Le/h/e/l/g/a/i/a/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/a/i/a/a/o;->f:Le/h/e/l/g/a/i/a/a/a;

    return-object p0
.end method

.method public static synthetic a(Le/h/e/l/g/a/i/a/a/o;ZZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 43
    :cond_0
    invoke-virtual {p0, p1, p2}, Le/h/e/l/g/a/i/a/a/o;->a(ZZ)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "192b9db22e5dcf08fd2dbe4097992fd4"

    const/16 v1, 0xa

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
    iget-object v0, p0, Le/h/e/l/g/a/i/a/a/o;->g:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/a/i/a/a/o;->g:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Le/h/e/l/g/a/i/a/a/o;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/a/i/a/a/o;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 13

    const-string v0, "192b9db22e5dcf08fd2dbe4097992fd4"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/a/a/o;->d:Ljava/util/List;

    const/4 v1, 0x0

    const-string v2, "benefitList"

    if-eqz v0, :cond_16

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    .line 5
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getCrossUserFreeRewardsAvailableCount()I

    move-result v6

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForCrossUser()I

    move-result v5

    sub-int/2addr v6, v5

    add-int/2addr v4, v6

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 6
    :goto_1
    iget-object v5, p0, Le/h/e/l/g/a/i/a/a/o;->d:Ljava/util/List;

    if-eqz v5, :cond_15

    .line 7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 8
    check-cast v7, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    .line 9
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getMemberLevelFreeRewardsAvailableCount()I

    move-result v8

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForMemberGrade()I

    move-result v7

    sub-int/2addr v8, v7

    add-int/2addr v6, v8

    goto :goto_2

    .line 10
    :cond_3
    iget-object v5, p0, Le/h/e/l/g/a/i/a/a/o;->d:Ljava/util/List;

    if-eqz v5, :cond_14

    .line 11
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 12
    check-cast v8, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    .line 13
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForMemberGrade()I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_3

    :cond_4
    if-lez v6, :cond_5

    if-ge v7, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 14
    :goto_4
    iget-object v5, p0, Le/h/e/l/g/a/i/a/a/o;->d:Ljava/util/List;

    if-eqz v5, :cond_13

    .line 15
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 16
    check-cast v7, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    .line 17
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getNewMemberFreeRewardsAvailableCount()I

    move-result v8

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForNewMember()I

    move-result v7

    sub-int/2addr v8, v7

    add-int/2addr v6, v8

    goto :goto_5

    :cond_6
    if-lez v6, :cond_7

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    .line 18
    :goto_6
    iget-object v6, p0, Le/h/e/l/g/a/i/a/a/o;->d:Ljava/util/List;

    if-eqz v6, :cond_12

    .line 19
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    .line 21
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getOverseaHotelFreeRewardsAvailableCount()I

    move-result v9

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForOverseaHotels()I

    move-result v8

    sub-int/2addr v9, v8

    add-int/2addr v7, v9

    goto :goto_7

    :cond_8
    if-lez v7, :cond_9

    const/4 v6, 0x1

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    .line 22
    :goto_8
    iget-object v7, p0, Le/h/e/l/g/a/i/a/a/o;->d:Ljava/util/List;

    if-eqz v7, :cond_11

    .line 23
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 24
    check-cast v9, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    .line 25
    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getCanSelectMaxQuantity()I

    move-result v10

    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForNewMember()I

    move-result v11

    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForOverseaHotels()I

    move-result v12

    add-int/2addr v12, v11

    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForMemberGrade()I

    move-result v11

    add-int/2addr v11, v12

    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForCrossUser()I

    move-result v9

    add-int/2addr v9, v11

    sub-int/2addr v10, v9

    add-int/2addr v8, v10

    goto :goto_9

    :cond_a
    if-nez v8, :cond_b

    const/4 v7, 0x1

    goto :goto_a

    :cond_b
    const/4 v7, 0x0

    :goto_a
    if-nez v5, :cond_d

    if-nez v6, :cond_d

    if-nez v0, :cond_d

    if-nez v4, :cond_d

    if-eqz v7, :cond_c

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v0, 0x1

    const/4 v7, 0x1

    .line 26
    :goto_c
    iget-object v0, p0, Le/h/e/l/g/a/i/a/a/o;->d:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getCostPoints()I

    move-result v9

    .line 27
    sget v10, Le/h/e/l/z;->key_hotel_check_out_page_coins_per:I

    .line 28
    sget v8, Le/h/e/l/z;->key_hotel_check_out_page_coins_per_part:I

    const-string v0, ""

    .line 29
    sget-object v3, Le/h/e/l/h;->a:Le/h/e/l/g;

    invoke-virtual {v3}, Le/h/e/l/g;->f()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 30
    iget-object v3, p0, Le/h/e/l/g/a/i/a/a/o;->d:Ljava/util/List;

    if-eqz v3, :cond_e

    .line 31
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    const-string v3, " ("

    .line 32
    invoke-static {v0, v3}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForCrossUser()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForNewMember()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForOverseaHotels()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForMemberGrade()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getRealTimeQuantity()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 33
    :cond_e
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_f
    move-object v6, v0

    .line 34
    sget-object v4, Le/h/e/l/g/a/i/a/a/m;->a:Le/h/e/l/g/a/i/a/a/m$a;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v0, "context"

    invoke-static {v5, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v11}, Le/h/e/l/g/a/i/a/a/m$a;->a(Landroid/content/Context;Ljava/lang/String;ZIIIZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 35
    sget v1, Le/h/e/l/v;->tv_benefit_content:I

    invoke-virtual {p0, v1}, Le/h/e/l/g/a/i/a/a/o;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v2, "tv_benefit_content"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 36
    :cond_10
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_11
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_12
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_13
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_14
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_15
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_16
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(ZZ)V
    .locals 8

    const-string v0, "192b9db22e5dcf08fd2dbe4097992fd4"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "breakfast_date_select_container"

    const/4 v1, 0x0

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v6, 0x41400000    # 12.0f

    const-string v7, "context"

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    .line 44
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v6}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0, p1, p2, v1, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 45
    sget p1, Le/h/e/l/v;->breakfast_date_select_container:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/a/i/a/a/o;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 46
    :cond_1
    new-array p1, v4, [Landroid/view/View;

    sget p2, Le/h/e/l/v;->breakfast_date_select_container:I

    invoke-virtual {p0, p2}, Le/h/e/l/g/a/i/a/a/o;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    aput-object p2, p1, v3

    invoke-static {p1}, Le/h/e/l/m/a/h;->a([Landroid/view/View;)Le/h/e/l/m/a/c;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Le/h/e/l/m/a/c;->b()Le/h/e/l/m/a/c;

    move-result-object p1

    new-array p2, v5, [F

    iget v0, p0, Le/h/e/l/g/a/i/a/a/o;->b:I

    int-to-float v0, v0

    aput v0, p2, v3

    aput v1, p2, v4

    invoke-virtual {p1, p2}, Le/h/e/l/m/a/c;->b([F)Le/h/e/l/m/a/c;

    move-result-object p1

    .line 48
    iget-wide v0, p0, Le/h/e/l/g/a/i/a/a/o;->c:J

    invoke-virtual {p1, v0, v1}, Le/h/e/l/m/a/c;->a(J)Le/h/e/l/m/a/c;

    move-result-object p1

    .line 49
    new-instance p2, LA;

    invoke-direct {p2, v3, p0}, LA;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Le/h/e/l/m/a/c;->a(Le/h/e/l/m/a/e;)Le/h/e/l/m/a/c;

    move-result-object p1

    .line 50
    new-instance p2, Lka;

    invoke-direct {p2, v3, p0}, Lka;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Le/h/e/l/m/a/c;->a(Le/h/e/l/m/a/d;)Le/h/e/l/m/a/c;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Le/h/e/l/m/a/c;->e()Le/h/e/l/m/a/h;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 52
    sget p1, Le/h/e/l/v;->breakfast_date_select_container:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/a/i/a/a/o;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v6}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0

    .line 54
    :cond_3
    new-array p1, v4, [Landroid/view/View;

    sget p2, Le/h/e/l/v;->breakfast_date_select_container:I

    invoke-virtual {p0, p2}, Le/h/e/l/g/a/i/a/a/o;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    aput-object p2, p1, v3

    invoke-static {p1}, Le/h/e/l/m/a/h;->a([Landroid/view/View;)Le/h/e/l/m/a/c;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Le/h/e/l/m/a/c;->b()Le/h/e/l/m/a/c;

    move-result-object p1

    new-array p2, v5, [F

    aput v1, p2, v3

    iget v0, p0, Le/h/e/l/g/a/i/a/a/o;->b:I

    int-to-float v0, v0

    aput v0, p2, v4

    invoke-virtual {p1, p2}, Le/h/e/l/m/a/c;->b([F)Le/h/e/l/m/a/c;

    move-result-object p1

    .line 56
    iget-wide v0, p0, Le/h/e/l/g/a/i/a/a/o;->c:J

    invoke-virtual {p1, v0, v1}, Le/h/e/l/m/a/c;->a(J)Le/h/e/l/m/a/c;

    move-result-object p1

    .line 57
    new-instance p2, Lka;

    invoke-direct {p2, v4, p0}, Lka;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Le/h/e/l/m/a/c;->a(Le/h/e/l/m/a/d;)Le/h/e/l/m/a/c;

    move-result-object p1

    .line 58
    new-instance p2, LA;

    invoke-direct {p2, v4, p0}, LA;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Le/h/e/l/m/a/c;->a(Le/h/e/l/m/a/e;)Le/h/e/l/m/a/c;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Le/h/e/l/m/a/c;->e()Le/h/e/l/m/a/h;

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x7

    const-string v1, "192b9db22e5dcf08fd2dbe4097992fd4"

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
    sget v0, Le/h/e/l/v;->tv_select_date:I

    invoke-virtual {p0, v0}, Le/h/e/l/g/a/i/a/a/o;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Le/h/e/l/v;->tv_select_date_arrow:I

    invoke-virtual {p0, v0}, Le/h/e/l/g/a/i/a/a/o;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2
    :goto_0
    sget p1, Le/h/e/l/v;->breakfast_date_select_container:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/a/i/a/a/o;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "breakfast_date_select_container"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, p1, v4}, Le/h/e/l/g/a/i/a/a/o;->a(ZZ)V

    const/16 v2, 0x8

    .line 4
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v1, v4

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 5
    new-array p1, v3, [Landroid/view/View;

    sget v1, Le/h/e/l/v;->tv_select_date_arrow:I

    invoke-virtual {p0, v1}, Le/h/e/l/g/a/i/a/a/o;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    aput-object v1, p1, v4

    invoke-static {p1}, Le/h/e/l/m/a/h;->a([Landroid/view/View;)Le/h/e/l/m/a/c;

    move-result-object p1

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 6
    invoke-virtual {p1, v0}, Le/h/e/l/m/a/c;->c([F)Le/h/e/l/m/a/c;

    move-result-object p1

    .line 7
    iget-wide v0, p0, Le/h/e/l/g/a/i/a/a/o;->c:J

    invoke-virtual {p1, v0, v1}, Le/h/e/l/m/a/c;->a(J)Le/h/e/l/m/a/c;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Le/h/e/l/m/a/c;->e()Le/h/e/l/m/a/h;

    goto :goto_2

    .line 9
    :cond_4
    new-array p1, v3, [Landroid/view/View;

    sget v1, Le/h/e/l/v;->tv_select_date_arrow:I

    invoke-virtual {p0, v1}, Le/h/e/l/g/a/i/a/a/o;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    aput-object v1, p1, v4

    invoke-static {p1}, Le/h/e/l/m/a/h;->a([Landroid/view/View;)Le/h/e/l/m/a/c;

    move-result-object p1

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    .line 10
    invoke-virtual {p1, v0}, Le/h/e/l/m/a/c;->c([F)Le/h/e/l/m/a/c;

    move-result-object p1

    .line 11
    iget-wide v0, p0, Le/h/e/l/g/a/i/a/a/o;->c:J

    invoke-virtual {p1, v0, v1}, Le/h/e/l/m/a/c;->a(J)Le/h/e/l/m/a/c;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Le/h/e/l/m/a/c;->e()Le/h/e/l/m/a/h;

    :cond_5
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x43340000    # 180.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data
.end method

.method public update(I)V
    .locals 8

    const/4 v0, 0x4

    const-string v1, "192b9db22e5dcf08fd2dbe4097992fd4"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/g/a/i/a/a/o;->a()V

    const/4 v0, 0x5

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1
    if-gez p1, :cond_2

    .line 3
    invoke-static {}, Le/h/e/l/o/b/a;->c()Le/h/e/l/o/b/a;

    move-result-object p1

    const-string v0, "ibu.hotel.multidayBreakfastView.updatePickerMaxNum.leftcoin.error"

    invoke-virtual {p1, v0}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;)Le/h/e/l/o/b/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/o/b/a;->a()V

    goto :goto_4

    .line 4
    :cond_2
    iget-object v0, p0, Le/h/e/l/g/a/i/a/a/o;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_8

    .line 5
    iget-object v2, p0, Le/h/e/l/g/a/i/a/a/o;->d:Ljava/util/List;

    const-string v3, "benefitList"

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    .line 6
    iget-object v6, p0, Le/h/e/l/g/a/i/a/a/o;->e:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;

    if-eqz v2, :cond_6

    .line 7
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getCostPoints()I

    move-result v7

    if-gez v7, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iget-object v7, p0, Le/h/e/l/g/a/i/a/a/o;->d:Ljava/util/List;

    if-eqz v7, :cond_5

    .line 9
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 10
    check-cast v7, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    .line 11
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForMemberGrade()I

    move-result v7

    add-int/2addr v5, v7

    goto :goto_1

    .line 12
    :cond_4
    sget-object v3, Le/h/e/l/g/a/i/a/a/m;->a:Le/h/e/l/g/a/i/a/a/m$a;

    invoke-virtual {v6}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->getValue()I

    move-result v7

    invoke-virtual {v3, v2, v7, p1, v5}, Le/h/e/l/g/a/i/a/a/m$a;->a(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;III)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->setMaxValue(I)V

    goto :goto_3

    .line 13
    :cond_5
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 14
    :cond_6
    :goto_2
    invoke-static {}, Le/h/e/l/o/b/a;->c()Le/h/e/l/o/b/a;

    move-result-object v2

    const-string v3, "ibu.hotel.multidayBreakfastView.updatePickerMaxNum.pervalue.error"

    invoke-virtual {v2, v3}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;)Le/h/e/l/o/b/a;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/l/o/b/a;->a()V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_7
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    :cond_8
    :goto_4
    return-void
.end method
