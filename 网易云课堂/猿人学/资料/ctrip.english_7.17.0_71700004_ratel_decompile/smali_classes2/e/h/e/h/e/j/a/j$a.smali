.class public Le/h/e/h/e/j/a/j$a;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/h/e/j/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public e:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public g:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public h:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

.field public i:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/LinearLayout;

.field public final synthetic l:Le/h/e/h/e/j/a/j;


# direct methods
.method public constructor <init>(Le/h/e/h/e/j/a/j;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/j/a/j$a;->l:Le/h/e/h/e/j/a/j;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Le/h/e/h/f;->tv_city_info:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Le/h/e/h/e/j/a/j$a;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 4
    sget p1, Le/h/e/h/f;->tv_price_now:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Le/h/e/h/e/j/a/j$a;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 5
    sget p1, Le/h/e/h/f;->tv_price:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Le/h/e/h/e/j/a/j$a;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 6
    sget p1, Le/h/e/h/f;->tv_date:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Le/h/e/h/e/j/a/j$a;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 7
    sget p1, Le/h/e/h/f;->ll_over_one:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Le/h/e/h/e/j/a/j$a;->j:Landroid/widget/LinearLayout;

    .line 8
    sget p1, Le/h/e/h/f;->tv_price_now_2:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Le/h/e/h/e/j/a/j$a;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 9
    sget p1, Le/h/e/h/f;->tv_price_2:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Le/h/e/h/e/j/a/j$a;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 10
    sget p1, Le/h/e/h/f;->iv_change:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iput-object p1, p0, Le/h/e/h/e/j/a/j$a;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    .line 11
    sget p1, Le/h/e/h/f;->iv_change_2:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iput-object p1, p0, Le/h/e/h/e/j/a/j$a;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    .line 12
    sget p1, Le/h/e/h/f;->ll_item:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Le/h/e/h/e/j/a/j$a;->k:Landroid/widget/LinearLayout;

    .line 13
    sget p1, Le/h/e/h/f;->tv_target_met:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Le/h/e/h/e/j/a/j$a;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    return-void
.end method

.method public static synthetic a(Le/h/e/h/e/j/a/i;Lcom/ctrip/ibu/flight/business/jmodel/Subscription;Landroid/view/View;)V
    .locals 4

    const-string v0, "3773f7d5eee03e620640d26db4b45086"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    aput-object p2, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 74
    invoke-interface {p0, p1}, Le/h/e/h/e/j/a/i;->a(Lcom/ctrip/ibu/flight/business/jmodel/Subscription;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/flight/business/jmodel/Subscription;ZLe/h/e/h/e/j/a/i;)V
    .locals 11

    const-string v0, "3773f7d5eee03e620640d26db4b45086"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    new-instance v2, Le/h/e/h/e/j/a/c;

    invoke-direct {v2, p3, p1}, Le/h/e/h/e/j/a/c;-><init>(Le/h/e/h/e/j/a/i;Lcom/ctrip/ibu/flight/business/jmodel/Subscription;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p3, p0, Le/h/e/h/e/j/a/j$a;->k:Landroid/widget/LinearLayout;

    iget-object v0, p0, Le/h/e/h/e/j/a/j$a;->l:Le/h/e/h/e/j/a/j;

    .line 3
    iget-object v0, v0, Le/h/e/h/e/j/a/j;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getUpdatePrice()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getTargetPrice()D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpg-double v2, v5, v7

    if-gez v2, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getTargetPrice()D

    move-result-wide v5

    cmpl-double v2, v5, v9

    if-lez v2, :cond_1

    sget v2, Le/h/e/h/e;->bg_flight_subscription_item_stroke:I

    goto :goto_0

    :cond_1
    sget v2, Le/h/e/h/e;->bg_flight_subscription_item_home:I

    :goto_0
    invoke-static {v0, v2}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p3, p0, Le/h/e/h/e/j/a/j$a;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getUpdatePrice()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getTargetPrice()D

    move-result-wide v7

    const/4 v0, 0x4

    cmpg-double v2, v5, v7

    if-gez v2, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getTargetPrice()D

    move-result-wide v5

    cmpl-double v2, v5, v9

    if-lez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 p3, 0x11

    const/16 v2, 0x8

    if-eqz p2, :cond_8

    .line 6
    iget-object p2, p0, Le/h/e/h/e/j/a/j$a;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p2, p0, Le/h/e/h/e/j/a/j$a;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p2, p0, Le/h/e/h/e/j/a/j$a;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p2, p0, Le/h/e/h/e/j/a/j$a;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object p2, p0, Le/h/e/h/e/j/a/j$a;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getUpdatePrice()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v5, v6, v7}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p0, Le/h/e/h/e/j/a/j$a;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getDisplayPrice()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v5, v6, v7}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p2, p0, Le/h/e/h/e/j/a/j$a;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setFlags(I)V

    .line 13
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getUpdatePrice()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getDisplayPrice()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getUpdatePrice()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    cmpl-double v5, p2, v9

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getDisplayPrice()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    cmpl-double v5, p2, v9

    if-eqz v5, :cond_3

    .line 14
    iget-object p2, p0, Le/h/e/h/e/j/a/j$a;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object p2, p0, Le/h/e/h/e/j/a/j$a;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object p2, p0, Le/h/e/h/e/j/a/j$a;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_8

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getUpdatePrice()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    cmpl-double v2, p2, v9

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getDisplayPrice()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    cmpl-double v2, p2, v9

    if-nez v2, :cond_4

    goto :goto_4

    .line 18
    :cond_4
    iget-object p2, p0, Le/h/e/h/e/j/a/j$a;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    iget-object p2, p0, Le/h/e/h/e/j/a/j$a;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object p2, p0, Le/h/e/h/e/j/a/j$a;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getUpdatePrice()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getDisplayPrice()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpl-double p3, v5, v7

    if-lez p3, :cond_5

    sget p3, Le/h/e/h/h;->icon_price_alert_up:I

    goto :goto_2

    :cond_5
    sget p3, Le/h/e/h/h;->icon_price_alert_down:I

    :goto_2
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 21
    iget-object p2, p0, Le/h/e/h/e/j/a/j$a;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iget-object p3, p0, Le/h/e/h/e/j/a/j$a;->l:Le/h/e/h/e/j/a/j;

    .line 22
    iget-object p3, p3, Le/h/e/h/e/j/a/j;->b:Landroid/content/Context;

    .line 23
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getUpdatePrice()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getDisplayPrice()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpl-double v0, v5, v7

    if-lez v0, :cond_6

    sget v0, Le/h/e/h/c;->color_orange:I

    goto :goto_3

    :cond_6
    sget v0, Le/h/e/h/c;->color_cyan:I

    :goto_3
    invoke-static {p3, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    .line 24
    :cond_7
    :goto_4
    iget-object p2, p0, Le/h/e/h/e/j/a/j$a;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    iget-object p2, p0, Le/h/e/h/e/j/a/j$a;->k:Landroid/widget/LinearLayout;

    iget-object p3, p0, Le/h/e/h/e/j/a/j$a;->l:Le/h/e/h/e/j/a/j;

    .line 26
    iget-object p3, p3, Le/h/e/h/e/j/a/j;->b:Landroid/content/Context;

    .line 27
    sget v2, Le/h/e/h/e;->bg_flight_subscription_item_home:I

    invoke-static {p3, v2}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object p2, p0, Le/h/e/h/e/j/a/j$a;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 29
    :cond_8
    iget-object p2, p0, Le/h/e/h/e/j/a/j$a;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 30
    iget-object p2, p0, Le/h/e/h/e/j/a/j$a;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object p2, p0, Le/h/e/h/e/j/a/j$a;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object p2, p0, Le/h/e/h/e/j/a/j$a;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getUpdatePrice()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v5, v6, v7}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p2, p0, Le/h/e/h/e/j/a/j$a;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object p2, p0, Le/h/e/h/e/j/a/j$a;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setFlags(I)V

    .line 35
    iget-object p2, p0, Le/h/e/h/e/j/a/j$a;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getCurrency()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getDisplayPrice()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {p3, v5, v6}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getUpdatePrice()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getDisplayPrice()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getUpdatePrice()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    cmpl-double v2, p2, v9

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getDisplayPrice()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    cmpl-double v2, p2, v9

    if-eqz v2, :cond_9

    .line 37
    iget-object p2, p0, Le/h/e/h/e/j/a/j$a;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object p2, p0, Le/h/e/h/e/j/a/j$a;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object p2, p0, Le/h/e/h/e/j/a/j$a;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 40
    :cond_9
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getUpdatePrice()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    cmpl-double v2, p2, v9

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getDisplayPrice()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    cmpl-double v2, p2, v9

    if-nez v2, :cond_a

    goto :goto_7

    .line 41
    :cond_a
    iget-object p2, p0, Le/h/e/h/e/j/a/j$a;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object p2, p0, Le/h/e/h/e/j/a/j$a;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object p2, p0, Le/h/e/h/e/j/a/j$a;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object p2, p0, Le/h/e/h/e/j/a/j$a;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getUpdatePrice()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getDisplayPrice()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpl-double p3, v5, v7

    if-lez p3, :cond_b

    sget p3, Le/h/e/h/h;->icon_price_alert_up:I

    goto :goto_5

    :cond_b
    sget p3, Le/h/e/h/h;->icon_price_alert_down:I

    :goto_5
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 45
    iget-object p2, p0, Le/h/e/h/e/j/a/j$a;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iget-object p3, p0, Le/h/e/h/e/j/a/j$a;->l:Le/h/e/h/e/j/a/j;

    .line 46
    iget-object p3, p3, Le/h/e/h/e/j/a/j;->b:Landroid/content/Context;

    .line 47
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getUpdatePrice()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getDisplayPrice()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpl-double v0, v5, v7

    if-lez v0, :cond_c

    sget v0, Le/h/e/h/c;->color_orange:I

    goto :goto_6

    :cond_c
    sget v0, Le/h/e/h/c;->color_cyan:I

    :goto_6
    invoke-static {p3, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 48
    :cond_d
    :goto_7
    iget-object p2, p0, Le/h/e/h/e/j/a/j$a;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object p2, p0, Le/h/e/h/e/j/a/j$a;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object p2, p0, Le/h/e/h/e/j/a/j$a;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object p2, p0, Le/h/e/h/e/j/a/j$a;->k:Landroid/widget/LinearLayout;

    iget-object p3, p0, Le/h/e/h/e/j/a/j$a;->l:Le/h/e/h/e/j/a/j;

    .line 52
    iget-object p3, p3, Le/h/e/h/e/j/a/j;->b:Landroid/content/Context;

    .line 53
    sget v2, Le/h/e/h/e;->bg_flight_subscription_item_home:I

    invoke-static {p3, v2}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-object p2, p0, Le/h/e/h/e/j/a/j$a;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    :goto_8
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getDCityName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, "OW"

    const-string v0, " - "

    if-nez p2, :cond_f

    .line 56
    new-instance p2, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getDCityName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getACityName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v2, p0, Le/h/e/h/e/j/a/j$a;->l:Le/h/e/h/e/j/a/j;

    .line 58
    iget-object v2, v2, Le/h/e/h/e/j/a/j;->b:Landroid/content/Context;

    .line 59
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getTripType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    sget v5, Le/h/e/h/h;->icon_arrow_one_1:I

    goto :goto_9

    :cond_e
    sget v5, Le/h/e/h/h;->icon_arrow_two_1:I

    :goto_9
    sget v6, Le/h/e/h/c;->color_secondary_gray:I

    const/16 v7, 0x12

    invoke-static {v2, v5, v6, v7}, Le/h/e/h/i/c/e;->a(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v2, v4, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    new-instance v5, Le/h/e/h/k/i/b;

    invoke-direct {v5, v2}, Le/h/e/h/k/i/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 62
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getDCityName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getDCityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    const/16 v3, 0x21

    invoke-virtual {p2, v5, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 63
    iget-object v1, p0, Le/h/e/h/e/j/a/j$a;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_f
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getTripType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string p3, ": "

    const-string v1, "yyyy-MM-dd"

    if-eqz p2, :cond_11

    .line 65
    sget p2, Le/h/e/h/h;->key_flight_one_way:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2, v0}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 66
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->isFlexDate()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 67
    iget-object v0, p0, Le/h/e/h/e/j/a/j$a;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-static {p2, p3}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getExactDate()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Le/h/e/G/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p3

    invoke-static {p3}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " \u00b1 "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getIntervalDays()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 68
    :cond_10
    iget-object v0, p0, Le/h/e/h/e/j/a/j$a;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-static {p2, p3}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getExactDate()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Le/h/e/G/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {p1}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 69
    :cond_11
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getTripType()Ljava/lang/String;

    move-result-object p2

    const-string v2, "RT"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 70
    sget p2, Le/h/e/h/h;->key_flight_main_round_trip:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 71
    iget-object v2, p0, Le/h/e/h/e/j/a/j$a;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-static {p2, p3}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getStartDate()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Le/h/e/G/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p3

    invoke-static {p3}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getEndDate()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Le/h/e/G/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {p1}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 72
    :cond_12
    sget p2, Le/h/e/h/h;->key_flight_search_multi_city:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 73
    iget-object v2, p0, Le/h/e/h/e/j/a/j$a;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-static {p2, p3}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getStartDate()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Le/h/e/G/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p3

    invoke-static {p3}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getEndDate()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Le/h/e/G/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {p1}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    return-void
.end method
