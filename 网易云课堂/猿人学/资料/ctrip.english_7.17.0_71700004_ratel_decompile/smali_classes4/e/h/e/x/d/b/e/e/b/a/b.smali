.class public final Le/h/e/x/d/b/e/e/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/x/d/b/e/e/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/x/d/b/e/e/b/a/b<",
        "Le/h/e/x/d/b/b/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;

.field public b:Le/h/e/x/d/b/b/s;

.field public c:Le/h/e/x/d/b/e/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/x/d/b/e/e/b<",
            "Le/h/e/x/d/b/b/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/x/d/b/e/e/b/a/b;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;

    return-void

    :cond_0
    const-string p1, "cardView"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Le/h/e/x/d/b/e/e/b/a/b;)Le/h/e/x/d/b/b/s;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/x/d/b/e/e/b/a/b;->b:Le/h/e/x/d/b/b/s;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "commonSchedule"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;
    .locals 3

    const-string v0, "50abeb8a9ba712373a7579fad6107d57"

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

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;

    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Le/h/e/x/d/b/e/e/b/a/b;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;

    return-object v0
.end method

.method public a(Le/h/e/x/d/b/e/e/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/x/d/b/e/e/b<",
            "Le/h/e/x/d/b/b/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "50abeb8a9ba712373a7579fad6107d57"

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

    .line 30
    iput-object p1, p0, Le/h/e/x/d/b/e/e/b/a/b;->c:Le/h/e/x/d/b/e/e/b;

    return-void

    :cond_1
    const-string p1, "callback"

    .line 31
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 9

    .line 2
    check-cast p1, Le/h/e/x/d/b/b/s;

    const/4 v0, 0x2

    const-string v1, "50abeb8a9ba712373a7579fad6107d57"

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

    goto/16 :goto_a

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_d

    .line 4
    iput-object p1, p0, Le/h/e/x/d/b/e/e/b/a/b;->b:Le/h/e/x/d/b/b/s;

    .line 5
    invoke-virtual {p1}, Le/h/e/x/d/b/b/s;->A()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v5, "parent.iv_card_type"

    const/16 v6, 0x8

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/b/a/b;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;

    move-result-object v2

    sget v7, Le/h/e/x/d;->iv_card_type:I

    invoke-virtual {v2, v7}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/b/a/b;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;

    move-result-object v2

    sget v7, Le/h/e/x/d;->iv_card_type:I

    invoke-virtual {v2, v7}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v2

    invoke-virtual {p1}, Le/h/e/x/d/b/b/s;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/b/a/b;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;

    move-result-object v7

    sget v8, Le/h/e/x/d;->iv_card_type:I

    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v2, v5, v7}, Lctrip/business/imageloader/CtripImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 9
    :goto_2
    invoke-virtual {p1}, Le/h/e/x/d/b/b/s;->D()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v2, 0x1

    :goto_4
    const-string v5, "parent.iv_shading"

    if-eqz v2, :cond_6

    .line 10
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/b/a/b;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;

    move-result-object p1

    sget v2, Le/h/e/x/d;->iv_shading:I

    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 11
    :cond_6
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/b/a/b;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;

    move-result-object v2

    sget v7, Le/h/e/x/d;->iv_shading:I

    invoke-virtual {v2, v7}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v2

    invoke-virtual {p1}, Le/h/e/x/d/b/b/s;->D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/b/a/b;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;

    move-result-object v5

    sget v7, Le/h/e/x/d;->iv_shading:I

    invoke-virtual {v5, v7}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v2, p1, v5}, Lctrip/business/imageloader/CtripImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    :goto_5
    const/4 p1, 0x5

    .line 13
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 14
    :cond_7
    iget-object p1, p0, Le/h/e/x/d/b/e/e/b/a/b;->b:Le/h/e/x/d/b/b/s;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Le/h/e/x/a/d/a;->i()Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    const-string v3, "parent.line"

    const-string v5, "parent.layout_action_group"

    if-eqz v2, :cond_8

    .line 16
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/b/a/b;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;

    move-result-object v2

    sget v6, Le/h/e/x/d;->layout_action_group:I

    invoke-virtual {v2, v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;->b()V

    .line 17
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/b/a/b;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;

    move-result-object v2

    sget v6, Le/h/e/x/d;->layout_action_group:I

    invoke-virtual {v2, v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/b/a/b;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;

    move-result-object v2

    sget v5, Le/h/e/x/d;->line:I

    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;->a(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 19
    :cond_8
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/b/a/b;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;

    move-result-object v2

    sget v7, Le/h/e/x/d;->layout_action_group:I

    invoke-virtual {v2, v7}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/b/a/b;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;

    move-result-object v2

    sget v5, Le/h/e/x/d;->line:I

    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;->a(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :goto_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;

    .line 22
    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->getRedirectBehaviorInfo()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;->getDeepLink()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_9
    move-object v5, v0

    :goto_8
    invoke-static {v3, v5}, Le/h/e/s/l/a/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/b/a/b;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;

    move-result-object v3

    sget v5, Le/h/e/x/d;->layout_action_group:I

    invoke-virtual {v3, v5}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->getDescription()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lh;

    const/16 v7, 0x3b

    invoke-direct {v6, v7, v2, p0}, Lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v6}, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_a
    :goto_9
    const/4 p1, 0x4

    .line 24
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 25
    :cond_b
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/b/a/b;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;

    move-result-object v0

    sget v1, Le/h/e/x/d;->card:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/IBUCardView;

    new-instance v1, LLa;

    invoke-direct {v1, p1, p0}, LLa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 26
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/b/a/b;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;

    move-result-object p1

    sget v0, Le/h/e/x/d;->card:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUCardView;

    new-instance v0, Leb;

    const/16 v1, 0x101

    invoke-direct {v0, v1, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_a
    return-void

    :cond_c
    const-string p1, "commonSchedule"

    .line 27
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string p1, "schedule"

    .line 28
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
