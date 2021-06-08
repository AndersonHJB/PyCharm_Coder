.class public final Lf/a/u/q/b/b;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Lf/a/u/q/b/a;

.field public b:Lctrip/android/pay/widget/payi18n/PayButton;

.field public c:Lctrip/android/pay/widget/scrollview/PayScrollView;

.field public d:Z

.field public e:Landroid/widget/RelativeLayout;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ZZLjava/lang/String;IIZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    const-string v7, "context"

    const/4 v8, 0x0

    if-eqz p1, :cond_11

    if-eqz p5, :cond_10

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget v9, Lf/a/u/c;->dimen_20dp:I

    iput v9, v0, Lf/a/u/q/b/b;->f:I

    .line 3
    iput v4, v0, Lf/a/u/q/b/b;->f:I

    const-string v9, "d5947ce6612b30e164351998a83c6b03"

    const/4 v10, 0x1

    .line 4
    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x3

    if-eqz v11, :cond_0

    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v12

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v8, v10

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v8, v1

    aput-object p5, v8, v13

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v8, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v8, v1

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v6}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v8, v1

    invoke-interface {v7, v10, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 5
    :cond_0
    sget v9, Lf/a/u/b;->pay_color_back_white:I

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    if-eqz v1, :cond_f

    .line 6
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x2

    const/4 v14, -0x1

    invoke-direct {v9, v14, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    new-instance v15, Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v15, v13}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lf/a/u/q/b/b;->e:Landroid/widget/RelativeLayout;

    .line 8
    iget-object v13, v0, Lf/a/u/q/b/b;->e:Landroid/widget/RelativeLayout;

    if-eqz v13, :cond_e

    sget v15, Lf/a/u/e;->pay_halfscreen_parent:I

    invoke-virtual {v13, v15}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 9
    iget-object v13, v0, Lf/a/u/q/b/b;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v13, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v2, :cond_3

    .line 10
    new-instance v2, Lf/a/u/q/b/a;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v9}, Lf/a/u/q/b/a;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lf/a/u/q/b/b;->a:Lf/a/u/q/b/a;

    .line 11
    iget-object v2, v0, Lf/a/u/q/b/b;->a:Lf/a/u/q/b/a;

    if-eqz v2, :cond_1

    sget v9, Lf/a/u/e;->pay_custom_title_id:I

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setId(I)V

    .line 12
    :cond_1
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v14, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13
    iget-object v9, v0, Lf/a/u/q/b/b;->e:Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_2

    iget-object v13, v0, Lf/a/u/q/b/b;->a:Lf/a/u/q/b/a;

    invoke-virtual {v9, v13, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v8

    .line 14
    :cond_3
    :goto_0
    new-instance v2, Lctrip/android/pay/widget/scrollview/PayScrollView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v9}, Lctrip/android/pay/widget/scrollview/PayScrollView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lf/a/u/q/b/b;->c:Lctrip/android/pay/widget/scrollview/PayScrollView;

    .line 15
    iget-object v2, v0, Lf/a/u/q/b/b;->c:Lctrip/android/pay/widget/scrollview/PayScrollView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v12}, Landroid/widget/FrameLayout;->setVerticalScrollBarEnabled(Z)V

    .line 16
    :cond_4
    iget-object v2, v0, Lf/a/u/q/b/b;->c:Lctrip/android/pay/widget/scrollview/PayScrollView;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v10}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    :cond_5
    if-eqz v6, :cond_6

    .line 17
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v14, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 18
    :cond_6
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v14, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    :goto_1
    iget-object v5, v0, Lf/a/u/q/b/b;->a:Lf/a/u/q/b/a;

    if-eqz v5, :cond_7

    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v2, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 21
    :cond_7
    iget-object v5, v0, Lf/a/u/q/b/b;->c:Lctrip/android/pay/widget/scrollview/PayScrollView;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    :cond_8
    iget-object v5, v0, Lf/a/u/q/b/b;->c:Lctrip/android/pay/widget/scrollview/PayScrollView;

    if-eqz v5, :cond_9

    sget v6, Lf/a/u/e;->pay_input_scrollview:I

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setId(I)V

    .line 23
    :cond_9
    iget-object v5, v0, Lf/a/u/q/b/b;->e:Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_a

    iget-object v6, v0, Lf/a/u/q/b/b;->c:Lctrip/android/pay/widget/scrollview/PayScrollView;

    invoke-virtual {v5, v6, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    :cond_a
    sget v2, Lf/a/u/e;->pay_custom_content_view_id:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 25
    iget-object v2, v0, Lf/a/u/q/b/b;->c:Lctrip/android/pay/widget/scrollview/PayScrollView;

    if-eqz v2, :cond_c

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_b

    goto :goto_2

    :cond_b
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v14, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_2
    invoke-virtual {v2, v1, v5}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    if-eqz v3, :cond_f

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lf/a/u/f;->pay_bottom_button:I

    invoke-virtual {v1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/widget/payi18n/PayButton;

    iput-object v1, v0, Lf/a/u/q/b/b;->b:Lctrip/android/pay/widget/payi18n/PayButton;

    .line 27
    iget-object v1, v0, Lf/a/u/q/b/b;->b:Lctrip/android/pay/widget/payi18n/PayButton;

    if-eqz v1, :cond_d

    sget v2, Lf/a/u/e;->pay_halfscreen_btn:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setId(I)V

    .line 28
    :cond_d
    iget-object v1, v0, Lf/a/u/q/b/b;->b:Lctrip/android/pay/widget/payi18n/PayButton;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lf/a/u/c;->dimen_45dp:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-direct {v2, v14, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29
    sget v3, Lf/a/u/e;->pay_halfscreen_parent:I

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lf/a/u/c;->dimen_15dp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lf/a/u/c;->dimen_15dp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lf/a/u/c;->margin_16:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 35
    :cond_e
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v8

    :cond_f
    :goto_3
    return-void

    :cond_10
    const-string v1, "bottomText"

    .line 36
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v8

    :cond_11
    invoke-static {v7}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v8
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;)V
    .locals 5

    const-string v0, "d5947ce6612b30e164351998a83c6b03"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/q/b/b;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    sget v1, Lf/a/u/e;->pay_input_scrollview:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lf/a/u/p/h/j;->f:Lf/a/u/p/h/h;

    invoke-virtual {v1}, Lf/a/u/p/h/h;->b()I

    move-result v1

    if-ge v1, p1, :cond_2

    sget-object v1, Lf/a/u/p/h/j;->f:Lf/a/u/p/h/h;

    invoke-virtual {v1}, Lf/a/u/p/h/h;->b()I

    move-result v1

    if-lez v1, :cond_2

    .line 3
    sget-object v1, Lf/a/u/p/h/j;->f:Lf/a/u/p/h/h;

    invoke-virtual {v1}, Lf/a/u/p/h/h;->b()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, p1

    .line 4
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v2, Lf/a/u/p/h/j;->f:Lf/a/u/p/h/h;

    invoke-virtual {v2}, Lf/a/u/p/h/h;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "resources"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Lf/a/u/q/b/b;->f:I

    invoke-static {p1, v2, v3, v4}, Lf/a/m/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;Landroid/content/res/Resources;I)I

    move-result p1

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    return-void
.end method

.method public final getBottomView()Lctrip/android/pay/widget/payi18n/PayButton;
    .locals 3

    const-string v0, "d5947ce6612b30e164351998a83c6b03"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/payi18n/PayButton;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/q/b/b;->b:Lctrip/android/pay/widget/payi18n/PayButton;

    return-object v0
.end method

.method public final getScrollView()Lctrip/android/pay/widget/scrollview/PayScrollView;
    .locals 3

    const-string v0, "d5947ce6612b30e164351998a83c6b03"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/scrollview/PayScrollView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/q/b/b;->c:Lctrip/android/pay/widget/scrollview/PayScrollView;

    return-object v0
.end method

.method public final getTitleView()Lf/a/u/q/b/a;
    .locals 3

    const-string v0, "d5947ce6612b30e164351998a83c6b03"

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

    check-cast v0, Lf/a/u/q/b/a;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/q/b/b;->a:Lf/a/u/q/b/a;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "d5947ce6612b30e164351998a83c6b03"

    const/4 v1, 0x2

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-boolean v0, p0, Lf/a/u/q/b/b;->d:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    :goto_0
    return v3
.end method

.method public final setBottomClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    const-string v0, "d5947ce6612b30e164351998a83c6b03"

    const/16 v1, 0x9

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
    new-instance v0, Leb;

    const/16 v1, 0x15e

    invoke-direct {v0, v1, p1}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setBottomViewActor(Lf/a/u/a/f;)V
    .locals 4

    const-string v0, "d5947ce6612b30e164351998a83c6b03"

    const/4 v1, 0x6

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
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lf/a/u/q/b/b;->b:Lctrip/android/pay/widget/payi18n/PayButton;

    throw v0

    :cond_1
    const-string p1, "actor"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final setLoading(Z)V
    .locals 5

    const-string v0, "d5947ce6612b30e164351998a83c6b03"

    const/4 v1, 0x7

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

    .line 1
    :cond_0
    iput-boolean p1, p0, Lf/a/u/q/b/b;->d:Z

    return-void
.end method
