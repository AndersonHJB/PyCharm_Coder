.class public Le/h/e/l/g/r/c/f/e;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/l/g/r/c/f/e$a;
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/flexbox/FlexboxLayout;

.field public b:Le/h/e/l/g/r/c/f/e$a;

.field public c:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

.field public d:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

.field public e:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

.field public f:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

.field public g:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

.field public h:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

.field public i:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

.field public j:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

.field public k:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

.field public l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "2af4ea36666978483d36a17655161b71"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Le/h/e/l/x;->hotel_view_hotel_rooms_bottom_tag_view:I

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    sget v0, Le/h/e/l/v;->fbl_filter_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    iput-object p1, p0, Le/h/e/l/g/r/c/f/e;->a:Lcom/google/android/flexbox/FlexboxLayout;

    .line 5
    invoke-virtual {p0, v1}, Le/h/e/l/g/r/c/f/e;->b(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Le/h/e/l/g/r/c/f/e;)Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;
    .locals 0

    .line 15
    iget-object p0, p0, Le/h/e/l/g/r/c/f/e;->d:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    return-object p0
.end method

.method public static synthetic b(Le/h/e/l/g/r/c/f/e;)Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/r/c/f/e;->c:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    return-object p0
.end method

.method public static synthetic c(Le/h/e/l/g/r/c/f/e;)Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/r/c/f/e;->e:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    return-object p0
.end method

.method public static synthetic d(Le/h/e/l/g/r/c/f/e;)Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/r/c/f/e;->f:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    return-object p0
.end method

.method public static synthetic e(Le/h/e/l/g/r/c/f/e;)Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/r/c/f/e;->g:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    return-object p0
.end method

