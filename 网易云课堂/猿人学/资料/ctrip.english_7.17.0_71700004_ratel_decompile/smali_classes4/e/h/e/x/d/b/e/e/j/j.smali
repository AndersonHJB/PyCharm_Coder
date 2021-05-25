.class public final Le/h/e/x/d/b/e/e/j/j;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Le/h/e/x/d/b/e/e/j/a;


# instance fields
.field public a:Landroid/util/SparseArray;


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
    sget p2, Le/h/e/x/e;->schedule_layout_upcoming_weather_card:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    :cond_2
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method

.method private final setOperations(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;",
            ">;)V"
        }
    .end annotation

    const-string v0, "66f85ba51eb30cafd1c0960a840b574f"

    const/4 v1, 0x3

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

    return-void

    :cond_0
    const/4 v0, 0x4

    const/16 v1, 0x8

    const-string v2, "line"

    const-string v5, "layout_action_group"

    if-nez p1, :cond_1

    .line 1
    sget p1, Le/h/e/x/d;->layout_action_group:I

    invoke-virtual {p0, p1}, Le/h/e/x/d/b/e/e/j/j;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;

    invoke-static {p1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    sget p1, Le/h/e/x/d;->line:I

    invoke-virtual {p0, p1}, Le/h/e/x/d/b/e/e/j/j;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v3, v6

    if-eqz v3, :cond_2

    .line 4
    sget v0, Le/h/e/x/d;->layout_action_group:I

    invoke-virtual {p0, v0}, Le/h/e/x/d/b/e/e/j/j;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;->b()V

    .line 5
    sget v0, Le/h/e/x/d;->layout_action_group:I

    invoke-virtual {p0, v0}, Le/h/e/x/d/b/e/e/j/j;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    sget v0, Le/h/e/x/d;->line:I

    invoke-virtual {p0, v0}, Le/h/e/x/d/b/e/e/j/j;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_2
    sget v3, Le/h/e/x/d;->layout_action_group:I

    invoke-virtual {p0, v3}, Le/h/e/x/d/b/e/e/j/j;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;

    invoke-static {v3, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    sget v1, Le/h/e/x/d;->line:I

    invoke-virtual {p0, v1}, Le/h/e/x/d/b/e/e/j/j;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;

    .line 10
    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->getRedirectBehaviorInfo()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;->getDeepLink()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    invoke-static {v1, v2, v3, v3}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 11
    sget v1, Le/h/e/x/d;->layout_action_group:I

    invoke-virtual {p0, v1}, Le/h/e/x/d/b/e/e/j/j;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->getDescription()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Leb;

    const/16 v4, 0x114

    invoke-direct {v3, v4, v0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "66f85ba51eb30cafd1c0960a840b574f"

    const/4 v1, 0x4

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
    iget-object v0, p0, Le/h/e/x/d/b/e/e/j/j;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/h/e/x/d/b/e/e/j/j;->a:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Le/h/e/x/d/b/e/e/j/j;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/h/e/x/d/b/e/e/j/j;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 9

    const-string v0, "66f85ba51eb30cafd1c0960a840b574f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_11

    .line 1
    check-cast p1, Le/h/e/x/d/b/b/y;

    const/4 v4, 0x2

    .line 2
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 3
    :cond_1
    sget v0, Le/h/e/x/d;->tv_weather_title:I

    invoke-virtual {p0, v0}, Le/h/e/x/d/b/e/e/j/j;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleI18nTextView;

    const-string v4, "tv_weather_title"

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/x/d/b/b/y;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherSceneEntity;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherSceneEntity;->getMainContent()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Le/h/e/x/d;->tv_weather_content:I

    invoke-virtual {p0, v0}, Le/h/e/x/d/b/e/e/j/j;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleI18nTextView;

    const-string v4, "tv_weather_content"

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/x/d/b/b/y;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherSceneEntity;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherSceneEntity;->getContent()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Le/h/e/x/d/b/b/y;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherSceneEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherSceneEntity;->getOperations()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    invoke-direct {p0, v0}, Le/h/e/x/d/b/e/e/j/j;->setOperations(Ljava/util/List;)V

    .line 6
    invoke-virtual {p1}, Le/h/e/x/d/b/b/y;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherSceneEntity;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherSceneEntity;->getSceneType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v4, "REDEYE"

    .line 7
    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x8

    const-string v6, "ic_night"

    const-string v7, "ll_weather"

    const-string v8, "ll_container"

    if-eqz v4, :cond_5

    .line 8
    sget p1, Le/h/e/x/d;->ll_weather:I

    invoke-virtual {p0, p1}, Le/h/e/x/d/b/e/e/j/j;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    sget p1, Le/h/e/x/d;->ic_night:I

    invoke-virtual {p0, p1}, Le/h/e/x/d/b/e/e/j/j;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    sget p1, Le/h/e/x/d;->ll_container:I

    invoke-virtual {p0, p1}, Le/h/e/x/d/b/e/e/j/j;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto/16 :goto_8

    .line 11
    :cond_5
    sget v4, Le/h/e/x/d;->ll_container:I

    invoke-virtual {p0, v4}, Le/h/e/x/d/b/e/e/j/j;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v4, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 12
    sget v1, Le/h/e/x/d;->ll_weather:I

    invoke-virtual {p0, v1}, Le/h/e/x/d/b/e/e/j/j;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    sget v1, Le/h/e/x/d;->ic_night:I

    invoke-virtual {p0, v1}, Le/h/e/x/d/b/e/e/j/j;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v1

    invoke-virtual {p1}, Le/h/e/x/d/b/b/y;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherSceneEntity;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherSceneEntity;->getWeatherEntity()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherEntity;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherEntity;->getIconUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v2

    :goto_3
    sget v5, Le/h/e/x/d;->iv_weather_icon:I

    invoke-virtual {p0, v5}, Le/h/e/x/d/b/e/e/j/j;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v1, v4, v5}, Lctrip/business/imageloader/CtripImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    const-string v1, "BADWEATHER"

    .line 15
    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    sget v0, Le/h/e/x/d;->iv_weather_icon:I

    invoke-virtual {p0, v0}, Le/h/e/x/d/b/e/e/j/j;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Le/h/e/x/a;->color_branding_blue:I

    invoke-static {v1, v4}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_6

    .line 17
    :cond_7
    invoke-virtual {p1}, Le/h/e/x/d/b/b/y;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherSceneEntity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherSceneEntity;->getWeatherEntity()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherEntity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherEntity;->getNormalIconColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v2

    :goto_4
    const-string v1, "BLUE"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    sget v0, Le/h/e/x/d;->iv_weather_icon:I

    invoke-virtual {p0, v0}, Le/h/e/x/d/b/e/e/j/j;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Le/h/e/x/a;->color_branding_blue:I

    invoke-static {v1, v4}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_6

    .line 19
    :cond_9
    invoke-virtual {p1}, Le/h/e/x/d/b/b/y;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherSceneEntity;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherSceneEntity;->getWeatherEntity()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherEntity;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherEntity;->getNormalIconColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v0, v2

    :goto_5
    const-string v1, "YELLOW"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 20
    sget v0, Le/h/e/x/d;->iv_weather_icon:I

    invoke-virtual {p0, v0}, Le/h/e/x/d/b/e/e/j/j;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Le/h/e/x/a;->color_branding_orange:I

    invoke-static {v1, v4}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 21
    :cond_b
    :goto_6
    sget v0, Le/h/e/x/d;->tv_weather_temperature:I

    invoke-virtual {p0, v0}, Le/h/e/x/d/b/e/e/j/j;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;

    invoke-virtual {p1}, Le/h/e/x/d/b/b/y;->b()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    sget v0, Le/h/e/x/d;->tv_weather_time:I

    invoke-virtual {p0, v0}, Le/h/e/x/d/b/e/e/j/j;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/view/widget/AutoFitTextSizeTextView;

    const-string v1, "998364e802a3fa18f82c4974c311f788"

    const/4 v4, 0x5

    .line 23
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v4, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_7

    .line 24
    :cond_c
    iget-object v1, p1, Le/h/e/x/d/b/b/y;->b:Ljava/lang/String;

    if-eqz v1, :cond_d

    goto :goto_7

    .line 25
    :cond_d
    iget-object v1, p1, Le/h/e/x/d/b/b/y;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherSceneEntity;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherSceneEntity;->getWeatherEntity()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherEntity;

    move-result-object v2

    :cond_e
    if-eqz v2, :cond_f

    .line 26
    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/WeatherEntity;->getArrivalTime()J

    move-result-wide v1

    const/16 v4, 0x7080

    invoke-static {v1, v2, v4}, Le/h/e/q/d/b/h;->b(JI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Le/h/e/x/d/b/b/y;->b:Ljava/lang/String;

    .line 27
    :cond_f
    iget-object v1, p1, Le/h/e/x/d/b/b/y;->b:Ljava/lang/String;

    .line 28
    :goto_7
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    sget v0, Le/h/e/x/d;->ll_container:I

    invoke-virtual {p0, v0}, Le/h/e/x/d/b/e/e/j/j;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lh;

    const/16 v2, 0x48

    invoke-direct {v1, v2, p0, p1}, Lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    :goto_8
    return-void

    :cond_11
    const-string p1, "data"

    .line 30
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2
.end method
