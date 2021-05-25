.class public final Le/h/e/x/d/b/e/e/k/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/x/d/b/e/e/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/x/d/b/e/e/k/a/b<",
        "Le/h/e/x/d/b/b/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/train/TrainCardView;

.field public b:Le/h/e/x/d/b/b/w;

.field public c:Le/h/e/x/d/b/e/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/x/d/b/e/e/b<",
            "Le/h/e/x/d/b/b/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/train/TrainCardView;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/x/d/b/e/e/k/a/b;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/train/TrainCardView;

    return-void

    :cond_0
    const-string p1, "cardView"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Le/h/e/x/d/b/e/e/k/a/b;)Le/h/e/x/d/b/b/w;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/x/d/b/e/e/k/a/b;->b:Le/h/e/x/d/b/b/w;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "trainSchedule"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/train/TrainCardView;
    .locals 3

    const-string v0, "2b62d0cd2022c9f3e596b80a2053ad9d"

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

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/train/TrainCardView;

    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Le/h/e/x/d/b/e/e/k/a/b;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/train/TrainCardView;

    return-object v0
.end method

.method public a(Le/h/e/x/d/b/e/e/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/x/d/b/e/e/b<",
            "Le/h/e/x/d/b/b/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "2b62d0cd2022c9f3e596b80a2053ad9d"

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

    .line 28
    iput-object p1, p0, Le/h/e/x/d/b/e/e/k/a/b;->c:Le/h/e/x/d/b/e/e/b;

    return-void

    :cond_1
    const-string p1, "callback"

    .line 29
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 9

    .line 2
    check-cast p1, Le/h/e/x/d/b/b/w;

    const/4 v0, 0x2

    const-string v1, "2b62d0cd2022c9f3e596b80a2053ad9d"

    .line 3
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 4
    iput-object p1, p0, Le/h/e/x/d/b/e/e/k/a/b;->b:Le/h/e/x/d/b/b/w;

    const/4 p1, 0x4

    .line 5
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const-string v5, "trainSchedule"

    const/16 v6, 0x8

    if-eqz v2, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Object;

    invoke-interface {v2, p1, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Le/h/e/x/d/b/e/e/k/a/b;->b:Le/h/e/x/d/b/b/w;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Le/h/e/x/d/b/b/a;->x()Z

    move-result p1

    const-string v2, "parent.tv_top_tips"

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/k/a/b;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/train/TrainCardView;

    move-result-object p1

    sget v7, Le/h/e/x/d;->tv_top_tips:I

    invoke-virtual {p1, v7}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/train/TrainCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/k/a/b;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/train/TrainCardView;

    move-result-object p1

    sget v7, Le/h/e/x/d;->tv_top_tips:I

    invoke-virtual {p1, v7}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/train/TrainCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Le/h/e/x/d/b/e/e/k/a/b;->b:Le/h/e/x/d/b/b/w;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Le/h/e/x/d/b/b/a;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/k/a/b;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/train/TrainCardView;

    move-result-object p1

    sget v7, Le/h/e/x/d;->tv_top_tips:I

    invoke-virtual {p1, v7}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/train/TrainCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const/4 p1, 0x5

    .line 10
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 11
    :cond_4
    iget-object p1, p0, Le/h/e/x/d/b/e/e/k/a/b;->b:Le/h/e/x/d/b/b/w;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Le/h/e/x/a/d/a;->i()Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    const-string v3, "parent.line"

    const-string v5, "parent.layout_action_group"

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/k/a/b;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/train/TrainCardView;

    move-result-object v2

    sget v7, Le/h/e/x/d;->layout_action_group:I

    invoke-virtual {v2, v7}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/train/TrainCardView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;->b()V

    .line 14
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/k/a/b;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/train/TrainCardView;

    move-result-object v2

    sget v7, Le/h/e/x/d;->layout_action_group:I

    invoke-virtual {v2, v7}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/train/TrainCardView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/k/a/b;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/train/TrainCardView;

    move-result-object v2

    sget v5, Le/h/e/x/d;->line:I

    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/train/TrainCardView;->a(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/k/a/b;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/train/TrainCardView;

    move-result-object v2

    sget v7, Le/h/e/x/d;->layout_action_group:I

    invoke-virtual {v2, v7}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/train/TrainCardView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/k/a/b;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/train/TrainCardView;

    move-result-object v2

    sget v5, Le/h/e/x/d;->line:I

    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/train/TrainCardView;->a(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;

    .line 19
    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->getRedirectBehaviorInfo()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;->getDeepLink()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v0

    :goto_3
    invoke-static {v3, v5}, Le/h/e/s/l/a/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/k/a/b;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/train/TrainCardView;

    move-result-object v3

    sget v5, Le/h/e/x/d;->layout_action_group:I

    invoke-virtual {v3, v5}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/train/TrainCardView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->getDescription()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lh;

    const/16 v8, 0x49

    invoke-direct {v7, v8, v2, p0}, Lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v7}, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_7
    :goto_4
    const/4 p1, 0x6

    .line 21
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 22
    :cond_8
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/k/a/b;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/train/TrainCardView;

    move-result-object p1

    sget v0, Le/h/e/x/d;->card:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/train/TrainCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUCardView;

    new-instance v0, LLa;

    invoke-direct {v0, v6, p0}, LLa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 23
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/k/a/b;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/train/TrainCardView;

    move-result-object p1

    sget v0, Le/h/e/x/d;->card:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/train/TrainCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUCardView;

    new-instance v0, Leb;

    const/16 v1, 0x117

    invoke-direct {v0, v1, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    return-void

    .line 24
    :cond_9
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_a
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string p1, "schedule"

    .line 26
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
