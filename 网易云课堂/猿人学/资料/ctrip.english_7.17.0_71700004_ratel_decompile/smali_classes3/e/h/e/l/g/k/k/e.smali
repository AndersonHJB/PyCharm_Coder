.class public final Le/h/e/l/g/k/k/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelTimeline;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/ViewGroup;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/widget/TextView;

.field public l:Z

.field public final m:Landroid/content/Context;

.field public final n:Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;

.field public final o:Ljava/lang/String;

.field public final p:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel$Question;

.field public final q:Le/h/e/l/g/k/k/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel$Question;Le/h/e/l/g/k/k/c;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/k/k/e;->m:Landroid/content/Context;

    iput-object p2, p0, Le/h/e/l/g/k/k/e;->n:Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;

    iput-object p3, p0, Le/h/e/l/g/k/k/e;->o:Ljava/lang/String;

    iput-object p4, p0, Le/h/e/l/g/k/k/e;->p:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel$Question;

    iput-object p5, p0, Le/h/e/l/g/k/k/e;->q:Le/h/e/l/g/k/k/c;

    .line 2
    iget-object p1, p0, Le/h/e/l/g/k/k/e;->n:Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;->getCancelTimeline()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelTimeline;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/k/k/e;->a:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelTimeline;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Le/h/e/l/g/k/k/e;->l:Z

    return-void

    :cond_0
    const-string p1, "cancelInfo"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 3

    const-string v0, "f47a7f82339392bb92d0cb8ceefd7a35"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/k/e;->m:Landroid/content/Context;

    return-object v0
.end method

