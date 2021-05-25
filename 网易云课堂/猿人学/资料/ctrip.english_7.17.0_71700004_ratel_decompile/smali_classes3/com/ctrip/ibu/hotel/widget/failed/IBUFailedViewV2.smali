.class public final Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Le/h/e/l/o/f/c;

.field public b:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;->a()V

    return-void

    :cond_0
    const-string p1, "context"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;->a()V

    return-void

    :cond_0
    const-string p1, "attrs"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;->a()V

    return-void

    :cond_0
    const-string p1, "attrs"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "4b2377689a486f3242ae1e9e6c051f7b"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;->b:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final a(Le/h/e/l/o/f/c;)Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;
    .locals 4

    const-string v0, "4b2377689a486f3242ae1e9e6c051f7b"

    const/4 v1, 0x7

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;->a:Le/h/e/l/o/f/c;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;
    .locals 4

    const-string v0, "4b2377689a486f3242ae1e9e6c051f7b"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    sget v0, Le/h/e/l/v;->btnErrorRetry:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, "btnErrorRetry"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    sget v0, Le/h/e/l/v;->btnErrorRetry:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_1
    const-string p1, "text"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()V
    .locals 3

    const-string v0, "4b2377689a486f3242ae1e9e6c051f7b"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/l/x;->hotel_failed_view_new:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2
    sget v0, Le/h/e/l/v;->btnErrorRetry:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    new-instance v1, Leb;

    const/16 v2, 0xec

    invoke-direct {v1, v2, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 4

    const-string v0, "4b2377689a486f3242ae1e9e6c051f7b"

    const/16 v1, 0xd

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

    .line 7
    :cond_0
    sget v0, Le/h/e/l/v;->ivNoResults:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 8
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 9
    sget v1, Le/h/e/l/v;->ivNoResults:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(I)Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;
    .locals 5

    const-string v0, "4b2377689a486f3242ae1e9e6c051f7b"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const-string v1, "context"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 4
    :pswitch_0
    new-instance p1, Lcom/ctrip/ibu/framework/baseview/widget/empty/IBUEmptyViewSearchNoResults;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2, v0, v3}, Lcom/ctrip/ibu/framework/baseview/widget/empty/IBUEmptyViewSearchNoResults;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;->a(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 5
    sget p1, Le/h/e/l/z;->key_hotel_retry_text:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "HotelI18nUtil.getString(\u2026ing.key_hotel_retry_text)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;->a(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;

    .line 6
    sget p1, Le/h/e/l/z;->key_hotel_error_oops:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "HotelI18nUtil.getString(\u2026ing.key_hotel_error_oops)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;->b(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;

    .line 7
    sget p1, Le/h/e/l/z;->key_hotel_results_failed_network_tip:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "HotelI18nUtil.getString(\u2026sults_failed_network_tip)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;->c(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;

    goto/16 :goto_0

    .line 8
    :pswitch_1
    new-instance p1, Lcom/ctrip/ibu/framework/baseview/widget/empty/IBUEmptyViewRate;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2, v0, v3}, Lcom/ctrip/ibu/framework/baseview/widget/empty/IBUEmptyViewRate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;->a(Lcom/airbnb/lottie/LottieAnimationView;)V

    goto/16 :goto_0

    .line 9
    :pswitch_2
    new-instance p1, Lcom/ctrip/ibu/framework/baseview/widget/empty/IBUEmptyViewNoTrip;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2, v0, v3}, Lcom/ctrip/ibu/framework/baseview/widget/empty/IBUEmptyViewNoTrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;->a(Lcom/airbnb/lottie/LottieAnimationView;)V

    goto/16 :goto_0

    .line 10
    :pswitch_3
    new-instance p1, Lcom/ctrip/ibu/framework/baseview/widget/empty/IBUEmptyViewNoReviewYet;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2, v0, v3}, Lcom/ctrip/ibu/framework/baseview/widget/empty/IBUEmptyViewNoReviewYet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;->a(Lcom/airbnb/lottie/LottieAnimationView;)V

    goto/16 :goto_0

    .line 11
    :pswitch_4
    new-instance p1, Lcom/ctrip/ibu/framework/baseview/widget/empty/IBUEmptyViewNoPassenger;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2, v0, v3}, Lcom/ctrip/ibu/framework/baseview/widget/empty/IBUEmptyViewNoPassenger;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;->a(Lcom/airbnb/lottie/LottieAnimationView;)V

    goto/16 :goto_0

    .line 12
    :pswitch_5
    new-instance p1, Lcom/ctrip/ibu/framework/baseview/widget/empty/IBUEmptyViewNoOrder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2, v0, v3}, Lcom/ctrip/ibu/framework/baseview/widget/empty/IBUEmptyViewNoOrder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;->a(Lcom/airbnb/lottie/LottieAnimationView;)V

    goto/16 :goto_0

    .line 13
    :pswitch_6
    new-instance p1, Lcom/ctrip/ibu/framework/baseview/widget/empty/IBUEmptyViewNoNetwork;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2, v0, v3}, Lcom/ctrip/ibu/framework/baseview/widget/empty/IBUEmptyViewNoNetwork;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;->a(Lcom/airbnb/lottie/LottieAnimationView;)V

    goto/16 :goto_0

    .line 14
    :pswitch_7
    new-instance p1, Lcom/ctrip/ibu/framework/baseview/widget/empty/IBUEmptyViewNoMessage;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2, v0, v3}, Lcom/ctrip/ibu/framework/baseview/widget/empty/IBUEmptyViewNoMessage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;->a(Lcom/airbnb/lottie/LottieAnimationView;)V

    goto/16 :goto_0

    .line 15
    :pswitch_8
    new-instance p1, Lcom/ctrip/ibu/framework/baseview/widget/empty/IBUEmptyViewNoLanguageSupport;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2, v0, v3}, Lcom/ctrip/ibu/framework/baseview/widget/empty/IBUEmptyViewNoLanguageSupport;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;->a(Lcom/airbnb/lottie/LottieAnimationView;)V

    goto/16 :goto_0

    .line 16
    :pswitch_9
    new-instance p1, Lcom/ctrip/ibu/framework/baseview/widget/empty/IBUEmptyViewNoFavorite;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2, v0, v3}, Lcom/ctrip/ibu/framework/baseview/widget/empty/IBUEmptyViewNoFavorite;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;->a(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 17
    sget p1, Le/h/e/l/z;->key_hotel_account_no_favorite_hotel_button:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "HotelI18nUtil.getString(\u2026no_favorite_hotel_button)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;->a(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;

    .line 18
    sget p1, Le/h/e/l/z;->key_hotel_account_no_favorite_hotel1:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "HotelI18nUtil.getString(\u2026count_no_favorite_hotel1)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;->b(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;

    .line 19
    sget p1, Le/h/e/l/z;->key_hotel_account_no_favorite_hotel2:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "HotelI18nUtil.getString(\u2026count_no_favorite_hotel2)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;->c(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;

    goto :goto_0

    .line 20
    :pswitch_a
    new-instance p1, Lcom/ctrip/ibu/framework/baseview/widget/empty/IBUEmptyViewNoCoupon;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2, v0, v3}, Lcom/ctrip/ibu/framework/baseview/widget/empty/IBUEmptyViewNoCoupon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;->a(Lcom/airbnb/lottie/LottieAnimationView;)V

    goto :goto_0

    .line 21
    :pswitch_b
    new-instance p1, Lcom/ctrip/ibu/framework/baseview/widget/empty/IBUEmptyViewNoChatHistory;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2, v0, v3}, Lcom/ctrip/ibu/framework/baseview/widget/empty/IBUEmptyViewNoChatHistory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;->a(Lcom/airbnb/lottie/LottieAnimationView;)V

    goto :goto_0

    .line 22
    :pswitch_c
    new-instance p1, Lcom/ctrip/ibu/framework/baseview/widget/empty/IBUEmptyViewNoCards;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2, v0, v3}, Lcom/ctrip/ibu/framework/baseview/widget/empty/IBUEmptyViewNoCards;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;->a(Lcom/airbnb/lottie/LottieAnimationView;)V

    goto :goto_0

    .line 23
    :pswitch_d
    new-instance p1, Lcom/ctrip/ibu/framework/baseview/widget/empty/IBUEmptyViewCommingSoon;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2, v0, v3}, Lcom/ctrip/ibu/framework/baseview/widget/empty/IBUEmptyViewCommingSoon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;->a(Lcom/airbnb/lottie/LottieAnimationView;)V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;
    .locals 4

    const-string v0, "4b2377689a486f3242ae1e9e6c051f7b"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    sget v0, Le/h/e/l/v;->tvErrorTitleMain:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, "tvErrorTitleMain"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    sget v0, Le/h/e/l/v;->tvErrorTitleMain:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_1
    const-string p1, "text"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;
    .locals 4

    const-string v0, "4b2377689a486f3242ae1e9e6c051f7b"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    sget v0, Le/h/e/l/v;->tvErrorTitleSecond:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v1, "tvErrorTitleSecond"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    sget v0, Le/h/e/l/v;->tvErrorTitleSecond:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_1
    const-string p1, "text"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getMFailedViewAction()Le/h/e/l/o/f/c;
    .locals 3

    const-string v0, "4b2377689a486f3242ae1e9e6c051f7b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/o/f/c;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;->a:Le/h/e/l/o/f/c;

    return-object v0
.end method

.method public final setMFailedViewAction(Le/h/e/l/o/f/c;)V
    .locals 4

    const-string v0, "4b2377689a486f3242ae1e9e6c051f7b"

    const/4 v1, 0x2

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/failed/IBUFailedViewV2;->a:Le/h/e/l/o/f/c;

    return-void
.end method
