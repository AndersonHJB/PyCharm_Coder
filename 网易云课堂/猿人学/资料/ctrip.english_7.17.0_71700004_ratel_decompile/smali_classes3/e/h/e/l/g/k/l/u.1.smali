.class public final Le/h/e/l/g/k/l/u;
.super Le/h/e/l/g/k/l/h;
.source "SourceFile"

# interfaces
.implements Lj/a/a/a;


# instance fields
.field public final c:Landroid/view/View;

.field public d:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/view/View;Le/h/e/l/g/k/l/s;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/l/g/k/l/h;-><init>(Landroid/view/View;Le/h/e/l/g/k/l/s;)V

    .line 2
    iput-object p1, p0, Le/h/e/l/g/k/l/u;->c:Landroid/view/View;

    return-void

    :cond_0
    const-string p1, "rootView"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    const-string v0, "6a1fefec1f9db239e3a39325594c6344"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/l/u;->c:Landroid/view/View;

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "6a1fefec1f9db239e3a39325594c6344"

    const/16 v1, 0xb

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
    iget-object v0, p0, Le/h/e/l/g/k/l/u;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/k/l/u;->d:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Le/h/e/l/g/k/l/u;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Le/h/e/l/g/k/l/u;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/k/l/u;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public final a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "6a1fefec1f9db239e3a39325594c6344"

    const/16 v1, 0x9

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

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    .line 23
    sget-object v0, Le/h/e/l/m/t;->a:Le/h/e/l/m/s;

    invoke-virtual {v0, p1, p2}, Le/h/e/l/m/s;->b(Landroid/widget/TextView;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "  "

    if-eqz v0, :cond_1

    .line 24
    invoke-static {p2, v1, p3}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Le/h/e/l/m/t;->a:Le/h/e/l/m/s;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Le/h/e/l/m/s;->b(Landroid/widget/TextView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "  \n"

    .line 26
    invoke-static {p2, p1, p3}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 27
    :cond_2
    invoke-static {p2, v1, p3}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    const-string p1, "content2"

    .line 28
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "content1"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "tv"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)V
    .locals 14

    const/4 v0, 0x4

    const-string v1, "6a1fefec1f9db239e3a39325594c6344"

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

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p0, p1}, Le/h/e/l/g/k/l/u;->b(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)V

    .line 3
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, v4, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Le/h/e/l/g/k/l/u;->c:Landroid/view/View;

    .line 5
    :goto_0
    new-instance v5, Leb;

    const/16 v6, 0xc4

    invoke-direct {v5, v6, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v2, Le/h/e/l/v;->cl_pre_auth:I

    invoke-virtual {p0, v2}, Le/h/e/l/g/k/l/u;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, Leb;

    const/16 v6, 0xc5

    invoke-direct {v5, v6, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0, p1}, Le/h/e/l/g/k/l/u;->b(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)V

    const/16 v2, 0xa

    .line 8
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const-string v6, "tvOrderPriceGuarantee"

    const/16 v7, 0x8

    if-eqz v5, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getMoney()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;

    move-result-object v12

    .line 10
    sget v1, Le/h/e/l/v;->tvOrderPriceGuarantee:I

    invoke-virtual {p0, v1}, Le/h/e/l/g/k/l/u;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v12, :cond_7

    .line 11
    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;->getPreMoneyInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo$MoneyInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 12
    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;->getPreMoneyInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo$MoneyInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo$MoneyInfo;->getPrice()D

    move-result-wide v1

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    .line 13
    :goto_1
    sget v4, Le/h/e/l/v;->tvOrderPriceGuarantee:I

    invoke-virtual {p0, v4}, Le/h/e/l/g/k/l/u;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v4, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-double v8, v3

    cmpl-double v5, v1, v8

    if-lez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const/16 v5, 0x8

    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;->getPreMoneyInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo$MoneyInfo;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo$MoneyInfo;->getPaymentDesc()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const-string v4, ""

    :goto_3
    move-object v9, v4

    const-string v4, "money.preMoneyInfo?.paymentDesc ?: \"\""

    invoke-static {v9, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;->getPreMoneyInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo$MoneyInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo$MoneyInfo;->getCurrency()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {v0, v1, v2}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v10

    const-string v0, "CurrencyPriceFormatter.f\u2026neyInfo?.currency, price)"

    invoke-static {v10, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    sget v1, Le/h/e/l/v;->tvOrderPriceGuarantee:I

    invoke-virtual {p0, v1}, Le/h/e/l/g/k/l/u;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    sget v0, Le/h/e/l/v;->tvOrderPriceGuarantee:I

    invoke-virtual {p0, v0}, Le/h/e/l/g/k/l/u;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    new-instance v1, Le/h/e/l/g/k/l/t;

    move-object v8, v1

    move-object v11, p0

    move-object v13, p1

    invoke-direct/range {v8 .. v13}, Le/h/e/l/g/k/l/t;-><init>(Ljava/lang/String;Ljava/lang/String;Le/h/e/l/g/k/l/u;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_7
    :goto_4
    sget p1, Le/h/e/l/v;->tvOrderPriceInfo:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/k/l/u;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v0, "tvOrderPriceInfo"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const-string v0, "cl_pre_auth"

    if-ne p1, v7, :cond_8

    sget p1, Le/h/e/l/v;->tvOrderPriceGuarantee:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/k/l/u;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {p1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-ne p1, v7, :cond_8

    sget p1, Le/h/e/l/v;->paymentMethodDetailsContainer:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/k/l/u;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;

    const-string v1, "paymentMethodDetailsContainer"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-ne p1, v7, :cond_8

    sget p1, Le/h/e/l/v;->tvTaxDueAtHotel:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/k/l/u;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, "tvTaxDueAtHotel"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-ne p1, v7, :cond_8

    .line 20
    sget p1, Le/h/e/l/v;->cl_pre_auth:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/k/l/u;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_5

    .line 21
    :cond_8
    sget p1, Le/h/e/l/v;->cl_pre_auth:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/k/l/u;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_5
    return-void

    :cond_9
    const-string p1, "orderDetail"

    .line 22
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 3

    const-string v0, "6a1fefec1f9db239e3a39325594c6344"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)V
    .locals 23
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v0, 0x5

    const-string v8, "6a1fefec1f9db239e3a39325594c6344"

    invoke-static {v8, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v8, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v9

    invoke-interface {v1, v0, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getMoney()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;

    move-result-object v0

    const-string v1, "tvOrderPayPrice"

    const/16 v3, 0x8

    if-nez v0, :cond_1

    .line 2
    sget v0, Le/h/e/l/v;->tvOrderPayPrice:I

    invoke-virtual {v6, v0}, Le/h/e/l/g/k/l/u;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 3
    :cond_1
    sget v3, Le/h/e/l/v;->tvOrderPayPrice:I

    invoke-virtual {v6, v3}, Le/h/e/l/g/k/l/u;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v3, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Le/h/e/l/z;->key_order_detail_total_price:I

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v5}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;->getPayInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v5, 0x7

    .line 6
    invoke-static {v8, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v8, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v9

    invoke-interface {v10, v5, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;->getRoomPrice()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo$MoneyItemInfo;

    move-result-object v2

    const-string v5, "CurrencyPriceFormatter.f\u2026ey.currency, money.total)"

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo$MoneyItemInfo;->getCurrency()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 9
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo$MoneyItemInfo;->getPrice()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 10
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo$MoneyItemInfo;->getPrice()Ljava/lang/String;

    move-result-object v10

    const-string v11, "orderDetail roomPrice string is wrong"

    .line 11
    invoke-static {v10, v11}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v10

    int-to-double v12, v9

    cmpl-double v14, v10, v12

    if-lez v14, :cond_3

    .line 12
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo$MoneyItemInfo;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v11}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CurrencyPriceFormatter.f\u2026oomPrice.currency, price)"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;->getTotal()D

    move-result-wide v10

    invoke-static {v2, v10, v11}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;->getTotal()D

    move-result-wide v10

    invoke-static {v2, v10, v11}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :goto_0
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v0, "  "

    .line 16
    invoke-static {v3, v0}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    sget v2, Le/h/e/l/v;->tvOrderPayPrice:I

    invoke-virtual {v6, v2}, Le/h/e/l/g/k/l/u;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    sget v0, Le/h/e/l/v;->tvOrderPayPrice:I

    invoke-virtual {v6, v0}, Le/h/e/l/g/k/l/u;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    new-instance v11, LH;

    const/4 v1, 0x0

    move-object v0, v11

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, LH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    const/16 v0, 0x8

    .line 19
    invoke-static {v8, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v8, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v9

    invoke-interface {v1, v0, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 20
    :cond_5
    iget-object v0, v7, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getAmountInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;->getTaxDueAtHotel()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 21
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "tvTaxDueAtHotel"

    if-eqz v1, :cond_7

    .line 22
    sget v0, Le/h/e/l/v;->tvTaxDueAtHotel:I

    invoke-virtual {v6, v0}, Le/h/e/l/g/k/l/u;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 23
    :cond_7
    sget v1, Le/h/e/l/v;->tvTaxDueAtHotel:I

    invoke-virtual {v6, v1}, Le/h/e/l/g/k/l/u;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    sget v0, Le/h/e/l/v;->tvTaxDueAtHotel:I

    invoke-virtual {v6, v0}, Le/h/e/l/g/k/l/u;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    :goto_2
    iget-object v0, v7, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getAmountInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;->getPreMoneyInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo$MoneyInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo$MoneyInfo;->getExplainDesc()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    .line 26
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "tvOrderPriceInfo"

    if-nez v1, :cond_9

    .line 27
    sget v1, Le/h/e/l/v;->tvOrderPriceInfo:I

    invoke-virtual {v6, v1}, Le/h/e/l/g/k/l/u;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    sget v1, Le/h/e/l/v;->tvOrderPriceInfo:I

    invoke-virtual {v6, v1}, Le/h/e/l/g/k/l/u;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 29
    :cond_9
    sget v0, Le/h/e/l/v;->tvOrderPriceInfo:I

    invoke-virtual {v6, v0}, Le/h/e/l/g/k/l/u;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    :goto_4
    iget-object v0, v7, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getAmountInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;->getPaymentDetail()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    const/4 v1, 0x6

    .line 31
    invoke-static {v8, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v8, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-interface {v2, v1, v3, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_b
    const-string v1, "COINS"

    if-eqz v0, :cond_e

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/TitleAndAmount;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/TitleAndAmount;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    :goto_6
    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/TitleAndAmount;

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_7
    const-string v2, "paymentMethodDetailsContainer"

    if-nez v3, :cond_f

    .line 33
    sget v0, Le/h/e/l/v;->paymentMethodDetailsContainer:I

    invoke-virtual {v6, v0}, Le/h/e/l/g/k/l/u;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_b

    .line 34
    :cond_f
    sget v3, Le/h/e/l/v;->paymentMethodDetailsContainer:I

    invoke-virtual {v6, v3}, Le/h/e/l/g/k/l/u;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;

    invoke-static {v3, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 35
    sget v3, Le/h/e/l/v;->paymentMethodDetailsContainer:I

    invoke-virtual {v6, v3}, Le/h/e/l/g/k/l/u;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    sget v3, Le/h/e/l/v;->paymentMethodDetailsContainer:I

    invoke-virtual {v6, v3}, Le/h/e/l/g/k/l/u;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;

    invoke-static {v3, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 37
    sget v3, Le/h/e/l/s;->hotel_price_color:I

    invoke-static {v2, v3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v3

    .line 38
    sget v4, Le/h/e/l/s;->hotel_color_orange:I

    invoke-static {v2, v4}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v4

    const-string v5, "context"

    .line 39
    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Le/h/e/l/t;->ct_sp_13:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Le/h/e/l/t;->ct_sp_1:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Le/h/e/l/t;->ct_sp_8:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Le/h/e/l/t;->ct_dp_4:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Le/h/e/l/t;->ct_dp_6:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v16, v8, 0x1

    if-ltz v8, :cond_13

    check-cast v9, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/TitleAndAmount;

    if-lez v8, :cond_10

    .line 45
    new-instance v8, Landroid/view/View;

    invoke-direct {v8, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v10, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v10, v7, v15}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 47
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 48
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 49
    iput v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    sget v10, Le/h/e/l/s;->hotel_line_color:I

    invoke-static {v8, v10}, Le/h/e/l/g/s/B;->a(Landroid/view/View;I)V

    .line 52
    sget v10, Le/h/e/l/v;->paymentMethodDetailsContainer:I

    invoke-virtual {v6, v10}, Le/h/e/l/g/k/l/u;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;

    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    :cond_10
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 54
    sget v8, Le/h/e/l/A;->HotelTextAppearance_Body_13sp:I

    invoke-static {v11, v8}, Le/h/e/l/g/s/B;->a(Landroid/widget/TextView;I)V

    .line 55
    sget v8, Le/h/e/l/s;->hotel_color_black:I

    invoke-static {v11, v8}, Le/h/e/l/g/s/B;->c(Landroid/widget/TextView;I)V

    .line 56
    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/TitleAndAmount;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    move v12, v4

    goto :goto_9

    :cond_11
    move v12, v3

    :goto_9
    const/4 v8, 0x3

    .line 57
    new-array v10, v8, [Ljava/lang/CharSequence;

    new-instance v8, Landroid/text/SpannableStringBuilder;

    move-object/from16 p1, v0

    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/TitleAndAmount;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    aput-object v8, v10, v0

    const-string v0, ": "

    const/4 v8, 0x1

    aput-object v0, v10, v8

    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/TitleAndAmount;->getCurrency()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v1

    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/TitleAndAmount;->getMoney()D

    move-result-wide v0

    const-string v9, "d392f8ccaa8dfa15182c65093247f802"

    move-object/from16 v18, v2

    const/4 v2, 0x7

    .line 58
    invoke-static {v9, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v19

    const/16 v20, 0x2

    if-eqz v19, :cond_12

    invoke-static {v9, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v8, v9, v19

    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v0, v1}, Ljava/lang/Double;-><init>(D)V

    const/4 v0, 0x1

    aput-object v8, v9, v0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v12}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v9, v20

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x3

    aput-object v0, v9, v1

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-interface {v2, v1, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    move-object v2, v0

    move-object/from16 v19, v10

    move-object/from16 v21, v11

    move v0, v13

    move v1, v14

    move/from16 v22, v15

    goto :goto_a

    :cond_12
    const/4 v2, 0x2

    move v9, v12

    move-object/from16 v19, v10

    move v10, v5

    move-object/from16 v21, v11

    move/from16 v22, v12

    move-wide v11, v0

    move v0, v13

    move/from16 v13, v22

    move v1, v14

    move v14, v5

    move/from16 v22, v15

    move v15, v2

    .line 59
    invoke-static/range {v8 .. v15}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;IIDIII)Landroid/text/Spanned;

    move-result-object v2

    :goto_a
    aput-object v2, v19, v20

    .line 60
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    move-object/from16 v8, v21

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    sget v2, Le/h/e/l/v;->paymentMethodDetailsContainer:I

    invoke-virtual {v6, v2}, Le/h/e/l/g/k/l/u;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/AutoFlowContainer;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v13, v0

    move v14, v1

    move/from16 v8, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move/from16 v15, v22

    move-object/from16 v0, p1

    goto/16 :goto_8

    .line 62
    :cond_13
    invoke-static {}, Li/a/j;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_14
    :goto_b
    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "6a1fefec1f9db239e3a39325594c6344"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
