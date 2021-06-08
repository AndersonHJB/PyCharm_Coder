.class public Le/h/e/h/e/s/a/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/h/e/s/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public e:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public g:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

.field public h:Landroid/widget/LinearLayout;

.field public final synthetic i:Le/h/e/h/e/s/a/c;


# direct methods
.method public constructor <init>(Le/h/e/h/e/s/a/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/s/a/c$b;->i:Le/h/e/h/e/s/a/c;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Le/h/e/h/f;->tv_city_info:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Le/h/e/h/e/s/a/c$b;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 4
    sget p1, Le/h/e/h/f;->tv_price_now:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Le/h/e/h/e/s/a/c$b;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 5
    sget p1, Le/h/e/h/f;->tv_price:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Le/h/e/h/e/s/a/c$b;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 6
    sget p1, Le/h/e/h/f;->tv_date:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Le/h/e/h/e/s/a/c$b;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 7
    sget p1, Le/h/e/h/f;->tv_transfer:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Le/h/e/h/e/s/a/c$b;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 8
    sget p1, Le/h/e/h/f;->iv_change:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iput-object p1, p0, Le/h/e/h/e/s/a/c$b;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    .line 9
    sget p1, Le/h/e/h/f;->tv_target_met:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Le/h/e/h/e/s/a/c$b;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 10
    sget p1, Le/h/e/h/f;->ll_item:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Le/h/e/h/e/s/a/c$b;->h:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/flight/business/jmodel/Subscription;)V
    .locals 13

    const-string v0, "510604f5b2ff07e4ad68b0397e887ac8"

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
    iget-object v0, p0, Le/h/e/h/e/s/a/c$b;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Le/h/e/h/e/s/a/c$b;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getUpdatePrice()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v4, v5, v6}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Le/h/e/h/e/s/a/c$b;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getDisplayPrice()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v4, v5, v6}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Le/h/e/h/e/s/a/c$b;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setFlags(I)V

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getDCityName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "OW"

    const-string v5, " - "

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Landroid/text/SpannableString;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getDCityName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getACityName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v6, p0, Le/h/e/h/e/s/a/c$b;->i:Le/h/e/h/e/s/a/c;

    .line 8
    iget-object v6, v6, Le/h/e/h/e/s/a/c;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getTripType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget v7, Le/h/e/h/h;->icon_arrow_one_1:I

    goto :goto_0

    :cond_1
    sget v7, Le/h/e/h/h;->icon_arrow_two_1:I

    :goto_0
    sget v8, Le/h/e/h/c;->color_secondary_gray:I

    const/16 v9, 0x12

    invoke-static {v6, v7, v8, v9}, Le/h/e/h/i/c/e;->a(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 10
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    invoke-virtual {v6, v3, v3, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    new-instance v7, Le/h/e/h/k/i/b;

    invoke-direct {v7, v6}, Le/h/e/h/k/i/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getDCityName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getDCityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    const/16 v8, 0x21

    invoke-virtual {v0, v7, v6, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 13
    iget-object v1, p0, Le/h/e/h/e/s/a/c$b;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_2
    iget-object v0, p0, Le/h/e/h/e/s/a/c$b;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Le/h/e/h/e/s/a/c$b;->i:Le/h/e/h/e/s/a/c;

    .line 15
    iget-object v1, v1, Le/h/e/h/e/s/a/c;->b:Landroid/content/Context;

    .line 16
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getUpdatePrice()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getTargetPrice()D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpg-double v12, v6, v8

    if-gez v12, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getTargetPrice()D

    move-result-wide v6

    cmpl-double v8, v6, v10

    if-lez v8, :cond_3

    sget v6, Le/h/e/h/e;->bg_flight_subscription_item_stroke:I

    goto :goto_1

    :cond_3
    sget v6, Le/h/e/h/e;->bg_flight_subscription_item:I

    :goto_1
    invoke-static {v1, v6}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v0, p0, Le/h/e/h/e/s/a/c$b;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getUpdatePrice()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getTargetPrice()D

    move-result-wide v8

    cmpg-double v1, v6, v8

    if-gez v1, :cond_4

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getTargetPrice()D

    move-result-wide v6

    cmpl-double v1, v6, v10

    if-lez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getTripType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ": "

    const-string v4, "yyyy-MM-dd"

    if-eqz v0, :cond_6

    .line 19
    sget v0, Le/h/e/h/h;->key_flight_one_way:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v5}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->isFlexDate()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 21
    iget-object v5, p0, Le/h/e/h/e/s/a/c$b;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-static {v0, v1}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getExactDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Le/h/e/G/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {v1}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u00b1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getIntervalDays()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 22
    :cond_5
    iget-object v5, p0, Le/h/e/h/e/s/a/c$b;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-static {v0, v1}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getExactDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Le/h/e/G/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {v1}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getTripType()Ljava/lang/String;

    move-result-object v0

    const-string v6, "RT"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    sget v0, Le/h/e/h/h;->key_flight_main_round_trip:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v6}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v6, p0, Le/h/e/h/e/s/a/c$b;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-static {v0, v1}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getStartDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Le/h/e/G/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {v1}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getEndDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Le/h/e/G/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {v1}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 26
    :cond_7
    sget v0, Le/h/e/h/h;->key_flight_search_multi_city:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v6}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v6, p0, Le/h/e/h/e/s/a/c$b;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-static {v0, v1}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getStartDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Le/h/e/G/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {v1}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getEndDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Le/h/e/G/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {v1}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :goto_3
    iget-object v0, p0, Le/h/e/h/e/s/a/c$b;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getStopType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_8

    sget v1, Le/h/e/h/h;->key_flight_list_direct:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    sget v1, Le/h/e/h/h;->key_flight_low_price_all_flight:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getUpdatePrice()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getDisplayPrice()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getUpdatePrice()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double v4, v0, v10

    if-eqz v4, :cond_9

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getDisplayPrice()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double v4, v0, v10

    if-eqz v4, :cond_9

    .line 30
    iget-object p1, p0, Le/h/e/h/e/s/a/c$b;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Le/h/e/h/e/s/a/c$b;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Le/h/e/h/e/s/a/c$b;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 33
    :cond_9
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getUpdatePrice()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double v4, v0, v10

    if-eqz v4, :cond_d

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getDisplayPrice()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double v4, v0, v10

    if-nez v4, :cond_a

    goto :goto_7

    .line 34
    :cond_a
    iget-object v0, p0, Le/h/e/h/e/s/a/c$b;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Le/h/e/h/e/s/a/c$b;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Le/h/e/h/e/s/a/c$b;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Le/h/e/h/e/s/a/c$b;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getUpdatePrice()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getDisplayPrice()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-lez v5, :cond_b

    sget v1, Le/h/e/h/h;->icon_price_alert_up:I

    goto :goto_5

    :cond_b
    sget v1, Le/h/e/h/h;->icon_price_alert_down:I

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 38
    iget-object v0, p0, Le/h/e/h/e/s/a/c$b;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iget-object v1, p0, Le/h/e/h/e/s/a/c$b;->i:Le/h/e/h/e/s/a/c;

    .line 39
    iget-object v1, v1, Le/h/e/h/e/s/a/c;->b:Landroid/content/Context;

    .line 40
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getUpdatePrice()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getDisplayPrice()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double p1, v2, v4

    if-lez p1, :cond_c

    sget p1, Le/h/e/h/c;->color_orange:I

    goto :goto_6

    :cond_c
    sget p1, Le/h/e/h/c;->color_cyan:I

    :goto_6
    invoke-static {v1, p1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 41
    :cond_d
    :goto_7
    iget-object p1, p0, Le/h/e/h/e/s/a/c$b;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Le/h/e/h/e/s/a/c$b;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Le/h/e/h/e/s/a/c$b;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Le/h/e/h/e/s/a/c$b;->h:Landroid/widget/LinearLayout;

    iget-object v0, p0, Le/h/e/h/e/s/a/c$b;->i:Le/h/e/h/e/s/a/c;

    .line 45
    iget-object v0, v0, Le/h/e/h/e/s/a/c;->b:Landroid/content/Context;

    .line 46
    sget v1, Le/h/e/h/e;->bg_flight_subscription_item:I

    invoke-static {v0, v1}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    iget-object p1, p0, Le/h/e/h/e/s/a/c$b;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_8
    return-void
.end method
