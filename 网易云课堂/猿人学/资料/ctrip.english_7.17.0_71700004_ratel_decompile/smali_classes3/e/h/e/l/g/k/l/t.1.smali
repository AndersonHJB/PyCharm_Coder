.class public final Le/h/e/l/g/k/l/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le/h/e/l/g/k/l/u;

.field public final synthetic d:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Le/h/e/l/g/k/l/u;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/k/l/t;->a:Ljava/lang/String;

    iput-object p2, p0, Le/h/e/l/g/k/l/t;->b:Ljava/lang/String;

    iput-object p3, p0, Le/h/e/l/g/k/l/t;->c:Le/h/e/l/g/k/l/u;

    iput-object p5, p0, Le/h/e/l/g/k/l/t;->d:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "47578bdad241248f8d6c4a1ee0abd235"

    const/4 v1, 0x1

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
    iget-object v0, p0, Le/h/e/l/g/k/l/t;->c:Le/h/e/l/g/k/l/u;

    sget v1, Le/h/e/l/v;->tvOrderPriceGuarantee:I

    invoke-virtual {v0, v1}, Le/h/e/l/g/k/l/u;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, "tvOrderPriceGuarantee"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v2, p0, Le/h/e/l/g/k/l/t;->c:Le/h/e/l/g/k/l/u;

    sget v3, Le/h/e/l/v;->tvOrderPriceGuarantee:I

    invoke-virtual {v2, v3}, Le/h/e/l/g/k/l/u;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v3, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Le/h/e/l/g/k/l/t;->a:Ljava/lang/String;

    iget-object v5, p0, Le/h/e/l/g/k/l/t;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Le/h/e/l/g/k/l/u;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Le/h/e/l/l/d;

    invoke-direct {v3, v2}, Le/h/e/l/l/d;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Le/h/e/l/g/k/l/t;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Le/h/e/l/l/d;->b(Ljava/lang/String;)Le/h/e/l/l/d;

    move-result-object v2

    const-string v3, "context"

    .line 4
    invoke-static {v0, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Le/h/e/l/s;->hotel_price_color:I

    invoke-virtual {v2, v0, v3}, Le/h/e/l/l/d;->a(Landroid/content/Context;I)Le/h/e/l/l/d;

    move-result-object v2

    .line 5
    iget-object v3, p0, Le/h/e/l/g/k/l/t;->d:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, p0, Le/h/e/l/g/k/l/t;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Le/h/e/l/l/d;->b(Ljava/lang/String;)Le/h/e/l/l/d;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/l/l/d;->c()Le/h/e/l/l/d;

    move-result-object v2

    .line 7
    sget v3, Le/h/e/l/s;->hotel_color_tertiary_black:I

    invoke-virtual {v2, v0, v3}, Le/h/e/l/l/d;->a(Landroid/content/Context;I)Le/h/e/l/l/d;

    move-result-object v2

    .line 8
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/k/l/t;->c:Le/h/e/l/g/k/l/u;

    sget v3, Le/h/e/l/v;->tvOrderPriceGuarantee:I

    invoke-virtual {v0, v3}, Le/h/e/l/g/k/l/u;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
