.class public final Le/h/e/h/k/k/ya;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/h/k/k/ya$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public b:Landroid/view/View;

.field public c:Lcom/ctrip/ibu/flight/widget/view/FlightRefundSelectOrderTripView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

.field public f:Landroid/view/View;


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
    sget p2, Le/h/e/h/g;->view_flight_reschedule_select_segment_item:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Le/h/e/h/f;->ll_content:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.ll_content)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/h/e/h/k/k/ya;->f:Landroid/view/View;

    .line 4
    sget p1, Le/h/e/h/f;->tv_flight_status:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_flight_status)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Le/h/e/h/k/k/ya;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 5
    sget p1, Le/h/e/h/f;->fl_flight_status:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.fl_flight_status)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/h/e/h/k/k/ya;->b:Landroid/view/View;

    .line 6
    sget p1, Le/h/e/h/f;->trip_view:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.trip_view)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/view/FlightRefundSelectOrderTripView;

    iput-object p1, p0, Le/h/e/h/k/k/ya;->c:Lcom/ctrip/ibu/flight/widget/view/FlightRefundSelectOrderTripView;

    .line 7
    iget-object p1, p0, Le/h/e/h/k/k/ya;->c:Lcom/ctrip/ibu/flight/widget/view/FlightRefundSelectOrderTripView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/flight/widget/view/FlightRefundSelectOrderTripView;->a(Z)V

    .line 8
    sget p1, Le/h/e/h/f;->ll_policy:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.ll_policy)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Le/h/e/h/k/k/ya;->d:Landroid/widget/LinearLayout;

    .line 9
    sget p1, Le/h/e/h/f;->checkbox:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.checkbox)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    iput-object p1, p0, Le/h/e/h/k/k/ya;->e:Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    return-void

    :cond_2
    const-string p1, "context"

    .line 10
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/joda/time/DateTime;ILjava/lang/String;ZZILjava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;Le/h/e/h/k/k/ya$a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    const-string v10, "eafb389f6622da5ae1b031003bb58f24"

    const/4 v11, 0x5

    invoke-static {v10, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    invoke-static {v10, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    const/16 v12, 0xa

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v1, v12, v13

    aput-object v2, v12, v15

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, p3

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v12, v14

    const/4 v1, 0x3

    aput-object v3, v12, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v12, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v5}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v12, v11

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v12, v1

    const/4 v1, 0x7

    aput-object v7, v12, v1

    const/16 v1, 0x8

    aput-object v8, v12, v1

    const/16 v1, 0x9

    aput-object v9, v12, v1

    invoke-interface {v10, v11, v12, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v10, 0x0

    if-eqz v1, :cond_b

    if-eqz v3, :cond_a

    if-eqz v7, :cond_9

    if-eqz v8, :cond_8

    if-eqz v9, :cond_7

    .line 1
    iget-object v10, v0, Le/h/e/h/k/k/ya;->c:Lcom/ctrip/ibu/flight/widget/view/FlightRefundSelectOrderTripView;

    invoke-virtual {v10, v1, v2, v3, v13}, Lcom/ctrip/ibu/flight/widget/view/FlightRefundSelectOrderTripView;->a(Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;Z)V

    if-eqz v6, :cond_3

    if-eq v6, v15, :cond_2

    if-eq v6, v14, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, v0, Le/h/e/h/k/k/ya;->b:Landroid/view/View;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, v0, Le/h/e/h/k/k/ya;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, v0, Le/h/e/h/k/k/ya;->e:Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, v0, Le/h/e/h/k/k/ya;->b:Landroid/view/View;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, v0, Le/h/e/h/k/k/ya;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    sget v2, Le/h/e/h/h;->key_flight_order_detail_route_change_change_flight:I

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, v0, Le/h/e/h/k/k/ya;->e:Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    invoke-virtual {v1, v13}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, v0, Le/h/e/h/k/k/ya;->e:Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    invoke-virtual {v1, v13}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 9
    invoke-static/range {p3 .. p3}, Le/h/e/h/i/e/f;->e(I)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {v2, v1, v11}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v1

    if-gez v1, :cond_4

    .line 10
    iget-object v1, v0, Le/h/e/h/k/k/ya;->b:Landroid/view/View;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v1, v0, Le/h/e/h/k/k/ya;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    sget v2, Le/h/e/h/h;->key_flight_reschedule_expire:I

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v1, v0, Le/h/e/h/k/k/ya;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_0
    iget-object v1, v0, Le/h/e/h/k/k/ya;->d:Landroid/widget/LinearLayout;

    new-instance v2, Leb;

    const/16 v3, 0x5f

    invoke-direct {v2, v3, v9}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_6

    .line 14
    iget-object v1, v0, Le/h/e/h/k/k/ya;->e:Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    invoke-virtual {v1, v13}, Landroid/widget/CheckBox;->setVisibility(I)V

    if-eqz v5, :cond_5

    .line 15
    iget-object v1, v0, Le/h/e/h/k/k/ya;->e:Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    invoke-virtual {v1, v13}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object v1, v0, Le/h/e/h/k/k/ya;->e:Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    invoke-virtual {v1, v15}, Landroid/widget/CheckBox;->setEnabled(Z)V

    const/high16 v1, 0x42c80000    # 100.0f

    .line 17
    invoke-static {v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v1

    .line 18
    iget-object v2, v0, Le/h/e/h/k/k/ya;->e:Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v2, v3}, Le/h/e/h/i/e/p;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    iget-object v1, v0, Le/h/e/h/k/k/ya;->e:Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    invoke-virtual {v1, v8}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_1

    .line 20
    :cond_6
    iget-object v1, v0, Le/h/e/h/k/k/ya;->e:Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    :goto_1
    return-void

    :cond_7
    const-string v1, "l"

    .line 21
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v10

    :cond_8
    const-string v1, "callback"

    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v10

    :cond_9
    const-string v1, "flightStateText"

    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v10

    :cond_a
    const-string v1, "cityString"

    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v10

    :cond_b
    const-string v1, "tripType"

    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v10
.end method

.method public final a(Z)V
    .locals 5

    const-string v0, "eafb389f6622da5ae1b031003bb58f24"

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

    .line 22
    :cond_0
    iget-object v0, p0, Le/h/e/h/k/k/ya;->e:Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 23
    iget-object v0, p0, Le/h/e/h/k/k/ya;->c:Lcom/ctrip/ibu/flight/widget/view/FlightRefundSelectOrderTripView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/widget/view/FlightRefundSelectOrderTripView;->a(Z)V

    .line 24
    iget-object v0, p0, Le/h/e/h/k/k/ya;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final getContentView()Landroid/view/View;
    .locals 3

    const-string v0, "eafb389f6622da5ae1b031003bb58f24"

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

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/k/k/ya;->f:Landroid/view/View;

    return-object v0
.end method

.method public final getMCheckbox()Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;
    .locals 3

    const-string v0, "eafb389f6622da5ae1b031003bb58f24"

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

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/k/k/ya;->e:Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    return-object v0
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 4

    const-string v0, "eafb389f6622da5ae1b031003bb58f24"

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
    iput-object p1, p0, Le/h/e/h/k/k/ya;->f:Landroid/view/View;

    return-void

    :cond_1
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setMCheckbox(Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;)V
    .locals 4

    const-string v0, "eafb389f6622da5ae1b031003bb58f24"

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
    iput-object p1, p0, Le/h/e/h/k/k/ya;->e:Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    return-void

    :cond_1
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