.method public static synthetic f(Le/h/e/l/g/r/c/f/e;)Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/r/c/f/e;->k:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 6

    const/16 v0, 0xf

    const-string v1, "2af4ea36666978483d36a17655161b71"

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
    const/16 v0, 0xd

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Le/h/e/l/g/r/c/f/e;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    iget-object v2, p0, Le/h/e/l/g/r/c/f/e;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    sget v4, Le/h/e/l/v;->hotel_room_bottom_fast_filter_type:I

    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "fast_filter_tag"

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 8
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 9
    iget-object v2, p0, Le/h/e/l/g/r/c/f/e;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0}, Le/h/e/l/g/r/c/f/e;->b()V

    .line 11
    :goto_2
    sget-object v0, Le/h/e/l/g/r/c/d/e;->k:Le/h/e/l/g/r/c/d/e;

    invoke-virtual {v0}, Le/h/e/l/g/r/c/d/e;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isCheck()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {p0, v1, v3}, Le/h/e/l/g/r/c/f/e;->a(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;Z)V

    goto :goto_3

    .line 14
    :cond_6
    invoke-virtual {p0}, Le/h/e/l/g/r/c/f/e;->b()V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;)V
    .locals 8

    const-string v0, "2af4ea36666978483d36a17655161b71"

    const/4 v1, 0x5

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

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 17
    iget-object v2, p0, Le/h/e/l/g/r/c/f/e;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    iget-object v2, p0, Le/h/e/l/g/r/c/f/e;->c:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    const/16 v5, 0x8

    if-ne p1, v2, :cond_1

    .line 19
    iget-object v1, p0, Le/h/e/l/g/r/c/f/e;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v1, :cond_16

    .line 20
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->resetPriceFilterParams()V

    .line 21
    iget-object v1, p0, Le/h/e/l/g/r/c/f/e;->b:Le/h/e/l/g/r/c/f/e$a;

    if-eqz v1, :cond_16

    iget-object v2, p0, Le/h/e/l/g/r/c/f/e;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v2, :cond_16

    const/4 v6, 0x7

    .line 22
    check-cast v1, Le/h/e/l/g/r/c/i;

    invoke-virtual {v1, v6, v2}, Le/h/e/l/g/r/c/i;->a(ILcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    goto/16 :goto_5

    .line 23
    :cond_1
    iget-object v2, p0, Le/h/e/l/g/r/c/f/e;->d:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    if-ne p1, v2, :cond_2

    .line 24
    iget-object v1, p0, Le/h/e/l/g/r/c/f/e;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v1, :cond_16

    .line 25
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->resetAdultAndChildFilterParams()V

    .line 26
    iget-object v1, p0, Le/h/e/l/g/r/c/f/e;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iput v3, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    .line 27
    iget-object v2, p0, Le/h/e/l/g/r/c/f/e;->b:Le/h/e/l/g/r/c/f/e$a;

    if-eqz v2, :cond_16

    .line 28
    check-cast v2, Le/h/e/l/g/r/c/i;

    invoke-virtual {v2, v4, v1}, Le/h/e/l/g/r/c/i;->a(ILcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    goto/16 :goto_5

    .line 29
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 30
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    .line 31
    sget-object v2, Le/h/e/l/g/r/c/d/g;->a:Le/h/e/l/g/r/c/d/f;

    invoke-virtual {v2, v1}, Le/h/e/l/g/r/c/d/f;->a(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;)V

    .line 32
    iget-object v2, p0, Le/h/e/l/g/r/c/f/e;->b:Le/h/e/l/g/r/c/f/e$a;

    if-eqz v2, :cond_16

    .line 33
    check-cast v2, Le/h/e/l/g/r/c/i;

    invoke-virtual {v2, v1}, Le/h/e/l/g/r/c/i;->a(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;)V

    goto/16 :goto_5

    .line 34
    :cond_3
    iget-object v2, p0, Le/h/e/l/g/r/c/f/e;->e:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    const/4 v6, 0x2

    if-ne p1, v2, :cond_6

    .line 35
    iget-object v1, p0, Le/h/e/l/g/r/c/f/e;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v1, :cond_5

    .line 36
    iput-boolean v4, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasSpecialOffer:Z

    .line 37
    iput-boolean v4, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasAll:Z

    .line 38
    iget-object v1, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotion:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 39
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    .line 41
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;->getFilterCode()I

    move-result v2

    if-ne v2, v3, :cond_4

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 43
    :cond_5
    iget-object v1, p0, Le/h/e/l/g/r/c/f/e;->b:Le/h/e/l/g/r/c/f/e$a;

    if-eqz v1, :cond_16

    iget-object v2, p0, Le/h/e/l/g/r/c/f/e;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v2, :cond_16

    .line 44
    check-cast v1, Le/h/e/l/g/r/c/i;

    invoke-virtual {v1, v6, v2}, Le/h/e/l/g/r/c/i;->a(ILcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    const-string v1, "clickToRemoveSpecialOfferTag"

    .line 45
    invoke-static {v1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 46
    :cond_6
    iget-object v2, p0, Le/h/e/l/g/r/c/f/e;->f:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    const/4 v7, 0x3

    if-ne p1, v2, :cond_a

    .line 47
    iget-object v1, p0, Le/h/e/l/g/r/c/f/e;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v1, :cond_8

    .line 48
    iput-boolean v4, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasPlatinumDeal:Z

    .line 49
    iput-boolean v4, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasAll:Z

    .line 50
    iget-object v1, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotion:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 51
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    .line 53
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;->getFilterCode()I

    move-result v2

    if-ne v2, v6, :cond_7

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 55
    :cond_8
    iget-object v1, p0, Le/h/e/l/g/r/c/f/e;->b:Le/h/e/l/g/r/c/f/e$a;

    if-eqz v1, :cond_16

    iget-object v2, p0, Le/h/e/l/g/r/c/f/e;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v2, :cond_16

    .line 56
    check-cast v1, Le/h/e/l/g/r/c/i;

    invoke-virtual {v1, v7, v2}, Le/h/e/l/g/r/c/i;->a(ILcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 57
    iget-object v1, p0, Le/h/e/l/g/r/c/f/e;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iput-boolean v4, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasAll:Z

    .line 58
    sget-object v1, Le/h/e/l/j/n;->b:Le/h/e/l/j/n;

    invoke-virtual {v1}, Le/h/e/l/j/n;->b()I

    move-result v1

    if-ne v1, v6, :cond_9

    const-string v1, "clickToRemoveGoldenMemberDealTag"

    .line 59
    invoke-static {v1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    const-string v1, "clickToRemovePlatinumMemberDealTag"

    .line 60
    invoke-static {v1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 61
    :cond_a
    iget-object v2, p0, Le/h/e/l/g/r/c/f/e;->h:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    if-ne p1, v2, :cond_d

    .line 62
    iget-object v2, p0, Le/h/e/l/g/r/c/f/e;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v2, :cond_c

    .line 63
    iput-boolean v4, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasExclusive:Z

    .line 64
    iput-boolean v4, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasAll:Z

    .line 65
    iget-object v2, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotion:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 66
    :cond_b
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    .line 68
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;->getFilterCode()I

    move-result v6

    if-ne v6, v7, :cond_b

    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 70
    :cond_c
    iget-object v2, p0, Le/h/e/l/g/r/c/f/e;->b:Le/h/e/l/g/r/c/f/e$a;

    if-eqz v2, :cond_16

    iget-object v6, p0, Le/h/e/l/g/r/c/f/e;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v6, :cond_16

    .line 71
    check-cast v2, Le/h/e/l/g/r/c/i;

    invoke-virtual {v2, v1, v6}, Le/h/e/l/g/r/c/i;->a(ILcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    goto/16 :goto_5

    .line 72
    :cond_d
    iget-object v2, p0, Le/h/e/l/g/r/c/f/e;->i:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    const/4 v6, 0x4

    if-ne p1, v2, :cond_10

    .line 73
    iget-object v1, p0, Le/h/e/l/g/r/c/f/e;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v1, :cond_f

    .line 74
    iput-boolean v4, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasVeil:Z

    .line 75
    iput-boolean v4, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasAll:Z

    .line 76
    iget-object v1, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotion:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 77
    :cond_e
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    .line 79
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;->getFilterCode()I

    move-result v2

    if-ne v2, v6, :cond_e

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 81
    :cond_f
    iget-object v1, p0, Le/h/e/l/g/r/c/f/e;->b:Le/h/e/l/g/r/c/f/e$a;

    if-eqz v1, :cond_16

    iget-object v2, p0, Le/h/e/l/g/r/c/f/e;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v2, :cond_16

    const/4 v6, 0x6

    .line 82
    check-cast v1, Le/h/e/l/g/r/c/i;

    invoke-virtual {v1, v6, v2}, Le/h/e/l/g/r/c/i;->a(ILcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    goto/16 :goto_5

    .line 83
    :cond_10
    iget-object v2, p0, Le/h/e/l/g/r/c/f/e;->k:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    if-ne p1, v2, :cond_13

    .line 84
    iget-object v2, p0, Le/h/e/l/g/r/c/f/e;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v2, :cond_12

    .line 85
    iput-boolean v4, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountSafeStay:Z

    .line 86
    iput-boolean v4, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasAll:Z

    .line 87
    iget-object v2, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotion:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 88
    :cond_11
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    .line 90
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;->getFilterCode()I

    move-result v6

    if-ne v6, v1, :cond_11

    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 92
    :cond_12
    iget-object v1, p0, Le/h/e/l/g/r/c/f/e;->b:Le/h/e/l/g/r/c/f/e$a;

    if-eqz v1, :cond_16

    iget-object v2, p0, Le/h/e/l/g/r/c/f/e;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v2, :cond_16

    .line 93
    check-cast v1, Le/h/e/l/g/r/c/i;

    invoke-virtual {v1, v5, v2}, Le/h/e/l/g/r/c/i;->a(ILcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    goto :goto_5

    .line 94
    :cond_13
    iget-object v1, p0, Le/h/e/l/g/r/c/f/e;->g:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    if-ne p1, v1, :cond_15

    .line 95
    iget-object v1, p0, Le/h/e/l/g/r/c/f/e;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v1, :cond_14

    .line 96
    iput-boolean v4, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasPromoCode:Z

    .line 97
    iget-object v1, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotionCodeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 98
    iget-object v1, p0, Le/h/e/l/g/r/c/f/e;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iput-boolean v4, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasAll:Z

    .line 99
    :cond_14
    iget-object v1, p0, Le/h/e/l/g/r/c/f/e;->b:Le/h/e/l/g/r/c/f/e$a;

    if-eqz v1, :cond_16

    iget-object v2, p0, Le/h/e/l/g/r/c/f/e;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v2, :cond_16

    .line 100
    check-cast v1, Le/h/e/l/g/r/c/i;

    invoke-virtual {v1, v6, v2}, Le/h/e/l/g/r/c/i;->a(ILcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    const-string v1, "clickToRemovePromoCodeTag"

    .line 101
    invoke-static {v1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    goto :goto_5

    .line 102
    :cond_15
    iget-object v1, p0, Le/h/e/l/g/r/c/f/e;->j:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    if-ne p1, v1, :cond_16

    .line 103
    iget-object v1, p0, Le/h/e/l/g/r/c/f/e;->b:Le/h/e/l/g/r/c/f/e$a;

    if-eqz v1, :cond_16

    iget-object v1, p0, Le/h/e/l/g/r/c/f/e;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v1, :cond_16

    .line 104
    iput-boolean v4, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasAll:Z

    .line 105
    iput-boolean v4, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasSpecialOffer:Z

    .line 106
    iput-boolean v4, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasPlatinumDeal:Z

    .line 107
    iput-boolean v4, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasExclusive:Z

    .line 108
    iput-boolean v4, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasVeil:Z

    .line 109
    iput-boolean v4, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountSafeStay:Z

    .line 110
    iput-boolean v4, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasPromoCode:Z

    .line 111
    iget-object v1, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotionCodeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 112
    iget-object v1, p0, Le/h/e/l/g/r/c/f/e;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v1, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotion:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 113
    iget-object v1, p0, Le/h/e/l/g/r/c/f/e;->b:Le/h/e/l/g/r/c/f/e$a;

    iget-object v2, p0, Le/h/e/l/g/r/c/f/e;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    check-cast v1, Le/h/e/l/g/r/c/i;

    invoke-virtual {v1, v3, v2}, Le/h/e/l/g/r/c/i;->a(ILcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    const-string v1, "clickToRemoveDiscountTag"

    .line 114
    invoke-static {v1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 115
    :cond_16
    :goto_5
    invoke-virtual {p0}, Le/h/e/l/g/r/c/f/e;->b()V

    .line 116
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 117
    :cond_17
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "room_list_delete_filter_tag"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/r/c/f/d;

    invoke-direct {v1, p0, p1}, Le/h/e/l/g/r/c/f/d;-><init>(Le/h/e/l/g/r/c/f/e;Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;)V

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    :goto_6
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;)V
    .locals 4

    const-string v0, "2af4ea36666978483d36a17655161b71"

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

    .line 121
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getId()I

    move-result p1

    .line 122
    iget-object v0, p0, Le/h/e/l/g/r/c/f/e;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 123
    iget-object v2, p0, Le/h/e/l/g/r/c/f/e;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    if-eqz v2, :cond_1

    .line 124
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getId()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 125
    iget-object p1, p0, Le/h/e/l/g/r/c/f/e;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 126
    iget-object p1, p0, Le/h/e/l/g/r/c/f/e;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;Z)V
    .locals 4

    const-string v0, "2af4ea36666978483d36a17655161b71"

    const/16 v1, 0xc

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 127
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/h/e/l/x;->hotel_view_hotel_list_filter_label:I

    iget-object v2, p0, Le/h/e/l/g/r/c/f/e;->a:Lcom/google/android/flexbox/FlexboxLayout;

    .line 128
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    .line 129
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getStringId()I

    move-result v1

    if-nez v1, :cond_1

    .line 130
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getTextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getStringId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 132
    :goto_0
    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;->setListener(Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView$a;)V

    .line 133
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 134
    sget p1, Le/h/e/l/v;->hotel_room_bottom_fast_filter_type:I

    const-string v1, "fast_filter_tag"

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 135
    iget-object p1, p0, Le/h/e/l/g/r/c/f/e;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    .line 136
    :cond_2
    iget-object p1, p0, Le/h/e/l/g/r/c/f/e;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "2af4ea36666978483d36a17655161b71"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/f/e;->a:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/16 v3, 0x8

    .line 120
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "2af4ea36666978483d36a17655161b71"

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

    .line 6
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/g/r/c/f/e;->getTagCount()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {p0, v3}, Le/h/e/l/g/r/c/f/e;->a(Z)V

    return-void
.end method

.method public b(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;)V
    .locals 5

    const-string v0, "2af4ea36666978483d36a17655161b71"

    const/16 v1, 0xe

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

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isCheck()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "fed80e4334414a20726b2151a23eac4d"

    .line 8
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v0, v4, v1, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/f/c/g;

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Le/h/e/l/g/f/c/f;->a:Le/h/e/l/g/f/c/g;

    .line 10
    :goto_0
    invoke-virtual {v0}, Le/h/e/l/g/f/c/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    .line 11
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isKingBed()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isSingleBed()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isTwinBed()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isMultiBeds()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    :cond_3
    invoke-virtual {p0, v1}, Le/h/e/l/g/r/c/f/e;->a(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isTwinBed()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isSingleBed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isKingBed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isMultiBeds()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    :cond_5
    invoke-virtual {p0, v1}, Le/h/e/l/g/r/c/f/e;->a(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;)V

    goto :goto_1

    .line 17
    :cond_6
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isMultiBeds()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 18
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isSingleBed()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isKingBed()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isTwinBed()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    :cond_7
    invoke-virtual {p0, v1}, Le/h/e/l/g/r/c/f/e;->a(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;)V

    goto :goto_1

    .line 20
    :cond_8
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isSingleBed()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 21
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isTwinBed()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isKingBed()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isMultiBeds()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    :cond_9
    invoke-virtual {p0, v1}, Le/h/e/l/g/r/c/f/e;->a(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;)V

    goto :goto_1

    .line 23
    :cond_a
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isPayAtHotel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 24
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isPrepayOnline()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 25
    invoke-virtual {p0, v1}, Le/h/e/l/g/r/c/f/e;->a(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;)V

    goto/16 :goto_1

    .line 26
    :cond_b
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isPrepayOnline()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isPayAtHotel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {p0, v1}, Le/h/e/l/g/r/c/f/e;->a(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;)V

    goto/16 :goto_1

    .line 29
    :cond_c
    invoke-virtual {p0, p1, v4}, Le/h/e/l/g/r/c/f/e;->a(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;Z)V

    goto :goto_2

    .line 30
    :cond_d
    invoke-virtual {p0, p1}, Le/h/e/l/g/r/c/f/e;->a(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;)V

    .line 31
    :goto_2
    invoke-virtual {p0}, Le/h/e/l/g/r/c/f/e;->b()V

    return-void
.end method

.method public b(Z)V
    .locals 5

    const-string v0, "2af4ea36666978483d36a17655161b71"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/f/e;->a:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p1, v2}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v3, p1, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, v3, v3, v3, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getTagCount()I
    .locals 3

    const-string v0, "2af4ea36666978483d36a17655161b71"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/f/e;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public setHotelFilterParams(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V
    .locals 10

    const/16 v0, 0xa

    const-string v1, "2af4ea36666978483d36a17655161b71"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/r/c/f/e;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    .line 2
    invoke-virtual {p0}, Le/h/e/l/g/r/c/f/e;->a()V

    const/4 p1, 0x2

    .line 3
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/r/c/f/e;->c:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object v2, p0, Le/h/e/l/g/r/c/f/e;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    iput-object v1, p0, Le/h/e/l/g/r/c/f/e;->c:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    .line 7
    :cond_2
    iget-object v0, p0, Le/h/e/l/g/r/c/f/e;->d:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    if-eqz v0, :cond_3

    .line 8
    iget-object v2, p0, Le/h/e/l/g/r/c/f/e;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    iput-object v1, p0, Le/h/e/l/g/r/c/f/e;->d:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    .line 10
    :cond_3
    iget-object v0, p0, Le/h/e/l/g/r/c/f/e;->e:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    if-eqz v0, :cond_4

    .line 11
    iget-object v2, p0, Le/h/e/l/g/r/c/f/e;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    iput-object v1, p0, Le/h/e/l/g/r/c/f/e;->e:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    .line 13
    :cond_4
    iget-object v0, p0, Le/h/e/l/g/r/c/f/e;->f:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    if-eqz v0, :cond_5

    .line 14
    iget-object v2, p0, Le/h/e/l/g/r/c/f/e;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    iput-object v1, p0, Le/h/e/l/g/r/c/f/e;->f:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    .line 16
    :cond_5
    iget-object v0, p0, Le/h/e/l/g/r/c/f/e;->g:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    if-eqz v0, :cond_6

    .line 17
    iget-object v2, p0, Le/h/e/l/g/r/c/f/e;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    iput-object v1, p0, Le/h/e/l/g/r/c/f/e;->g:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    .line 19
    :cond_6
    iget-object v0, p0, Le/h/e/l/g/r/c/f/e;->h:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    if-eqz v0, :cond_7

    .line 20
    iget-object v2, p0, Le/h/e/l/g/r/c/f/e;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    iput-object v1, p0, Le/h/e/l/g/r/c/f/e;->h:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    .line 22
    :cond_7
    iget-object v0, p0, Le/h/e/l/g/r/c/f/e;->i:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    if-eqz v0, :cond_8

    .line 23
    iget-object v2, p0, Le/h/e/l/g/r/c/f/e;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    iput-object v1, p0, Le/h/e/l/g/r/c/f/e;->i:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    .line 25
    :cond_8
    iget-object v0, p0, Le/h/e/l/g/r/c/f/e;->k:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    if-eqz v0, :cond_9

    .line 26
    iget-object v2, p0, Le/h/e/l/g/r/c/f/e;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    iput-object v1, p0, Le/h/e/l/g/r/c/f/e;->k:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    .line 28
    :cond_9
    iget-object v0, p0, Le/h/e/l/g/r/c/f/e;->j:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    if-eqz v0, :cond_a

    .line 29
    iget-object v2, p0, Le/h/e/l/g/r/c/f/e;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    iput-object v1, p0, Le/h/e/l/g/r/c/f/e;->j:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    .line 31
    :cond_a
    iget-object v0, p0, Le/h/e/l/g/r/c/f/e;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-nez v0, :cond_b

    goto/16 :goto_6

    .line 32
    :cond_b
    iget v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    .line 33
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/l/j/u;->a()I

    move-result v2

    if-ne v2, v4, :cond_c

    iget-object v2, p0, Le/h/e/l/g/r/c/f/e;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget v2, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    goto :goto_0

    :cond_c
    const/4 v2, 0x1

    .line 34
    :goto_0
    iget-object v5, p0, Le/h/e/l/g/r/c/f/e;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget v6, v5, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->priceMin:I

    iget v7, v5, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->priceMax:I

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getNightCountForPrice()I

    move-result v5

    mul-int v5, v5, v2

    invoke-static {v6, v7, v5}, Le/h/e/l/g/s/B;->b(III)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 36
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Le/h/e/l/x;->hotel_view_hotel_list_filter_label:I

    iget-object v7, p0, Le/h/e/l/g/r/c/f/e;->a:Lcom/google/android/flexbox/FlexboxLayout;

    .line 37
    invoke-virtual {v5, v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    iput-object v5, p0, Le/h/e/l/g/r/c/f/e;->c:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    .line 38
    iget-object v5, p0, Le/h/e/l/g/r/c/f/e;->c:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v2, p0, Le/h/e/l/g/r/c/f/e;->c:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    invoke-virtual {v2, p0}, Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;->setListener(Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView$a;)V

    .line 40
    iget-object v2, p0, Le/h/e/l/g/r/c/f/e;->a:Lcom/google/android/flexbox/FlexboxLayout;

    iget-object v5, p0, Le/h/e/l/g/r/c/f/e;->c:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    :cond_d
    iget-object v2, p0, Le/h/e/l/g/r/c/f/e;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-boolean v5, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasSpecialOffer:Z

    iget-boolean v6, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasPlatinumDeal:Z

    add-int/2addr v5, v6

    iget-boolean v6, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasExclusive:Z

    add-int/2addr v5, v6

    iget-boolean v6, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasVeil:Z

    add-int/2addr v5, v6

    iget-boolean v6, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasPromoCode:Z

    add-int/2addr v5, v6

    const/4 v6, 0x3

    if-gt v5, v6, :cond_1c

    .line 42
    iget-boolean v5, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasAll:Z

    if-eqz v5, :cond_e

    iget-object v2, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotion:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v6, :cond_1c

    iget-object v2, p0, Le/h/e/l/g/r/c/f/e;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v2, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotion:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_2

    .line 43
    :cond_e
    iget-object v2, p0, Le/h/e/l/g/r/c/f/e;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v2, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotion:Ljava/util/List;

    .line 44
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 45
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    .line 46
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;->getFilterCode()I

    move-result v7

    if-eq v7, v4, :cond_18

    if-eq v7, p1, :cond_16

    if-eq v7, v6, :cond_14

    const/4 v8, 0x4

    if-eq v7, v8, :cond_12

    const/4 v8, 0x5

    if-eq v7, v8, :cond_10

    goto :goto_1

    .line 47
    :cond_10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    sget v8, Le/h/e/l/x;->hotel_view_hotel_list_filter_label:I

    iget-object v9, p0, Le/h/e/l/g/r/c/f/e;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v7, v8, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    iput-object v7, p0, Le/h/e/l/g/r/c/f/e;->k:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    .line 48
    iget-object v7, p0, Le/h/e/l/g/r/c/f/e;->k:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    if-eqz v7, :cond_f

    .line 49
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v5, p0, Le/h/e/l/g/r/c/f/e;->k:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    invoke-virtual {v5, p0}, Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;->setListener(Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView$a;)V

    .line 51
    iget-object v5, p0, Le/h/e/l/g/r/c/f/e;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-boolean v5, v5, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountSafeStay:Z

    if-eqz v5, :cond_11

    .line 52
    iget-object v5, p0, Le/h/e/l/g/r/c/f/e;->a:Lcom/google/android/flexbox/FlexboxLayout;

    iget-object v7, p0, Le/h/e/l/g/r/c/f/e;->k:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 53
    :cond_11
    iget-object v5, p0, Le/h/e/l/g/r/c/f/e;->a:Lcom/google/android/flexbox/FlexboxLayout;

    iget-object v7, p0, Le/h/e/l/g/r/c/f/e;->k:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 54
    :cond_12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    sget v8, Le/h/e/l/x;->hotel_view_hotel_list_filter_label:I

    iget-object v9, p0, Le/h/e/l/g/r/c/f/e;->a:Lcom/google/android/flexbox/FlexboxLayout;

    .line 55
    invoke-virtual {v7, v8, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    iput-object v7, p0, Le/h/e/l/g/r/c/f/e;->i:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    .line 56
    iget-object v7, p0, Le/h/e/l/g/r/c/f/e;->i:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    if-eqz v7, :cond_f

    .line 57
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v5, p0, Le/h/e/l/g/r/c/f/e;->i:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    invoke-virtual {v5, p0}, Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;->setListener(Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView$a;)V

    .line 59
    iget-object v5, p0, Le/h/e/l/g/r/c/f/e;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-boolean v5, v5, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasVeil:Z

    if-eqz v5, :cond_13

    .line 60
    iget-object v5, p0, Le/h/e/l/g/r/c/f/e;->a:Lcom/google/android/flexbox/FlexboxLayout;

    iget-object v7, p0, Le/h/e/l/g/r/c/f/e;->i:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 61
    :cond_13
    iget-object v5, p0, Le/h/e/l/g/r/c/f/e;->a:Lcom/google/android/flexbox/FlexboxLayout;

    iget-object v7, p0, Le/h/e/l/g/r/c/f/e;->i:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 62
    :cond_14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    sget v8, Le/h/e/l/x;->hotel_view_hotel_list_filter_label:I

    iget-object v9, p0, Le/h/e/l/g/r/c/f/e;->a:Lcom/google/android/flexbox/FlexboxLayout;

    .line 63
    invoke-virtual {v7, v8, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    iput-object v7, p0, Le/h/e/l/g/r/c/f/e;->h:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    .line 64
    iget-object v7, p0, Le/h/e/l/g/r/c/f/e;->h:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    if-eqz v7, :cond_f

    .line 65
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v5, p0, Le/h/e/l/g/r/c/f/e;->h:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    invoke-virtual {v5, p0}, Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;->setListener(Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView$a;)V

    .line 67
    iget-object v5, p0, Le/h/e/l/g/r/c/f/e;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-boolean v5, v5, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasExclusive:Z

    if-eqz v5, :cond_15

    .line 68
    iget-object v5, p0, Le/h/e/l/g/r/c/f/e;->a:Lcom/google/android/flexbox/FlexboxLayout;

    iget-object v7, p0, Le/h/e/l/g/r/c/f/e;->h:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 69
    :cond_15
    iget-object v5, p0, Le/h/e/l/g/r/c/f/e;->a:Lcom/google/android/flexbox/FlexboxLayout;

    iget-object v7, p0, Le/h/e/l/g/r/c/f/e;->h:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 70
    :cond_16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    sget v8, Le/h/e/l/x;->hotel_view_hotel_list_filter_label:I

    iget-object v9, p0, Le/h/e/l/g/r/c/f/e;->a:Lcom/google/android/flexbox/FlexboxLayout;

    .line 71
    invoke-virtual {v7, v8, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    iput-object v7, p0, Le/h/e/l/g/r/c/f/e;->f:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    .line 72
    iget-object v7, p0, Le/h/e/l/g/r/c/f/e;->f:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    if-eqz v7, :cond_f

    .line 73
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v5, p0, Le/h/e/l/g/r/c/f/e;->f:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    invoke-virtual {v5, p0}, Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;->setListener(Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView$a;)V

    .line 75
    iget-object v5, p0, Le/h/e/l/g/r/c/f/e;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-boolean v5, v5, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasPlatinumDeal:Z

    if-eqz v5, :cond_17

    .line 76
    iget-object v5, p0, Le/h/e/l/g/r/c/f/e;->a:Lcom/google/android/flexbox/FlexboxLayout;

    iget-object v7, p0, Le/h/e/l/g/r/c/f/e;->f:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 77
    :cond_17
    iget-object v5, p0, Le/h/e/l/g/r/c/f/e;->a:Lcom/google/android/flexbox/FlexboxLayout;

    iget-object v7, p0, Le/h/e/l/g/r/c/f/e;->f:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 78
    :cond_18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    sget v8, Le/h/e/l/x;->hotel_view_hotel_list_filter_label:I

    iget-object v9, p0, Le/h/e/l/g/r/c/f/e;->a:Lcom/google/android/flexbox/FlexboxLayout;

    .line 79
    invoke-virtual {v7, v8, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    iput-object v7, p0, Le/h/e/l/g/r/c/f/e;->e:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    .line 80
    iget-object v7, p0, Le/h/e/l/g/r/c/f/e;->e:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    if-eqz v7, :cond_f

    .line 81
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v5, p0, Le/h/e/l/g/r/c/f/e;->e:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    invoke-virtual {v5, p0}, Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;->setListener(Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView$a;)V

    .line 83
    iget-object v5, p0, Le/h/e/l/g/r/c/f/e;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-boolean v5, v5, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasSpecialOffer:Z

    if-eqz v5, :cond_19

    .line 84
    iget-object v5, p0, Le/h/e/l/g/r/c/f/e;->a:Lcom/google/android/flexbox/FlexboxLayout;

    iget-object v7, p0, Le/h/e/l/g/r/c/f/e;->e:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 85
    :cond_19
    iget-object v5, p0, Le/h/e/l/g/r/c/f/e;->a:Lcom/google/android/flexbox/FlexboxLayout;

    iget-object v7, p0, Le/h/e/l/g/r/c/f/e;->e:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 86
    :cond_1a
    iget-object p1, p0, Le/h/e/l/g/r/c/f/e;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-boolean p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasPromoCode:Z

    if-eqz p1, :cond_1b

    .line 87
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v2, Le/h/e/l/x;->hotel_view_hotel_list_filter_label:I

    iget-object v5, p0, Le/h/e/l/g/r/c/f/e;->a:Lcom/google/android/flexbox/FlexboxLayout;

    .line 88
    invoke-virtual {p1, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    iput-object p1, p0, Le/h/e/l/g/r/c/f/e;->g:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    .line 89
    iget-object p1, p0, Le/h/e/l/g/r/c/f/e;->g:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    if-eqz p1, :cond_1d

    .line 90
    sget v2, Le/h/e/l/z;->key_hotel_book_coupon_item_promo_title:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v5}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object p1, p0, Le/h/e/l/g/r/c/f/e;->g:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    invoke-virtual {p1, p0}, Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;->setListener(Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView$a;)V

    .line 92
    iget-object p1, p0, Le/h/e/l/g/r/c/f/e;->a:Lcom/google/android/flexbox/FlexboxLayout;

    iget-object v2, p0, Le/h/e/l/g/r/c/f/e;->g:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 93
    :cond_1b
    iget-object p1, p0, Le/h/e/l/g/r/c/f/e;->a:Lcom/google/android/flexbox/FlexboxLayout;

    iget-object v2, p0, Le/h/e/l/g/r/c/f/e;->g:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    iput-object v1, p0, Le/h/e/l/g/r/c/f/e;->g:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    goto :goto_3

    .line 95
    :cond_1c
    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v2, Le/h/e/l/x;->hotel_view_hotel_list_filter_label:I

    iget-object v5, p0, Le/h/e/l/g/r/c/f/e;->a:Lcom/google/android/flexbox/FlexboxLayout;

    .line 96
    invoke-virtual {p1, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    iput-object p1, p0, Le/h/e/l/g/r/c/f/e;->j:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    .line 97
    iget-object p1, p0, Le/h/e/l/g/r/c/f/e;->j:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    if-eqz p1, :cond_1d

    .line 98
    sget v2, Le/h/e/l/z;->key_hotel_filter_search_discount:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v5}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object p1, p0, Le/h/e/l/g/r/c/f/e;->j:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    invoke-virtual {p1, p0}, Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;->setListener(Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView$a;)V

    .line 100
    iget-object p1, p0, Le/h/e/l/g/r/c/f/e;->a:Lcom/google/android/flexbox/FlexboxLayout;

    iget-object v2, p0, Le/h/e/l/g/r/c/f/e;->j:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    :cond_1d
    :goto_3
    iget-object p1, p0, Le/h/e/l/g/r/c/f/e;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->needGuestsFilter()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 102
    iget-object p1, p0, Le/h/e/l/g/r/c/f/e;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getAdultNum()I

    move-result p1

    .line 103
    iget-object v1, p0, Le/h/e/l/g/r/c/f/e;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getChildAgeList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-le v0, v4, :cond_1e

    .line 105
    sget v5, Le/h/e/l/z;->key_hotel_room_full_content:I

    invoke-static {v5, v0}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    const-string v5, " "

    if-lez v1, :cond_20

    if-le v0, v4, :cond_1f

    .line 106
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_1f
    sget v0, Le/h/e/l/z;->key_hotel_guest_adult_full_content:I

    invoke-static {v0, p1}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Le/h/e/l/z;->key_hotel_guest_child_full_content:I

    invoke-static {p1, v1}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_20
    if-le p1, v4, :cond_22

    if-le v0, v4, :cond_21

    .line 109
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_21
    sget v0, Le/h/e/l/z;->key_hotel_guest_adult_full_content:I

    invoke-static {v0, p1}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_22
    :goto_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/h/e/l/x;->hotel_view_hotel_list_filter_label:I

    iget-object v2, p0, Le/h/e/l/g/r/c/f/e;->a:Lcom/google/android/flexbox/FlexboxLayout;

    .line 113
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    iput-object v0, p0, Le/h/e/l/g/r/c/f/e;->d:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    .line 114
    iget-object v0, p0, Le/h/e/l/g/r/c/f/e;->d:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;->setListener(Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView$a;)V

    .line 115
    iget-object v0, p0, Le/h/e/l/g/r/c/f/e;->d:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object p1, p0, Le/h/e/l/g/r/c/f/e;->a:Lcom/google/android/flexbox/FlexboxLayout;

    iget-object v0, p0, Le/h/e/l/g/r/c/f/e;->d:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 117
    :cond_23
    iget-object p1, p0, Le/h/e/l/g/r/c/f/e;->d:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    if-eqz p1, :cond_24

    .line 118
    iget-object v0, p0, Le/h/e/l/g/r/c/f/e;->a:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 119
    iput-object v1, p0, Le/h/e/l/g/r/c/f/e;->d:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;

    .line 120
    :cond_24
    :goto_5
    invoke-virtual {p0}, Le/h/e/l/g/r/c/f/e;->b()V

    :goto_6
    return-void
.end method

.method public setRoomBottomTagCallback(Le/h/e/l/g/r/c/f/e$a;)V
    .locals 4

    const-string v0, "2af4ea36666978483d36a17655161b71"

    const/16 v1, 0x11

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
    iput-object p1, p0, Le/h/e/l/g/r/c/f/e;->b:Le/h/e/l/g/r/c/f/e$a;

    return-void
.end method
