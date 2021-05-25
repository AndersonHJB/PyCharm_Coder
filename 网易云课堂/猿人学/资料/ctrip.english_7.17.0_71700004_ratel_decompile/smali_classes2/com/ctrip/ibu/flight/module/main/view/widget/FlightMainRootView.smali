.class public final Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public A:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;

.field public B:Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

.field public C:Landroid/view/View;

.field public D:Lcom/google/android/material/appbar/AppBarLayout;

.field public E:Landroidx/appcompat/widget/AppCompatImageView;

.field public F:Landroid/view/View;

.field public G:I

.field public final H:Landroidx/viewpager/widget/ViewPager;

.field public I:Le/h/e/h/e/j/a/g;

.field public J:Z

.field public K:F

.field public L:F

.field public M:Z

.field public N:Landroid/animation/ValueAnimator;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p2, Le/h/e/h/c;->white:I

    iput p2, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->G:I

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Le/h/e/h/g;->view_flight_main_root:I

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget p2, Le/h/e/h/f;->view_pager:I

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.view_pager)"

    invoke-static {p2, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->H:Landroidx/viewpager/widget/ViewPager;

    .line 6
    sget p2, Le/h/e/h/f;->tab_layout:I

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.tab_layout)"

    invoke-static {p2, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;

    iput-object p2, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->A:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;

    .line 7
    sget p2, Le/h/e/h/f;->flight_tool_bar:I

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.flight_tool_bar)"

    invoke-static {p2, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    iput-object p2, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->B:Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 8
    sget p2, Le/h/e/h/f;->status_bar:I

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.status_bar)"

    invoke-static {p2, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->C:Landroid/view/View;

    .line 9
    sget p2, Le/h/e/h/f;->app_bar_layout:I

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.app_bar_layout)"

    invoke-static {p2, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    sget p2, Le/h/e/h/f;->background_iv:I

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.background_iv)"

    invoke-static {p2, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->E:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    sget p2, Le/h/e/h/f;->collapsing_toolbar_layout:I

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.collapsing_toolbar_layout)"

    invoke-static {p2, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 12
    invoke-static {p1}, Le/h/e/h/i/c/e;->a(Landroid/content/Context;)I

    move-result p1

    const/4 p2, 0x4

    const-string p3, "247c92d43918792d22c3409c66718eed"

    .line 13
    invoke-static {p3, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {p3, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v3

    invoke-interface {v1, p2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->C:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->B:Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->getTitleTv()Landroid/widget/TextView;

    move-result-object p2

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->B:Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->getTitleTv()Landroid/widget/TextView;

    move-result-object v1

    const-string v4, "mToolbar.titleTv"

    invoke-static {v1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Le/h/e/h/i;->TextAppearance_Trip_Medium_Title_18sp:I

    invoke-virtual {p2, v1, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 16
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->B:Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    sget v1, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {p2, v1}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->d(I)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 17
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->B:Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_9

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->A:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->H:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, v1}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :goto_0
    const/4 p2, 0x5

    .line 19
    invoke-static {p3, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p3, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v3

    invoke-interface {v1, p2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/high16 v1, 0x43120000    # 146.0f

    .line 20
    invoke-static {v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v1

    add-int/2addr v1, p1

    .line 21
    iput v1, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->y:I

    .line 22
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->E:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "resources"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->z:I

    .line 24
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object p1

    invoke-static {}, Le/h/e/h/i/c/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lctrip/business/imageloader/CtripImageLoader;->getBitmapFromCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 25
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->E:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 26
    :cond_2
    new-instance p1, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    invoke-direct {p1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;-><init>()V

    .line 27
    sget v1, Le/h/e/h/e;->pic_search_flights_background:I

    invoke-virtual {p1, v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnLoading(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p1

    .line 28
    sget v1, Le/h/e/h/e;->pic_search_flights_background:I

    invoke-virtual {p1, v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageForEmptyUri(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p1

    .line 29
    sget v1, Le/h/e/h/e;->pic_search_flights_background:I

    invoke-virtual {p1, v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnFail(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->build()Lctrip/business/imageloader/DisplayImageOptions;

    move-result-object p1

    .line 32
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v1

    invoke-static {}, Le/h/e/h/i/c/e;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->E:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v4, v5, p1}, Lctrip/business/imageloader/CtripImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lctrip/business/imageloader/DisplayImageOptions;)V

    :goto_1
    const/4 p1, 0x6

    .line 33
    invoke-static {p3, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p3, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_3
    const-string p1, "2cf139b7330afcddd6e063a6a46a1bfa"

    .line 34
    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_3

    :cond_4
    :try_start_0
    const-string p1, "IBUFltPromotionSwitchConfig"

    .line 35
    invoke-static {p1}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "IBUFltPromotionSwitch"

    .line 36
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 37
    invoke-static {p1}, Le/h/e/G/w;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 38
    array-length p2, p1

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p2, :cond_6

    aget-object v1, p1, p3

    .line 39
    invoke-static {}, Le/h/e/h/i/c/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :catch_0
    :cond_6
    const/4 v2, 0x0

    .line 40
    :goto_3
    sget p1, Le/h/e/h/f;->view_promotion:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    const/16 v3, 0x8

    .line 41
    :goto_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    move-object p1, v0

    .line 42
    :goto_5
    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->F:Landroid/view/View;

    :goto_6
    return-void

    .line 43
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const-string p1, "context"

    .line 44
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
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
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->E:Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->e(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb/n/a/n;)V
    .locals 11

    const-string v0, "247c92d43918792d22c3409c66718eed"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_9

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    if-eqz v0, :cond_8

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    const-class v2, Le/h/e/h/e/j/d/j;

    const-string v5, "ViewModelProviders.of(co\u2026ainViewModel::class.java]"

    invoke-static {v0, v2, v5}, Le/c/b/a/a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Le/h/e/h/e/j/d/j;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    const-class v1, Le/h/e/h/e/j/d/l;

    const-string v5, "ViewModelProviders.of(co\u2026tORViewModel::class.java]"

    invoke-static {v2, v1, v5}, Le/c/b/a/a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Le/h/e/h/e/j/d/l;

    .line 5
    invoke-virtual {v0}, Le/h/e/h/e/j/d/j;->u()Lb/p/t;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v5, 0x3

    .line 6
    new-array v5, v5, [Landroidx/fragment/app/Fragment;

    .line 7
    new-instance v6, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;

    invoke-direct {v6}, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;-><init>()V

    .line 8
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "key_flt_main_fragment_type"

    .line 9
    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-nez v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v9, :cond_2

    :goto_0
    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    const-string v10, "key_flt_main_fragment_islazy"

    invoke-virtual {v7, v10, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    aput-object v6, v5, v3

    .line 12
    new-instance v6, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;

    invoke-direct {v6}, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;-><init>()V

    .line 13
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 14
    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-nez v2, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v4, :cond_4

    :goto_2
    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v7, v10, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    aput-object v6, v5, v4

    .line 17
    new-instance v4, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;

    invoke-direct {v4}, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;-><init>()V

    .line 18
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x2

    .line 19
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-nez v2, :cond_5

    goto :goto_4

    .line 20
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v7, :cond_6

    :goto_4
    const/4 v3, 0x1

    :cond_6
    invoke-virtual {v6, v10, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    aput-object v4, v5, v7

    .line 22
    invoke-static {v5}, Li/a/j;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 23
    new-instance v3, Le/h/e/h/e/j/a/g;

    invoke-direct {v3, p1, v2}, Le/h/e/h/e/j/a/g;-><init>(Lb/n/a/n;Ljava/util/List;)V

    iput-object v3, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->I:Le/h/e/h/e/j/a/g;

    .line 24
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->H:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->I:Le/h/e/h/e/j/a/g;

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb/B/a/a;)V

    .line 25
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->H:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v7}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 26
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->H:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Le/h/e/h/e/j/c/a/c;

    invoke-direct {v2, p0, v1, v0}, Le/h/e/h/e/j/c/a/c;-><init>(Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;Le/h/e/h/e/j/d/l;Le/h/e/h/e/j/d/j;)V

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V

    return-void

    .line 27
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string p1, "fragmentManager"

    .line 29
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "247c92d43918792d22c3409c66718eed"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 1
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->E:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_d

    if-eq v1, v3, :cond_b

    const/4 v2, 0x2

    const/4 v5, 0x3

    if-eq v1, v2, :cond_3

    if-eq v1, v5, :cond_b

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    goto/16 :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-nez v0, :cond_e

    .line 4
    iput-boolean v3, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->M:Z

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->g()V

    goto/16 :goto_0

    .line 6
    :cond_3
    iget-boolean v1, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->M:Z

    if-eqz v1, :cond_4

    return v4

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->K:F

    sub-float/2addr v1, v2

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v6, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->L:F

    sub-float/2addr v2, v6

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iput v6, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->K:F

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iput v6, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->L:F

    int-to-float v6, v5

    cmpl-float v7, v1, v6

    if-lez v7, :cond_7

    .line 11
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float v2, v1, v2

    cmpl-float v2, v2, v6

    if-lez v2, :cond_7

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->D:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    if-nez v2, :cond_7

    .line 12
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->H:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lb/B/a/a;

    move-result-object v2

    instance-of v7, v2, Le/h/e/h/e/j/a/g;

    if-nez v7, :cond_5

    move-object v2, v0

    :cond_5
    check-cast v2, Le/h/e/h/e/j/a/g;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Le/h/e/h/e/j/a/g;->a()Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 13
    :cond_6
    instance-of v2, v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_7

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-nez v0, :cond_7

    .line 14
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    const-string v2, "up"

    .line 15
    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 16
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 18
    iput-boolean v3, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->J:Z

    .line 19
    :cond_7
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->J:Z

    if-eqz v0, :cond_e

    int-to-float v0, v4

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    .line 20
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->E:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->z:I

    if-ne v0, v2, :cond_8

    return v3

    .line 21
    :cond_8
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->E:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    div-float/2addr v1, v6

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 22
    iget v1, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->z:I

    if-le v0, v1, :cond_9

    move v0, v1

    .line 23
    :cond_9
    iget v1, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->y:I

    if-gt v0, v1, :cond_a

    .line 24
    iput-boolean v4, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->J:Z

    .line 25
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->E:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->E:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 27
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 28
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 29
    :cond_a
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->E:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->E:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    goto :goto_0

    .line 31
    :cond_b
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->M:Z

    if-eqz v0, :cond_c

    return v4

    .line 32
    :cond_c
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->g()V

    goto :goto_0

    .line 33
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->K:F

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->L:F

    .line 35
    iput-boolean v4, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->M:Z

    .line 36
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->N:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 37
    :cond_e
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_f
    const-string p1, "ev"

    .line 38
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(I)V
    .locals 5

    const-string v0, "247c92d43918792d22c3409c66718eed"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object p1

    sget-object v0, Le/h/e/h/j/b/a/b;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/h/e/h/j/b/a;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_2
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object p1

    sget-object v0, Le/h/e/h/j/b/a/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/h/e/h/j/b/a;->e(Ljava/lang/String;)V

    const-string p1, "roundTrip"

    .line 3
    invoke-static {p1}, Le/h/e/h/i/e/p;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_3
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object p1

    sget-object v0, Le/h/e/h/j/b/a/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/h/e/h/j/b/a;->e(Ljava/lang/String;)V

    const-string p1, "oneWay"

    .line 5
    invoke-static {p1}, Le/h/e/h/i/e/p;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    const-string v0, "247c92d43918792d22c3409c66718eed"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v3, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->J:Z

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->E:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->y:I

    if-le v0, v1, :cond_4

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [I

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->E:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    aput v1, v0, v3

    const/4 v1, 0x1

    iget v2, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->y:I

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->N:Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->N:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->N:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->N:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    new-instance v1, Lob;

    invoke-direct {v1, v3, p0}, Lob;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->N:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void
.end method

.method public final getMAdapter()Le/h/e/h/e/j/a/g;
    .locals 3

    const-string v0, "247c92d43918792d22c3409c66718eed"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/h/e/j/a/g;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->I:Le/h/e/h/e/j/a/g;

    return-object v0
.end method

.method public final getMViewPager()Landroidx/viewpager/widget/ViewPager;
    .locals 3

    const-string v0, "247c92d43918792d22c3409c66718eed"

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

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->H:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method public final h()V
    .locals 4

    const-string v0, "247c92d43918792d22c3409c66718eed"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->B:Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    sget v1, Le/h/e/h/h;->key_flight_search_title:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->B:Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->D:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method public final i()V
    .locals 6

    const-string v0, "247c92d43918792d22c3409c66718eed"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->B:Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    sget v1, Le/h/e/h/h;->key_flight_listsearch_title:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->B:Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/h/h;->ic_cross:I

    sget v3, Le/h/e/h/c;->color_black_alias:I

    const/16 v4, 0x18

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Le/h/e/h/i/c/e;->b(Landroid/content/Context;IIIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->B:Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/h/h;->flight_test_search_layer_close_icon:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->E:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->A:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;

    sget v1, Le/h/e/h/c;->color_content_white:I

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setBackgroundResource(I)V

    return-void
.end method

.method public final j()V
    .locals 6

    const-string v0, "247c92d43918792d22c3409c66718eed"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->B:Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    sget v1, Le/h/e/h/h;->key_flight_search_title:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->B:Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/h/h;->ic_back_android:I

    sget v3, Le/h/e/h/c;->white:I

    const/16 v4, 0x18

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Le/h/e/h/i/c/e;->b(Landroid/content/Context;IIIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->D:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 12

    const/16 v0, 0xd

    const-string v1, "247c92d43918792d22c3409c66718eed"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    const/16 v2, 0xf

    .line 2
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v4

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v3

    invoke-interface {v6, v2, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    neg-int v2, p2

    if-ne v2, p1, :cond_2

    .line 3
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->A:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;

    sget v6, Le/h/e/h/c;->color_content_white:I

    invoke-virtual {v2, v6}, Landroid/widget/HorizontalScrollView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    if-eq v2, p1, :cond_3

    .line 4
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->A:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;

    sget v6, Le/h/e/h/e;->bg_white_top_corner_12dp:I

    invoke-virtual {v2, v6}, Landroid/widget/HorizontalScrollView;->setBackgroundResource(I)V

    :cond_3
    :goto_0
    neg-int v2, p2

    int-to-float v6, v2

    int-to-float v7, p1

    div-float/2addr v6, v7

    const/16 v7, 0xe

    .line 5
    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v8, v3, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v6}, Ljava/lang/Float;-><init>(F)V

    aput-object v9, v8, v4

    invoke-interface {v0, v7, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 6
    :cond_4
    iget-object v7, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->C:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object v7, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->B:Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const-string v8, "mToolbar.background"

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xff

    int-to-float v8, v8

    mul-float v9, v6, v8

    float-to-int v9, v9

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    iget-object v7, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->B:Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->getTitleTv()Landroid/widget/TextView;

    move-result-object v7

    const-string v9, "mToolbar.titleTv"

    invoke-static {v7, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setAlpha(F)V

    int-to-float v7, v5

    mul-float v6, v6, v7

    int-to-float v7, v3

    const-string v9, "context"

    cmpl-float v10, v6, v7

    if-lez v10, :cond_7

    .line 9
    iget v10, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->G:I

    sget v11, Le/h/e/h/c;->color_black_alias:I

    if-eq v10, v11, :cond_6

    .line 10
    iput v11, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->G:I

    .line 11
    iget-object v10, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->B:Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    invoke-virtual {v10}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    instance-of v11, v10, Le/h/e/h/k/k/Ma;

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v10

    :goto_1
    check-cast v0, Le/h/e/h/k/k/Ma;

    if-eqz v0, :cond_6

    sget v10, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v9

    invoke-virtual {v0, v9}, Le/h/e/h/k/k/Ma;->a(I)V

    .line 12
    :cond_6
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->B:Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    sub-float/2addr v6, v7

    mul-float v6, v6, v8

    float-to-int v6, v6

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_3

    .line 13
    :cond_7
    iget v10, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->G:I

    sget v11, Le/h/e/h/c;->white:I

    if-eq v10, v11, :cond_9

    .line 14
    iput v11, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->G:I

    .line 15
    iget-object v10, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->B:Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    invoke-virtual {v10}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    instance-of v11, v10, Le/h/e/h/k/k/Ma;

    if-nez v11, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, v10

    :goto_2
    check-cast v0, Le/h/e/h/k/k/Ma;

    if-eqz v0, :cond_9

    sget v10, Le/h/e/h/c;->white:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v9

    invoke-virtual {v0, v9}, Le/h/e/h/k/k/Ma;->a(I)V

    .line 16
    :cond_9
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->B:Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    sub-float/2addr v7, v6

    mul-float v7, v7, v8

    float-to-int v6, v7

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_a
    :goto_3
    const/16 v0, 0x10

    .line 17
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 18
    :cond_b
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->F:Landroid/view/View;

    if-eqz p2, :cond_d

    if-ne p1, v2, :cond_c

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    move-result p1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v1

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-eqz p1, :cond_d

    .line 20
    invoke-static {v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setElevation(F)V

    goto :goto_4

    .line 21
    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-eqz p1, :cond_d

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setElevation(F)V

    :cond_d
    :goto_4
    return-void

    :cond_e
    const-string p1, "appBarLayout"

    .line 23
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final setMAdapter(Le/h/e/h/e/j/a/g;)V
    .locals 4

    const-string v0, "247c92d43918792d22c3409c66718eed"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->I:Le/h/e/h/e/j/a/g;

    return-void
.end method
