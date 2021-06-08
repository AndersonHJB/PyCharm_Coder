.class public final Le/h/e/x/d/b/e/e/e/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/x/d/b/e/e/e/a$a;
    }
.end annotation


# instance fields
.field public final a:Le/h/e/j/a/b/y/c/c;

.field public b:Le/h/e/x/d/b/e/e/e/a$a;

.field public c:Landroid/util/SparseArray;


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
    sget p2, Le/h/e/x/e;->schedule_home_entries_trips_common_card:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-static {p1, p0}, Le/h/e/j/a/b/y/c/c;->a(Landroid/content/Context;Landroid/view/View;)Le/h/e/j/a/b/y/c/c;

    move-result-object p1

    const-string p2, "ViewHolder.createViewHolder(context, this)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/h/e/x/d/b/e/e/e/a;->a:Le/h/e/j/a/b/y/c/c;

    return-void

    :cond_1
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Le/h/e/x/d/b/e/e/e/a;)Le/h/e/x/d/b/e/e/e/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/x/d/b/e/e/e/a;->b:Le/h/e/x/d/b/e/e/e/a$a;

    return-object p0
.end method

.method public static final synthetic b(Le/h/e/x/d/b/e/e/e/a;)Le/h/e/j/a/b/y/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/x/d/b/e/e/e/a;->a:Le/h/e/j/a/b/y/c/c;

    return-object p0
.end method

