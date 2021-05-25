.class public Le/h/e/x/d/b/e/e/j/h;
.super Landroid/widget/RelativeLayout;
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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget p2, Le/h/e/x/e;->schedule_layout_upcoming_traffic_card:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void

    :cond_2
    const-string p1, "context"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "8c4e817b35100957261b0ae5164c2944"

    const/4 v1, 0x5

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
    iget-object v0, p0, Le/h/e/x/d/b/e/e/j/h;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/h/e/x/d/b/e/e/j/h;->a:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Le/h/e/x/d/b/e/e/j/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/h/e/x/d/b/e/e/j/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x1

    const-string v1, "8c4e817b35100957261b0ae5164c2944"

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
    const/4 v2, 0x0

    if-eqz p1, :cond_1c

    .line 1
    check-cast p1, Le/h/e/x/d/b/b/q;

    const/4 v4, 0x2

    .line 2
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-interface {v1, v4, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    .line 3
    :cond_1
    sget v5, Le/h/e/x/d;->tv_title:I

    invoke-virtual {p0, v5}, Le/h/e/x/d/b/e/e/j/h;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/schedule/support/widget/ScheduleI18nTextView;

    sget v6, Le/h/e/x/f;->key_schedule_list_traffic_go_to:I

    new-array v7, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Le/h/e/x/d/b/b/q;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;->getDestinationName()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_2
    move-object v8, v2

    :goto_0
    aput-object v8, v7, v3

    .line 5
    invoke-static {v6, v7}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Le/h/e/x/d/b/b/q;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;->getType()I

    move-result v5

    if-ne v5, v0, :cond_3

    .line 7
    sget v5, Le/h/e/x/d;->tv_content:I

    invoke-virtual {p0, v5}, Le/h/e/x/d/b/e/e/j/h;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/schedule/support/widget/ScheduleI18nTextView;

    sget v6, Le/h/e/x/f;->key_schedule_list_traffic_depart_content:I

    new-array v7, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Le/h/e/x/d/b/b/q;->b()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v6, v7}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p1}, Le/h/e/x/d/b/b/q;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;->getType()I

    move-result v5

    if-ne v5, v4, :cond_5

    .line 9
    sget v5, Le/h/e/x/d;->tv_content:I

    invoke-virtual {p0, v5}, Le/h/e/x/d/b/e/e/j/h;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/schedule/support/widget/ScheduleI18nTextView;

    sget v6, Le/h/e/x/f;->key_schedule_list_traffic_arrival_content:I

    new-array v7, v4, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Le/h/e/x/d/b/b/q;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;->getOriginName()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, v2

    :goto_1
    aput-object v8, v7, v3

    invoke-virtual {p1}, Le/h/e/x/d/b/b/q;->b()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    .line 11
    invoke-static {v6, v7}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_5
    :goto_2
    invoke-virtual {p1}, Le/h/e/x/d/b/b/q;->g()Z

    move-result v5

    const/16 v6, 0x8

    const-string v7, "ll_time_container"

    if-eqz v5, :cond_6

    .line 13
    sget v5, Le/h/e/x/d;->ll_time_container:I

    invoke-virtual {p0, v5}, Le/h/e/x/d/b/e/e/j/h;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-static {v5, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 14
    :cond_6
    sget v5, Le/h/e/x/d;->ll_time_container:I

    invoke-virtual {p0, v5}, Le/h/e/x/d/b/e/e/j/h;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-static {v5, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    sget v5, Le/h/e/x/d;->tv_content:I

    invoke-virtual {p0, v5}, Le/h/e/x/d/b/e/e/j/h;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/schedule/support/widget/ScheduleI18nTextView;

    sget v7, Le/h/e/x/f;->key_schedule_list_traffic_default_tip:I

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v8}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v8}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :goto_3
    sget v5, Le/h/e/x/d;->tv_title_left:I

    invoke-virtual {p0, v5}, Le/h/e/x/d/b/e/e/j/h;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/schedule/support/widget/ScheduleI18nTextView;

    const/16 v7, 0xb

    const-string v8, "08cf044c784a9b0dcda635ac7dd29d3d"

    .line 17
    invoke-static {v8, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const-string v10, ""

    if-eqz v9, :cond_7

    invoke-static {v8, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v11, v3, [Ljava/lang/Object;

    invoke-interface {v9, v7, v11, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_5

    .line 18
    :cond_7
    iget-object v7, p1, Le/h/e/x/d/b/b/q;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;->getTransferEntities()Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_4

    :cond_8
    move-object v7, v2

    :goto_4
    invoke-static {v7}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_9

    move-object v7, v10

    goto :goto_5

    .line 19
    :cond_9
    iget-object v7, p1, Le/h/e/x/d/b/b/q;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;->getTransferEntities()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TransferEntity;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TransferEntity;->getTitle()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_a
    move-object v7, v2

    .line 20
    :goto_5
    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v9}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    sget v5, Le/h/e/x/d;->tv_time_left:I

    invoke-virtual {p0, v5}, Le/h/e/x/d/b/e/e/j/h;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/schedule/support/widget/ScheduleI18nTextView;

    sget v7, Le/h/e/x/f;->key_schedule_list_traffic_time:I

    new-array v9, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Le/h/e/x/d/b/b/q;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v11}, Le/h/e/x/d/b/e/e/j/h;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {p1}, Le/h/e/x/d/b/b/q;->d()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_6

    :cond_b
    move-object v11, v2

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Le/h/e/x/d/b/b/q;->d()Ljava/lang/String;

    move-result-object v11

    :goto_6
    aput-object v11, v9, v3

    invoke-static {v7, v9}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v9}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    sget v5, Le/h/e/x/d;->tv_title_right:I

    invoke-virtual {p0, v5}, Le/h/e/x/d/b/e/e/j/h;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/schedule/support/widget/ScheduleI18nTextView;

    const/16 v7, 0xd

    .line 23
    invoke-static {v8, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-static {v8, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-interface {v8, v7, v9, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_8

    .line 24
    :cond_d
    iget-object v7, p1, Le/h/e/x/d/b/b/q;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;->getTransferEntities()Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_7

    :cond_e
    move-object v7, v2

    :goto_7
    invoke-static {v7}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v7, p1, Le/h/e/x/d/b/b/q;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;->getTransferEntities()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v4, :cond_10

    .line 25
    iget-object v7, p1, Le/h/e/x/d/b/b/q;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;->getTransferEntities()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TransferEntity;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TransferEntity;->getTitle()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_f
    move-object v7, v2

    goto :goto_8

    :cond_10
    move-object v7, v10

    .line 26
    :goto_8
    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v8}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    sget v5, Le/h/e/x/d;->tv_time_right:I

    invoke-virtual {p0, v5}, Le/h/e/x/d/b/e/e/j/h;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/schedule/support/widget/ScheduleI18nTextView;

    sget v7, Le/h/e/x/f;->key_schedule_list_traffic_time:I

    new-array v8, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Le/h/e/x/d/b/b/q;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Le/h/e/x/d/b/e/e/j/h;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {p1}, Le/h/e/x/d/b/b/q;->e()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_9

    :cond_11
    move-object v9, v2

    goto :goto_9

    :cond_12
    invoke-virtual {p1}, Le/h/e/x/d/b/b/q;->e()Ljava/lang/String;

    move-result-object v9

    :goto_9
    aput-object v9, v8, v3

    invoke-static {v7, v8}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v8}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Le/h/e/x/d/b/b/q;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;->getOperations()Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_a

    :cond_13
    move-object v5, v2

    :goto_a
    const/4 v7, 0x4

    .line 29
    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v5, v2, v3

    aput-object p1, v2, v0

    invoke-interface {v1, v7, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_14
    const-string v1, "line"

    const-string v4, "layout_action_group"

    if-nez v5, :cond_15

    .line 30
    sget v0, Le/h/e/x/d;->layout_action_group:I

    invoke-virtual {p0, v0}, Le/h/e/x/d/b/e/e/j/h;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 31
    sget v0, Le/h/e/x/d;->line:I

    invoke-virtual {p0, v0}, Le/h/e/x/d/b/e/e/j/h;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    .line 32
    :cond_15
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v0

    if-eqz v8, :cond_16

    .line 33
    sget v6, Le/h/e/x/d;->layout_action_group:I

    invoke-virtual {p0, v6}, Le/h/e/x/d/b/e/e/j/h;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;

    invoke-virtual {v6}, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;->b()V

    .line 34
    sget v6, Le/h/e/x/d;->layout_action_group:I

    invoke-virtual {p0, v6}, Le/h/e/x/d/b/e/e/j/h;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;

    invoke-static {v6, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 35
    sget v4, Le/h/e/x/d;->line:I

    invoke-virtual {p0, v4}, Le/h/e/x/d/b/e/e/j/h;->a(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 36
    :cond_16
    sget v8, Le/h/e/x/d;->layout_action_group:I

    invoke-virtual {p0, v8}, Le/h/e/x/d/b/e/e/j/h;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;

    invoke-static {v8, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 37
    sget v4, Le/h/e/x/d;->line:I

    invoke-virtual {p0, v4}, Le/h/e/x/d/b/e/e/j/h;->a(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :goto_b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;

    .line 39
    invoke-virtual {v4}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->getRedirectBehaviorInfo()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;->getDeepLink()Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_17
    move-object v6, v2

    :goto_d
    invoke-virtual {p1}, Le/h/e/x/d/b/b/q;->g()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p1}, Le/h/e/x/d/b/b/q;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;->getDistance()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_e

    :cond_18
    move-object v8, v2

    :goto_e
    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-lez v12, :cond_19

    const/4 v8, 0x1

    goto :goto_f

    :cond_19
    const/4 v8, 0x0

    :goto_f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v5, v6, v7, v8}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 40
    sget v5, Le/h/e/x/d;->layout_action_group:I

    invoke-virtual {p0, v5}, Le/h/e/x/d/b/e/e/j/h;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;

    invoke-virtual {v4}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->getDescription()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Le/h/e/x/d/b/e/e/j/g;

    invoke-direct {v7, v4, p0, p1}, Le/h/e/x/d/b/e/e/j/g;-><init>(Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;Le/h/e/x/d/b/e/e/j/h;Le/h/e/x/d/b/b/q;)V

    invoke-virtual {v5, v6, v7}, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_c

    .line 41
    :cond_1a
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 42
    :cond_1b
    :goto_10
    new-instance v0, Lh;

    const/16 v1, 0x47

    invoke-direct {v0, v1, p0, p1}, Lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_11
    return-void

    :cond_1c
    const-string p1, "data"

    .line 43
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "8c4e817b35100957261b0ae5164c2944"

    const/4 v1, 0x3

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 44
    invoke-static {p1}, Li/k/k;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    return v3
.end method
