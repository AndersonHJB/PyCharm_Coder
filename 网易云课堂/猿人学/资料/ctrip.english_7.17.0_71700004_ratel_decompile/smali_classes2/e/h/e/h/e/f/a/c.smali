.class public Le/h/e/h/e/f/a/c;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# instance fields
.field public a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public c:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

.field public d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public e:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public g:Le/h/e/h/e/f/a/d;

.field public h:Lcom/ctrip/ibu/flight/business/jmodel/XCouponInfo;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Le/h/e/h/f;->tv_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v0, p0, Le/h/e/h/e/f/a/c;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 3
    sget v0, Le/h/e/h/f;->tv_coupon_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v0, p0, Le/h/e/h/e/f/a/c;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 4
    sget v0, Le/h/e/h/f;->ic_coupon_type:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iput-object v0, p0, Le/h/e/h/e/f/a/c;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    .line 5
    sget v0, Le/h/e/h/f;->tv_detail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v0, p0, Le/h/e/h/e/f/a/c;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 6
    sget v0, Le/h/e/h/f;->tv_use_now:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v0, p0, Le/h/e/h/e/f/a/c;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 7
    sget v0, Le/h/e/h/f;->tv_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Le/h/e/h/e/f/a/c;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    const-string v0, "d1a1a912a4f24681291ac01c5df45158"

    const/4 v1, 0x2

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

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 45
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 4

    const-string v0, "d1a1a912a4f24681291ac01c5df45158"

    const/4 v1, 0x3

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

    .line 43
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/f/a/c;->g:Le/h/e/h/e/f/a/d;

    if-eqz p1, :cond_1

    .line 44
    iget-object v0, p0, Le/h/e/h/e/f/a/c;->h:Lcom/ctrip/ibu/flight/business/jmodel/XCouponInfo;

    invoke-interface {p1, v0}, Le/h/e/h/e/f/a/d;->a(Lcom/ctrip/ibu/flight/business/jmodel/XCouponInfo;)V

    :cond_1
    return-void
.end method

