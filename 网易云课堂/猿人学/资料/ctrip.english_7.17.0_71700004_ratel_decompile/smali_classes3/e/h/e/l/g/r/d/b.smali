.class public final Le/h/e/l/g/r/d/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;


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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget p2, Le/h/e/l/x;->hotel_item_room_detail_ladder_info:I

    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Le/h/e/l/v;->hotel_room_detail_ladder_cancel_type:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.hotel_\u2026etail_ladder_cancel_type)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/l/g/r/d/b;->a:Landroid/widget/TextView;

    .line 4
    sget p1, Le/h/e/l/v;->hotel_room_detail_ladder_cancel_hotel_date:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.hotel_\u2026ladder_cancel_hotel_date)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/l/g/r/d/b;->b:Landroid/widget/TextView;

    .line 5
    sget p1, Le/h/e/l/v;->hotel_room_detail_ladder_cancel_phone_date_title:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.hotel_\u2026_cancel_phone_date_title)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/l/g/r/d/b;->c:Landroid/widget/TextView;

    .line 6
    sget p1, Le/h/e/l/v;->hotel_room_detail_ladder_cancel_phone_date:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.hotel_\u2026ladder_cancel_phone_date)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/l/g/r/d/b;->d:Landroid/widget/TextView;

    return-void

    :cond_2
    const-string p1, "context"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final setCancelData(Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;)V
    .locals 13

    const-string v0, "c87ec3b0760b6034a6ad26254f9f596e"

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

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->getDateRangeOfHotel()Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity$DateRange;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->getDateRangeOfHotel()Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity$DateRange;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v4, "entity.dateRangeOfHotel!!"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity$DateRange;->getEndDate()Lorg/joda/time/DateTime;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->getDateRangeOfUser()Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity$DateRange;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->getDateRangeOfUser()Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity$DateRange;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v5, "entity.dateRangeOfUser!!"

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity$DateRange;->getEndDate()Lorg/joda/time/DateTime;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 2
    iget-object v2, p0, Le/h/e/l/g/r/d/b;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->getPenaltyDisplayCurrency()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    move-result-object v6

    const-string v7, "context"

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->getPenaltyDisplayCurrency()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v8, "entity.penaltyDisplayCurrency!!"

    invoke-static {v6, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getAmount()D

    move-result-wide v9

    int-to-double v11, v3

    cmpl-double v6, v9, v11

    if-lez v6, :cond_4

    .line 3
    iget-object v6, p0, Le/h/e/l/g/r/d/b;->a:Landroid/widget/TextView;

    invoke-static {p0, v7}, Le/c/b/a/a;->a(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Le/h/e/l/s;->hotel_gray_0:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    sget v6, Le/h/e/l/z;->key_hotel_detail_cancel_money:I

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->getPenaltyDisplayCurrency()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v9, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getCurrency()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->getPenaltyDisplayCurrency()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-static {v10, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getAmount()D

    move-result-wide v10

    invoke-static {v9, v10, v11}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v6, v7}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 5
    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 6
    :cond_4
    iget-object v6, p0, Le/h/e/l/g/r/d/b;->a:Landroid/widget/TextView;

    invoke-static {p0, v7}, Le/c/b/a/a;->a(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Le/h/e/l/s;->hotel_encourage_color:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    sget v6, Le/h/e/l/z;->key_hotel_room_detail_ladder_free_cancel_change:I

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v7}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 8
    :goto_0
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, p0, Le/h/e/l/g/r/d/b;->b:Landroid/widget/TextView;

    sget v6, Le/h/e/l/z;->key_hotel_room_detail_ladder_pay_cancel_time_before:I

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->getDateRangeOfHotel()Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity$DateRange;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {v8, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity$DateRange;->getEndDate()Lorg/joda/time/DateTime;

    move-result-object v4

    const-string/jumbo v8, "yyyy-MM-dd HH:mm"

    invoke-static {v4, v8}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v6, v7}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, p0, Le/h/e/l/g/r/d/b;->d:Landroid/widget/TextView;

    sget v4, Le/h/e/l/z;->key_hotel_room_detail_ladder_pay_cancel_time_before:I

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->getDateRangeOfUser()Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity$DateRange;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity$DateRange;->getEndDate()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {p1, v8}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v6}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object p1

    const-string v0, "HotelTimezoneManager.getInstance()"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/l/m/B;->d()F

    move-result p1

    float-to-double v4, p1

    const/4 v0, 0x2

    .line 12
    invoke-static {v4, v5, v0}, Le/h/e/l/g/s/B;->a(DI)Ljava/lang/String;

    move-result-object v0

    const-string v2, "NumberFormatter.formatNu\u2026, NumberFormatter.COMPAT)"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Le/h/e/l/g/r/d/b;->c:Landroid/widget/TextView;

    sget v4, Le/h/e/l/z;->key_hotel_room_detail_ladder_cancellation_local_date_title:I

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "GMT"

    .line 14
    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    int-to-float v6, v3

    cmpl-float p1, p1, v6

    if-ltz p1, :cond_5

    const-string p1, "+"

    goto :goto_1

    :cond_5
    const-string p1, ""

    :goto_1
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    .line 15
    invoke-static {v4, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 16
    :cond_6
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 17
    :cond_7
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 18
    :cond_8
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_9
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_a
    const/16 p1, 0x8

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    return-void

    :cond_b
    const-string p1, "entity"

    .line 20
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
