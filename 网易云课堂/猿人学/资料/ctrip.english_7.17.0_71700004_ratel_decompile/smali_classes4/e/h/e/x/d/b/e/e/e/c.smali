.class public final Le/h/e/x/d/b/e/e/e/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/x/d/b/e/e/e/c$a;
    }
.end annotation


# instance fields
.field public final a:Le/h/e/j/a/b/y/c/c;

.field public final b:Lctrip/business/imageloader/DisplayImageOptions;

.field public c:Le/h/e/x/d/b/e/e/e/c$a;

.field public d:Landroid/util/SparseArray;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Le/h/e/x/e;->schedule_home_entries_trips_flight_card:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    invoke-static {p1, p0}, Le/h/e/j/a/b/y/c/c;->a(Landroid/content/Context;Landroid/view/View;)Le/h/e/j/a/b/y/c/c;

    move-result-object p1

    const-string p2, "ViewHolder.createViewHolder(context, this)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/h/e/x/d/b/e/e/e/c;->a:Le/h/e/j/a/b/y/c/c;

    .line 4
    new-instance p1, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    invoke-direct {p1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;-><init>()V

    .line 5
    sget p2, Le/h/e/x/c;->schedule_icon_flight_card_logo_default:I

    invoke-virtual {p1, p2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageForEmptyUri(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p1

    .line 6
    sget p2, Le/h/e/x/c;->schedule_icon_flight_card_logo_default:I

    invoke-virtual {p1, p2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnFail(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheInMemory(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p1

    .line 8
    sget p2, Le/h/e/x/c;->schedule_icon_flight_card_logo_default:I

    invoke-virtual {p1, p2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnLoading(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->build()Lctrip/business/imageloader/DisplayImageOptions;

    move-result-object p1

    const-string p2, "DisplayImageOptions.Buil\u2026ard_logo_default).build()"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/h/e/x/d/b/e/e/e/c;->b:Lctrip/business/imageloader/DisplayImageOptions;

    .line 9
    sget p1, Le/h/e/x/d;->iv_flight_logo:I

    invoke-virtual {p0, p1}, Le/h/e/x/d/b/e/e/e/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "iv_flight_logo"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Le/h/e/x/d/b/e/e/e/b;

    invoke-direct {p3, p0}, Le/h/e/x/d/b/e/e/e/b;-><init>(Le/h/e/x/d/b/e/e/e/c;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 10
    sget p1, Le/h/e/x/d;->iv_flight_logo:I

    invoke-virtual {p0, p1}, Le/h/e/x/d/b/e/e/e/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    return-void

    :cond_1
    const-string p1, "context"

    .line 11
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Le/h/e/x/d/b/e/e/e/c;)Le/h/e/x/d/b/e/e/e/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/x/d/b/e/e/e/c;->c:Le/h/e/x/d/b/e/e/e/c$a;

    return-object p0
.end method

.method private final setOperations(Le/h/e/x/d/b/b/t;)V
    .locals 11

    const-string v0, "da2f04eafe975de93b0862ff06dfdf5f"

    const/4 v1, 0x2

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/x/d/b/e/e/e/c;->a:Le/h/e/j/a/b/y/c/c;

    sget v1, Le/h/e/x/d;->layout_action_group:I

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;->b()V

    .line 3
    invoke-virtual {p1}, Le/h/e/x/a/d/a;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    const-string v2, "viewHolder.getView<View>(R.id.line)"

    if-eqz v1, :cond_2

    .line 4
    invoke-static {v0, v4}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 5
    iget-object v1, p0, Le/h/e/x/d/b/e/e/e/c;->a:Le/h/e/j/a/b/y/c/c;

    sget v3, Le/h/e/x/d;->line:I

    invoke-virtual {v1, v3}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Le/h/e/x/a/d/a;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->component1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->component2()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->component3()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->component4()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 7
    invoke-virtual {v7}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;->getDeepLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Le/h/e/s/l/a/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lga;

    const/4 v4, 0x1

    move-object v3, v2

    move-object v5, p0

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lga;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v10, v2}, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 p1, 0x0

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Le/h/e/x/d/b/e/e/e/c;->a:Le/h/e/j/a/b/y/c/c;

    sget v1, Le/h/e/x/d;->line:I

    invoke-virtual {p1, v1}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-static {v0, v3}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "da2f04eafe975de93b0862ff06dfdf5f"

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
    iget-object v0, p0, Le/h/e/x/d/b/e/e/e/c;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/h/e/x/d/b/e/e/e/c;->d:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Le/h/e/x/d/b/e/e/e/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/h/e/x/d/b/e/e/e/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final a(Le/h/e/x/d/b/b/t;)V
    .locals 10

    const/4 v0, 0x1

    const-string v1, "da2f04eafe975de93b0862ff06dfdf5f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1c

    .line 2
    iget-object v2, p0, Le/h/e/x/d/b/e/e/e/c;->a:Le/h/e/j/a/b/y/c/c;

    sget v4, Le/h/e/x/d;->dep_date:I

    invoke-virtual {v2, v4}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v2, :cond_1b

    check-cast v2, Landroid/widget/TextView;

    const/16 v5, 0xb

    const-string v6, "a335bc3987233e7f8e42439399da5e28"

    .line 3
    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-interface {v7, v5, v8, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    .line 4
    :cond_1
    iget-object v5, p1, Le/h/e/x/d/b/b/t;->j:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_5

    .line 5
    invoke-virtual {p1}, Le/h/e/x/a/d/a;->h()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->getFlightDetail()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/FlightDetail;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/FlightDetail;->getTravelBeginTime()J

    move-result-wide v7

    goto :goto_2

    :cond_4
    const-wide/16 v7, 0x0

    :goto_2
    const/16 v5, 0x7080

    .line 6
    invoke-static {v7, v8, v5}, Le/h/e/q/d/b/h;->b(JI)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, Le/h/e/x/d/b/b/t;->j:Ljava/lang/String;

    .line 7
    :cond_5
    iget-object v5, p1, Le/h/e/x/d/b/b/t;->j:Ljava/lang/String;

    .line 8
    :goto_3
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, p0, Le/h/e/x/d/b/e/e/e/c;->a:Le/h/e/j/a/b/y/c/c;

    sget v5, Le/h/e/x/d;->tv_spend_time:I

    invoke-virtual {v2, v5}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1a

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Le/h/e/x/d/b/b/t;->P()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, p0, Le/h/e/x/d/b/e/e/e/c;->a:Le/h/e/j/a/b/y/c/c;

    sget v5, Le/h/e/x/d;->start_airport:I

    invoke-virtual {v2, v5}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_19

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Le/h/e/x/d/b/b/t;->H()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, p0, Le/h/e/x/d/b/e/e/e/c;->a:Le/h/e/j/a/b/y/c/c;

    sget v5, Le/h/e/x/d;->end_airport:I

    invoke-virtual {v2, v5}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_18

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Le/h/e/x/d/b/b/t;->N()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v2, p0, Le/h/e/x/d/b/e/e/e/c;->a:Le/h/e/j/a/b/y/c/c;

    sget v5, Le/h/e/x/d;->flight_start_time:I

    invoke-virtual {v2, v5}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_17

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Le/h/e/x/d/b/b/t;->O()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v2, p0, Le/h/e/x/d/b/e/e/e/c;->a:Le/h/e/j/a/b/y/c/c;

    sget v5, Le/h/e/x/d;->flight_end_time:I

    invoke-virtual {v2, v5}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_16

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Le/h/e/x/d/b/b/t;->Q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v2, p0, Le/h/e/x/d/b/e/e/e/c;->a:Le/h/e/j/a/b/y/c/c;

    sget v5, Le/h/e/x/d;->flight_number:I

    invoke-virtual {v2, v5}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_15

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Le/h/e/x/d/b/b/t;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v2, p0, Le/h/e/x/d/b/e/e/e/c;->a:Le/h/e/j/a/b/y/c/c;

    sget v5, Le/h/e/x/d;->day_gap:I

    invoke-virtual {v2, v5}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_14

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Le/h/e/x/d/b/b/t;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v2

    .line 17
    invoke-static {v6, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v6, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v5, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    .line 18
    :cond_6
    invoke-virtual {p1}, Le/h/e/x/a/d/a;->h()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->getFlightDetail()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/FlightDetail;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/FlightDetail;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    .line 19
    :cond_7
    :goto_4
    iget-object v5, p0, Le/h/e/x/d/b/e/e/e/c;->a:Le/h/e/j/a/b/y/c/c;

    sget v6, Le/h/e/x/d;->iv_flight_logo:I

    invoke-virtual {v5, v6}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-object v6, p0, Le/h/e/x/d/b/e/e/e/c;->b:Lctrip/business/imageloader/DisplayImageOptions;

    invoke-virtual {v2, v1, v5, v6}, Lctrip/business/imageloader/CtripImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lctrip/business/imageloader/DisplayImageOptions;)V

    .line 20
    invoke-virtual {p1}, Le/h/e/x/d/b/b/t;->R()Z

    move-result v1

    const/4 v2, 0x4

    const-string v5, "viewHolder.getView<View>(R.id.tv_flight_change)"

    if-eqz v1, :cond_9

    .line 21
    iget-object v1, p0, Le/h/e/x/d/b/e/e/e/c;->a:Le/h/e/j/a/b/y/c/c;

    sget v6, Le/h/e/x/d;->tv_flight_change:I

    invoke-virtual {v1, v6}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v1, p0, Le/h/e/x/d/b/e/e/e/c;->a:Le/h/e/j/a/b/y/c/c;

    sget v5, Le/h/e/x/d;->tv_flight_change:I

    invoke-virtual {v1, v5}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Le/h/e/x/d/b/b/t;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_9
    iget-object v1, p0, Le/h/e/x/d/b/e/e/e/c;->a:Le/h/e/j/a/b/y/c/c;

    sget v6, Le/h/e/x/d;->tv_flight_change:I

    invoke-virtual {v1, v6}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :goto_5
    invoke-virtual {p1}, Le/h/e/x/d/b/b/t;->S()Z

    move-result v1

    const/16 v5, 0x8

    const-string v6, "viewHolder.getView<View>(R.id.layout_bottom)"

    if-eqz v1, :cond_12

    .line 25
    iget-object v1, p0, Le/h/e/x/d/b/e/e/e/c;->c:Le/h/e/x/d/b/e/e/e/c$a;

    if-eqz v1, :cond_a

    .line 26
    check-cast v1, Le/h/e/x/d/b/e/c/b/f;

    invoke-virtual {v1}, Le/h/e/x/d/b/e/c/b/f;->b()V

    .line 27
    :cond_a
    iget-object v1, p0, Le/h/e/x/d/b/e/e/e/c;->a:Le/h/e/j/a/b/y/c/c;

    sget v7, Le/h/e/x/d;->layout_action_group:I

    invoke-virtual {v1, v7}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v7, "viewHolder.getView<View>(R.id.layout_action_group)"

    invoke-static {v1, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v1, p0, Le/h/e/x/d/b/e/e/e/c;->a:Le/h/e/j/a/b/y/c/c;

    sget v7, Le/h/e/x/d;->layout_bottom:I

    invoke-virtual {v1, v7}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v1, p0, Le/h/e/x/d/b/e/e/e/c;->a:Le/h/e/j/a/b/y/c/c;

    sget v7, Le/h/e/x/d;->layout_bottom:I

    invoke-virtual {v1, v7}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/x/d/b/b/t;->G()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v1, p0, Le/h/e/x/d/b/e/e/e/c;->a:Le/h/e/j/a/b/y/c/c;

    sget v7, Le/h/e/x/d;->if_action:I

    invoke-virtual {v1, v7}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Le/h/e/x/d/b/b/t;->L()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p1}, Le/h/e/x/d/b/b/t;->F()Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "viewHolder.getView<View>(R.id.baggage_layout)"

    const-string v8, "viewHolder.getView<View>(R.id.gate_layout)"

    const-string v9, "viewHolder.getView<View>(R.id.check_in_layout)"

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_e

    .line 32
    iget-object v0, p0, Le/h/e/x/d/b/e/e/e/c;->a:Le/h/e/j/a/b/y/c/c;

    sget v1, Le/h/e/x/d;->layout_bottom:I

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Le/h/e/x/d/b/e/e/e/c;->a:Le/h/e/j/a/b/y/c/c;

    sget v1, Le/h/e/x/d;->check_in_layout:I

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Le/h/e/x/d/b/e/e/e/c;->a:Le/h/e/j/a/b/y/c/c;

    sget v1, Le/h/e/x/d;->gate_layout:I

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Le/h/e/x/d/b/e/e/e/c;->a:Le/h/e/j/a/b/y/c/c;

    sget v1, Le/h/e/x/d;->baggage_layout:I

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Le/h/e/x/d/b/e/e/e/c;->a:Le/h/e/j/a/b/y/c/c;

    sget v1, Le/h/e/x/d;->check_in:I

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Le/h/e/x/d/b/b/t;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Le/h/e/x/d/b/e/e/e/c;->a:Le/h/e/j/a/b/y/c/c;

    sget v1, Le/h/e/x/d;->gate:I

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Le/h/e/x/d/b/b/t;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_e
    :goto_6
    invoke-virtual {p1}, Le/h/e/x/d/b/b/t;->F()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 40
    iget-object v0, p0, Le/h/e/x/d/b/e/e/e/c;->a:Le/h/e/j/a/b/y/c/c;

    sget v1, Le/h/e/x/d;->layout_bottom:I

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Le/h/e/x/d/b/e/e/e/c;->a:Le/h/e/j/a/b/y/c/c;

    sget v1, Le/h/e/x/d;->check_in_layout:I

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Le/h/e/x/d/b/e/e/e/c;->a:Le/h/e/j/a/b/y/c/c;

    sget v1, Le/h/e/x/d;->gate_layout:I

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Le/h/e/x/d/b/e/e/e/c;->a:Le/h/e/j/a/b/y/c/c;

    sget v1, Le/h/e/x/d;->baggage_layout:I

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Le/h/e/x/d/b/e/e/e/c;->a:Le/h/e/j/a/b/y/c/c;

    sget v1, Le/h/e/x/d;->baggage:I

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Le/h/e/x/d/b/b/t;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_11
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_12
    invoke-direct {p0, p1}, Le/h/e/x/d/b/e/e/e/c;->setOperations(Le/h/e/x/d/b/b/t;)V

    .line 47
    iget-object v0, p0, Le/h/e/x/d/b/e/e/e/c;->a:Le/h/e/j/a/b/y/c/c;

    sget v1, Le/h/e/x/d;->layout_bottom:I

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_13
    :goto_7
    iget-object v0, p0, Le/h/e/x/d/b/e/e/e/c;->a:Le/h/e/j/a/b/y/c/c;

    sget v1, Le/h/e/x/d;->layout_bottom:I

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lh;

    const/16 v2, 0x3f

    invoke-direct {v1, v2, p0, p1}, Lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Le/h/e/x/d/b/e/e/e/c;->a:Le/h/e/j/a/b/y/c/c;

    sget v1, Le/h/e/x/d;->card:I

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lh;

    const/16 v2, 0x40

    invoke-direct {v1, v2, p0, p1}, Lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 50
    :cond_14
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_15
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_16
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_17
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_18
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_19
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_1a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_1b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    const-string p1, "schedule"

    .line 58
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final setTraceHandler(Le/h/e/x/d/b/e/e/e/c$a;)V
    .locals 4

    const-string v0, "da2f04eafe975de93b0862ff06dfdf5f"

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

    .line 1
    iput-object p1, p0, Le/h/e/x/d/b/e/e/e/c;->c:Le/h/e/x/d/b/e/e/e/c$a;

    return-void

    :cond_1
    const-string p1, "handler"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
