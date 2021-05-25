.class public Le/h/e/l/g/d/d/h;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;

.field public g:Z

.field public h:Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;

.field public i:Le/h/e/j/b/f;

.field public j:Landroid/app/Activity;

.field public k:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget v0, Le/h/e/l/A;->CrossSellingDialogStyle:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Le/h/e/l/g/d/d/h;->j:Landroid/app/Activity;

    .line 3
    sget p1, Le/h/e/l/x;->hotel_dialog_hotel_cross_selling:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    const-string p1, "0f1c5b420efad7adcf703d3f2ccd5d5e"

    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    sget p1, Le/h/e/l/v;->tv_price:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/l/g/d/d/h;->a:Landroid/widget/TextView;

    .line 8
    sget p1, Le/h/e/l/v;->tv_title:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/l/g/d/d/h;->b:Landroid/widget/TextView;

    .line 9
    sget p1, Le/h/e/l/v;->tv_content:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/l/g/d/d/h;->c:Landroid/widget/TextView;

    .line 10
    sget p1, Le/h/e/l/v;->tv_count_down_time:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/l/g/d/d/h;->d:Landroid/widget/TextView;

    .line 11
    sget p1, Le/h/e/l/v;->tv_ok:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/l/g/d/d/h;->e:Landroid/widget/TextView;

    .line 12
    iget-object p1, p0, Le/h/e/l/g/d/d/h;->e:Landroid/widget/TextView;

    new-instance v0, Le/h/e/l/g/d/d/f;

    invoke-direct {v0, p0}, Le/h/e/l/g/d/d/f;-><init>(Le/h/e/l/g/d/d/h;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Le/h/e/l/g/d/d/h;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/d/d/h;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)Le/h/e/l/g/d/d/h;
    .locals 4

    const-string v0, "0f1c5b420efad7adcf703d3f2ccd5d5e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/l/g/d/d/h;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/l/g/d/d/h;

    invoke-direct {v0, p0}, Le/h/e/l/g/d/d/h;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;)Le/h/e/l/g/d/d/h;
    .locals 4

    const-string v0, "0f1c5b420efad7adcf703d3f2ccd5d5e"

    const/4 v1, 0x5

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

    move-result-object p1

    check-cast p1, Le/h/e/l/g/d/d/h;

    return-object p1

    .line 5
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/d/d/h;->h:Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;

    return-object p0
.end method

.method public a(Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;)Le/h/e/l/g/d/d/h;
    .locals 4

    const-string v0, "0f1c5b420efad7adcf703d3f2ccd5d5e"

    const/4 v1, 0x3

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

    move-result-object p1

    check-cast p1, Le/h/e/l/g/d/d/h;

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/d/d/h;->f:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;

    return-object p0
.end method

.method public a(Le/h/e/j/b/f;)Le/h/e/l/g/d/d/h;
    .locals 4

    const-string v0, "0f1c5b420efad7adcf703d3f2ccd5d5e"

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

    move-result-object p1

    check-cast p1, Le/h/e/l/g/d/d/h;

    return-object p1

    .line 6
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/d/d/h;->i:Le/h/e/j/b/f;

    return-object p0
.end method

.method public a(Z)Le/h/e/l/g/d/d/h;
    .locals 5

    const-string v0, "0f1c5b420efad7adcf703d3f2ccd5d5e"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/d/d/h;

    return-object p1

    .line 4
    :cond_0
    iput-boolean p1, p0, Le/h/e/l/g/d/d/h;->g:Z

    return-object p0
.end method

.method public a()V
    .locals 9

    const/4 v0, 0x7

    const-string v1, "0f1c5b420efad7adcf703d3f2ccd5d5e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/d/d/h;->j:Landroid/app/Activity;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Le/h/e/l/g/d/d/h;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_6

    .line 8
    iget-boolean v0, p0, Le/h/e/l/g/d/d/h;->g:Z

    const/4 v2, 0x1

    const/16 v4, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/h/e/l/g/d/d/h;->h:Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;

    if-eqz v0, :cond_2

    .line 9
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-interface {v5, v4, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v4, p0, Le/h/e/l/g/d/d/h;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v4, p0, Le/h/e/l/g/d/d/h;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;->getLargestDeductionCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;->getLargestDeductionAmount()D

    move-result-wide v6

    invoke-static {v5, v6, v7}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Le/h/e/l/g/d/d/h;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Le/h/e/l/g/d/d/h;->b:Landroid/widget/TextView;

    sget v4, Le/h/e/l/z;->key_hotel_cross_sale_promo_today_new:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object v0, p0, Le/h/e/l/g/d/d/h;->c:Landroid/widget/TextView;

    sget v4, Le/h/e/l/z;->key_hotel_cross_sale_promo_thanks_new:I

    sget v5, Le/h/e/l/z;->key_hotel_cross_sale_promo_thanks_name_new:I

    invoke-virtual {p0, v0, v4, v5}, Le/h/e/l/g/d/d/h;->a(Landroid/widget/TextView;II)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    .line 15
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v4, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Le/h/e/l/g/d/d/h;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Le/h/e/l/g/d/d/h;->b:Landroid/widget/TextView;

    sget v4, Le/h/e/l/z;->key_hotel_cross_sale_promo_thanks_old:I

    sget v5, Le/h/e/l/z;->key_hotel_cross_sale_promo_thanks_name_old:I

    invoke-virtual {p0, v0, v4, v5}, Le/h/e/l/g/d/d/h;->a(Landroid/widget/TextView;II)V

    .line 18
    iget-object v0, p0, Le/h/e/l/g/d/d/h;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Le/h/e/l/g/d/d/h;->c:Landroid/widget/TextView;

    sget v4, Le/h/e/l/z;->key_hotel_cross_sale_promo_unlock_old:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const/16 v0, 0xa

    .line 20
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_4
    iget-object v0, p0, Le/h/e/l/g/d/d/h;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Le/h/e/l/g/d/d/h;->k:Landroid/os/CountDownTimer;

    if-nez v0, :cond_5

    .line 23
    new-instance v0, Le/h/e/l/g/d/d/g;

    const-wide/32 v5, 0x5265c00

    const-wide/16 v7, 0x3e8

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Le/h/e/l/g/d/d/g;-><init>(Le/h/e/l/g/d/d/h;JJ)V

    iput-object v0, p0, Le/h/e/l/g/d/d/h;->k:Landroid/os/CountDownTimer;

    .line 24
    iget-object v0, p0, Le/h/e/l/g/d/d/h;->k:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 25
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 26
    iget-object v0, p0, Le/h/e/l/g/d/d/h;->i:Le/h/e/j/b/f;

    if-eqz v0, :cond_6

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/e/j/b/f;->onResult(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final a(Landroid/widget/TextView;II)V
    .locals 5

    const-string v0, "0f1c5b420efad7adcf703d3f2ccd5d5e"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/d/d/h;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Le/h/e/l/g/d/d/h;->f:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->contactName:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    new-array p2, v3, [Ljava/lang/Object;

    iget-object v0, p0, Le/h/e/l/g/d/d/h;->f:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->contactName:Ljava/lang/String;

    aput-object v0, p2, v4

    invoke-static {p3, p2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public dismiss()V
    .locals 3

    const-string v0, "0f1c5b420efad7adcf703d3f2ccd5d5e"

    const/16 v1, 0xc

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
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object v0, p0, Le/h/e/l/g/d/d/h;->k:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Le/h/e/l/g/d/d/h;->k:Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method
