.class public final Le/h/e/h/k/k/xa;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public d:Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;


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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Le/h/e/h/g;->view_flight_reschedule_select_passenger:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Le/h/e/h/f;->tv_name:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_name)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Le/h/e/h/k/k/xa;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 4
    sget p1, Le/h/e/h/f;->tv_passenger_type:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_passenger_type)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Le/h/e/h/k/k/xa;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 5
    sget p1, Le/h/e/h/f;->tv_unreschedule_reason:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_unreschedule_reason)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Le/h/e/h/k/k/xa;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 6
    sget p1, Le/h/e/h/f;->checkbox:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.checkbox)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    iput-object p1, p0, Le/h/e/h/k/k/xa;->d:Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    .line 7
    sget p1, Le/h/e/h/e;->r_1_solid_ffffff:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    return-void

    :cond_2
    const-string p1, "context"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 5

    const-string v0, "f9e822c0199bc097e8836b3cd27d4f59"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    aput-object p6, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    if-eqz p3, :cond_8

    if-eqz p6, :cond_7

    .line 1
    iget-object v0, p0, Le/h/e/h/k/k/xa;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Le/h/e/h/k/k/xa;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xfc91

    if-eq v0, v1, :cond_3

    const v1, 0x1047f

    if-eq v0, v1, :cond_2

    const v1, 0x11bc1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "INF"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 3
    sget p2, Le/h/e/h/h;->key_flight_book_insurance_price_infant:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const-string v0, "CHD"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 5
    sget p2, Le/h/e/h/h;->key_flight_book_insurance_price_child:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const-string v0, "ADT"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7
    sget p2, Le/h/e/h/h;->key_flight_book_insurance_price_adult:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 8
    :cond_4
    :goto_0
    sget p2, Le/h/e/h/h;->key_flight_book_insurance_price_adult:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 9
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Le/h/e/h/k/k/xa;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_5

    .line 11
    iget-object p1, p0, Le/h/e/h/k/k/xa;->d:Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    invoke-virtual {p1, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 12
    invoke-virtual {p0, v4}, Le/h/e/h/k/k/xa;->a(Z)V

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p0, v3}, Le/h/e/h/k/k/xa;->a(Z)V

    if-eqz p4, :cond_6

    const/high16 p1, 0x42c80000    # 100.0f

    .line 14
    invoke-static {p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result p1

    .line 15
    iget-object p2, p0, Le/h/e/h/k/k/xa;->d:Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p2, p3}, Le/h/e/h/i/e/p;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 16
    iget-object p1, p0, Le/h/e/h/k/k/xa;->d:Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    invoke-virtual {p1, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Le/h/e/h/k/k/xa;->d:Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 18
    iget-object p1, p0, Le/h/e/h/k/k/xa;->d:Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    invoke-virtual {p1, p6}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_2

    .line 19
    :cond_6
    iget-object p1, p0, Le/h/e/h/k/k/xa;->d:Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setVisibility(I)V

    :goto_2
    return-void

    :cond_7
    const-string p1, "l"

    .line 20
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "unrescheduleReason"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "passengerType"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string p1, "passengerName"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Z)V
    .locals 5

    const-string v0, "f9e822c0199bc097e8836b3cd27d4f59"

    const/4 v1, 0x6

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

    .line 21
    :cond_0
    iget-object v0, p0, Le/h/e/h/k/k/xa;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 22
    iget-object v0, p0, Le/h/e/h/k/k/xa;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 23
    iget-object v0, p0, Le/h/e/h/k/k/xa;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 24
    iget-object v0, p0, Le/h/e/h/k/k/xa;->d:Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-void
.end method

.method public final getMCheckbox()Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;
    .locals 3

    const-string v0, "f9e822c0199bc097e8836b3cd27d4f59"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/k/k/xa;->d:Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    return-object v0
.end method

.method public final getTvReason()Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;
    .locals 3

    const-string v0, "f9e822c0199bc097e8836b3cd27d4f59"

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

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/k/k/xa;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    return-object v0
.end method

.method public final setMCheckbox(Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;)V
    .locals 4

    const-string v0, "f9e822c0199bc097e8836b3cd27d4f59"

    const/4 v1, 0x4

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
    iput-object p1, p0, Le/h/e/h/k/k/xa;->d:Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    return-void

    :cond_1
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setTvReason(Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;)V
    .locals 4

    const-string v0, "f9e822c0199bc097e8836b3cd27d4f59"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Le/h/e/h/k/k/xa;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    return-void

    :cond_1
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
