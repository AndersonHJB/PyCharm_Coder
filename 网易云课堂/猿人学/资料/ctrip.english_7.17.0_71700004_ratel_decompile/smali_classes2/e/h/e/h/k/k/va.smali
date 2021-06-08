.class public final Le/h/e/h/k/k/va;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public c:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

.field public d:Le/h/e/h/e/p/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "166134eebfbd5d19b6e83cb0df170617"

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Le/h/e/h/g;->view_flight_reschedule_head_price:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Le/h/e/h/f;->tv_price:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.tv_price)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Le/h/e/h/k/k/va;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 5
    sget p1, Le/h/e/h/f;->tv_passenger_type:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.tv_passenger_type)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Le/h/e/h/k/k/va;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 6
    sget p1, Le/h/e/h/f;->iv_info:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.iv_info)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iput-object p1, p0, Le/h/e/h/k/k/va;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    :goto_0
    return-void

    :cond_1
    const-string p1, "context"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Le/h/e/h/k/k/va;)Le/h/e/h/e/p/d;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/k/k/va;->d:Le/h/e/h/e/p/d;

    return-object p0
.end method


# virtual methods
.method public final a(Le/h/e/h/a/c/d;Ljava/lang/String;)V
    .locals 7

    const-string v0, "166134eebfbd5d19b6e83cb0df170617"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_10

    .line 2
    invoke-virtual {p1}, Le/h/e/h/a/c/d;->e()Z

    move-result v1

    const-string v2, "tvPrice"

    const-string v5, "tvPassengerType"

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Le/h/e/h/k/k/va;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v1, :cond_2

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Le/h/e/h/k/k/va;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v1, :cond_1

    sget v2, Le/h/e/h/h;->key_flight_reschedule_query_list_price_header_unconfirm:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    iget-object v1, p0, Le/h/e/h/k/k/va;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez p2, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v6, 0xfc91

    if-eq v1, v6, :cond_9

    const v6, 0x1047f

    if-eq v1, v6, :cond_7

    const v6, 0x11bc1

    if-eq v1, v6, :cond_5

    goto :goto_0

    :cond_5
    const-string v1, "INF"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 8
    iget-object v1, p0, Le/h/e/h/k/k/va;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v1, :cond_6

    sget v5, Le/h/e/h/h;->key_flight_price_per_infant:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "CHD"

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 10
    iget-object v1, p0, Le/h/e/h/k/k/va;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v1, :cond_8

    sget v5, Le/h/e/h/h;->key_flight_price_per_child:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_8
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "ADT"

    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 12
    iget-object v1, p0, Le/h/e/h/k/k/va;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v1, :cond_a

    sget v5, Le/h/e/h/h;->key_flight_price_per_adult:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_a
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_b
    :goto_0
    iget-object v1, p0, Le/h/e/h/k/k/va;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v1, :cond_e

    sget v5, Le/h/e/h/h;->key_flight_price_per_adult:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_1
    iget-object v1, p0, Le/h/e/h/k/k/va;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Le/h/e/h/a/c/d;->h()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {}, Le/h/e/l/g/s/B;->a()Le/h/e/q/d/f/a/a;

    move-result-object v5

    invoke-virtual {p1}, Le/h/e/h/a/c/d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Le/h/e/q/d/f/a/a;->a(Ljava/lang/String;)Le/h/e/q/d/f/a/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Le/h/e/q/d/f/a/a;->b(I)Le/h/e/q/d/f/a/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Le/h/e/q/d/f/a/a;->a(I)Le/h/e/q/d/f/a/a;

    move-result-object v4

    invoke-static {v2, v4}, Le/h/e/l/g/s/B;->a(Ljava/lang/Number;Le/h/e/q/d/f/a/d;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_2
    iget-object v1, p0, Le/h/e/h/k/k/va;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    if-eqz v1, :cond_c

    new-instance v0, LL;

    invoke-direct {v0, v3, p0, p1, p2}, LL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_c
    const-string p1, "ivInfo"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_d
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_e
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_f
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string p1, "priceData"

    .line 19
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final setListener(Le/h/e/h/e/p/d;)V
    .locals 4

    const-string v0, "166134eebfbd5d19b6e83cb0df170617"

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

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Le/h/e/h/k/k/va;->d:Le/h/e/h/e/p/d;

    return-void

    :cond_1
    const-string p1, "listener"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
