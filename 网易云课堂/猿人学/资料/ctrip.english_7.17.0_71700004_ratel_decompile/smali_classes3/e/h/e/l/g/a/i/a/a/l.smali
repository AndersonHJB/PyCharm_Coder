.class public final Le/h/e/l/g/a/i/a/a/l;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Le/h/e/l/g/a/i/a/a/k;

.field public b:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/h/e/l/g/a/i/a/a/k;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget v0, Le/h/e/l/x;->hotel_view_memberbenefit_tip_info:I

    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Le/h/e/l/v;->sl_benefit_content:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/a/i/a/a/l;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/CustomClickScrollView;

    new-instance v0, Le/h/e/l/g/a/i/a/a/j;

    invoke-direct {v0, p0}, Le/h/e/l/g/a/i/a/a/j;-><init>(Le/h/e/l/g/a/i/a/a/l;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/widget/CustomClickScrollView;->setListener(Lcom/ctrip/ibu/hotel/widget/CustomClickScrollView$a;)V

    .line 4
    iput-object p2, p0, Le/h/e/l/g/a/i/a/a/l;->a:Le/h/e/l/g/a/i/a/a/k;

    return-void

    :cond_0
    const-string p1, "listener"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Le/h/e/l/g/a/i/a/a/l;)Le/h/e/l/g/a/i/a/a/k;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/a/i/a/a/l;->a:Le/h/e/l/g/a/i/a/a/k;

    return-object p0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "cdc523d4004c65b1446c222e8a672df6"

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

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/a/a/l;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/a/i/a/a/l;->b:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Le/h/e/l/g/a/i/a/a/l;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/a/i/a/a/l;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 6

    const-string v0, "cdc523d4004c65b1446c222e8a672df6"

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

    .line 2
    :cond_0
    sget v0, Le/h/e/l/v;->tv_memberbenefit_info_title:I

    invoke-virtual {p0, v0}, Le/h/e/l/g/a/i/a/a/l;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, "tv_memberbenefit_info_title"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Le/h/e/l/z;->key_hotel_book_coins_benefits_use_title:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Le/h/e/l/v;->tv_memberbenefit_info_content:I

    invoke-virtual {p0, v0}, Le/h/e/l/g/a/i/a/a/l;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, "tv_memberbenefit_info_content"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            \u2022 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    sget v2, Le/h/e/l/z;->key_hotel_book_coins_benefits_use_content1:I

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "\n\n            \u2022 "

    invoke-static {v2, v4, v1, v5}, Le/c/b/a/a;->b(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 6
    sget v2, Le/h/e/l/z;->key_hotel_book_coins_benefits_use_content2:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v1, v5}, Le/c/b/a/a;->b(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 7
    sget v2, Le/h/e/l/z;->key_hotel_book_coins_benefits_use_content3:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v1, v5}, Le/c/b/a/a;->b(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 8
    sget v2, Le/h/e/l/z;->key_hotel_book_coins_benefits_use_content4:I

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "\n            \n            \u2022 "

    invoke-static {v2, v4, v1, v5}, Le/c/b/a/a;->b(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 9
    sget v2, Le/h/e/l/z;->key_hotel_book_page_rewards_info_new:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n        "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Li/k/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 6

    const-string v0, "cdc523d4004c65b1446c222e8a672df6"

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
    sget v0, Le/h/e/l/v;->tv_memberbenefit_info_title:I

    invoke-virtual {p0, v0}, Le/h/e/l/g/a/i/a/a/l;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, "tv_memberbenefit_info_title"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Le/h/e/l/z;->key_hotel_book_detail_coins_guide_title:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    sget v1, Le/h/e/l/z;->key_hotel_book_detail_coins_guide_content1:I

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "\n            \u2022 "

    invoke-static {v1, v2, v0, v4}, Le/c/b/a/a;->b(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    sget v1, Le/h/e/l/z;->key_hotel_book_detail_coins_guide_content2:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v4}, Le/c/b/a/a;->b(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 5
    sget v1, Le/h/e/l/z;->key_hotel_book_detail_coins_guide_content3:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v4}, Le/c/b/a/a;->b(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 6
    sget v1, Le/h/e/l/z;->key_hotel_book_detail_coins_guide_content4:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v4}, Le/c/b/a/a;->b(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 7
    sget v1, Le/h/e/l/z;->key_hotel_book_detail_coins_guide_content5:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v4}, Le/c/b/a/a;->b(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 8
    sget v1, Le/h/e/l/z;->key_hotel_check_out_page_check_in_early:I

    new-array v2, v3, [Ljava/lang/Object;

    const-string v5, ": "

    invoke-static {v1, v2, v0, v5}, Le/c/b/a/a;->b(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget v1, Le/h/e/l/z;->key_hotel_book_detail_coins_guide_content5_1:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v4}, Le/c/b/a/a;->b(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 9
    sget v1, Le/h/e/l/z;->key_hotel_check_out_page_fruit:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v5}, Le/c/b/a/a;->b(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget v1, Le/h/e/l/z;->key_hotel_book_detail_coins_guide_content5_2:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v4}, Le/c/b/a/a;->b(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 10
    sget v1, Le/h/e/l/z;->key_hotel_book_detail_coins_guide_content5_3:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v4}, Le/c/b/a/a;->b(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    sget v1, Le/h/e/l/z;->key_hotel_book_detail_coins_guide_content5_4:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v4}, Le/c/b/a/a;->b(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12
    sget v1, Le/h/e/l/z;->key_hotel_book_detail_coins_guide_content5_5:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v4}, Le/c/b/a/a;->b(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    sget v1, Le/h/e/l/z;->key_hotel_book_detail_coins_guide_content5_6:I

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "\n\n            "

    invoke-static {v1, v2, v0, v4}, Le/c/b/a/a;->b(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    sget v1, Le/h/e/l/z;->key_hotel_book_detail_coins_guide_content6:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v4}, Le/c/b/a/a;->b(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    sget v1, Le/h/e/l/z;->key_hotel_book_detail_coins_guide_content7:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v4}, Le/c/b/a/a;->b(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    sget v1, Le/h/e/l/z;->key_hotel_book_detail_coins_guide_content8:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v4}, Le/c/b/a/a;->b(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    sget v1, Le/h/e/l/z;->key_hotel_book_detail_coins_guide_content9:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Li/k/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    sget v1, Le/h/e/l/v;->tv_memberbenefit_info_content:I

    invoke-virtual {p0, v1}, Le/h/e/l/g/a/i/a/a/l;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v2, "tv_memberbenefit_info_content"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