.method public synthetic a(Lcom/ctrip/ibu/flight/business/jmodel/XCouponInfo;Landroid/view/View;)V
    .locals 4

    const-string v0, "d1a1a912a4f24681291ac01c5df45158"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 41
    :cond_0
    iget-object p2, p0, Le/h/e/h/e/f/a/c;->g:Le/h/e/h/e/f/a/d;

    if-eqz p2, :cond_1

    .line 42
    invoke-interface {p2, p1}, Le/h/e/h/e/f/a/d;->b(Lcom/ctrip/ibu/flight/business/jmodel/XCouponInfo;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/jmodel/XCouponInfo;ZLe/h/e/h/e/f/a/d;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "d1a1a912a4f24681291ac01c5df45158"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v1, v6, v9

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v6, v5

    aput-object v3, v6, v8

    invoke-interface {v4, v5, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object v1, v0, Le/h/e/h/e/f/a/c;->h:Lcom/ctrip/ibu/flight/business/jmodel/XCouponInfo;

    .line 2
    iput-object v3, v0, Le/h/e/h/e/f/a/c;->g:Le/h/e/h/e/f/a/d;

    .line 3
    iget-object v3, v0, Le/h/e/h/e/f/a/c;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/XCouponInfo;->getCouponName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget-object v3, Le/h/e/h/i/e/e;->a:Le/h/e/h/i/e/e;

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/XCouponInfo;->getCouponType()I

    move-result v4

    const-string v6, "a3a12c8039a24e35b64e1878611cfa9f"

    .line 5
    invoke-static {v6, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    const/16 v11, 0x3f

    const/16 v12, 0x3e

    const/16 v13, 0x58

    const/16 v14, 0x41

    const/16 v15, 0x14

    if-eqz v10, :cond_1

    invoke-static {v6, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v7, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v7, v9

    invoke-interface {v10, v8, v7, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    if-eq v4, v15, :cond_4

    if-eq v4, v14, :cond_3

    if-eq v4, v13, :cond_2

    if-eq v4, v12, :cond_2

    if-eq v4, v11, :cond_2

    .line 6
    sget v3, Le/h/e/h/c;->color_secondary_orange:I

    goto :goto_0

    .line 7
    :cond_2
    sget v3, Le/h/e/h/c;->color_cyan:I

    goto :goto_0

    .line 8
    :cond_3
    sget v3, Le/h/e/h/c;->color_cyan:I

    goto :goto_0

    .line 9
    :cond_4
    sget v3, Le/h/e/h/c;->color_green:I

    .line 10
    :goto_0
    invoke-virtual {v0, v3}, Le/h/e/h/e/f/a/c;->a(I)I

    move-result v3

    .line 11
    sget-object v4, Le/h/e/h/i/e/e;->a:Le/h/e/h/i/e/e;

    const/4 v5, 0x3

    .line 12
    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v10, 0x1

    new-array v8, v10, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v8, v9

    invoke-interface {v7, v5, v8, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 13
    :cond_5
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 14
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    const-string v7, "drawable.paint"

    invoke-static {v5, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    move-object v3, v4

    .line 15
    :goto_1
    iget-object v4, v0, Le/h/e/h/e/f/a/c;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    sget-object v3, Le/h/e/h/i/e/e;->a:Le/h/e/h/i/e/e;

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/XCouponInfo;->getCouponType()I

    move-result v4

    const/4 v5, 0x1

    .line 17
    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v8, v9

    invoke-interface {v7, v5, v8, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_6
    if-eq v4, v15, :cond_9

    if-eq v4, v14, :cond_8

    if-eq v4, v13, :cond_7

    if-eq v4, v12, :cond_7

    if-eq v4, v11, :cond_7

    .line 18
    sget v3, Le/h/e/h/h;->ic_coupon:I

    goto :goto_2

    .line 19
    :cond_7
    sget v3, Le/h/e/h/h;->icon_flight_transfers:I

    goto :goto_2

    .line 20
    :cond_8
    sget v3, Le/h/e/h/h;->ic_car_rental:I

    goto :goto_2

    .line 21
    :cond_9
    sget v3, Le/h/e/h/h;->ic_tnt:I

    .line 22
    :goto_2
    iget-object v4, v0, Le/h/e/h/e/f/a/c;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    .line 23
    iget-object v3, v0, Le/h/e/h/e/f/a/c;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/XCouponInfo;->getStartDate()J

    move-result-wide v7

    invoke-static {v7, v8}, Le/h/e/G/l;->a(J)Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-static {v5}, Le/h/e/h/i/e/f;->l(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/XCouponInfo;->getEndDate()J

    move-result-wide v7

    invoke-static {v7, v8}, Le/h/e/G/l;->a(J)Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-static {v5}, Le/h/e/h/i/e/f;->l(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v3, v0, Le/h/e/h/e/f/a/c;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    new-instance v4, Le/h/e/h/e/f/a/a;

    invoke-direct {v4, v0, v1}, Le/h/e/h/e/f/a/a;-><init>(Le/h/e/h/e/f/a/c;Lcom/ctrip/ibu/flight/business/jmodel/XCouponInfo;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v3, v0, Le/h/e/h/e/f/a/c;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    new-instance v4, Le/h/e/h/e/f/a/b;

    invoke-direct {v4, v0}, Le/h/e/h/e/f/a/b;-><init>(Le/h/e/h/e/f/a/c;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/XCouponInfo;->getCouponStatus()I

    move-result v4

    const/4 v5, -0x1

    const/4 v7, 0x4

    if-eq v4, v5, :cond_e

    if-eqz v4, :cond_e

    const/4 v5, 0x1

    if-eq v4, v5, :cond_d

    const/4 v5, 0x2

    if-eq v4, v5, :cond_c

    const/4 v5, 0x3

    if-eq v4, v5, :cond_b

    if-eq v4, v7, :cond_e

    :cond_a
    :goto_3
    move-object v4, v3

    const/4 v3, 0x0

    goto :goto_4

    .line 27
    :cond_b
    sget v3, Le/h/e/h/h;->key_flight_coupon_status_has_used:I

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v3, v4}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 28
    :cond_c
    sget v3, Le/h/e/h/h;->key_flight_coupon_status_has_overdue:I

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v3, v4}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_d
    move-object v4, v3

    const/4 v3, 0x1

    goto :goto_4

    .line 29
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/XCouponInfo;->getStatus()Ljava/lang/String;

    move-result-object v4

    const-string v5, "R"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/XCouponInfo;->getStatus()Ljava/lang/String;

    move-result-object v4

    const-string v5, "C"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 30
    :cond_f
    sget v3, Le/h/e/h/h;->key_flight_coupon_cannot_use_by_canceled:I

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v3, v4}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 31
    :goto_4
    iget-object v5, v0, Le/h/e/h/e/f/a/c;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v3, :cond_10

    sget v8, Le/h/e/h/c;->color_black_alias:I

    goto :goto_5

    :cond_10
    sget v8, Le/h/e/h/c;->color_secondary_gray:I

    :goto_5
    invoke-virtual {v0, v8}, Le/h/e/h/e/f/a/c;->a(I)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object v5, v0, Le/h/e/h/e/f/a/c;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v3, :cond_11

    sget v8, Le/h/e/h/c;->color_black_alias:I

    goto :goto_6

    :cond_11
    sget v8, Le/h/e/h/c;->color_secondary_gray:I

    :goto_6
    invoke-virtual {v0, v8}, Le/h/e/h/e/f/a/c;->a(I)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object v5, v0, Le/h/e/h/e/f/a/c;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const/16 v8, 0x8

    if-eqz v3, :cond_14

    sget-object v3, Le/h/e/h/i/e/e;->a:Le/h/e/h/i/e/e;

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/XCouponInfo;->getCouponType()I

    move-result v1

    .line 34
    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v10, v9

    invoke-interface {v6, v7, v10, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_7

    :cond_12
    const/4 v10, 0x1

    if-eq v1, v15, :cond_13

    if-eq v1, v14, :cond_13

    if-eq v1, v13, :cond_13

    if-eq v1, v12, :cond_13

    if-eq v1, v11, :cond_13

    const/4 v1, 0x0

    goto :goto_7

    :cond_13
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_14

    const/4 v1, 0x0

    goto :goto_8

    :cond_14
    const/16 v1, 0x8

    .line 35
    :goto_8
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    invoke-static {v4}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 37
    iget-object v1, v0, Le/h/e/h/e/f/a/c;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 38
    :cond_15
    iget-object v1, v0, Le/h/e/h/e/f/a/c;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object v1, v0, Le/h/e/h/e/f/a/c;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :goto_9
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v2, :cond_16

    const/high16 v2, 0x41800000    # 16.0f

    goto :goto_a

    :cond_16
    const/high16 v2, 0x40c00000    # 6.0f

    :goto_a
    invoke-static {v4, v2}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method
