.class public final Le/h/e/x/d/b/e/e/e/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/x/d/b/e/e/e/f$a;
    }
.end annotation


# instance fields
.field public final a:Le/h/e/j/a/b/y/c/c;

.field public b:Le/h/e/x/d/b/e/e/e/f$a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget p2, Le/h/e/x/e;->schedule_home_entries_trips_train_card:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-static {p1, p0}, Le/h/e/j/a/b/y/c/c;->a(Landroid/content/Context;Landroid/view/View;)Le/h/e/j/a/b/y/c/c;

    move-result-object p1

    const-string p2, "ViewHolder.createViewHolder(context, this)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/h/e/x/d/b/e/e/e/f;->a:Le/h/e/j/a/b/y/c/c;

    .line 4
    iget-object p1, p0, Le/h/e/x/d/b/e/e/e/f;->a:Le/h/e/j/a/b/y/c/c;

    sget p2, Le/h/e/x/d;->train_number:I

    invoke-virtual {p1, p2}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Le/h/e/x/b;->ct_dp_16:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/x/b;->ct_dp_16:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p1, p2, p2, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "context"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Le/h/e/x/d/b/e/e/e/f;)Le/h/e/x/d/b/e/e/e/f$a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/x/d/b/e/e/e/f;->b:Le/h/e/x/d/b/e/e/e/f$a;

    return-object p0
.end method

.method private final setOperations(Le/h/e/x/d/b/b/w;)V
    .locals 11

    const-string v0, "a28e36604b287a83449f7af583fb7f47"

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
    iget-object v0, p0, Le/h/e/x/d/b/e/e/e/f;->a:Le/h/e/j/a/b/y/c/c;

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
    iget-object v1, p0, Le/h/e/x/d/b/e/e/e/f;->a:Le/h/e/j/a/b/y/c/c;

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

    const/4 v4, 0x3

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
    iget-object p1, p0, Le/h/e/x/d/b/e/e/e/f;->a:Le/h/e/j/a/b/y/c/c;

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
.method public final a(Le/h/e/x/d/b/b/w;)V
    .locals 7

    const-string v0, "a28e36604b287a83449f7af583fb7f47"

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
    if-eqz p1, :cond_e

    .line 2
    iget-object v0, p0, Le/h/e/x/d/b/e/e/e/f;->a:Le/h/e/j/a/b/y/c/c;

    sget v2, Le/h/e/x/d;->date:I

    invoke-virtual {v0, v2}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v0, :cond_d

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "58f98131ab46547674fb5d3484967494"

    const/4 v5, 0x2

    .line 3
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v5, v3, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    .line 4
    :cond_1
    iget-object v4, p1, Le/h/e/x/d/b/b/w;->h:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {p1}, Le/h/e/x/a/d/a;->h()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->getTrainDetail()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrainDetail;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrainDetail;->getTravelBeginTime()J

    move-result-wide v3

    goto :goto_1

    :cond_4
    const-wide/16 v3, 0x0

    :goto_1
    const/16 v1, 0x7080

    invoke-static {v3, v4, v1}, Le/h/e/q/d/b/h;->b(JI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Le/h/e/x/d/b/b/w;->h:Ljava/lang/String;

    .line 6
    :cond_5
    iget-object v1, p1, Le/h/e/x/d/b/b/w;->h:Ljava/lang/String;

    .line 7
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Le/h/e/x/d/b/e/e/e/f;->a:Le/h/e/j/a/b/y/c/c;

    sget v1, Le/h/e/x/d;->train_number:I

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Le/h/e/x/d/b/b/w;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Le/h/e/x/d/b/e/e/e/f;->a:Le/h/e/j/a/b/y/c/c;

    sget v1, Le/h/e/x/d;->train_start_time:I

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Le/h/e/x/d/b/b/w;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Le/h/e/x/d/b/e/e/e/f;->a:Le/h/e/j/a/b/y/c/c;

    sget v1, Le/h/e/x/d;->from_station:I

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Le/h/e/x/d/b/b/w;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Le/h/e/x/d/b/e/e/e/f;->a:Le/h/e/j/a/b/y/c/c;

    sget v1, Le/h/e/x/d;->train_end_time:I

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Le/h/e/x/d/b/b/w;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Le/h/e/x/d/b/e/e/e/f;->a:Le/h/e/j/a/b/y/c/c;

    sget v1, Le/h/e/x/d;->to_station:I

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Le/h/e/x/d/b/b/w;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Le/h/e/x/d/b/e/e/e/f;->a:Le/h/e/j/a/b/y/c/c;

    sget v1, Le/h/e/x/d;->day_gap:I

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Le/h/e/x/d/b/b/w;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Le/h/e/x/d/b/e/e/e/f;->a:Le/h/e/j/a/b/y/c/c;

    sget v1, Le/h/e/x/d;->tv_spend_time:I

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Le/h/e/x/d/b/b/w;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-direct {p0, p1}, Le/h/e/x/d/b/e/e/e/f;->setOperations(Le/h/e/x/d/b/b/w;)V

    .line 16
    iget-object v0, p0, Le/h/e/x/d/b/e/e/e/f;->a:Le/h/e/j/a/b/y/c/c;

    sget v1, Le/h/e/x/d;->card:I

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lh;

    const/16 v2, 0x43

    invoke-direct {v1, v2, p0, p1}, Lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 17
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    const-string p1, "schedule"

    .line 25
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setTraceHandler(Le/h/e/x/d/b/e/e/e/f$a;)V
    .locals 4

    const-string v0, "a28e36604b287a83449f7af583fb7f47"

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
    iput-object p1, p0, Le/h/e/x/d/b/e/e/e/f;->b:Le/h/e/x/d/b/e/e/e/f$a;

    return-void

    :cond_1
    const-string p1, "handler"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
