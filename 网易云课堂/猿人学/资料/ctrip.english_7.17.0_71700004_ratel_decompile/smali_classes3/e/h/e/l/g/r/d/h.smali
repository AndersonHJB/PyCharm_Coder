.class public final Le/h/e/l/g/r/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/widget/LinearLayout;

.field public e:Z

.field public final f:Landroid/content/Context;

.field public final g:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;ZLjava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/r/d/h;->f:Landroid/content/Context;

    iput-object p2, p0, Le/h/e/l/g/r/d/h;->g:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;

    iput-boolean p3, p0, Le/h/e/l/g/r/d/h;->h:Z

    iput-object p4, p0, Le/h/e/l/g/r/d/h;->i:Ljava/lang/String;

    iput-object p5, p0, Le/h/e/l/g/r/d/h;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le/h/e/l/g/r/d/h;->e:Z

    return-void

    :cond_0
    const-string p1, "room"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "cancelPolicy"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "context"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 3

    const-string v0, "42ab10c7c513b88f16ad6cd99e7d4a3c"

    const/4 v1, 0x6

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
    iget-object v0, p0, Le/h/e/l/g/r/d/h;->f:Landroid/content/Context;

    return-object v0
.end method

.method public final b()V
    .locals 11

    const-string v0, "42ab10c7c513b88f16ad6cd99e7d4a3c"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/d/h;->g:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;->getCancelPenalties()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->getDateRangeOfHotel()Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity$DateRange;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity$DateRange;->getEnd()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_4

    invoke-static {v5}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, 0x1

    :goto_2
    xor-int/2addr v5, v1

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_5
    move-object v4, v2

    :goto_3
    move-object v0, v4

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->getDateRangeOfHotel()Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity$DateRange;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity$DateRange;->getEnd()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object v4, v2

    :goto_5
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->getDateRangeOfUser()Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity$DateRange;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity$DateRange;->getEnd()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_8
    move-object v5, v2

    :goto_6
    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "layoutTimeZone"

    if-eqz v4, :cond_a

    .line 3
    iget-object v0, p0, Le/h/e/l/g/r/d/h;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_a

    :cond_9
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_a
    iget-object v4, p0, Le/h/e/l/g/r/d/h;->c:Landroid/view/ViewGroup;

    if-eqz v4, :cond_14

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v4, p0, Le/h/e/l/g/r/d/h;->a:Landroid/widget/TextView;

    if-eqz v4, :cond_13

    iget-boolean v5, p0, Le/h/e/l/g/r/d/h;->e:Z

    if-eqz v5, :cond_c

    .line 6
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object v0

    const-string v5, "HotelTimezoneManager.getInstance()"

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/h/e/l/m/B;->d()F

    move-result v0

    float-to-double v5, v0

    const/4 v7, 0x2

    .line 7
    invoke-static {v5, v6, v7}, Le/h/e/l/g/s/B;->a(DI)Ljava/lang/String;

    move-result-object v5

    const-string v6, "NumberFormatter.formatNu\u2026, NumberFormatter.COMPAT)"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget v6, Le/h/e/l/z;->key_hotel_hoteldetail_cancelpolicy_page_time_customer:I

    new-array v7, v1, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v9, v3

    cmpl-float v0, v0, v9

    if-ltz v0, :cond_b

    const-string v0, "+"

    goto :goto_7

    :cond_b
    const-string v0, ""

    :goto_7
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v6, v7}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 9
    :cond_c
    sget v5, Le/h/e/l/z;->key_hotel_hoteldetail_cancelpolicy_page_time_hotel:I

    new-array v6, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->getDateRangeOfHotel()Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity$DateRange;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity$DateRange;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_d
    move-object v0, v2

    :goto_8
    aput-object v0, v6, v3

    .line 11
    invoke-static {v5, v6}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_9
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_a
    iget-object v0, p0, Le/h/e/l/g/r/d/h;->d:Landroid/widget/LinearLayout;

    const-string v4, "layoutCancelStep"

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 14
    iget-object v0, p0, Le/h/e/l/g/r/d/h;->g:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;->getCancelPenalties()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v5, :cond_11

    .line 16
    new-instance v7, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;

    iget-object v8, p0, Le/h/e/l/g/r/d/h;->f:Landroid/content/Context;

    const/4 v9, 0x6

    invoke-direct {v7, v8, v2, v3, v9}, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v1

    if-ne v6, v9, :cond_e

    const/4 v9, 0x1

    goto :goto_c

    :cond_e
    const/4 v9, 0x0

    .line 18
    :goto_c
    iget-boolean v10, p0, Le/h/e/l/g/r/d/h;->e:Z

    if-eqz v10, :cond_f

    .line 19
    sget-object v10, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->a:Le/h/e/l/o/n;

    invoke-virtual {v10}, Le/h/e/l/o/n;->c()Le/h/e/l/o/o;

    move-result-object v10

    goto :goto_d

    .line 20
    :cond_f
    sget-object v10, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->a:Le/h/e/l/o/n;

    invoke-virtual {v10}, Le/h/e/l/o/n;->a()Le/h/e/l/o/o;

    move-result-object v10

    .line 21
    :goto_d
    invoke-virtual {v7, v8, v9, v10}, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->a(Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;ZLe/h/e/l/o/o;)V

    .line 22
    iget-object v8, p0, Le/h/e/l/g/r/d/h;->d:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_10

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_10
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_11
    return-void

    .line 23
    :cond_12
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_13
    const-string v0, "tvTimeZone"

    .line 24
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_14
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "42ab10c7c513b88f16ad6cd99e7d4a3c"

    const/4 v1, 0x5

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
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Le/h/e/l/v;->ic_change_time_zone:I

    if-ne p1, v0, :cond_9

    .line 2
    :cond_2
    iget-boolean p1, p0, Le/h/e/l/g/r/d/h;->e:Z

    xor-int/2addr p1, v3

    iput-boolean p1, p0, Le/h/e/l/g/r/d/h;->e:Z

    .line 3
    invoke-virtual {p0}, Le/h/e/l/g/r/d/h;->b()V

    .line 4
    iget-object p1, p0, Le/h/e/l/g/r/d/h;->g:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;->getCancelPenalties()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;

    goto :goto_0

    :cond_3
    move-object p1, v0

    .line 5
    :goto_0
    iget-boolean v1, p0, Le/h/e/l/g/r/d/h;->h:Z

    if-eqz v1, :cond_6

    .line 6
    sget-object v1, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    iget-object v2, p0, Le/h/e/l/g/r/d/h;->i:Ljava/lang/String;

    iget-boolean v3, p0, Le/h/e/l/g/r/d/h;->e:Z

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
    invoke-virtual {v1, v2, v0}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 7
    :cond_6
    sget-object v1, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a:Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;

    .line 8
    iget-object v2, p0, Le/h/e/l/g/r/d/h;->i:Ljava/lang/String;

    .line 9
    iget-boolean v3, p0, Le/h/e/l/g/r/d/h;->e:Z

    if-eqz v3, :cond_7

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->getDateRangeOfUser()Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity$DateRange;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->getDateRangeOfHotel()Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity$DateRange;

    move-result-object p1

    if-eqz p1, :cond_8

    :goto_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity$DateRange;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_8
    iget-object p1, p0, Le/h/e/l/g/r/d/h;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    .line 11
    invoke-virtual {v1, v2, v0, p1}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V

    :cond_9
    :goto_3
    return-void
.end method