.method public final b()V
    .locals 14

    const/4 v0, 0x3

    const-string v1, "f47a7f82339392bb92d0cb8ceefd7a35"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/k/e;->a:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelTimeline;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelTimeline;->getCancelPoints()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x6

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_5

    .line 3
    invoke-static {v3}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "0"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v4, p0, Le/h/e/l/g/k/k/e;->c:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    sget v4, Le/h/e/l/z;->key_hotel_orderdetail_cancel_page_cancellation_points:I

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v9

    invoke-static {v4, v5}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Le/h/e/l/g/k/k/e;->m:Landroid/content/Context;

    sget v7, Le/h/e/l/s;->hotel_lable_text_color:I

    invoke-static {v5, v7}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v6, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const-string v5, "pointBenefitText"

    .line 8
    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3, v9, v9, v0}, Li/k/k;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    .line 9
    invoke-static {v4, v3, v9, v9, v0}, Li/k/k;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    move-object v5, v11

    move v8, v9

    invoke-static/range {v3 .. v8}, Le/c/b/a/a;->a(Ljava/lang/String;ILandroid/text/SpannableString;Ljava/lang/Object;II)V

    .line 10
    iget-object v3, p0, Le/h/e/l/g/k/k/e;->d:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const-string v0, "tvPointBenefit"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v10

    :cond_4
    const-string v0, "layoutPointBenefit"

    .line 11
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v10

    .line 12
    :cond_5
    :goto_0
    iget-object v3, p0, Le/h/e/l/g/k/k/e;->a:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelTimeline;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelTimeline;->getCancelPenalties()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->getDateRangeOfHotel()Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity$DateRange;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity$DateRange;->getEnd()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_7
    move-object v5, v10

    :goto_1
    if-eqz v5, :cond_9

    invoke-static {v5}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v5, 0x1

    :goto_3
    xor-int/2addr v5, v2

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_a
    move-object v4, v10

    :goto_4
    move-object v3, v4

    check-cast v3, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;

    goto :goto_5

    :cond_b
    move-object v3, v10

    :goto_5
    if-eqz v3, :cond_c

    .line 13
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->getDateRangeOfHotel()Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity$DateRange;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity$DateRange;->getEnd()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_c
    move-object v4, v10

    :goto_6
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->getDateRangeOfUser()Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity$DateRange;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity$DateRange;->getEnd()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_d
    move-object v5, v10

    :goto_7
    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x8

    const-string v6, "layoutTimeZone"

    if-eqz v4, :cond_f

    .line 14
    iget-object v3, p0, Le/h/e/l/g/k/k/e;->i:Landroid/view/ViewGroup;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_b

    :cond_e
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v10

    .line 15
    :cond_f
    iget-object v4, p0, Le/h/e/l/g/k/k/e;->i:Landroid/view/ViewGroup;

    if-eqz v4, :cond_26

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    iget-object v4, p0, Le/h/e/l/g/k/k/e;->e:Landroid/widget/TextView;

    if-eqz v4, :cond_25

    iget-boolean v6, p0, Le/h/e/l/g/k/k/e;->l:Z

    if-eqz v6, :cond_11

    .line 17
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object v3

    const-string v6, "HotelTimezoneManager.getInstance()"

    invoke-static {v3, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Le/h/e/l/m/B;->d()F

    move-result v3

    float-to-double v6, v3

    const/4 v8, 0x2

    .line 18
    invoke-static {v6, v7, v8}, Le/h/e/l/g/s/B;->a(DI)Ljava/lang/String;

    move-result-object v6

    const-string v7, "NumberFormatter.formatNu\u2026, NumberFormatter.COMPAT)"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget v7, Le/h/e/l/z;->key_hotel_hoteldetail_cancelpolicy_page_time_customer:I

    new-array v8, v2, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v12, v9

    cmpl-float v3, v3, v12

    if-ltz v3, :cond_10

    const-string v3, "+"

    goto :goto_8

    :cond_10
    const-string v3, ""

    :goto_8
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v9

    invoke-static {v7, v8}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    .line 20
    :cond_11
    sget v6, Le/h/e/l/z;->key_hotel_hoteldetail_cancelpolicy_page_time_hotel:I

    new-array v7, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_12

    .line 21
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->getDateRangeOfHotel()Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity$DateRange;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity$DateRange;->getTimeZone()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_12
    move-object v3, v10

    :goto_9
    aput-object v3, v7, v9

    .line 22
    invoke-static {v6, v7}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 23
    :goto_a
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :goto_b
    iget-object v3, p0, Le/h/e/l/g/k/k/e;->b:Landroid/widget/LinearLayout;

    const-string v4, "layoutCancelStep"

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 25
    iget-object v3, p0, Le/h/e/l/g/k/k/e;->a:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelTimeline;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelTimeline;->getCancelPenalties()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 26
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v6, :cond_16

    .line 27
    new-instance v8, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;

    iget-object v11, p0, Le/h/e/l/g/k/k/e;->m:Landroid/content/Context;

    invoke-direct {v8, v11, v10, v9, v0}, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 28
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v2

    if-ne v7, v12, :cond_13

    const/4 v12, 0x1

    goto :goto_d

    :cond_13
    const/4 v12, 0x0

    .line 29
    :goto_d
    iget-boolean v13, p0, Le/h/e/l/g/k/k/e;->l:Z

    if-eqz v13, :cond_14

    .line 30
    sget-object v13, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->a:Le/h/e/l/o/n;

    invoke-virtual {v13}, Le/h/e/l/o/n;->c()Le/h/e/l/o/o;

    move-result-object v13

    goto :goto_e

    .line 31
    :cond_14
    sget-object v13, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->a:Le/h/e/l/o/n;

    invoke-virtual {v13}, Le/h/e/l/o/n;->a()Le/h/e/l/o/o;

    move-result-object v13

    .line 32
    :goto_e
    invoke-virtual {v8, v11, v12, v13}, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->a(Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;ZLe/h/e/l/o/o;)V

    .line 33
    iget-object v11, p0, Le/h/e/l/g/k/k/e;->b:Landroid/widget/LinearLayout;

    if-eqz v11, :cond_15

    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_15
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v10

    :cond_16
    const/4 v0, 0x4

    .line 34
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    .line 35
    :cond_17
    iget-object v0, p0, Le/h/e/l/g/k/k/e;->n:Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;->isNoCancel()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Le/h/e/l/g/k/k/e;->p:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel$Question;

    if-eqz v0, :cond_23

    .line 36
    iget-object v0, p0, Le/h/e/l/g/k/k/e;->g:Landroid/view/View;

    const-string v1, "btnGoIm"

    if-eqz v0, :cond_22

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Le/h/e/l/g/k/k/e;->h:Landroid/view/View;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Le/h/e/l/g/k/k/e;->g:Landroid/view/View;

    if-eqz v0, :cond_20

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Le/h/e/l/g/k/k/e;->a:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelTimeline;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelTimeline;->getCancelPenalties()Ljava/util/List;

    move-result-object v0

    goto :goto_f

    :cond_18
    move-object v0, v10

    :goto_f
    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_10

    :cond_19
    const/4 v2, 0x0

    :cond_1a
    :goto_10
    if-eqz v2, :cond_1d

    .line 40
    iget-object v0, p0, Le/h/e/l/g/k/k/e;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Le/h/e/l/g/k/k/e;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_11

    :cond_1b
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v10

    :cond_1c
    const-string v0, "layoutOnlyNoCancel"

    .line 42
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v10

    .line 43
    :cond_1d
    iget-object v0, p0, Le/h/e/l/g/k/k/e;->k:Landroid/widget/TextView;

    const-string v1, "tvOnlyNoCancelTimeline"

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Le/h/e/l/g/k/k/e;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_1e

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Le/h/e/k/d/c/h;->b(F)I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1}, Le/h/e/G/w;->b(Landroid/view/View;I)V

    goto :goto_11

    :cond_1e
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v10

    .line 45
    :cond_1f
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v10

    .line 46
    :cond_20
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v10

    :cond_21
    const-string v0, "lineGoIm"

    .line 47
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v10

    .line 48
    :cond_22
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v10

    :cond_23
    :goto_11
    return-void

    .line 49
    :cond_24
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v10

    :cond_25
    const-string v0, "tvTimeZone"

    .line 50
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v10

    .line 51
    :cond_26
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v10
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "f47a7f82339392bb92d0cb8ceefd7a35"

    const/4 v1, 0x6

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Le/h/e/l/v;->tv_time_zone:I

    if-eq v0, v1, :cond_2

    :cond_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Le/h/e/l/v;->ic_change_time_zone:I

    if-ne v0, v1, :cond_6

    .line 2
    :cond_2
    iget-boolean p1, p0, Le/h/e/l/g/k/k/e;->l:Z

    xor-int/2addr p1, v3

    iput-boolean p1, p0, Le/h/e/l/g/k/k/e;->l:Z

    .line 3
    invoke-virtual {p0}, Le/h/e/l/g/k/k/e;->b()V

    .line 4
    iget-object p1, p0, Le/h/e/l/g/k/k/e;->a:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelTimeline;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelTimeline;->getCancelPenalties()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;

    goto :goto_0

    :cond_3
    move-object p1, v0

    .line 5
    :goto_0
    sget-object v1, Le/h/e/l/g/k/ha;->a:Le/h/e/l/g/k/ga;

    iget-object v2, p0, Le/h/e/l/g/k/k/e;->o:Ljava/lang/String;

    iget-boolean v3, p0, Le/h/e/l/g/k/k/e;->l:Z

    if-eqz v3, :cond_4

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->getDateRangeOfUser()Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity$DateRange;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->getDateRangeOfHotel()Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity$DateRange;

    move-result-object p1

    if-eqz p1, :cond_5

    :goto_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity$DateRange;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v1, v2, v0}, Le/h/e/l/g/k/ga;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Le/h/e/l/v;->btn_go_im:I

    if-ne p1, v0, :cond_7

    .line 7
    iget-object p1, p0, Le/h/e/l/g/k/k/e;->q:Le/h/e/l/g/k/k/c;

    if-eqz p1, :cond_7

    iget-object v0, p0, Le/h/e/l/g/k/k/e;->p:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel$Question;

    invoke-interface {p1, v0}, Le/h/e/l/g/k/k/c;->a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel$Question;)V

    :cond_7
    :goto_2
    return-void
.end method
