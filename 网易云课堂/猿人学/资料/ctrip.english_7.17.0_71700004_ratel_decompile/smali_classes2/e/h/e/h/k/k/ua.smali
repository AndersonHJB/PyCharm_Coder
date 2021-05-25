.class public final Le/h/e/h/k/k/ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

.field public final synthetic e:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

.field public final synthetic f:J

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;ZLjava/util/ArrayList;Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;JZ)V
    .locals 0

    iput-object p1, p0, Le/h/e/h/k/k/ua;->a:Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;

    iput-boolean p2, p0, Le/h/e/h/k/k/ua;->b:Z

    iput-object p3, p0, Le/h/e/h/k/k/ua;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Le/h/e/h/k/k/ua;->d:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    iput-object p5, p0, Le/h/e/h/k/k/ua;->e:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    iput-wide p6, p0, Le/h/e/h/k/k/ua;->f:J

    iput-boolean p8, p0, Le/h/e/h/k/k/ua;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "b2e2e364e622983d8070333c38304f76"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v1, v0, Le/h/e/h/k/k/ua;->b:Z

    const-string v3, "context"

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, v0, Le/h/e/h/k/k/ua;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Le/h/e/h/k/k/ua;->d:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getSegmentList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 3
    sget-object v4, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->e:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity$a;

    .line 4
    iget-object v1, v0, Le/h/e/h/k/k/ua;->a:Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Le/h/e/h/k/k/ua;->d:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    iget-object v7, v0, Le/h/e/h/k/k/ua;->e:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    .line 5
    iget-wide v8, v0, Le/h/e/h/k/k/ua;->f:J

    iget-boolean v10, v0, Le/h/e/h/k/k/ua;->b:Z

    iget-boolean v11, v0, Le/h/e/h/k/k/ua;->g:Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 6
    invoke-virtual/range {v4 .. v13}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity$a;->a(Landroid/content/Context;Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;JZZZZ)V

    goto/16 :goto_3

    .line 7
    :cond_1
    sget-object v14, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->e:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity$a;

    iget-object v1, v0, Le/h/e/h/k/k/ua;->a:Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Le/h/e/h/k/k/ua;->d:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    iget-object v2, v0, Le/h/e/h/k/k/ua;->e:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    iget-wide v3, v0, Le/h/e/h/k/k/ua;->f:J

    iget-boolean v5, v0, Le/h/e/h/k/k/ua;->b:Z

    iget-boolean v6, v0, Le/h/e/h/k/k/ua;->g:Z

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-wide/from16 v18, v3

    move/from16 v20, v5

    move/from16 v21, v6

    invoke-virtual/range {v14 .. v21}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity$a;->a(Landroid/content/Context;Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;JZZ)V

    goto/16 :goto_3

    .line 8
    :cond_2
    iget-object v1, v0, Le/h/e/h/k/k/ua;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v2, :cond_9

    .line 9
    iget-object v1, v0, Le/h/e/h/k/k/ua;->e:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getSegmentList()Ljava/util/ArrayList;

    move-result-object v1

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    .line 12
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getPassengerList()Ljava/util/ArrayList;

    move-result-object v7

    .line 13
    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    .line 14
    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;

    .line 15
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getRescheduleAble()Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_3

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    .line 17
    sget-object v5, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->e:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity$a;

    .line 18
    iget-object v6, v0, Le/h/e/h/k/k/ua;->a:Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Le/h/e/h/k/k/ua;->d:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    iget-object v8, v0, Le/h/e/h/k/k/ua;->e:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    .line 19
    iget-wide v9, v0, Le/h/e/h/k/k/ua;->f:J

    iget-boolean v11, v0, Le/h/e/h/k/k/ua;->b:Z

    iget-boolean v12, v0, Le/h/e/h/k/k/ua;->g:Z

    if-le v1, v2, :cond_8

    const/4 v13, 0x1

    goto :goto_2

    :cond_8
    const/4 v13, 0x0

    :goto_2
    const/4 v14, 0x0

    .line 20
    invoke-virtual/range {v5 .. v14}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity$a;->a(Landroid/content/Context;Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;JZZZZ)V

    goto :goto_3

    .line 21
    :cond_9
    sget-object v15, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->e:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity$a;

    iget-object v1, v0, Le/h/e/h/k/k/ua;->a:Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Le/h/e/h/k/k/ua;->d:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    iget-object v3, v0, Le/h/e/h/k/k/ua;->e:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    iget-wide v4, v0, Le/h/e/h/k/k/ua;->f:J

    iget-boolean v6, v0, Le/h/e/h/k/k/ua;->b:Z

    iget-boolean v7, v0, Le/h/e/h/k/k/ua;->g:Z

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-wide/from16 v19, v4

    move/from16 v21, v6

    move/from16 v22, v7

    invoke-virtual/range {v15 .. v22}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity$a;->a(Landroid/content/Context;Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;JZZ)V

    :goto_3
    return-void
.end method
