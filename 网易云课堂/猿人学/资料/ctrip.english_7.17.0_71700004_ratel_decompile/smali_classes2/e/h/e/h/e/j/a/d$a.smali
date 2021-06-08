.class public Le/h/e/h/e/j/a/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/h/e/j/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public final synthetic d:Le/h/e/h/e/j/a/d;


# direct methods
.method public constructor <init>(Le/h/e/h/e/j/a/d;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/j/a/d$a;->d:Le/h/e/h/e/j/a/d;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Le/h/e/h/f;->tv_city_info:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Le/h/e/h/e/j/a/d$a;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 4
    sget p1, Le/h/e/h/f;->tv_order_status:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Le/h/e/h/e/j/a/d$a;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 5
    sget p1, Le/h/e/h/f;->tv_date:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Le/h/e/h/e/j/a/d$a;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    return-void
.end method

.method public static synthetic a(Le/h/e/h/e/j/a/e;Lcom/ctrip/ibu/flight/business/jmodel/OrderCardType;Landroid/view/View;)V
    .locals 4

    const-string v0, "26d67b2152b3265a5d392aa5ec8fdd5e"

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

    .line 57
    invoke-interface {p0, p1}, Le/h/e/h/e/j/a/e;->a(Lcom/ctrip/ibu/flight/business/jmodel/OrderCardType;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/flight/business/jmodel/OrderCardType;Le/h/e/h/e/j/a/e;)V
    .locals 10

    const-string v0, "26d67b2152b3265a5d392aa5ec8fdd5e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    new-instance v2, Le/h/e/h/e/j/a/a;

    invoke-direct {v2, p2, p1}, Le/h/e/h/e/j/a/a;-><init>(Le/h/e/h/e/j/a/e;Lcom/ctrip/ibu/flight/business/jmodel/OrderCardType;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/OrderCardType;->getOrderStatus()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/OrderCardType;->getOrderStatus()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    const-string v0, "T"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x8

    goto/16 :goto_1

    :pswitch_2
    const-string v0, "S"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x7

    goto/16 :goto_1

    :pswitch_3
    const-string v0, "R"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x9

    goto/16 :goto_1

    :pswitch_4
    const-string v0, "P"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x6

    goto :goto_1

    :pswitch_5
    const-string v0, "O"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x5

    goto :goto_1

    :pswitch_6
    const-string v0, "J"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :pswitch_7
    const-string v0, "H"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    goto :goto_1

    :pswitch_8
    const-string v0, "G"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    goto :goto_1

    :pswitch_9
    const-string v0, "F"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :pswitch_a
    const-string v0, "E"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :pswitch_b
    const-string v0, "D"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0xa

    goto :goto_1

    :pswitch_c
    const-string v0, "C"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0xc

    goto :goto_1

    :pswitch_d
    const-string v0, "B"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0xb

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, -0x1

    :goto_1
    packed-switch p2, :pswitch_data_1

    goto/16 :goto_2

    .line 4
    :pswitch_e
    iget-object p2, p0, Le/h/e/h/e/j/a/d$a;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    sget v0, Le/h/e/h/h;->key_flight_my_bookings_order_part_cancelled:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Le/h/e/h/e/j/a/d$a;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iget-object v0, p0, Le/h/e/h/e/j/a/d$a;->d:Le/h/e/h/e/j/a/d;

    .line 6
    iget-object v0, v0, Le/h/e/h/e/j/a/d;->b:Landroid/content/Context;

    .line 7
    sget v2, Le/h/e/h/c;->color_secondary_orange:I

    invoke-static {v0, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 8
    :pswitch_f
    iget-object p2, p0, Le/h/e/h/e/j/a/d$a;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    sget v0, Le/h/e/h/h;->key_flight_my_bookings_order_cancelling:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p2, p0, Le/h/e/h/e/j/a/d$a;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iget-object v0, p0, Le/h/e/h/e/j/a/d$a;->d:Le/h/e/h/e/j/a/d;

    .line 10
    iget-object v0, v0, Le/h/e/h/e/j/a/d;->b:Landroid/content/Context;

    .line 11
    sget v2, Le/h/e/h/c;->color_orange:I

    invoke-static {v0, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 12
    :pswitch_10
    iget-object p2, p0, Le/h/e/h/e/j/a/d$a;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    sget v0, Le/h/e/h/h;->key_flight_my_bookings_order_part_refund:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p2, p0, Le/h/e/h/e/j/a/d$a;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iget-object v0, p0, Le/h/e/h/e/j/a/d$a;->d:Le/h/e/h/e/j/a/d;

    .line 14
    iget-object v0, v0, Le/h/e/h/e/j/a/d;->b:Landroid/content/Context;

    .line 15
    sget v2, Le/h/e/h/c;->color_secondary_orange:I

    invoke-static {v0, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 16
    :pswitch_11
    iget-object p2, p0, Le/h/e/h/e/j/a/d$a;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    sget v0, Le/h/e/h/h;->key_flight_my_bookings_order_ticket_issued:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p2, p0, Le/h/e/h/e/j/a/d$a;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iget-object v0, p0, Le/h/e/h/e/j/a/d$a;->d:Le/h/e/h/e/j/a/d;

    .line 18
    iget-object v0, v0, Le/h/e/h/e/j/a/d;->b:Landroid/content/Context;

    .line 19
    sget v2, Le/h/e/h/c;->color_cyan:I

    invoke-static {v0, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 20
    :pswitch_12
    iget-object p2, p0, Le/h/e/h/e/j/a/d$a;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    sget v0, Le/h/e/h/h;->key_flight_my_bookings_order_ticket_part_issued:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p2, p0, Le/h/e/h/e/j/a/d$a;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iget-object v0, p0, Le/h/e/h/e/j/a/d$a;->d:Le/h/e/h/e/j/a/d;

    .line 22
    iget-object v0, v0, Le/h/e/h/e/j/a/d;->b:Landroid/content/Context;

    .line 23
    sget v2, Le/h/e/h/c;->color_secondary_orange:I

    invoke-static {v0, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 24
    :pswitch_13
    iget-object p2, p0, Le/h/e/h/e/j/a/d$a;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    sget v0, Le/h/e/h/h;->key_flight_my_bookings_order_ticket_issuing:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p2, p0, Le/h/e/h/e/j/a/d$a;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iget-object v0, p0, Le/h/e/h/e/j/a/d$a;->d:Le/h/e/h/e/j/a/d;

    .line 26
    iget-object v0, v0, Le/h/e/h/e/j/a/d;->b:Landroid/content/Context;

    .line 27
    sget v2, Le/h/e/h/c;->color_secondary_orange:I

    invoke-static {v0, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 28
    :pswitch_14
    iget-object p2, p0, Le/h/e/h/e/j/a/d$a;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    sget v0, Le/h/e/h/h;->key_flight_my_bookings_order_wait_for_pay:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p2, p0, Le/h/e/h/e/j/a/d$a;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iget-object v0, p0, Le/h/e/h/e/j/a/d$a;->d:Le/h/e/h/e/j/a/d;

    .line 30
    iget-object v0, v0, Le/h/e/h/e/j/a/d;->b:Landroid/content/Context;

    .line 31
    sget v2, Le/h/e/h/c;->color_orange:I

    invoke-static {v0, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    :cond_2
    :goto_2
    :pswitch_15
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/OrderCardType;->getFlightSegmentList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v5, "RT"

    const-string v6, " - "

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightSegmentType;

    .line 34
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightSegmentType;->getDCityName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 35
    new-instance v7, Landroid/text/SpannableString;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightSegmentType;->getDCityName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightSegmentType;->getACityName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v6, p0, Le/h/e/h/e/j/a/d$a;->d:Le/h/e/h/e/j/a/d;

    .line 37
    iget-object v6, v6, Le/h/e/h/e/j/a/d;->b:Landroid/content/Context;

    .line 38
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/OrderCardType;->getFlightWay()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget v5, Le/h/e/h/h;->icon_arrow_two_1:I

    goto :goto_4

    :cond_4
    sget v5, Le/h/e/h/h;->icon_arrow_one_1:I

    :goto_4
    sget v8, Le/h/e/h/c;->color_secondary_gray:I

    const/16 v9, 0x12

    invoke-static {v6, v5, v8, v9, v1}, Le/h/e/h/i/c/e;->a(Landroid/content/Context;IIIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    invoke-virtual {v5, v4, v4, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    new-instance v6, Le/h/e/h/k/i/b;

    invoke-direct {v6, v5}, Le/h/e/h/k/i/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 41
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightSegmentType;->getDCityName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightSegmentType;->getDCityName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    const/16 v8, 0x21

    invoke-virtual {v7, v6, v5, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 42
    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 43
    :cond_5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 44
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 45
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-eq v2, v3, :cond_6

    const-string v3, ", "

    .line 47
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 48
    :cond_7
    iget-object p2, p0, Le/h/e/h/e/j/a/d$a;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/OrderCardType;->getFlightWay()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OW"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, ": "

    if-eqz p2, :cond_8

    .line 50
    sget p2, Le/h/e/h/h;->key_flight_one_way:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 51
    iget-object v1, p0, Le/h/e/h/e/j/a/d$a;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-static {p2, v0}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/OrderCardType;->getStartDate()J

    move-result-wide v2

    invoke-static {v2, v3}, Le/h/e/h/i/e/f;->a(J)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {p1}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 52
    :cond_8
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/OrderCardType;->getFlightWay()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 53
    sget p2, Le/h/e/h/h;->key_flight_main_round_trip:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 54
    iget-object v1, p0, Le/h/e/h/e/j/a/d$a;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-static {p2, v0}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/OrderCardType;->getStartDate()J

    move-result-wide v2

    invoke-static {v2, v3}, Le/h/e/h/i/e/f;->a(J)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v0}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/OrderCardType;->getEndDate()J

    move-result-wide v2

    invoke-static {v2, v3}, Le/h/e/h/i/e/f;->a(J)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {p1}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 55
    :cond_9
    sget p2, Le/h/e/h/h;->key_flight_search_multi_city:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 56
    iget-object v1, p0, Le/h/e/h/e/j/a/d$a;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-static {p2, v0}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/OrderCardType;->getStartDate()J

    move-result-wide v2

    invoke-static {v2, v3}, Le/h/e/h/i/e/f;->a(J)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v0}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/OrderCardType;->getEndDate()J

    move-result-wide v2

    invoke-static {v2, v3}, Le/h/e/h/i/e/f;->a(J)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {p1}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_15
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
