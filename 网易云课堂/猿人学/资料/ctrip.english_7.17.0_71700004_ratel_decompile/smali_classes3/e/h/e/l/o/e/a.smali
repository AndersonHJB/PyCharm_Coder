.class public Le/h/e/l/o/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Le/h/e/l/o/e/b;


# direct methods
.method public constructor <init>(Le/h/e/l/o/e/b;ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    iput p2, p0, Le/h/e/l/o/e/a;->a:I

    iput-object p3, p0, Le/h/e/l/o/e/a;->b:Ljava/lang/Object;

    iput-object p4, p0, Le/h/e/l/o/e/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;)V
    .locals 6

    const-string v0, "969d6e6f9ca3519fb927464ae3282252"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    invoke-static {v0}, Le/h/e/l/o/e/b;->a(Le/h/e/l/o/e/b;)Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    invoke-static {p1}, Le/h/e/l/o/e/b;->b(Le/h/e/l/o/e/b;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget p1, p0, Le/h/e/l/o/e/a;->a:I

    const/4 v0, 0x2

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 4
    :pswitch_1
    iget-object p1, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    invoke-static {p1}, Le/h/e/l/o/e/b;->b(Le/h/e/l/o/e/b;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    iput-boolean v3, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasAll:Z

    .line 5
    iget-object p1, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    invoke-static {p1}, Le/h/e/l/o/e/b;->b(Le/h/e/l/o/e/b;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    iput-boolean v3, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountSafeStay:Z

    .line 6
    iget-object p1, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    invoke-static {p1}, Le/h/e/l/o/e/b;->b(Le/h/e/l/o/e/b;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotion:Ljava/util/List;

    iget-object v0, p0, Le/h/e/l/o/e/a;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 7
    :pswitch_2
    iget-object p1, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    invoke-static {p1}, Le/h/e/l/o/e/b;->b(Le/h/e/l/o/e/b;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedDiamond:Ljava/util/List;

    iget-object v0, p0, Le/h/e/l/o/e/a;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 8
    :pswitch_3
    iget-object p1, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    invoke-static {p1}, Le/h/e/l/o/e/b;->b(Le/h/e/l/o/e/b;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    iput-boolean v3, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasAll:Z

    .line 9
    iget-object p1, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    invoke-static {p1}, Le/h/e/l/o/e/b;->b(Le/h/e/l/o/e/b;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    iput-boolean v3, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasVeil:Z

    .line 10
    iget-object p1, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    invoke-static {p1}, Le/h/e/l/o/e/b;->b(Le/h/e/l/o/e/b;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotion:Ljava/util/List;

    iget-object v0, p0, Le/h/e/l/o/e/a;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 11
    :pswitch_4
    iget-object p1, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    invoke-static {p1}, Le/h/e/l/o/e/b;->b(Le/h/e/l/o/e/b;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    iput-boolean v3, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasAll:Z

    .line 12
    iget-object p1, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    invoke-static {p1}, Le/h/e/l/o/e/b;->b(Le/h/e/l/o/e/b;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    iput-boolean v3, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasExclusive:Z

    .line 13
    iget-object p1, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    invoke-static {p1}, Le/h/e/l/o/e/b;->b(Le/h/e/l/o/e/b;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotion:Ljava/util/List;

    iget-object v0, p0, Le/h/e/l/o/e/a;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 14
    :pswitch_5
    iget-object p1, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    invoke-static {p1}, Le/h/e/l/o/e/b;->b(Le/h/e/l/o/e/b;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->clearRatingMini()V

    const-string p1, "HotelList_Tag_rating_clear"

    .line 15
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 16
    :pswitch_6
    iget-object p1, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    invoke-static {p1}, Le/h/e/l/o/e/b;->b(Le/h/e/l/o/e/b;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    iput-boolean v3, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasSpecialOffer:Z

    .line 17
    iget-object p1, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    invoke-static {p1}, Le/h/e/l/o/e/b;->b(Le/h/e/l/o/e/b;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    iput-boolean v3, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasPlatinumDeal:Z

    .line 18
    iget-object p1, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    invoke-static {p1}, Le/h/e/l/o/e/b;->b(Le/h/e/l/o/e/b;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    iput-boolean v3, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasExclusive:Z

    .line 19
    iget-object p1, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    invoke-static {p1}, Le/h/e/l/o/e/b;->b(Le/h/e/l/o/e/b;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    iput-boolean v3, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasVeil:Z

    .line 20
    iget-object p1, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    invoke-static {p1}, Le/h/e/l/o/e/b;->b(Le/h/e/l/o/e/b;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    iput-boolean v3, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasPromoCode:Z

    .line 21
    iget-object p1, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    invoke-static {p1}, Le/h/e/l/o/e/b;->b(Le/h/e/l/o/e/b;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotionCodeList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 22
    iget-object p1, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    invoke-static {p1}, Le/h/e/l/o/e/b;->b(Le/h/e/l/o/e/b;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotion:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 23
    iget-object p1, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    invoke-static {p1}, Le/h/e/l/o/e/b;->b(Le/h/e/l/o/e/b;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    iput-boolean v3, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasAll:Z

    const-string p1, "HotelList_Tag_discount_clear"

    .line 24
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 25
    :pswitch_7
    iget-object p1, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    invoke-static {p1}, Le/h/e/l/o/e/b;->b(Le/h/e/l/o/e/b;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    iput-boolean v3, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasAll:Z

    .line 26
    iget-object p1, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    invoke-static {p1}, Le/h/e/l/o/e/b;->b(Le/h/e/l/o/e/b;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    iput-boolean v3, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasPlatinumDeal:Z

    .line 27
    iget-object p1, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    invoke-static {p1}, Le/h/e/l/o/e/b;->b(Le/h/e/l/o/e/b;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotion:Ljava/util/List;

    iget-object v2, p0, Le/h/e/l/o/e/a;->b:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    sget-object p1, Le/h/e/l/j/n;->b:Le/h/e/l/j/n;

    invoke-virtual {p1}, Le/h/e/l/j/n;->b()I

    move-result p1

    if-ne p1, v0, :cond_2

    const-string p1, "HotelList_Tag_golden_member_deal_clear"

    .line 29
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const-string p1, "HotelList_Tag_platinum_member_deal_clear"

    .line 30
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 31
    :pswitch_8
    iget-object p1, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    invoke-static {p1}, Le/h/e/l/o/e/b;->b(Le/h/e/l/o/e/b;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    iput-boolean v3, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasAll:Z

    .line 32
    iget-object p1, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    invoke-static {p1}, Le/h/e/l/o/e/b;->b(Le/h/e/l/o/e/b;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    iput-boolean v3, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasSpecialOffer:Z

    .line 33
    iget-object p1, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    invoke-static {p1}, Le/h/e/l/o/e/b;->b(Le/h/e/l/o/e/b;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotion:Ljava/util/List;

    iget-object v0, p0, Le/h/e/l/o/e/a;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string p1, "HotelList_Tag_special_offer_clear"

    .line 34
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 35
    :pswitch_9
    iget-object p1, p0, Le/h/e/l/o/e/a;->b:Ljava/lang/Object;

    instance-of v0, p1, Lcom/ctrip/ibu/hotel/business/model/LanguageFilter;

    if-eqz v0, :cond_6

    .line 36
    check-cast p1, Lcom/ctrip/ibu/hotel/business/model/LanguageFilter;

    .line 37
    iget-object v0, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    invoke-static {v0}, Le/h/e/l/o/e/b;->b(Le/h/e/l/o/e/b;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getLanguages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 39
    :pswitch_a
    iget-object p1, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    invoke-static {p1}, Le/h/e/l/o/e/b;->b(Le/h/e/l/o/e/b;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedFeatures:Ljava/util/List;

    iget-object v0, p0, Le/h/e/l/o/e/a;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 40
    :pswitch_b
    iget-object p1, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    invoke-static {p1}, Le/h/e/l/o/e/b;->b(Le/h/e/l/o/e/b;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    iput v1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    .line 41
    iget-object p1, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    invoke-static {p1}, Le/h/e/l/o/e/b;->b(Le/h/e/l/o/e/b;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setAdultNum(I)V

    .line 42
    iget-object p1, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    invoke-static {p1}, Le/h/e/l/o/e/b;->b(Le/h/e/l/o/e/b;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setChildAgeList(Ljava/util/List;)V

    .line 43
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    invoke-virtual {p1, v1}, Le/h/e/l/i/l;->i(I)V

    .line 44
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    invoke-virtual {p1, v1}, Le/h/e/l/i/l;->c(I)V

    .line 45
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Le/h/e/l/i/l;->a(Ljava/util/List;)V

    .line 46
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object p1

    invoke-virtual {p1, v1, v1, v2}, Le/h/e/l/g/i/wa;->a(IILjava/util/List;)V

    goto/16 :goto_1

    .line 47
    :pswitch_c
    iget-object p1, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    invoke-static {p1}, Le/h/e/l/o/e/b;->b(Le/h/e/l/o/e/b;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    iput v3, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isFavoriteHotel:I

    goto/16 :goto_1

    .line 48
    :pswitch_d
    iget-object p1, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    invoke-static {p1}, Le/h/e/l/o/e/b;->b(Le/h/e/l/o/e/b;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    const-wide/16 v4, 0x0

    iput-wide v4, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->radius:D

    goto/16 :goto_1

    .line 49
    :pswitch_e
    iget-object p1, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    invoke-static {p1}, Le/h/e/l/o/e/b;->b(Le/h/e/l/o/e/b;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    iput-boolean v3, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->bookable:Z

    .line 50
    iget-object p1, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    invoke-static {p1}, Le/h/e/l/o/e/b;->c(Le/h/e/l/o/e/b;)Le/h/e/l/g/h/Xa;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 51
    iget-object p1, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    invoke-static {p1}, Le/h/e/l/o/e/b;->c(Le/h/e/l/o/e/b;)Le/h/e/l/g/h/Xa;

    move-result-object p1

    invoke-virtual {p1, v1}, Le/h/e/l/g/h/Xa;->c(Z)V

    goto/16 :goto_1

    .line 52
    :pswitch_f
    iget-object p1, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    invoke-static {p1}, Le/h/e/l/o/e/b;->b(Le/h/e/l/o/e/b;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    iput-boolean v3, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->freeCancel:Z

    goto/16 :goto_1

    .line 53
    :pswitch_10
    iget-object p1, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    invoke-static {p1}, Le/h/e/l/o/e/b;->b(Le/h/e/l/o/e/b;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    iput-boolean v3, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasAll:Z

    .line 54
    iget-object p1, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    invoke-static {p1}, Le/h/e/l/o/e/b;->b(Le/h/e/l/o/e/b;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotionCodeList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 55
    iget-object p1, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    invoke-static {p1}, Le/h/e/l/o/e/b;->b(Le/h/e/l/o/e/b;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    iput-boolean v3, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasPromoCode:Z

    const-string p1, "HotelList_Tag_promo_code_clear"

    .line 56
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 57
    :pswitch_11
    iget-object p1, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    invoke-static {p1}, Le/h/e/l/o/e/b;->b(Le/h/e/l/o/e/b;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedGroupBrands:Ljava/util/List;

    iget-object v0, p0, Le/h/e/l/o/e/a;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 58
    iget-object p1, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    invoke-static {p1}, Le/h/e/l/o/e/b;->c(Le/h/e/l/o/e/b;)Le/h/e/l/g/h/Xa;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 59
    iget-object p1, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    invoke-static {p1}, Le/h/e/l/o/e/b;->c(Le/h/e/l/o/e/b;)Le/h/e/l/g/h/Xa;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/g/h/Xa;->ca()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 60
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getPoiType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 61
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getPoiType()Ljava/lang/String;

    move-result-object v0

    const-string v4, "GROUP"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getPoiType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BRAND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 62
    :cond_3
    iget-object p1, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    invoke-static {p1}, Le/h/e/l/o/e/b;->c(Le/h/e/l/o/e/b;)Le/h/e/l/g/h/Xa;

    move-result-object p1

    invoke-virtual {p1, v2}, Le/h/e/l/g/h/Xa;->a(Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    goto/16 :goto_1

    .line 63
    :pswitch_12
    iget-object p1, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    iget-object v0, p0, Le/h/e/l/o/e/a;->b:Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/l/o/e/b;->a(Le/h/e/l/o/e/b;Ljava/lang/Object;)V

    goto :goto_1

    .line 64
    :pswitch_13
    iget-object p1, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    invoke-static {p1}, Le/h/e/l/o/e/b;->b(Le/h/e/l/o/e/b;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->paymentTypeList:Ljava/util/List;

    iget-object v0, p0, Le/h/e/l/o/e/a;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 65
    :goto_0
    :pswitch_14
    iget-object p1, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    invoke-static {p1}, Le/h/e/l/o/e/b;->b(Le/h/e/l/o/e/b;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->facilityList:Ljava/util/List;

    iget-object v0, p0, Le/h/e/l/o/e/a;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 66
    :pswitch_15
    iget-object p1, p0, Le/h/e/l/o/e/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, -0x1

    if-nez p1, :cond_4

    .line 67
    iget-object p1, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    invoke-static {p1}, Le/h/e/l/o/e/b;->b(Le/h/e/l/o/e/b;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    iput v3, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->priceMin:I

    .line 68
    iget-object p1, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    invoke-static {p1}, Le/h/e/l/o/e/b;->b(Le/h/e/l/o/e/b;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    iput v2, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->priceMax:I

    goto :goto_1

    .line 69
    :cond_4
    iget-object p1, p0, Le/h/e/l/o/e/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 70
    iget-object p1, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    invoke-static {p1}, Le/h/e/l/o/e/b;->b(Le/h/e/l/o/e/b;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    iput v3, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->priceMin:I

    goto :goto_1

    .line 71
    :cond_5
    iget-object p1, p0, Le/h/e/l/o/e/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_6

    .line 72
    iget-object p1, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    invoke-static {p1}, Le/h/e/l/o/e/b;->b(Le/h/e/l/o/e/b;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    iput v2, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->priceMax:I

    goto :goto_1

    .line 73
    :pswitch_16
    iget-object p1, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    invoke-static {p1}, Le/h/e/l/o/e/b;->b(Le/h/e/l/o/e/b;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->starList:Ljava/util/List;

    iget-object v0, p0, Le/h/e/l/o/e/a;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 74
    :cond_6
    :goto_1
    iget-object p1, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    invoke-static {p1}, Le/h/e/l/o/e/b;->d(Le/h/e/l/o/e/b;)Le/h/e/l/o/e/b$a;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 75
    iget-object p1, p0, Le/h/e/l/o/e/a;->b:Ljava/lang/Object;

    instance-of v0, p1, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v0, :cond_7

    .line 76
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getPoiType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "POI_TYPE_CITY_INFO"

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    .line 78
    :goto_2
    iget v0, p0, Le/h/e/l/o/e/a;->a:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_8

    if-eqz p1, :cond_8

    .line 79
    iget-object p1, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    invoke-static {p1}, Le/h/e/l/o/e/b;->d(Le/h/e/l/o/e/b;)Le/h/e/l/o/e/b$a;

    move-result-object p1

    iget-object v0, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    invoke-static {v0}, Le/h/e/l/o/e/b;->b(Le/h/e/l/o/e/b;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v0

    iget v2, p0, Le/h/e/l/o/e/a;->a:I

    iget-object v3, p0, Le/h/e/l/o/e/a;->b:Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2, v3}, Le/h/e/l/o/e/b$a;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;ZILjava/lang/Object;)V

    goto :goto_3

    .line 80
    :cond_8
    iget-object p1, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    invoke-static {p1}, Le/h/e/l/o/e/b;->d(Le/h/e/l/o/e/b;)Le/h/e/l/o/e/b$a;

    move-result-object p1

    iget-object v0, p0, Le/h/e/l/o/e/a;->d:Le/h/e/l/o/e/b;

    invoke-static {v0}, Le/h/e/l/o/e/b;->b(Le/h/e/l/o/e/b;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v0

    iget v1, p0, Le/h/e/l/o/e/a;->a:I

    iget-object v2, p0, Le/h/e/l/o/e/a;->b:Ljava/lang/Object;

    invoke-interface {p1, v0, v3, v1, v2}, Le/h/e/l/o/e/b$a;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;ZILjava/lang/Object;)V

    .line 81
    :cond_9
    :goto_3
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "hotellist_lessResult_btn"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    new-instance v0, Le/h/e/l/k/f/e;

    iget-object v1, p0, Le/h/e/l/o/e/a;->c:Ljava/lang/String;

    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, ""

    goto :goto_4

    :cond_a
    iget-object v1, p0, Le/h/e/l/o/e/a;->c:Ljava/lang/String;

    :goto_4
    invoke-direct {v0, v1}, Le/h/e/l/k/f/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
