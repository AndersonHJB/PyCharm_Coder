.class public Le/h/e/l/g/d/d/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Le/h/e/l/g/d/c/f;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public f:Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;

.field public g:Le/h/e/l/g/d/d/x;

.field public h:I

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Le/h/e/l/g/d/c/f;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/l/g/d/d/l;->a:Landroid/view/View;

    .line 3
    invoke-interface {p2}, Le/h/e/l/g/d/c/f;->getSourceType()I

    move-result p2

    iput p2, p0, Le/h/e/l/g/d/d/l;->h:I

    .line 4
    invoke-static {p0}, Le/h/e/k/d/c/h;->a(Le/h/e/l/g/d/c/f;)Z

    move-result p2

    .line 5
    sget v0, Le/h/e/l/v;->hotel_cross_selling_promo_amount:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/g/d/d/l;->b:Landroid/widget/TextView;

    .line 6
    sget v0, Le/h/e/l/v;->hotel_cross_selling_promo_code_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/d/d/l;->d:Landroid/view/View;

    .line 7
    sget v0, Le/h/e/l/v;->hotel_cross_selling_promo_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/g/d/d/l;->c:Landroid/widget/TextView;

    .line 8
    sget v0, Le/h/e/l/v;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/g/d/d/l;->i:Landroid/widget/TextView;

    .line 9
    sget v0, Le/h/e/l/v;->hotel_cross_selling_promo_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/g/d/d/l;->j:Landroid/widget/TextView;

    .line 10
    sget v0, Le/h/e/l/v;->hotel_cross_selling_promo_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/g/d/d/l;->e:Landroid/widget/TextView;

    .line 11
    sget v0, Le/h/e/l/v;->hotel_cross_selling_promo_see_details:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    sget v1, Le/h/e/l/v;->hotel_cross_selling_promo_see_details_b:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Le/h/e/l/z;->key_hotel_cross_sale_promo_check_detail:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " >"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Le/h/e/l/g/d/d/l;)Le/h/e/l/g/d/d/x;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/d/d/l;->g:Le/h/e/l/g/d/d/x;

    return-object p0
.end method

