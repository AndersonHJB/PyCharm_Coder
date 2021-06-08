.class public Le/h/e/s/d/b/d/b/h;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field public a:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public c:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public d:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public e:Landroid/widget/LinearLayout;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const-string v0, "7651b154c98613cd7c468d23f70efc4f"

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
    sget v0, Le/h/e/s/e;->myctrip_layout_promotion_floating_view:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Le/h/e/s/d;->tv_name:I

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object p1, p0, Le/h/e/s/d/b/d/b/h;->a:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 5
    sget p1, Le/h/e/s/d;->tv_code:I

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object p1, p0, Le/h/e/s/d/b/d/b/h;->d:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 6
    sget p1, Le/h/e/s/d;->tv_validity:I

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object p1, p0, Le/h/e/s/d/b/d/b/h;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 7
    sget p1, Le/h/e/s/d;->tv_conditions:I

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object p1, p0, Le/h/e/s/d/b/d/b/h;->c:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 8
    sget p1, Le/h/e/s/d;->ll_code:I

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Le/h/e/s/d/b/d/b/h;->e:Landroid/widget/LinearLayout;

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 v0, 0xf

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Le/h/e/s/d/b/d/b/h;->f:I

    :goto_0
    return-void
.end method


# virtual methods
.method public setData(Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;)V
    .locals 6

    const-string v0, "7651b154c98613cd7c468d23f70efc4f"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;->isRedeem()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/s/d/b/d/b/h;->a:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/s/d/b/d/b/h;->a:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;->getCouponCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Le/h/e/s/d/b/d/b/h;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Le/h/e/s/d/b/d/b/h;->d:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;->getCouponCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_1
    new-instance v0, Le/h/e/q/d/b/h;

    invoke-direct {v0}, Le/h/e/q/d/b/h;-><init>()V

    const-string v1, "ymdhm"

    .line 8
    iput-object v1, v0, Le/h/e/q/d/b/h;->a:Ljava/lang/String;

    .line 9
    iput-boolean v3, v0, Le/h/e/q/d/b/h;->c:Z

    .line 10
    invoke-virtual {p1}, Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;->getStartDate()J

    move-result-wide v4

    iput-wide v4, v0, Le/h/e/q/d/b/h;->b:J

    .line 11
    iget v2, p0, Le/h/e/s/d/b/d/b/h;->f:I

    iput v2, v0, Le/h/e/q/d/b/h;->e:I

    .line 12
    new-instance v2, Le/h/e/q/d/b/h;

    invoke-direct {v2}, Le/h/e/q/d/b/h;-><init>()V

    .line 13
    iput-object v1, v2, Le/h/e/q/d/b/h;->a:Ljava/lang/String;

    .line 14
    iput-boolean v3, v2, Le/h/e/q/d/b/h;->c:Z

    .line 15
    invoke-virtual {p1}, Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;->getDisableDate()J

    move-result-wide v3

    iput-wide v3, v2, Le/h/e/q/d/b/h;->b:J

    .line 16
    iget v1, p0, Le/h/e/s/d/b/d/b/h;->f:I

    iput v1, v2, Le/h/e/q/d/b/h;->e:I

    .line 17
    iget-object v1, p0, Le/h/e/s/d/b/d/b/h;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Le/h/e/q/d/b/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Le/h/e/q/d/b/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p1}, Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;->getRemark()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    iget-object v0, p0, Le/h/e/s/d/b/d/b/h;->c:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-static {v0, p1}, Le/h/e/j/d/a/a/s;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
