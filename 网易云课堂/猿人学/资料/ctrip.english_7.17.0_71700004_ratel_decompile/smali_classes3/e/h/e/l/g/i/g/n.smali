.class public Le/h/e/l/g/i/g/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView$a;


# instance fields
.field public final synthetic a:Le/h/e/l/g/i/g/s;


# direct methods
.method public constructor <init>(Le/h/e/l/g/i/g/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/i/g/n;->a:Le/h/e/l/g/i/g/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    const/4 v0, 0x1

    const-string v1, "d76d819780d24bec7f24a469bbe1bfce"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Le/h/e/l/g/i/g/n;->a:Le/h/e/l/g/i/g/s;

    .line 2
    iput-boolean v0, v1, Le/h/e/l/g/i/g/s;->q:Z

    .line 3
    iget-object v2, v1, Le/h/e/l/g/i/g/s;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v2, :cond_7

    .line 4
    iget-object v1, v1, Le/h/e/l/g/i/g/s;->h:Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterStartRatingView;

    .line 5
    invoke-virtual {v1}, Le/h/e/l/g/g/d/c;->getSelectedStars()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setStarList(Ljava/util/List;)V

    .line 6
    iget-object v1, p0, Le/h/e/l/g/i/g/n;->a:Le/h/e/l/g/i/g/s;

    .line 7
    iget-object v2, v1, Le/h/e/l/g/i/g/s;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    .line 8
    iget-object v1, v1, Le/h/e/l/g/i/g/s;->k:Le/h/e/l/g/i/g/g;

    .line 9
    invoke-virtual {v1}, Le/h/e/l/g/i/g/g;->getMaxPrice()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setPriceMax(I)V

    .line 10
    iget-object v1, p0, Le/h/e/l/g/i/g/n;->a:Le/h/e/l/g/i/g/s;

    .line 11
    iget-object v2, v1, Le/h/e/l/g/i/g/s;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    .line 12
    iget-object v1, v1, Le/h/e/l/g/i/g/s;->k:Le/h/e/l/g/i/g/g;

    .line 13
    invoke-virtual {v1}, Le/h/e/l/g/i/g/g;->getMinPrice()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setPriceMin(I)V

    .line 14
    iget-object v1, p0, Le/h/e/l/g/i/g/n;->a:Le/h/e/l/g/i/g/s;

    .line 15
    iget-object v2, v1, Le/h/e/l/g/i/g/s;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    .line 16
    iget-object v1, v1, Le/h/e/l/g/i/g/s;->l:Le/h/e/l/g/i/g/j;

    .line 17
    invoke-virtual {v1}, Le/h/e/l/g/i/g/j;->getRatingMin()F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setRatingMin(F)V

    .line 18
    iget-object v1, p0, Le/h/e/l/g/i/g/n;->a:Le/h/e/l/g/i/g/s;

    .line 19
    iget-object v1, v1, Le/h/e/l/g/i/g/s;->i:Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterLuxuryHotelView;

    .line 20
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterLuxuryHotelView;->getSelectedDiamond()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 21
    iget-object v2, p0, Le/h/e/l/g/i/g/n;->a:Le/h/e/l/g/i/g/s;

    .line 22
    iget-object v2, v2, Le/h/e/l/g/i/g/s;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    .line 23
    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setSelectedDiamond(Ljava/util/List;)V

    .line 24
    :cond_1
    invoke-static {}, Le/h/e/l/m/c;->a()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v1

    .line 25
    iget-object v2, p0, Le/h/e/l/g/i/g/n;->a:Le/h/e/l/g/i/g/s;

    .line 26
    iget-object v2, v2, Le/h/e/l/g/i/g/s;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    .line 27
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getPriceMin()I

    move-result v2

    .line 28
    iget-object v4, p0, Le/h/e/l/g/i/g/n;->a:Le/h/e/l/g/i/g/s;

    .line 29
    iget-object v4, v4, Le/h/e/l/g/i/g/s;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    .line 30
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getPriceMax()I

    move-result v4

    .line 31
    iget-object v5, p0, Le/h/e/l/g/i/g/n;->a:Le/h/e/l/g/i/g/s;

    .line 32
    iget-object v5, v5, Le/h/e/l/g/i/g/s;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    .line 33
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getNightCountForPrice()I

    move-result v5

    .line 34
    iget-object v6, p0, Le/h/e/l/g/i/g/n;->a:Le/h/e/l/g/i/g/s;

    .line 35
    iget-object v6, v6, Le/h/e/l/g/i/g/s;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    .line 36
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getStarList()Ljava/util/List;

    move-result-object v6

    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v2, :cond_2

    if-lez v4, :cond_2

    .line 40
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int v2, v2, v5

    int-to-long v1, v2

    .line 41
    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int v4, v4, v5

    int-to-long v1, v4

    .line 42
    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    if-lez v2, :cond_3

    const-string v4, "> "

    .line 44
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int v2, v2, v5

    int-to-long v1, v2

    .line 45
    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    if-lez v4, :cond_4

    const-string v2, "< "

    .line 46
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int v4, v4, v5

    int-to-long v1, v4

    .line 47
    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_4
    :goto_0
    invoke-static {v6}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 49
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 50
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;

    iget v1, v1, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;->starNum:I

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "star"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-eq v3, v1, :cond_5

    const-string/jumbo v1, "\uff0c"

    .line 52
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 53
    :cond_6
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "hotel_main_price_layer_done"

    .line 54
    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/i/g/m;

    invoke-direct {v1, p0, v7, v8, v9}, Le/h/e/l/g/i/g/m;-><init>(Le/h/e/l/g/i/g/n;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 55
    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Le/h/e/l/k/f/j;->d()V

    .line 57
    :cond_7
    iget-object v0, p0, Le/h/e/l/g/i/g/n;->a:Le/h/e/l/g/i/g/s;

    .line 58
    iget-object v0, v0, Le/h/e/l/g/i/g/s;->k:Le/h/e/l/g/i/g/g;

    .line 59
    invoke-virtual {v0}, Le/h/e/l/g/i/g/g;->getMinPrice()I

    move-result v0

    iget-object v1, p0, Le/h/e/l/g/i/g/n;->a:Le/h/e/l/g/i/g/s;

    .line 60
    iget-object v1, v1, Le/h/e/l/g/i/g/s;->k:Le/h/e/l/g/i/g/g;

    .line 61
    invoke-virtual {v1}, Le/h/e/l/g/i/g/g;->getMaxPrice()I

    move-result v1

    iget-object v2, p0, Le/h/e/l/g/i/g/n;->a:Le/h/e/l/g/i/g/s;

    .line 62
    iget-object v2, v2, Le/h/e/l/g/i/g/s;->l:Le/h/e/l/g/i/g/j;

    .line 63
    invoke-virtual {v2}, Le/h/e/l/g/i/g/j;->getRatingMin()F

    move-result v2

    iget-object v3, p0, Le/h/e/l/g/i/g/n;->a:Le/h/e/l/g/i/g/s;

    .line 64
    iget-object v3, v3, Le/h/e/l/g/i/g/s;->h:Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterStartRatingView;

    .line 65
    invoke-virtual {v3}, Le/h/e/l/g/g/d/c;->getSelectedStars()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Le/h/e/l/g/i/g/n;->a:Le/h/e/l/g/i/g/s;

    .line 66
    iget-object v4, v4, Le/h/e/l/g/i/g/s;->i:Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterLuxuryHotelView;

    .line 67
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterLuxuryHotelView;->getSelectedDiamond()Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Le/h/e/l/g/i/ta;->a(IIFLjava/util/List;Ljava/util/List;)V

    .line 68
    invoke-static {}, Le/h/e/l/g/h/b/b;->c()V

    .line 69
    iget-object v0, p0, Le/h/e/l/g/i/g/n;->a:Le/h/e/l/g/i/g/s;

    .line 70
    iget-object v0, v0, Le/h/e/l/g/i/g/s;->d:Landroid/widget/PopupWindow;

    .line 71
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public j()V
    .locals 3

    const-string v0, "d76d819780d24bec7f24a469bbe1bfce"

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
    iget-object v0, p0, Le/h/e/l/g/i/g/n;->a:Le/h/e/l/g/i/g/s;

    .line 2
    iget-object v0, v0, Le/h/e/l/g/i/g/s;->d:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "hotel_main_price_layer_button_cancel"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/k/f/j;->d()V

    return-void
.end method
