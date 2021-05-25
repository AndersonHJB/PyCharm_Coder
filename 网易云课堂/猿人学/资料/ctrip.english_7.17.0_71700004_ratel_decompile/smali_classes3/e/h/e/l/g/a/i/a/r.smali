.class public final Le/h/e/l/g/a/i/a/r;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;

.field public c:Z

.field public d:Landroid/util/SparseArray;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget p2, Le/h/e/l/x;->hotel_view_points2cash_info:I

    invoke-static {p1, p2, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void

    :cond_2
    const-string p1, "context"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic a(Le/h/e/l/g/a/i/a/r;Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;Ljava/lang/String;ZI)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Le/h/e/l/g/a/i/a/r;->a(Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;Ljava/lang/String;Z)V

    return-void
.end method

.method private final getContent()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "b3fe6f2fec045ee8fcc973146037203f"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 1
    :cond_0
    sget v3, Le/h/e/l/z;->key_hotel_book_use_points_rule_content_one:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v5}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2
    sget v5, Le/h/e/l/z;->key_hotel_book_use_points_rule_content_three:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 3
    sget v6, Le/h/e/l/z;->key_hotel_book_use_points_rule_content_four:I

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 4
    iget-boolean v7, v0, Le/h/e/l/g/a/i/a/r;->c:Z

    const/4 v8, 0x3

    const-string v9, "</font>"

    const-string v10, "<font size=\'16\' color=#ff6f00>"

    const-string v11, ""

    const/4 v12, 0x1

    if-eqz v7, :cond_1

    .line 5
    sget v1, Le/h/e/l/z;->key_hotel_app_fillin_page_tripcoins_deduction5:I

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v7}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v10, v1, v9}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    sget v7, Le/h/e/l/z;->key_hotel_app_fillin_page_tripcoins_deduction4:I

    new-array v9, v12, [Ljava/lang/Object;

    aput-object v1, v9, v4

    invoke-static {v7, v9}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "HotelI18nUtil.getString(\u2026ins_deduction4, rateHtml)"

    invoke-static {v1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 8
    :cond_1
    iget-object v7, v0, Le/h/e/l/g/a/i/a/r;->b:Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;->getRules()Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsRules;

    move-result-object v7

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_f

    .line 9
    iget-object v7, v0, Le/h/e/l/g/a/i/a/r;->b:Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;->getRules()Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsRules;

    move-result-object v7

    if-eqz v7, :cond_d

    const-string v13, "pointsOfCheckResponse!!.rules!!"

    invoke-static {v7, v13}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsRules;->getOrderLimitRate()D

    move-result-wide v14

    .line 10
    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v7, v12, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/Double;

    invoke-direct {v12, v14, v15}, Ljava/lang/Double;-><init>(D)V

    aput-object v12, v7, v4

    invoke-interface {v1, v8, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {v14, v15, v4, v2}, Le/h/e/l/g/s/B;->b(DII)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-wide v16, 0x3fc999999999999aL    # 0.2

    cmpg-double v4, v14, v16

    if-gtz v4, :cond_f

    if-eqz v1, :cond_5

    .line 12
    invoke-static {v1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_f

    .line 13
    invoke-static {v10, v1, v9}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v4, v0, Le/h/e/l/g/a/i/a/r;->b:Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;->getPaymentExchange()D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpg-double v4, v14, v16

    if-eqz v4, :cond_7

    iget-object v4, v0, Le/h/e/l/g/a/i/a/r;->b:Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;->getPaymentExchange()D

    move-result-wide v14

    goto :goto_4

    :cond_6
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v1, 0x0

    throw v1

    :cond_7
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 15
    :goto_4
    iget-object v4, v0, Le/h/e/l/g/a/i/a/r;->b:Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;->getRules()Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsRules;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v4, v13}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsRules;->getMaxAmount()Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo$SingleAmountType;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo$SingleAmountType;->getAmount()F

    move-result v4

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    float-to-double v12, v4

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    .line 16
    iget-object v4, v0, Le/h/e/l/g/a/i/a/r;->a:Ljava/lang/String;

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    move-object v4, v11

    .line 17
    :goto_6
    invoke-static {v10}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4, v12, v13}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    sget v7, Le/h/e/l/z;->key_hotel_book_use_points_rule_content_discount_max_two:I

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v1, 0x1

    aput-object v4, v9, v1

    invoke-static {v7, v9}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "HotelI18nUtil.getString(\u2026LimitHtml, maxAmountHtml)"

    invoke-static {v1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    .line 19
    :cond_a
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v1, 0x0

    throw v1

    :cond_b
    const/4 v1, 0x0

    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    :cond_c
    const/4 v1, 0x0

    .line 20
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    :cond_d
    const/4 v1, 0x0

    .line 21
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    :cond_e
    const/4 v1, 0x0

    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    :cond_f
    move-object v1, v11

    :goto_7
    const/4 v4, 0x4

    .line 22
    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v4, v7

    const/4 v3, 0x1

    aput-object v1, v4, v3

    aput-object v5, v4, v2

    aput-object v6, v4, v8

    invoke-static {v4}, Li/a/j;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Li/a/j;->a(Ljava/lang/Iterable;)Li/j/f;

    move-result-object v1

    sget-object v2, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/Point2CashInfoView$getContent$1;->INSTANCE:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/Point2CashInfoView$getContent$1;

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Li/j/f;Li/f/a/l;)Li/j/f;

    move-result-object v1

    .line 23
    invoke-interface {v1}, Li/j/f;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xb7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<br/>"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_10
    return-object v11
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "b3fe6f2fec045ee8fcc973146037203f"

    const/4 v1, 0x4

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
    iget-object v0, p0, Le/h/e/l/g/a/i/a/r;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/a/i/a/r;->d:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Le/h/e/l/g/a/i/a/r;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/a/i/a/r;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "b3fe6f2fec045ee8fcc973146037203f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/a/i/a/r;->b:Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;

    .line 3
    iput-object p2, p0, Le/h/e/l/g/a/i/a/r;->a:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Le/h/e/l/g/a/i/a/r;->c:Z

    .line 5
    sget p1, Le/h/e/l/v;->tv_point2cash_info_content:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/a/i/a/r;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-direct {p0}, Le/h/e/l/g/a/i/a/r;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/h/e/j/d/a/a/s;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method
