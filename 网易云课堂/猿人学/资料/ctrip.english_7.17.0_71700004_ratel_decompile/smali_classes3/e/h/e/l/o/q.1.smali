.class public final Le/h/e/l/o/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;ZLjava/lang/String;Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/l/o/q;->a:Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;

    iput-boolean p2, p0, Le/h/e/l/o/q;->b:Z

    iput-object p3, p0, Le/h/e/l/o/q;->c:Ljava/lang/String;

    iput-object p4, p0, Le/h/e/l/o/q;->d:Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    const-string v0, "b91995f1214e31a1e6b809578aab5aa5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/o/q;->a:Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->a(Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Le/h/e/l/o/q;->a:Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->a(Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v1, :cond_3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-boolean v2, p0, Le/h/e/l/o/q;->b:Z

    if-eqz v2, :cond_1

    .line 5
    sget v2, Le/h/e/l/z;->key_hotel_hoteldetail_cancelpolicy_page_cannotcancel_actualtime:I

    goto :goto_0

    .line 6
    :cond_1
    sget v2, Le/h/e/l/z;->key_hotel_hoteldetail_cancelpolicy_page_cancel_actualtime:I

    .line 7
    :goto_0
    new-array v4, v1, [Ljava/lang/Object;

    .line 8
    iget-object v5, p0, Le/h/e/l/o/q;->c:Ljava/lang/String;

    invoke-static {v5}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->getTimeByDefault(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v5

    const-string/jumbo v6, "yyyy-MM-dd HH:mm"

    invoke-static {v5, v6}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    .line 9
    invoke-static {v2, v4}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10
    sget v4, Le/h/e/l/z;->key_hotel_hoteldetail_cancelpolicy_page_time_hotel:I

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Le/h/e/l/o/q;->d:Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->getDateRangeOfHotel()Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity$DateRange;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity$DateRange;->getTimeZone()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    aput-object v6, v5, v3

    .line 11
    invoke-static {v4, v5}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, p0, Le/h/e/l/o/q;->a:Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;

    invoke-static {v2}, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;->a(Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return v1
.end method
