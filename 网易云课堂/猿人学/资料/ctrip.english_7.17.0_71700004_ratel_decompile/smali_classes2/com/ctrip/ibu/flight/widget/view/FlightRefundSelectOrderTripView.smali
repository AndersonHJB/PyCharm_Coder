.class public final Lcom/ctrip/ibu/flight/widget/view/FlightRefundSelectOrderTripView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/flight/widget/view/FlightRefundSelectOrderTripView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/flight/widget/view/FlightRefundSelectOrderTripView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Le/h/e/h/g;->view_flight_refund_select_order_trip_item:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Le/h/e/h/f;->tv_trip_type:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_trip_type)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightRefundSelectOrderTripView;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 5
    sget p1, Le/h/e/h/f;->tv_trip_date:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_trip_date)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightRefundSelectOrderTripView;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 6
    sget p1, Le/h/e/h/f;->tv_city:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_city)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightRefundSelectOrderTripView;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 7
    sget p1, Le/h/e/h/f;->view_divider:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.view_divider)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightRefundSelectOrderTripView;->d:Landroid/view/View;

    return-void

    :cond_0
    const-string p1, "context"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/flight/widget/view/FlightRefundSelectOrderTripView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "5a2906e671f20b0c5c9c7812213454a4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p3, :cond_4

    const-string v0, ""

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->d(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_2

    .line 2
    invoke-static {p2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v0

    .line 3
    :goto_1
    new-instance v0, Landroid/text/SpannableString;

    const-string v2, "      |      "

    invoke-static {v1, v2, p2}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v2, Le/h/e/h/k/i/d;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41d00000    # 26.0f

    sget v6, Le/h/e/h/c;->color_tertiary_gray:I

    invoke-direct {v2, v4, v5, v6}, Le/h/e/h/k/i/d;-><init>(Landroid/content/Context;FI)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr v4, p2

    const/16 p2, 0x21

    .line 7
    invoke-virtual {v0, v2, v1, v4, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 8
    iget-object p2, p0, Lcom/ctrip/ibu/flight/widget/view/FlightRefundSelectOrderTripView;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightRefundSelectOrderTripView;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightRefundSelectOrderTripView;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightRefundSelectOrderTripView;->d:Landroid/view/View;

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x4

    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    const-string p1, "cityString"

    .line 12
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "tripType"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Z)V
    .locals 5

    const-string v0, "5a2906e671f20b0c5c9c7812213454a4"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightRefundSelectOrderTripView;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightRefundSelectOrderTripView;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightRefundSelectOrderTripView;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
