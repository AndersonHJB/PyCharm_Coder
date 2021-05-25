.class public final Le/h/e/x/d/b/e/e/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/x/d/b/e/e/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/x/d/b/e/e/d/a/b<",
        "Le/h/e/x/d/b/b/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;

.field public b:Le/h/e/x/d/b/b/t;

.field public c:Le/h/e/x/d/b/e/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/x/d/b/e/e/b<",
            "Le/h/e/x/d/b/b/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/x/d/b/e/e/d/a/b;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;

    return-void

    :cond_0
    const-string p1, "cardView"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Le/h/e/x/d/b/e/e/d/a/b;)Le/h/e/x/d/b/b/t;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/x/d/b/e/e/d/a/b;->b:Le/h/e/x/d/b/b/t;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "flightSchedule"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;
    .locals 3

    const-string v0, "44450e4ad80e59804cf6674042e465c6"

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

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;

    return-object v0

    .line 70
    :cond_0
    iget-object v0, p0, Le/h/e/x/d/b/e/e/d/a/b;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;

    return-object v0
.end method

.method public a(Le/h/e/x/d/b/e/e/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/x/d/b/e/e/b<",
            "Le/h/e/x/d/b/b/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "44450e4ad80e59804cf6674042e465c6"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 71
    iput-object p1, p0, Le/h/e/x/d/b/e/e/d/a/b;->c:Le/h/e/x/d/b/e/e/b;

    return-void

    :cond_1
    const-string p1, "callback"

    .line 72
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 12

    .line 2
    check-cast p1, Le/h/e/x/d/b/b/t;

    const/4 v0, 0x2

    const-string v1, "44450e4ad80e59804cf6674042e465c6"

    .line 3
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1a

    .line 4
    iput-object p1, p0, Le/h/e/x/d/b/e/e/d/a/b;->b:Le/h/e/x/d/b/b/t;

    const/4 v5, 0x7

    .line 5
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p1, v7, v3

    invoke-interface {v6, v5, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v5, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    invoke-direct {v5}, Lctrip/business/imageloader/DisplayImageOptions$Builder;-><init>()V

    .line 7
    sget v6, Le/h/e/x/c;->schedule_icon_flight_card_logo_default:I

    invoke-virtual {v5, v6}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageForEmptyUri(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v5

    .line 8
    sget v6, Le/h/e/x/c;->schedule_icon_flight_card_logo_default:I

    invoke-virtual {v5, v6}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnFail(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v5

    .line 9
    invoke-virtual {v5, v4}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheInMemory(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v5

    .line 10
    sget v6, Le/h/e/x/c;->schedule_icon_flight_card_logo_default:I

    invoke-virtual {v5, v6}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnLoading(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->build()Lctrip/business/imageloader/DisplayImageOptions;

    move-result-object v5

    .line 11
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v6

    invoke-virtual {p1}, Le/h/e/x/d/b/b/t;->y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/d/a/b;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;

    move-result-object v8

    sget v9, Le/h/e/x/d;->iv_flight_logo:I

    invoke-virtual {v8, v9}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v6, v7, v8, v5}, Lctrip/business/imageloader/CtripImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lctrip/business/imageloader/DisplayImageOptions;)V

    .line 12
    invoke-virtual {p1}, Le/h/e/x/d/b/b/t;->z()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Airline;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 13
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v5

    invoke-virtual {p1}, Le/h/e/x/d/b/b/t;->A()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/d/a/b;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;

    move-result-object v7

    sget v8, Le/h/e/x/d;->iv_airline_flight_logo:I

    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v5, v6, v7}, Lctrip/business/imageloader/CtripImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_2
    :goto_0
    const/4 v5, 0x6

    .line 14
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/16 v7, 0x8

    if-eqz v6, :cond_3

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/Object;

    aput-object p1, v8, v3

    invoke-interface {v6, v5, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 15
    :cond_3
    invoke-virtual {p1}, Le/h/e/x/a/d/a;->i()Ljava/util/List;

    move-result-object v5

    .line 16
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    const-string v8, "parent.line"

    const-string v9, "parent.layout_action_group"

    if-eqz v6, :cond_4

    .line 17
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/d/a/b;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;

    move-result-object v6

    sget v10, Le/h/e/x/d;->layout_action_group:I

    invoke-virtual {v6, v10}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;

    invoke-virtual {v6}, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;->b()V

    .line 18
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/d/a/b;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;

    move-result-object v6

    sget v10, Le/h/e/x/d;->layout_action_group:I

    invoke-virtual {v6, v10}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;

    invoke-static {v6, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/d/a/b;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;

    move-result-object v6

    sget v9, Le/h/e/x/d;->line:I

    invoke-virtual {v6, v9}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/d/a/b;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;

    move-result-object v6

    sget v10, Le/h/e/x/d;->layout_action_group:I

    invoke-virtual {v6, v10}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;

    invoke-static {v6, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 21
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/d/a/b;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;

    move-result-object v6

    sget v9, Le/h/e/x/d;->line:I

    invoke-virtual {v6, v9}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :goto_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;

    .line 23
    invoke-virtual {v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->getRedirectBehaviorInfo()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;->getDeepLink()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_5
    move-object v9, v2

    :goto_3
    invoke-static {v8, v9}, Le/h/e/s/l/a/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/d/a/b;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;

    move-result-object v8

    sget v9, Le/h/e/x/d;->layout_action_group:I

    invoke-virtual {v8, v9}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;

    invoke-virtual {v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->getDescription()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lh;

    const/16 v11, 0x3d

    invoke-direct {v10, v11, v6, p0}, Lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9, v10}, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_6
    :goto_4
    const/4 v5, 0x5

    .line 25
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v3

    invoke-interface {v2, v5, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 26
    :cond_7
    invoke-virtual {p1}, Le/h/e/x/d/b/b/t;->R()Z

    move-result v6

    const-string v8, "parent.tv_top_tips"

    if-eqz v6, :cond_8

    .line 27
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/d/a/b;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;

    move-result-object v2

    sget v6, Le/h/e/x/d;->tv_top_tips:I

    invoke-virtual {v2, v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/d/a/b;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;

    move-result-object v2

    sget v6, Le/h/e/x/d;->tv_top_tips:I

    invoke-virtual {v2, v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/x/d/b/b/t;->D()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_8
    const/16 v6, 0x23

    const-string v9, "a335bc3987233e7f8e42439399da5e28"

    .line 29
    invoke-static {v9, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-static {v9, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-interface {v10, v6, v11, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_5

    .line 30
    :cond_9
    invoke-virtual {p1}, Le/h/e/x/a/d/a;->h()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->getFlightDetail()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/FlightDetail;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/FlightDetail;->getTicketing()Z

    move-result v6

    :goto_5
    if-eqz v6, :cond_a

    .line 31
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/d/a/b;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;

    move-result-object v2

    sget v6, Le/h/e/x/d;->tv_top_tips:I

    invoke-virtual {v2, v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/d/a/b;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;

    move-result-object v2

    sget v6, Le/h/e/x/d;->tv_top_tips:I

    invoke-virtual {v2, v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Le/h/e/x/f;->key_schedule_list_flight_ticket_tip:I

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v8}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 33
    :cond_a
    invoke-virtual {p1}, Le/h/e/x/d/b/b/a;->x()Z

    move-result v6

    if-eqz v6, :cond_11

    const/16 v6, 0x26

    .line 34
    invoke-static {v9, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-static {v9, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v10, v3, [Ljava/lang/Object;

    invoke-interface {v2, v6, v10, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_6

    .line 35
    :cond_b
    invoke-virtual {p1}, Le/h/e/x/a/d/a;->h()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->getFlightDetail()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/FlightDetail;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/FlightDetail;->isDisplayEstimatedTime()Z

    move-result v2

    :goto_6
    if-nez v2, :cond_11

    const/16 v2, 0x1a

    .line 36
    invoke-static {v9, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-static {v9, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v10, v3, [Ljava/lang/Object;

    invoke-interface {v6, v2, v10, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_7

    .line 37
    :cond_c
    invoke-virtual {p1}, Le/h/e/x/d/b/b/t;->K()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_7

    .line 38
    :cond_d
    sget-object v2, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;->Cancel:Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le/h/e/x/d/b/b/t;->K()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_7
    if-nez v2, :cond_11

    const/16 v2, 0x19

    .line 39
    invoke-static {v9, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-static {v9, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v9, v3, [Ljava/lang/Object;

    invoke-interface {v6, v2, v9, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_8

    .line 40
    :cond_e
    invoke-virtual {p1}, Le/h/e/x/d/b/b/t;->K()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    goto :goto_8

    .line 41
    :cond_f
    sget-object v2, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;->Disable:Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/base/business/constant/FlightStageStatus;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le/h/e/x/d/b/b/t;->K()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_8
    if-nez v2, :cond_11

    .line 42
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/d/a/b;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;

    move-result-object v2

    sget v6, Le/h/e/x/d;->tv_top_tips:I

    invoke-virtual {v2, v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/d/a/b;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;

    move-result-object v2

    sget v6, Le/h/e/x/d;->tv_top_tips:I

    invoke-virtual {v2, v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/x/d/b/b/a;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 44
    :cond_10
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 45
    :cond_11
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/d/a/b;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;

    move-result-object v2

    sget v6, Le/h/e/x/d;->tv_top_tips:I

    invoke-virtual {v2, v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_9
    const/4 v2, 0x4

    .line 46
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-interface {v0, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    .line 47
    :cond_12
    invoke-virtual {p1}, Le/h/e/x/d/b/b/t;->S()Z

    move-result v6

    const-string v8, "parent.layout_bottom"

    if-eqz v6, :cond_16

    .line 48
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/d/a/b;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;

    move-result-object v6

    sget v9, Le/h/e/x/d;->layout_bottom:I

    invoke-virtual {v6, v9}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-static {v6, v8, v3, p0}, Le/c/b/a/a;->a(Landroid/widget/LinearLayout;Ljava/lang/String;ILe/h/e/x/d/b/e/e/d/a/b;)Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;

    move-result-object v6

    .line 49
    sget v9, Le/h/e/x/d;->if_action:I

    invoke-virtual {v6, v9}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/schedule/support/widget/ScheduleIconFontView;

    const-string v9, "parent.if_action"

    invoke-static {v6, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/x/d/b/b/t;->L()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/d/a/b;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;

    move-result-object v6

    sget v9, Le/h/e/x/d;->layout_bottom:I

    invoke-virtual {v6, v9}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-static {v6, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/x/d/b/b/t;->G()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    invoke-virtual {p1}, Le/h/e/x/d/b/b/t;->F()Ljava/lang/Integer;

    move-result-object v6

    const-string v9, "parent.baggage_layout"

    const-string v10, "parent.gate_layout"

    const-string v11, "parent.check_in_layout"

    if-nez v6, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_14

    .line 52
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/d/a/b;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;

    move-result-object v0

    sget v2, Le/h/e/x/d;->check_in_layout:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v11, v3, p0}, Le/c/b/a/a;->a(Landroid/widget/LinearLayout;Ljava/lang/String;ILe/h/e/x/d/b/e/e/d/a/b;)Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;

    move-result-object v0

    .line 53
    sget v2, Le/h/e/x/d;->gate_layout:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v10, v3, p0}, Le/c/b/a/a;->a(Landroid/widget/LinearLayout;Ljava/lang/String;ILe/h/e/x/d/b/e/e/d/a/b;)Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;

    move-result-object v0

    .line 54
    sget v2, Le/h/e/x/d;->baggage_layout:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v9, v7, p0}, Le/c/b/a/a;->a(Landroid/widget/LinearLayout;Ljava/lang/String;ILe/h/e/x/d/b/e/e/d/a/b;)Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;

    move-result-object v0

    .line 55
    sget v2, Le/h/e/x/d;->layout_bottom:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v8, v3, p0}, Le/c/b/a/a;->a(Landroid/widget/LinearLayout;Ljava/lang/String;ILe/h/e/x/d/b/e/e/d/a/b;)Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;

    move-result-object v0

    .line 56
    sget v2, Le/h/e/x/d;->check_in:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleI18nTextView;

    const-string v2, "parent.check_in"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/x/d/b/b/t;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/d/a/b;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;

    move-result-object v0

    sget v2, Le/h/e/x/d;->gate:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleI18nTextView;

    const-string v2, "parent.gate"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/x/d/b/b/t;->I()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 58
    :cond_14
    :goto_a
    invoke-virtual {p1}, Le/h/e/x/d/b/b/t;->F()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_17

    .line 59
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/d/a/b;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;

    move-result-object v0

    sget v4, Le/h/e/x/d;->layout_bottom:I

    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v8, v3, p0}, Le/c/b/a/a;->a(Landroid/widget/LinearLayout;Ljava/lang/String;ILe/h/e/x/d/b/e/e/d/a/b;)Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;

    move-result-object v0

    .line 60
    sget v4, Le/h/e/x/d;->check_in_layout:I

    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v11, v7, p0}, Le/c/b/a/a;->a(Landroid/widget/LinearLayout;Ljava/lang/String;ILe/h/e/x/d/b/e/e/d/a/b;)Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;

    move-result-object v0

    .line 61
    sget v4, Le/h/e/x/d;->gate_layout:I

    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v10, v2, p0}, Le/c/b/a/a;->a(Landroid/widget/LinearLayout;Ljava/lang/String;ILe/h/e/x/d/b/e/e/d/a/b;)Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;

    move-result-object v0

    .line 62
    sget v2, Le/h/e/x/d;->baggage_layout:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v9, v3, p0}, Le/c/b/a/a;->a(Landroid/widget/LinearLayout;Ljava/lang/String;ILe/h/e/x/d/b/e/e/d/a/b;)Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;

    move-result-object v0

    .line 63
    sget v2, Le/h/e/x/d;->baggage:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleI18nTextView;

    const-string v2, "parent.baggage"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/x/d/b/b/t;->J()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 64
    :cond_16
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/d/a/b;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;

    move-result-object p1

    sget v0, Le/h/e/x/d;->layout_bottom:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 65
    :cond_17
    :goto_b
    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p1, v7, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 66
    :cond_18
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/d/a/b;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;

    move-result-object p1

    sget v0, Le/h/e/x/d;->card:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUCardView;

    new-instance v0, LLa;

    invoke-direct {v0, v5, p0}, LLa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 67
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/d/a/b;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;

    move-result-object p1

    sget v0, Le/h/e/x/d;->card:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/flight/FlightCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUCardView;

    new-instance v0, Leb;

    const/16 v1, 0x104

    invoke-direct {v0, v1, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_c
    return-void

    .line 68
    :cond_19
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    :cond_1a
    const-string p1, "schedule"

    .line 69
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2
.end method
