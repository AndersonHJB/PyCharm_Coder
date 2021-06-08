.class public final Le/h/e/l/o/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Le/h/e/l/o/o;
    .locals 8

    const-string v0, "156ecd57e9896a52b41e0b4624dd7659"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/o/o;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/l/o/o;

    const/16 v2, 0x20

    .line 2
    sget-object v4, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView$ShowTimeType;->Hotel:Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView$ShowTimeType;

    .line 3
    sget v1, Le/h/e/l/z;->key_hotel_hoteldetail_cancelpolicy_page_cancel_free:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v5}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "HotelI18nUtil.getString(\u2026lpolicy_page_cancel_free)"

    invoke-static {v5, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v1, Le/h/e/l/z;->key_hotel_hoteldetail_cancelpolicy_page_cancel_charge:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v6}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "HotelI18nUtil.getString(\u2026olicy_page_cancel_charge)"

    invoke-static {v6, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v1, Le/h/e/l/z;->key_hotel_hoteldetail_cancelpolicy_page_cancel_cannot:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "HotelI18nUtil.getString(\u2026olicy_page_cancel_cannot)"

    invoke-static {v7, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 6
    invoke-direct/range {v1 .. v6}, Le/h/e/l/o/o;-><init>(ILcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView$ShowTimeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Le/h/e/l/o/o;
    .locals 8

    const-string v0, "156ecd57e9896a52b41e0b4624dd7659"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/o/o;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/l/o/o;

    const/16 v2, 0x14

    .line 2
    sget-object v4, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView$ShowTimeType;->Both:Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView$ShowTimeType;

    .line 3
    sget v1, Le/h/e/l/z;->key_hotel_hoteldetail_cancelpolicy_page_cancel_free:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v5}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "HotelI18nUtil.getString(\u2026lpolicy_page_cancel_free)"

    invoke-static {v5, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v1, Le/h/e/l/z;->key_hotel_hoteldetail_cancelpolicy_page_cancel_charge:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v6}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "HotelI18nUtil.getString(\u2026olicy_page_cancel_charge)"

    invoke-static {v6, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v1, Le/h/e/l/z;->key_hotel_hoteldetail_cancelpolicy_page_cancel_cannot:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "HotelI18nUtil.getString(\u2026olicy_page_cancel_cannot)"

    invoke-static {v7, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 6
    invoke-direct/range {v1 .. v6}, Le/h/e/l/o/o;-><init>(ILcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView$ShowTimeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Le/h/e/l/o/o;
    .locals 8

    const-string v0, "156ecd57e9896a52b41e0b4624dd7659"

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

    check-cast v0, Le/h/e/l/o/o;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/l/o/o;

    const/16 v2, 0x20

    .line 2
    sget-object v4, Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView$ShowTimeType;->User:Lcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView$ShowTimeType;

    .line 3
    sget v1, Le/h/e/l/z;->key_hotel_hoteldetail_cancelpolicy_page_cancel_free:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v5}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "HotelI18nUtil.getString(\u2026lpolicy_page_cancel_free)"

    invoke-static {v5, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v1, Le/h/e/l/z;->key_hotel_hoteldetail_cancelpolicy_page_cancel_charge:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v6}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "HotelI18nUtil.getString(\u2026olicy_page_cancel_charge)"

    invoke-static {v6, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v1, Le/h/e/l/z;->key_hotel_hoteldetail_cancelpolicy_page_cancel_cannot:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "HotelI18nUtil.getString(\u2026olicy_page_cancel_cannot)"

    invoke-static {v7, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 6
    invoke-direct/range {v1 .. v6}, Le/h/e/l/o/o;-><init>(ILcom/ctrip/ibu/hotel/widget/HotelCancelPolicyStepView$ShowTimeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
