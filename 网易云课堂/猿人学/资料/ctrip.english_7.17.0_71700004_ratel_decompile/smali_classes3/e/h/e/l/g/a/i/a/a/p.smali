.class public final Le/h/e/l/g/a/i/a/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView$a;


# instance fields
.field public final synthetic a:Le/h/e/l/g/a/i/a/a/q;


# direct methods
.method public constructor <init>(Le/h/e/l/g/a/i/a/a/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/l/g/a/i/a/a/p;->a:Le/h/e/l/g/a/i/a/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    const/4 v0, 0x1

    const-string v1, "8b8e59d7d08ab730d0fcc4bdfd8e611a"

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
    sget-object v1, Le/h/e/l/g/a/i/a/a/m;->a:Le/h/e/l/g/a/i/a/a/m$a;

    iget-object v2, p0, Le/h/e/l/g/a/i/a/a/p;->a:Le/h/e/l/g/a/i/a/a/q;

    .line 2
    iget-object v2, v2, Le/h/e/l/g/a/i/a/a/q;->i:Ljava/util/List;

    .line 3
    invoke-virtual {v1, v2}, Le/h/e/l/g/a/i/a/a/m$a;->a(Ljava/util/List;)V

    .line 4
    iget-object v1, p0, Le/h/e/l/g/a/i/a/a/p;->a:Le/h/e/l/g/a/i/a/a/q;

    .line 5
    iget-object v1, v1, Le/h/e/l/o/M;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 7
    :cond_1
    iget-object v1, p0, Le/h/e/l/g/a/i/a/a/p;->a:Le/h/e/l/g/a/i/a/a/q;

    .line 8
    iget-object v2, v1, Le/h/e/l/g/a/i/a/a/q;->m:Le/h/e/l/g/a/i/a/g;

    if-eqz v2, :cond_15

    .line 9
    iget-object v1, v1, Le/h/e/l/g/a/i/a/a/q;->i:Ljava/util/List;

    const-string v4, "4f303c3f05fb1d926f1282ccf729093c"

    .line 10
    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v5, :cond_2

    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-interface {v4, v0, v5, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_2
    const/4 v4, 0x4

    .line 11
    new-array v5, v4, [Ljava/lang/Integer;

    aput-object v6, v5, v3

    aput-object v6, v5, v0

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const/4 v8, 0x3

    aput-object v6, v5, v8

    aget-object v6, v5, v3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget-object v9, v5, v0

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aget-object v10, v5, v7

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aget-object v5, v5, v8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v1, :cond_9

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    .line 13
    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getRewardID()I

    move-result v14

    if-eq v14, v0, :cond_8

    if-eq v14, v7, :cond_7

    if-eq v14, v8, :cond_6

    if-eq v14, v4, :cond_5

    const/4 v0, 0x7

    if-eq v14, v0, :cond_4

    const/16 v0, 0x8

    if-eq v14, v0, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getUseQuantity()I

    move-result v0

    add-int/2addr v0, v12

    move v12, v0

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getUseQuantity()I

    move-result v0

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getUseQuantity()I

    move-result v0

    add-int/2addr v10, v0

    goto :goto_1

    .line 17
    :cond_6
    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getUseQuantity()I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_1

    .line 18
    :cond_7
    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getUseQuantity()I

    move-result v0

    add-int/2addr v9, v0

    goto :goto_1

    .line 19
    :cond_8
    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getUseQuantity()I

    move-result v0

    add-int/2addr v6, v0

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_9
    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_a
    const-string v0, ""

    .line 20
    sget v1, Le/h/e/l/z;->key_hotel_book_display_space:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-lez v6, :cond_b

    .line 21
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22
    sget v4, Le/h/e/l/z;->key_hotel_book_coins_benefits_use_breakfast_display:I

    .line 23
    invoke-static {v4, v6, v0, v1}, Le/c/b/a/a;->a(IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    if-lez v9, :cond_c

    .line 24
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v4, Le/h/e/l/z;->key_hotel_book_coins_benefits_cancel_title:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v6}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    if-lez v5, :cond_d

    .line 25
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v4, Le/h/e/l/z;->key_hotel_book_coins_benefits_check_out_title:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_d
    if-lez v10, :cond_e

    .line 26
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v4, Le/h/e/l/z;->key_hotel_book_coins_benefits_upgrade_title:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_e
    if-lez v11, :cond_f

    .line 27
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 28
    sget v4, Le/h/e/l/z;->key_hotel_check_out_page_coins_display_fruit:I

    .line 29
    invoke-static {v4, v11, v0, v1}, Le/c/b/a/a;->a(IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_f
    if-lez v12, :cond_10

    .line 30
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 31
    sget v4, Le/h/e/l/z;->key_hotel_check_out_page_coins_display_check_in_early:I

    .line 32
    invoke-static {v4, v12, v0, v1}, Le/c/b/a/a;->a(IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    :cond_10
    iget-object v4, v2, Le/h/e/l/g/a/i/a/g;->a:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;

    sget v5, Le/h/e/l/v;->tv_member_benefit:I

    invoke-virtual {v4, v5}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v5, "tv_member_benefit"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_12

    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_2

    :cond_11
    const/4 v5, 0x0

    goto :goto_3

    :cond_12
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_13

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v5, v1

    .line 35
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    move-object v1, v0

    :goto_4
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    sget-object v1, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a:Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;

    .line 37
    sget-object v3, Le/h/e/l/g/a/i/b/b/B;->a:Le/h/e/l/g/a/i/b/b/A;

    iget-object v2, v2, Le/h/e/l/g/a/i/a/g;->a:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_14

    const-string v4, "context!!"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Le/h/e/l/g/a/i/b/b/A;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    .line 38
    invoke-virtual {v1, v2, v0}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;->j(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_5

    .line 39
    :cond_14
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v0, 0x0

    throw v0

    .line 40
    :cond_15
    :goto_5
    new-instance v0, Le/h/e/l/k/f/j;

    invoke-direct {v0}, Le/h/e/l/k/f/j;-><init>()V

    const-string v1, "ibu_htl_app_click_rightslayer_action"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    return-void
.end method

.method public j()V
    .locals 3

    const-string v0, "8b8e59d7d08ab730d0fcc4bdfd8e611a"

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
    iget-object v0, p0, Le/h/e/l/g/a/i/a/a/p;->a:Le/h/e/l/g/a/i/a/a/q;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Le/h/e/l/g/a/i/a/a/q;->o:Z

    .line 3
    iget-object v0, v0, Le/h/e/l/o/M;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
.end method