.method public static synthetic a(Le/h/e/l/g/d/d/l;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/h/e/l/g/d/d/l;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Le/h/e/l/g/d/d/l;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/d/d/l;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Le/h/e/l/g/d/d/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/l/g/d/d/l;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "4eded4a8989d7de7a020073d778d82b5"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/d/d/l;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 5

    const-string v0, "4eded4a8989d7de7a020073d778d82b5"

    const/4 v1, 0x3

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

    .line 3
    :cond_0
    invoke-static {}, Le/h/e/l/m/H;->a()Le/h/e/l/m/H;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/m/H;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Le/h/e/l/m/H;->a()Le/h/e/l/m/H;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/m/H;->i()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-nez v3, :cond_2

    .line 4
    sget-object v0, Le/h/e/l/g/d/c/o;->a:Le/h/e/l/g/d/c/m;

    invoke-virtual {v0, p1}, Le/h/e/l/g/d/c/m;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Le/h/e/l/g/d/d/l;->f:Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;->getPromotionCode()I

    move-result v0

    .line 7
    sget-object v1, Le/h/e/l/g/d/c/o;->a:Le/h/e/l/g/d/c/m;

    new-instance v2, Le/h/e/l/g/d/d/i;

    invoke-direct {v2, p0}, Le/h/e/l/g/d/d/i;-><init>(Le/h/e/l/g/d/d/l;)V

    invoke-virtual {v1, p1, v0, v2}, Le/h/e/l/g/d/c/m;->b(Landroid/content/Context;ILe/h/e/l/g/d/c/n;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;ZZLe/h/e/l/g/d/d/x;)V
    .locals 4

    const/4 v0, 0x4

    const-string v1, "4eded4a8989d7de7a020073d778d82b5"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/d/d/l;->f:Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;

    .line 9
    iput-object p4, p0, Le/h/e/l/g/d/d/l;->g:Le/h/e/l/g/d/d/x;

    const/16 p4, 0x8

    if-eqz p2, :cond_2

    const/4 p2, 0x6

    .line 10
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p4

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p4, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    iget-object p2, p0, Le/h/e/l/g/d/d/l;->d:Landroid/view/View;

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p2, p0, Le/h/e/l/g/d/d/l;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p2, p0, Le/h/e/l/g/d/d/l;->e:Landroid/widget/TextView;

    sget p4, Le/h/e/l/z;->key_hotel_cross_sale_promo_use_it_now:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p4, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p2, p0, Le/h/e/l/g/d/d/l;->e:Landroid/widget/TextView;

    new-instance p4, Le/h/e/l/g/d/d/k;

    invoke-direct {p4, p0}, Le/h/e/l/g/d/d/k;-><init>(Le/h/e/l/g/d/d/l;)V

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x5

    .line 15
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p4

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p4, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_3
    iget-object p2, p0, Le/h/e/l/g/d/d/l;->d:Landroid/view/View;

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p2, p0, Le/h/e/l/g/d/d/l;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object p2, p0, Le/h/e/l/g/d/d/l;->e:Landroid/widget/TextView;

    sget p4, Le/h/e/l/z;->key_hotel_cross_sale_promo_get_it_now:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p4, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p2, p0, Le/h/e/l/g/d/d/l;->e:Landroid/widget/TextView;

    new-instance p4, Le/h/e/l/g/d/d/j;

    invoke-direct {p4, p0}, Le/h/e/l/g/d/d/j;-><init>(Le/h/e/l/g/d/d/l;)V

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    if-eqz p3, :cond_4

    .line 20
    iget-object p2, p0, Le/h/e/l/g/d/d/l;->i:Landroid/widget/TextView;

    sget p3, Le/h/e/l/z;->key_hotel_cross_sale_promo_newcomer_gif:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 21
    iget-object p2, p0, Le/h/e/l/g/d/d/l;->j:Landroid/widget/TextView;

    sget p3, Le/h/e/l/z;->key_hotel_cross_sale_promo_first_book:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 22
    :cond_4
    iget-object p2, p0, Le/h/e/l/g/d/d/l;->i:Landroid/widget/TextView;

    sget p3, Le/h/e/l/z;->key_hotel_cross_sale_promo_oldGuest_gif:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 23
    iget-object p2, p0, Le/h/e/l/g/d/d/l;->j:Landroid/widget/TextView;

    sget p3, Le/h/e/l/z;->key_hotel_cross_sale_promo_oldGuest_detail:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    if-eqz p1, :cond_5

    .line 24
    iget-object p2, p0, Le/h/e/l/g/d/d/l;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;->getLargestDeductionCurrency()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;->getLargestDeductionAmount()D

    move-result-wide v0

    invoke-static {p3, v0, v1}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p2, p0, Le/h/e/l/g/d/d/l;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;->getCouponCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "4eded4a8989d7de7a020073d778d82b5"

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

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/d/d/l;->g:Le/h/e/l/g/d/d/x;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Le/h/e/l/g/d/d/x;->a()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    const-string v0, "4eded4a8989d7de7a020073d778d82b5"

    const/4 v1, 0x7

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
    iget-object v0, p0, Le/h/e/l/g/d/d/l;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getSourceType()I
    .locals 3

    const-string v0, "4eded4a8989d7de7a020073d778d82b5"

    const/16 v1, 0x9

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
    iget v0, p0, Le/h/e/l/g/d/d/l;->h:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "4eded4a8989d7de7a020073d778d82b5"

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    sget v1, Le/h/e/l/v;->hotel_cross_selling_promo_see_details:I

    if-eq v0, v1, :cond_1

    sget v1, Le/h/e/l/v;->hotel_cross_selling_promo_see_details_b:I

    if-ne v0, v1, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/d/d/l;->f:Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;->getTerm()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Le/h/e/l/g/d/d/l;->f:Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;->getCouponCode()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3, v1, v0}, Lcom/ctrip/ibu/hotel/module/crossselling/view/CrossSellingPromoTermsActivity;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