.method private final setOperations(Le/h/e/x/d/b/b/s;)V
    .locals 11

    const-string v0, "74054a69d837a5b4f8649714c06023d5"

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
    sget v0, Le/h/e/x/d;->layout_action_group:I

    invoke-virtual {p0, v0}, Le/h/e/x/d/b/e/e/e/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;->b()V

    .line 2
    invoke-virtual {p1}, Le/h/e/x/a/d/a;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    const-string v1, "line"

    if-eqz v0, :cond_2

    .line 3
    sget v0, Le/h/e/x/d;->layout_action_group:I

    invoke-virtual {p0, v0}, Le/h/e/x/d/b/e/e/e/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;

    const-string v2, "layout_action_group"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    sget v0, Le/h/e/x/d;->line:I

    invoke-virtual {p0, v0}, Le/h/e/x/d/b/e/e/e/a;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Le/h/e/x/a/d/a;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->component1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->component2()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->component3()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->component4()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;->getDeepLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Le/h/e/s/l/a/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget v1, Le/h/e/x/d;->layout_action_group:I

    invoke-virtual {p0, v1}, Le/h/e/x/d/b/e/e/e/a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;

    new-instance v10, Lga;

    const/4 v3, 0x0

    move-object v2, v10

    move-object v4, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lga;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v9, v10}, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 p1, 0x0

    throw p1

    .line 9
    :cond_2
    sget p1, Le/h/e/x/d;->line:I

    invoke-virtual {p0, p1}, Le/h/e/x/d/b/e/e/e/a;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    sget p1, Le/h/e/x/d;->layout_action_group:I

    invoke-virtual {p0, p1}, Le/h/e/x/d/b/e/e/e/a;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;

    invoke-static {p1, v3}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "74054a69d837a5b4f8649714c06023d5"

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
    iget-object v0, p0, Le/h/e/x/d/b/e/e/e/a;->c:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/h/e/x/d/b/e/e/e/a;->c:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Le/h/e/x/d/b/e/e/e/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/h/e/x/d/b/e/e/e/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final a(Le/h/e/x/d/b/b/s;)V
    .locals 5

    const/4 v0, 0x1

    const-string v1, "74054a69d837a5b4f8649714c06023d5"

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
    if-eqz p1, :cond_13

    .line 2
    invoke-virtual {p1}, Le/h/e/x/d/b/b/s;->y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "tv_card_type"

    const/16 v4, 0x8

    if-eqz v1, :cond_3

    .line 3
    sget v1, Le/h/e/x/d;->tv_card_type:I

    invoke-virtual {p0, v1}, Le/h/e/x/d/b/e/e/e/a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 4
    :cond_3
    sget v1, Le/h/e/x/d;->tv_card_type:I

    invoke-virtual {p0, v1}, Le/h/e/x/d/b/e/e/e/a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    sget v1, Le/h/e/x/d;->tv_card_type:I

    invoke-virtual {p0, v1}, Le/h/e/x/d/b/e/e/e/a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/x/d/b/b/s;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_2
    invoke-virtual {p1}, Le/h/e/x/d/b/b/s;->F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v1, 0x1

    :goto_4
    const-string v2, "tv_title"

    if-eqz v1, :cond_6

    .line 7
    sget v1, Le/h/e/x/d;->tv_title:I

    invoke-virtual {p0, v1}, Le/h/e/x/d/b/e/e/e/a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 8
    :cond_6
    sget v1, Le/h/e/x/d;->tv_title:I

    invoke-virtual {p0, v1}, Le/h/e/x/d/b/e/e/e/a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    sget v1, Le/h/e/x/d;->tv_title:I

    invoke-virtual {p0, v1}, Le/h/e/x/d/b/e/e/e/a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/x/d/b/b/s;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_5
    invoke-virtual {p1}, Le/h/e/x/d/b/b/s;->B()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v1, 0x1

    :goto_7
    const-string v2, "tv_content"

    if-eqz v1, :cond_9

    .line 11
    sget v1, Le/h/e/x/d;->tv_content:I

    invoke-virtual {p0, v1}, Le/h/e/x/d/b/e/e/e/a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 12
    :cond_9
    sget v1, Le/h/e/x/d;->tv_content:I

    invoke-virtual {p0, v1}, Le/h/e/x/d/b/e/e/e/a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    sget v1, Le/h/e/x/d;->tv_content:I

    invoke-virtual {p0, v1}, Le/h/e/x/d/b/e/e/e/a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/x/d/b/b/s;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_8
    invoke-virtual {p1}, Le/h/e/x/d/b/b/s;->z()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v1, 0x1

    :goto_a
    const-string v2, "tv_extra_content"

    if-eqz v1, :cond_c

    .line 15
    sget v1, Le/h/e/x/d;->tv_extra_content:I

    invoke-virtual {p0, v1}, Le/h/e/x/d/b/e/e/e/a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    .line 16
    :cond_c
    sget v1, Le/h/e/x/d;->tv_extra_content:I

    invoke-virtual {p0, v1}, Le/h/e/x/d/b/e/e/e/a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    sget v1, Le/h/e/x/d;->tv_extra_content:I

    invoke-virtual {p0, v1}, Le/h/e/x/d/b/e/e/e/a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/x/d/b/b/s;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_b
    invoke-virtual {p1}, Le/h/e/x/d/b/b/s;->E()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_c

    :cond_d
    const/4 v1, 0x0

    goto :goto_d

    :cond_e
    :goto_c
    const/4 v1, 0x1

    :goto_d
    const-string v2, "tv_time"

    if-eqz v1, :cond_f

    .line 19
    sget v1, Le/h/e/x/d;->tv_time:I

    invoke-virtual {p0, v1}, Le/h/e/x/d/b/e/e/e/a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e

    .line 20
    :cond_f
    sget v1, Le/h/e/x/d;->tv_time:I

    invoke-virtual {p0, v1}, Le/h/e/x/d/b/e/e/e/a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    sget v1, Le/h/e/x/d;->tv_time:I

    invoke-virtual {p0, v1}, Le/h/e/x/d/b/e/e/e/a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/x/d/b/b/s;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :goto_e
    invoke-virtual {p1}, Le/h/e/x/d/b/b/s;->A()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_10

    goto :goto_f

    :cond_10
    const/4 v0, 0x0

    :cond_11
    :goto_f
    const-string v1, "iv_card_type"

    if-eqz v0, :cond_12

    .line 23
    sget v0, Le/h/e/x/d;->iv_card_type:I

    invoke-virtual {p0, v0}, Le/h/e/x/d/b/e/e/e/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_10

    .line 24
    :cond_12
    sget v0, Le/h/e/x/d;->iv_card_type:I

    invoke-virtual {p0, v0}, Le/h/e/x/d/b/e/e/e/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v0

    invoke-virtual {p1}, Le/h/e/x/d/b/b/s;->A()Ljava/lang/String;

    move-result-object v1

    sget v2, Le/h/e/x/d;->iv_card_type:I

    invoke-virtual {p0, v2}, Le/h/e/x/d/b/e/e/e/a;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lctrip/business/imageloader/CtripImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 26
    :goto_10
    invoke-direct {p0, p1}, Le/h/e/x/d/b/e/e/e/a;->setOperations(Le/h/e/x/d/b/b/s;)V

    .line 27
    iget-object v0, p0, Le/h/e/x/d/b/e/e/e/a;->a:Le/h/e/j/a/b/y/c/c;

    sget v1, Le/h/e/x/d;->card:I

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lh;

    const/16 v2, 0x3e

    invoke-direct {v1, v2, p0, p1}, Lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_13
    const-string p1, "schedule"

    .line 28
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setCommonHandler(Le/h/e/x/d/b/e/e/e/a$a;)V
    .locals 4

    const-string v0, "74054a69d837a5b4f8649714c06023d5"

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
    iput-object p1, p0, Le/h/e/x/d/b/e/e/e/a;->b:Le/h/e/x/d/b/e/e/e/a$a;

    return-void

    :cond_1
    const-string p1, "commonHandler"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
