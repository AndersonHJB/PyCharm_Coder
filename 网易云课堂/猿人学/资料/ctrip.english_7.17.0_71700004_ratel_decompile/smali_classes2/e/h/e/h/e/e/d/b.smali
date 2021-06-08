.class public final Le/h/e/h/e/e/d/b;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

.field public b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public c:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

.field public d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public e:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

.field public f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public g:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

.field public h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public i:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public j:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public k:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public l:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/LinearLayout;

.field public p:Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView;


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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Le/h/e/h/g;->view_flight_comfort_cabin:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    sget p1, Le/h/e/h/f;->ifv_meal:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.ifv_meal)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iput-object p1, p0, Le/h/e/h/e/e/d/b;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    .line 5
    sget p1, Le/h/e/h/f;->tv_meal:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_meal)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Le/h/e/h/e/e/d/b;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 6
    sget p1, Le/h/e/h/f;->ifv_entertainment:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.ifv_entertainment)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iput-object p1, p0, Le/h/e/h/e/e/d/b;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    .line 7
    sget p1, Le/h/e/h/f;->tv_entertainment:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_entertainment)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Le/h/e/h/e/e/d/b;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 8
    sget p1, Le/h/e/h/f;->ifv_wifi:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.ifv_wifi)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iput-object p1, p0, Le/h/e/h/e/e/d/b;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    .line 9
    sget p1, Le/h/e/h/f;->tv_wifi:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_wifi)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Le/h/e/h/e/e/d/b;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 10
    sget p1, Le/h/e/h/f;->ifv_power:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.ifv_power)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iput-object p1, p0, Le/h/e/h/e/e/d/b;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    .line 11
    sget p1, Le/h/e/h/f;->tv_power:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_power)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Le/h/e/h/e/e/d/b;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 12
    sget p1, Le/h/e/h/f;->tv_seat_layout_value:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_seat_layout_value)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Le/h/e/h/e/e/d/b;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 13
    sget p1, Le/h/e/h/f;->tv_seat_space:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_seat_space)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Le/h/e/h/e/e/d/b;->j:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 14
    sget p1, Le/h/e/h/f;->tv_seat_width:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_seat_width)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Le/h/e/h/e/e/d/b;->k:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 15
    sget p1, Le/h/e/h/f;->tv_seat_angle:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_seat_angle)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Le/h/e/h/e/e/d/b;->l:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 16
    sget p1, Le/h/e/h/f;->ll_seat_layout_container1:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.ll_seat_layout_container1)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Le/h/e/h/e/e/d/b;->m:Landroid/widget/LinearLayout;

    .line 17
    sget p1, Le/h/e/h/f;->ll_seat_layout_container2:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.ll_seat_layout_container2)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Le/h/e/h/e/e/d/b;->n:Landroid/widget/LinearLayout;

    .line 18
    sget p1, Le/h/e/h/f;->ll_seat_layout_container3:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.ll_seat_layout_container3)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Le/h/e/h/e/e/d/b;->o:Landroid/widget/LinearLayout;

    .line 19
    sget p1, Le/h/e/h/f;->view_upa:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.view_upa)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView;

    iput-object p1, p0, Le/h/e/h/e/e/d/b;->p:Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView;

    return-void

    :cond_2
    const-string p1, "context"

    .line 20
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final setData(Le/h/e/h/e/e/a/a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "0512ae73af33a252d072e8b22d86cc85"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1f

    const/4 v6, 0x2

    .line 1
    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const-string v8, "08c27321b2827f3199da7d5473956e1c"

    const/4 v9, 0x3

    if-eqz v7, :cond_1

    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v1, v10, v5

    invoke-interface {v7, v6, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 2
    :cond_1
    iget-object v7, v0, Le/h/e/h/e/e/d/b;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual/range {p1 .. p1}, Le/h/e/h/e/e/a/a;->d()Z

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v7, v0, Le/h/e/h/e/e/d/b;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual/range {p1 .. p1}, Le/h/e/h/e/e/a/a;->d()Z

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v7, v0, Le/h/e/h/e/e/d/b;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 5
    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-interface {v10, v9, v11, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v10, v1, Le/h/e/h/e/e/a/a;->b:Ljava/lang/String;

    .line 7
    :goto_0
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v7, v0, Le/h/e/h/e/e/d/b;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual/range {p1 .. p1}, Le/h/e/h/e/e/a/a;->b()Z

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    iget-object v7, v0, Le/h/e/h/e/e/d/b;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual/range {p1 .. p1}, Le/h/e/h/e/e/a/a;->b()Z

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 10
    iget-object v7, v0, Le/h/e/h/e/e/d/b;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const/4 v10, 0x7

    .line 11
    invoke-static {v8, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-static {v8, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-interface {v11, v10, v12, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_3
    iget-object v10, v1, Le/h/e/h/e/e/a/a;->d:Ljava/lang/String;

    .line 13
    :goto_1
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v7, v0, Le/h/e/h/e/e/d/b;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual/range {p1 .. p1}, Le/h/e/h/e/e/a/a;->g()Z

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 15
    iget-object v7, v0, Le/h/e/h/e/e/d/b;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual/range {p1 .. p1}, Le/h/e/h/e/e/a/a;->g()Z

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16
    iget-object v7, v0, Le/h/e/h/e/e/d/b;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const/16 v10, 0xb

    .line 17
    invoke-static {v8, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-static {v8, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-interface {v11, v10, v12, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_2

    .line 18
    :cond_4
    iget-object v10, v1, Le/h/e/h/e/e/a/a;->f:Ljava/lang/String;

    .line 19
    :goto_2
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v7, v0, Le/h/e/h/e/e/d/b;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual/range {p1 .. p1}, Le/h/e/h/e/e/a/a;->e()Z

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 21
    iget-object v7, v0, Le/h/e/h/e/e/d/b;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual/range {p1 .. p1}, Le/h/e/h/e/e/a/a;->e()Z

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 22
    iget-object v7, v0, Le/h/e/h/e/e/d/b;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const/16 v10, 0xf

    .line 23
    invoke-static {v8, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-static {v8, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-interface {v11, v10, v12, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_3

    .line 24
    :cond_5
    iget-object v10, v1, Le/h/e/h/e/e/a/a;->h:Ljava/lang/String;

    .line 25
    :goto_3
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :goto_4
    invoke-static {v2, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v10, 0x4

    if-eqz v7, :cond_6

    invoke-static {v2, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v5

    invoke-interface {v4, v9, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17

    .line 27
    :cond_6
    invoke-virtual/range {p1 .. p1}, Le/h/e/h/e/e/a/a;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v7, 0x1

    :goto_6
    if-nez v7, :cond_9

    invoke-virtual/range {p1 .. p1}, Le/h/e/h/e/e/a/a;->f()Ljava/lang/String;

    move-result-object v7

    const-string v11, "^[\\d-]+$"

    invoke-static {v11, v7}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v7

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    .line 28
    :goto_7
    iget-object v11, v0, Le/h/e/h/e/e/d/b;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v7, :cond_a

    invoke-virtual/range {p1 .. p1}, Le/h/e/h/e/e/a/a;->f()Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :cond_a
    sget v12, Le/h/e/h/h;->key_flight_comfort_unknown:I

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :goto_8
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v11, v0, Le/h/e/h/e/e/d/b;->j:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const/16 v12, 0x15

    .line 30
    invoke-static {v8, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-static {v8, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-interface {v13, v12, v14, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_9

    .line 31
    :cond_b
    iget-object v12, v1, Le/h/e/h/e/e/a/a;->k:Ljava/lang/String;

    .line 32
    :goto_9
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v11, v0, Le/h/e/h/e/e/d/b;->k:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const/16 v12, 0x17

    .line 34
    invoke-static {v8, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-static {v8, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-interface {v13, v12, v14, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_a

    .line 35
    :cond_c
    iget-object v12, v1, Le/h/e/h/e/e/a/a;->l:Ljava/lang/String;

    .line 36
    :goto_a
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v11, v0, Le/h/e/h/e/e/d/b;->l:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const/16 v12, 0x13

    .line 38
    invoke-static {v8, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-static {v8, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v13, v5, [Ljava/lang/Object;

    invoke-interface {v8, v12, v13, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_b

    .line 39
    :cond_d
    iget-object v8, v1, Le/h/e/h/e/e/a/a;->j:Ljava/lang/String;

    .line 40
    :goto_b
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v8, v0, Le/h/e/h/e/e/d/b;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 42
    iget-object v8, v0, Le/h/e/h/e/e/d/b;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 43
    iget-object v8, v0, Le/h/e/h/e/e/d/b;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz v7, :cond_1c

    .line 44
    invoke-virtual/range {p1 .. p1}, Le/h/e/h/e/e/a/a;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1b

    const-string v4, "-"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    invoke-static {v7, v4, v5, v5, v8}, Li/k/k;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v4

    .line 45
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v3

    .line 46
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 47
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_f

    const/4 v13, 0x1

    goto :goto_d

    :cond_f
    const/4 v13, 0x0

    :goto_d
    if-eqz v13, :cond_e

    .line 48
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v7, v12

    goto :goto_c

    :cond_10
    if-gt v7, v10, :cond_11

    const/16 v7, 0x10

    const/high16 v8, 0x41000000    # 8.0f

    .line 49
    invoke-static {v8}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v8

    goto :goto_e

    :cond_11
    if-gt v7, v8, :cond_12

    const/16 v7, 0xc

    const/high16 v8, 0x40800000    # 4.0f

    .line 50
    invoke-static {v8}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v8

    :goto_e
    move v11, v8

    move v8, v7

    const/4 v7, 0x2

    goto :goto_f

    :cond_12
    const/high16 v7, 0x40000000    # 2.0f

    .line 51
    invoke-static {v7}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v7

    move v11, v7

    const/4 v7, 0x3

    :goto_f
    if-gt v3, v7, :cond_1c

    const/4 v12, 0x1

    :goto_10
    if-eq v12, v3, :cond_15

    if-eq v12, v6, :cond_14

    if-eq v12, v9, :cond_13

    .line 52
    iget-object v13, v0, Le/h/e/h/e/e/d/b;->m:Landroid/widget/LinearLayout;

    goto :goto_11

    .line 53
    :cond_13
    iget-object v13, v0, Le/h/e/h/e/e/d/b;->o:Landroid/widget/LinearLayout;

    goto :goto_11

    .line 54
    :cond_14
    iget-object v13, v0, Le/h/e/h/e/e/d/b;->n:Landroid/widget/LinearLayout;

    goto :goto_11

    .line 55
    :cond_15
    iget-object v13, v0, Le/h/e/h/e/e/d/b;->m:Landroid/widget/LinearLayout;

    .line 56
    :goto_11
    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 57
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 58
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-lez v17, :cond_16

    const/16 v17, 0x1

    goto :goto_13

    :cond_16
    const/16 v17, 0x0

    :goto_13
    if-eqz v17, :cond_17

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    move/from16 v6, v16

    goto :goto_14

    :cond_17
    const/4 v6, 0x0

    :goto_14
    if-gt v3, v6, :cond_19

    const/4 v9, 0x1

    .line 59
    :goto_15
    new-instance v5, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;-><init>(Landroid/content/Context;)V

    .line 60
    sget v3, Le/h/e/h/h;->icon_flight_seat:I

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    int-to-float v3, v8

    .line 61
    invoke-virtual {v5, v3}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setTextSize(F)V

    .line 62
    sget v3, Le/h/e/h/c;->color_branding_blue:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object/from16 v18, v4

    const-string v4, "context"

    invoke-static {v10, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v10}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 65
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eq v9, v6, :cond_18

    add-int/lit8 v9, v9, 0x1

    move v15, v11

    move-object/from16 v4, v18

    const/4 v3, 0x1

    const/4 v10, 0x4

    goto :goto_15

    :cond_18
    move v15, v11

    goto :goto_16

    :cond_19
    move-object/from16 v18, v4

    :goto_16
    add-int v3, v8, v11

    add-int/2addr v15, v3

    move-object/from16 v4, v18

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x4

    goto :goto_12

    :cond_1a
    move-object/from16 v18, v4

    if-eq v12, v7, :cond_1c

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v18

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x4

    goto/16 :goto_10

    .line 67
    :cond_1b
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v4

    :cond_1c
    :goto_17
    const/4 v3, 0x4

    .line 68
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_1d
    const/4 v5, 0x0

    .line 69
    invoke-virtual/range {p1 .. p1}, Le/h/e/h/e/e/a/a;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 70
    iget-object v1, v0, Le/h/e/h/e/e/d/b;->p:Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_18

    .line 71
    :cond_1e
    iget-object v2, v0, Le/h/e/h/e/e/d/b;->p:Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 72
    iget-object v2, v0, Le/h/e/h/e/e/d/b;->p:Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView;

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView;->setData(Le/h/e/h/e/e/a/a;)V

    :goto_18
    return-void

    :cond_1f
    const-string v1, "seatViewData"

    .line 73
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method
