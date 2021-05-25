.class public final LV;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lb/p/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/u<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LV;->a:I

    iput-object p2, p0, LV;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LV;->a:I

    const-string v1, "it"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    throw v2

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "6046cc6de08029d87bb0fc063f50498f"

    .line 2
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, LV;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;)Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Le/h/e/x/d/b/d/f;->d:Le/h/e/x/d/b/d/e;

    invoke-virtual {v0, v4}, Le/h/e/x/d/b/d/e;->b(Z)V

    .line 5
    iget-object v0, p0, LV;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;)Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ctrip.ibu.schedule.upcoming.v2.view.fragment.ScheduleListFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, LV;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;)Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;

    move-result-object p1

    instance-of p1, p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;

    if-eqz p1, :cond_3

    .line 7
    sget-object p1, Le/h/e/x/d/b/d/f;->d:Le/h/e/x/d/b/d/e;

    invoke-virtual {p1, v4}, Le/h/e/x/d/b/d/e;->b(Z)V

    .line 8
    iget-object p1, p0, LV;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->e(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;)Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleLoadingFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;)V

    .line 9
    iget-object p1, p0, LV;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->g(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;)Le/h/e/x/d/b/f/l;

    move-result-object p1

    invoke-virtual {p1, v4}, Le/h/e/x/d/b/f/l;->d(Z)V

    :cond_3
    :goto_1
    return-void

    .line 10
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const-string v0, "1f02ce0f572284c4987b7608921acfaa"

    .line 11
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 12
    iget-object v0, p0, LV;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    .line 13
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    const-string v0, "f4750bb5589850c9efc65ebbfb650a00"

    .line 14
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_8

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_3
    if-nez v3, :cond_9

    .line 16
    iget-object v0, p0, LV;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;

    invoke-static {v0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17
    iget-object p1, p0, LV;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;->finish()V

    :cond_9
    :goto_4
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    const-string v0, "3110e3dddbe09050509e89b6ce1dbc7c"

    .line 19
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 20
    :cond_a
    iget-object v0, p0, LV;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;->b(Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;)Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void

    :cond_b
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 21
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    const-string v0, "266674cb565d16165ce3fbabc343afdc"

    .line 22
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    if-eqz p1, :cond_e

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    :cond_e
    :goto_6
    if-nez v3, :cond_f

    .line 24
    iget-object v0, p0, LV;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelModifyOrderActivity;

    invoke-static {v0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 25
    iget-object p1, p0, LV;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelModifyOrderActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_f
    :goto_7
    return-void

    .line 26
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    const-string v0, "a43191db76be291e8635b613bfbb8190"

    .line 27
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    .line 28
    :cond_10
    iget-object v0, p0, LV;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->d(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;)Le/h/e/l/g/a/i/a/q;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/a/i/a/q;->A()Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getAirlineCoupon()Lcom/ctrip/ibu/hotel/business/response/AirlineCoupon;

    move-result-object v0

    goto :goto_8

    :cond_11
    move-object v0, v2

    :goto_8
    if-eqz p1, :cond_13

    if-nez v0, :cond_12

    goto :goto_9

    .line 29
    :cond_12
    iget-object v1, p0, LV;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->d(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;)Le/h/e/l/g/a/i/a/q;

    move-result-object v1

    invoke-virtual {v1, p1}, Le/h/e/l/g/a/i/a/q;->d(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, LV;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;

    sget v5, Le/h/e/l/v;->tv_pointplus:I

    invoke-virtual {v1, v5}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 31
    sget-object v5, Le/h/e/l/g/a/i/a/n;->a:Le/h/e/l/g/a/i/a/m;

    invoke-virtual {v5, v0}, Le/h/e/l/g/a/i/a/m;->a(Lcom/ctrip/ibu/hotel/business/response/AirlineCoupon;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Le/h/e/j/d/a/a/s;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_a

    .line 33
    :cond_13
    :goto_9
    iget-object v0, p0, LV;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;

    sget v1, Le/h/e/l/v;->tv_pointplus:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, "tv_pointplus"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :goto_a
    iget-object v0, p0, LV;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;->Wa()Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment$a;

    move-result-object v0

    if-eqz v0, :cond_16

    check-cast v0, Le/h/e/l/g/a/d/g;

    const-string v1, "bff14ba8aa751a6112c8480203af7fd3"

    const/4 v5, 0x7

    .line 35
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v5, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 36
    :cond_14
    iget-object v0, v0, Le/h/e/l/g/a/d/g;->a:Le/h/e/l/g/a/d/o;

    .line 37
    iput-object p1, v0, Le/h/e/l/g/a/d/o;->I:Ljava/lang/String;

    const-string v0, "c28683f9864c60561ba9ab68597d3932"

    const/4 v1, 0x6

    .line 38
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v0, v1, v3, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 39
    :cond_15
    new-instance v0, Le/h/e/l/g/s/u;

    invoke-direct {v0, p1}, Le/h/e/l/g/s/u;-><init>(Ljava/lang/String;)V

    const-string p1, "airlineCouponAccount_changed"

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->d(Ljava/lang/String;Le/h/e/l/k/q;)V

    :cond_16
    :goto_b
    return-void

    .line 40
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    const-string v0, "714b7c011ebfd184d2923b1ce25ca45f"

    .line 41
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 42
    :cond_17
    iget-object v0, p0, LV;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->Fa(Ljava/lang/String;)V

    :goto_c
    return-void

    .line 43
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    const-string v0, "57d9c3766f6c4d551ec5f9c2421fd5bb"

    .line 44
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 45
    :cond_18
    iget-object v0, p0, LV;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->a(Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;Ljava/lang/String;)V

    :goto_d
    return-void

    .line 46
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    const-string v0, "052e43cc5a36622fe82ffb809624b286"

    .line 47
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 48
    :cond_19
    iget-object v0, p0, LV;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->a(Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;Ljava/lang/String;)V

    :goto_e
    return-void

    .line 49
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    const-string v0, "91779a83d946bbbbf12a2c95c617e91e"

    .line 50
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 51
    :cond_1a
    iget-object v0, p0, LV;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainContainerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1b

    goto :goto_f

    :cond_1b
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_1c

    .line 52
    invoke-static {p1}, Le/h/e/h/i/e/m;->a(Ljava/lang/CharSequence;)V

    :cond_1c
    :goto_10
    return-void

    .line 53
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    const-string v0, "426d7a2da7582811a3d7308f836a5056"

    .line 54
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 55
    :cond_1d
    iget-object v0, p0, LV;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->Fa(Ljava/lang/String;)V

    :goto_11
    return-void

    .line 56
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    const-string v0, "9a80ca714bc13694933f054f5c8d954b"

    .line 57
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 58
    :cond_1e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 59
    iget-object p1, p0, LV;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->r(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object p1

    sget v0, Le/h/e/h/c;->color_tertiary_black:I

    iget-object v1, p0, LV;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    iget-object p1, p0, LV;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->r(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object p1

    sget v0, Le/h/e/h/h;->key_flight_list_filter_display_any:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 61
    :cond_1f
    iget-object v0, p0, LV;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->r(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object v0

    sget v1, Le/h/e/h/c;->color_branding_blue:I

    iget-object v2, p0, LV;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    iget-object v0, p0, LV;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->r(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_12
    return-void

    .line 63
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    const-string v0, "17092a495fca4e166a33a8a2f283ca57"

    .line 64
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 65
    :cond_20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 66
    iget-object p1, p0, LV;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->q(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object p1

    sget v0, Le/h/e/h/c;->color_tertiary_black:I

    iget-object v1, p0, LV;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    iget-object p1, p0, LV;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->q(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object p1

    sget v0, Le/h/e/h/h;->key_flight_list_filter_display_any:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    .line 68
    :cond_21
    iget-object v0, p0, LV;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->q(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object v0

    sget v1, Le/h/e/h/c;->color_branding_blue:I

    iget-object v2, p0, LV;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    iget-object v0, p0, LV;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->q(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_13
    return-void

    .line 70
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    const-string v0, "746aff2a048dea9c0526e255a8a290f7"

    .line 71
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 72
    :cond_22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 73
    iget-object p1, p0, LV;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->o(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object p1

    sget v0, Le/h/e/h/c;->color_tertiary_black:I

    iget-object v1, p0, LV;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    iget-object p1, p0, LV;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->o(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object p1

    iget-object v0, p0, LV;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->g(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Le/h/e/h/e/h/f/g;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/h/e/h/f/g;->H()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 75
    sget v0, Le/h/e/h/h;->key_flight_class_economy_or_super_economy:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    .line 76
    :cond_23
    sget-object v0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Economy:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_15

    .line 78
    :cond_24
    iget-object v0, p0, LV;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->o(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object v0

    sget v1, Le/h/e/h/c;->color_branding_blue:I

    iget-object v2, p0, LV;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    iget-object v0, p0, LV;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->o(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_15
    return-void

    .line 80
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    const-string v0, "6953fa4d14f9a5ff282c10e9ac5d71c1"

    .line 81
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 82
    :cond_25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 83
    iget-object p1, p0, LV;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->l(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object p1

    sget v0, Le/h/e/h/c;->color_tertiary_black:I

    iget-object v1, p0, LV;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    iget-object p1, p0, LV;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->l(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object p1

    sget v0, Le/h/e/h/h;->key_flight_list_filter_display_any:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    .line 85
    :cond_26
    iget-object v0, p0, LV;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->l(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object v0

    sget v1, Le/h/e/h/c;->color_branding_blue:I

    iget-object v2, p0, LV;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    iget-object v0, p0, LV;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->l(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_16
    return-void

    .line 87
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    const-string v0, "e628d91a4c9848ab982f4c7219686769"

    .line 88
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    .line 89
    :cond_27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 90
    iget-object p1, p0, LV;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->m(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object p1

    sget v0, Le/h/e/h/c;->color_tertiary_black:I

    iget-object v1, p0, LV;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    iget-object p1, p0, LV;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->m(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object p1

    sget v0, Le/h/e/h/h;->key_flight_list_filter_display_any:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_17

    .line 92
    :cond_28
    iget-object v0, p0, LV;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->m(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object v0

    sget v1, Le/h/e/h/c;->color_branding_blue:I

    iget-object v2, p0, LV;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    iget-object v0, p0, LV;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->m(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_17
    return-void

    .line 94
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    const-string v0, "813bf839f702f3f15f475ba970a391c4"

    .line 95
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    .line 96
    :cond_29
    iget-object v0, p0, LV;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/h/e/d/d/w;

    .line 97
    iget-object v0, v0, Le/h/e/h/e/d/d/w;->l:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v0, :cond_2a

    .line 98
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_18
    return-void

    :cond_2a
    const-string p1, "mDepartTv"

    .line 99
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
