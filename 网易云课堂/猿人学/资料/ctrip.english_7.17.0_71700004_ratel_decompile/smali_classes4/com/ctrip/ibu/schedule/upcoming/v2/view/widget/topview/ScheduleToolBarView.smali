.class public Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;
.super Lcom/google/android/material/appbar/AppBarLayout;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/C/b;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Landroid/animation/ArgbEvaluator;

.field public final c:I

.field public final d:I

.field public e:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->b:Landroid/animation/ArgbEvaluator;

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    if-eqz p1, :cond_d

    check-cast p1, Landroid/app/Activity;

    sget v1, Le/h/e/x/a;->color_white:I

    invoke-static {p1, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->c:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Landroid/app/Activity;

    sget v0, Le/h/e/x/a;->color_black:I

    invoke-static {p1, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->d:I

    const/4 p1, 0x1

    const-string v0, "874418d2384e106456ff9284bdf0f69e"

    .line 6
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v1, p1, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Le/h/e/x/e;->schedule_view_top_toolbar:I

    invoke-static {v1, v4, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 9
    invoke-static {v1}, Le/h/e/G/B;->a(Landroidx/fragment/app/FragmentActivity;)Le/h/e/G/B;

    move-result-object v4

    sget v5, Le/h/e/x/d;->toolbar:I

    invoke-virtual {p0, v5}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4, v1, v5}, Le/h/e/G/B;->a(Lb/p/l;Landroid/view/View;)V

    .line 10
    invoke-static {p0, p0}, Le/h/e/h/i/e/p;->a(Lcom/google/android/material/appbar/AppBarLayout;Le/h/e/j/a/b/C/b;)V

    .line 11
    sget v1, Le/h/e/x/d;->toolbar_check_list:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/schedule/support/widget/ScheduleIconFontButton;

    new-instance v4, Leb;

    const/16 v5, 0x10d

    invoke-direct {v4, v5, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget v1, Le/h/e/x/d;->toolbar_currency:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/schedule/support/widget/ScheduleIconFontButton;

    new-instance v4, Leb;

    const/16 v5, 0x10e

    invoke-direct {v4, v5, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget v1, Le/h/e/x/d;->history:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/schedule/support/widget/ScheduleIconFontButton;

    new-instance v9, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView$init$4;

    invoke-direct {v9, p0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView$init$4;-><init>(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;)V

    const-wide/16 v6, 0x12c

    const-string v4, "ab3d44438cdb103fc43557969e1758e7"

    .line 14
    invoke-static {v4, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    invoke-static {v4, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v5, p1

    aput-object v9, v5, v2

    invoke-interface {v4, p1, v5, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_a

    .line 15
    new-instance v10, Lpa;

    const/4 v5, 0x1

    move-object v4, v10

    move-object v8, v1

    invoke-direct/range {v4 .. v9}, Lpa;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :goto_0
    sget v1, Le/h/e/x/d;->map:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/schedule/support/widget/ScheduleIconFontButton;

    new-instance v4, Leb;

    const/16 v5, 0x10f

    invoke-direct {v4, v5, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget v1, Le/h/e/x/d;->share:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/schedule/support/widget/ScheduleIconFontButton;

    new-instance v4, Leb;

    const/16 v5, 0x110

    invoke-direct {v4, v5, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :goto_1
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v3

    invoke-interface {v0, v2, p1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 19
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Le/h/e/x/g;->ScheduleToolBar:[I

    invoke-virtual {v1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 20
    sget v1, Le/h/e/x/g;->ScheduleToolBar_source:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/16 v4, 0xa

    .line 21
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, p1, v3

    invoke-interface {v0, v4, p1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_3
    const-string v0, "share"

    const-string v3, "map"

    const/16 v4, 0x8

    if-eqz v1, :cond_7

    if-eq v1, p1, :cond_5

    if-eq v1, v2, :cond_4

    goto/16 :goto_2

    .line 22
    :cond_4
    sget p1, Le/h/e/x/d;->iv_city_scenic:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 24
    sget v1, Le/h/e/x/c;->schedule_list_top_default_bg:I

    .line 25
    invoke-static {v0, v1}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    sget p1, Le/h/e/x/d;->map:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/schedule/support/widget/ScheduleIconFontButton;

    invoke-static {p1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    const-string p1, "list"

    .line 28
    iput-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 29
    :cond_5
    sget p1, Le/h/e/x/d;->v_schedule_top:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleTopView;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/x/c;->schedule_empty_bg:I

    invoke-static {v1, v2}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :cond_6
    sget p1, Le/h/e/x/d;->share:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/schedule/support/widget/ScheduleIconFontButton;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 31
    sget p1, Le/h/e/x/d;->map:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/schedule/support/widget/ScheduleIconFontButton;

    invoke-static {p1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 32
    sget p1, Le/h/e/x/d;->history:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/schedule/support/widget/ScheduleIconFontButton;

    const-string v0, "history"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 33
    sget p1, Le/h/e/x/d;->toolbar_check_list:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/schedule/support/widget/ScheduleIconFontButton;

    const-string v0, "toolbar_check_list"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 34
    sget p1, Le/h/e/x/d;->toolbar_currency:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/schedule/support/widget/ScheduleIconFontButton;

    const-string v0, "toolbar_currency"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 35
    sget p1, Le/h/e/x/d;->tagList:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    const-string v0, "tagList"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    const-string p1, "unlogin"

    .line 36
    iput-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a:Ljava/lang/String;

    goto :goto_2

    .line 37
    :cond_7
    sget p1, Le/h/e/x/d;->v_schedule_top:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleTopView;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/x/c;->schedule_empty_bg:I

    invoke-static {v1, v2}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_8
    sget p1, Le/h/e/x/d;->share:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/schedule/support/widget/ScheduleIconFontButton;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 39
    sget p1, Le/h/e/x/d;->map:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/schedule/support/widget/ScheduleIconFontButton;

    invoke-static {p1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    const-string p1, "empty"

    .line 40
    iput-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a:Ljava/lang/String;

    .line 41
    :goto_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_9
    :goto_3
    return-void

    :cond_a
    const-string p1, "$this$setOnAntiRepeatClickListener"

    .line 42
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v8

    .line 43
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->b()V

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(FII)I
    .locals 5

    const-string v0, "874418d2384e106456ff9284bdf0f69e"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->b:Landroid/animation/ArgbEvaluator;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "874418d2384e106456ff9284bdf0f69e"

    const/16 v1, 0xb

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
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->e:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    const-string v0, "874418d2384e106456ff9284bdf0f69e"

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    sget p1, Le/h/e/x/d;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const-string p2, "toolbar"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "toolbar.background.mutate()"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    sget p1, Le/h/e/x/d;->v_schedule_top:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleTopView;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 4
    :cond_1
    sget p1, Le/h/e/x/d;->toolbar_check_list:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/schedule/support/widget/ScheduleIconFontButton;

    const-string p2, "toolbar_check_list"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setAlpha(F)V

    .line 5
    sget p1, Le/h/e/x/d;->toolbar_currency:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/schedule/support/widget/ScheduleIconFontButton;

    const-string v0, "toolbar_currency"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setAlpha(F)V

    .line 6
    sget p1, Le/h/e/x/d;->history:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/schedule/support/widget/ScheduleIconFontButton;

    iget v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->c:I

    iget v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->d:I

    invoke-virtual {p0, p2, v0, v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a(FII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 7
    sget p1, Le/h/e/x/d;->map:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/schedule/support/widget/ScheduleIconFontButton;

    iget v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->c:I

    iget v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->d:I

    invoke-virtual {p0, p2, v0, v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a(FII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 8
    sget p1, Le/h/e/x/d;->share:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/schedule/support/widget/ScheduleIconFontButton;

    iget v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->c:I

    iget v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->d:I

    invoke-virtual {p0, p2, v0, v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a(FII)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public a(Lcom/google/android/material/appbar/AppBarLayout;IF)V
    .locals 5

    const-string v0, "874418d2384e106456ff9284bdf0f69e"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a:Ljava/lang/String;

    const-string p2, "unlogin"

    invoke-static {p2, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    const-string p2, "toolbar_currency"

    const-string v0, "toolbar_check_list"

    if-eqz p1, :cond_1

    .line 10
    sget p1, Le/h/e/x/d;->toolbar_currency:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/schedule/support/widget/ScheduleIconFontButton;

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    sget p1, Le/h/e/x/d;->toolbar_check_list:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/schedule/support/widget/ScheduleIconFontButton;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 12
    :cond_1
    sget p1, Le/h/e/x/d;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbar"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v1, "toolbar.background.mutate()"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float v1, v1, p3

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 13
    sget p1, Le/h/e/x/d;->toolbar_check_list:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/schedule/support/widget/ScheduleIconFontButton;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setAlpha(F)V

    .line 14
    sget p1, Le/h/e/x/d;->toolbar_currency:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/schedule/support/widget/ScheduleIconFontButton;

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setAlpha(F)V

    .line 15
    sget p1, Le/h/e/x/d;->history:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/schedule/support/widget/ScheduleIconFontButton;

    iget p2, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->c:I

    iget v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->d:I

    invoke-virtual {p0, p3, p2, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a(FII)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 16
    sget p1, Le/h/e/x/d;->map:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/schedule/support/widget/ScheduleIconFontButton;

    iget p2, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->c:I

    iget v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->d:I

    invoke-virtual {p0, p3, p2, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a(FII)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 17
    sget p1, Le/h/e/x/d;->share:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/schedule/support/widget/ScheduleIconFontButton;

    iget p2, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->c:I

    iget v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->d:I

    invoke-virtual {p0, p3, p2, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a(FII)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 18
    sget p1, Le/h/e/x/d;->v_schedule_top:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleTopView;

    if-eqz p1, :cond_2

    int-to-float p2, v4

    sub-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "layout"

    .line 19
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x6

    const-string v1, "874418d2384e106456ff9284bdf0f69e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v1

    const-string v2, "AccountManager.get()"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Le/h/e/j/d/k/a;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    new-instance v1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    invoke-direct {v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;-><init>()V

    .line 14
    sget v2, Le/h/e/x/f;->key_myctrip_schedulesmap_login_tips:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->message:Ljava/lang/String;

    .line 15
    sget v2, Le/h/e/x/f;->key_validation_alert_button:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositive:Ljava/lang/String;

    .line 16
    sget v2, Le/h/e/x/f;->key_cancel:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegative:Ljava/lang/String;

    .line 17
    new-instance v2, Lcb;

    invoke-direct {v2, v0, p0}, Lcb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositiveListener(Le/h/e/j/a/b/j/m;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V

    return-void

    :cond_1
    const-string v0, "7f04f850e29d73ce315db9b668eb657e"

    const/16 v1, 0x13

    .line 19
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v0, "key.mytrip.trips.map"

    .line 20
    invoke-static {v0}, Le/h/e/s/l/a/e;->i(Ljava/lang/String;)V

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "/rn_ibu_schedule_custom/_crn_config?CRNModuleName=IBUScheduleCustomRN&CRNType=1&initialPage=TravelMapPage"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void
.end method

.method public b(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 5

    const-string v0, "874418d2384e106456ff9284bdf0f69e"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a:Ljava/lang/String;

    const-string p2, "unlogin"

    invoke-static {p2, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    const-string p2, "toolbar_check_list"

    const-string v0, "toolbar_currency"

    if-eqz p1, :cond_1

    .line 3
    sget p1, Le/h/e/x/d;->toolbar_currency:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/schedule/support/widget/ScheduleIconFontButton;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    sget p1, Le/h/e/x/d;->toolbar_check_list:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/schedule/support/widget/ScheduleIconFontButton;

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    :cond_1
    sget p1, Le/h/e/x/d;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbar"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v1, "toolbar.background.mutate()"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    sget p1, Le/h/e/x/d;->v_schedule_top:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleTopView;

    if-eqz p1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 7
    :cond_2
    sget p1, Le/h/e/x/d;->toolbar_check_list:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/schedule/support/widget/ScheduleIconFontButton;

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setAlpha(F)V

    .line 8
    sget p1, Le/h/e/x/d;->toolbar_currency:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/schedule/support/widget/ScheduleIconFontButton;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setAlpha(F)V

    .line 9
    sget p1, Le/h/e/x/d;->history:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/schedule/support/widget/ScheduleIconFontButton;

    iget v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->c:I

    iget v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->d:I

    invoke-virtual {p0, p2, v0, v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a(FII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 10
    sget p1, Le/h/e/x/d;->map:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/schedule/support/widget/ScheduleIconFontButton;

    iget v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->c:I

    iget v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->d:I

    invoke-virtual {p0, p2, v0, v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a(FII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 11
    sget p1, Le/h/e/x/d;->share:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/schedule/support/widget/ScheduleIconFontButton;

    iget v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->c:I

    iget v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->d:I

    invoke-virtual {p0, p2, v0, v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->a(FII)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public final getEnd()I
    .locals 3

    const-string v0, "874418d2384e106456ff9284bdf0f69e"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->d:I

    return v0
.end method

.method public final getStart()I
    .locals 3

    const-string v0, "874418d2384e106456ff9284bdf0f69e"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;->c:I

    return v0
.end method
