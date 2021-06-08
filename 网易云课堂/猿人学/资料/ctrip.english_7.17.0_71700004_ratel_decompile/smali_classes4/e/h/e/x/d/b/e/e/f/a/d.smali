.class public final Le/h/e/x/d/b/e/e/f/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/x/d/b/e/e/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/x/d/b/e/e/f/a/d<",
        "Le/h/e/x/d/b/b/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/hotel/HotelCardView;

.field public b:Le/h/e/x/d/b/b/u;

.field public c:Le/h/e/x/d/b/e/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/x/d/b/e/e/b<",
            "Le/h/e/x/d/b/b/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/hotel/HotelCardView;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/x/d/b/e/e/f/a/d;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/hotel/HotelCardView;

    return-void

    :cond_0
    const-string p1, "cardView"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Le/h/e/x/d/b/e/e/f/a/d;)Le/h/e/x/d/b/b/u;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/x/d/b/e/e/f/a/d;->b:Le/h/e/x/d/b/b/u;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "hotelSchedule"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/hotel/HotelCardView;
    .locals 3

    const-string v0, "e9ed19e62c41e6790b4b590692bf4ce9"

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

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/hotel/HotelCardView;

    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, Le/h/e/x/d/b/e/e/f/a/d;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/hotel/HotelCardView;

    return-object v0
.end method

.method public a(Le/h/e/x/d/b/e/e/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/x/d/b/e/e/b<",
            "Le/h/e/x/d/b/b/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "e9ed19e62c41e6790b4b590692bf4ce9"

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

    .line 36
    iput-object p1, p0, Le/h/e/x/d/b/e/e/f/a/d;->c:Le/h/e/x/d/b/e/e/b;

    return-void

    :cond_1
    const-string p1, "callback"

    .line 37
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 9

    .line 2
    check-cast p1, Le/h/e/x/d/b/b/u;

    const/4 v0, 0x2

    const-string v1, "e9ed19e62c41e6790b4b590692bf4ce9"

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

    goto/16 :goto_9

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_11

    .line 4
    iput-object p1, p0, Le/h/e/x/d/b/e/e/f/a/d;->b:Le/h/e/x/d/b/b/u;

    const/4 p1, 0x4

    .line 5
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const-string v6, "hotelSchedule"

    if-eqz v5, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 6
    :cond_1
    iget-object p1, p0, Le/h/e/x/d/b/e/e/f/a/d;->b:Le/h/e/x/d/b/b/u;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Le/h/e/x/d/b/b/u;->B()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/f/a/d;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/hotel/HotelCardView;

    move-result-object p1

    sget v0, Le/h/e/x/d;->img_hotel_map_abbr:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/hotel/HotelCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Le/h/e/x/c;->schedule_card_hotel_default_abbr_img:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 8
    :cond_4
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/f/a/d;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/hotel/HotelCardView;

    move-result-object p1

    sget v5, Le/h/e/x/d;->img_hotel_map_abbr:I

    invoke-virtual {p1, v5}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/hotel/HotelCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v5, "parent.img_hotel_map_abbr"

    invoke-static {p1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Le/h/e/x/d/b/e/e/f/a/d;->b:Le/h/e/x/d/b/b/u;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Le/h/e/x/d/b/b/u;->B()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    .line 9
    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v4

    aput-object v5, v0, v3

    invoke-interface {v8, v7, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    if-eqz v5, :cond_7

    .line 10
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_8

    .line 11
    sget v0, Le/h/e/x/c;->schedule_card_hotel_default_abbr_img:I

    .line 12
    new-instance v7, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    invoke-direct {v7}, Lctrip/business/imageloader/DisplayImageOptions$Builder;-><init>()V

    invoke-virtual {v7, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheInMemory(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v7

    invoke-virtual {v7, v3}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v7

    .line 13
    invoke-virtual {v7, v0}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnLoading(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v7

    invoke-virtual {v7, v0}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageForEmptyUri(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v7

    invoke-virtual {v7, v0}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnFail(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v4}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setTapToRetryEnabled(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->build()Lctrip/business/imageloader/DisplayImageOptions;

    move-result-object v0

    .line 15
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v7

    new-instance v8, Le/h/e/x/d/b/e/e/f/a/c;

    invoke-direct {v8}, Le/h/e/x/d/b/e/e/f/a/c;-><init>()V

    invoke-virtual {v7, v5, p1, v0, v8}, Lctrip/business/imageloader/CtripImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lctrip/business/imageloader/DisplayImageOptions;Lctrip/business/imageloader/listener/DrawableLoadListener;)V

    :cond_8
    :goto_4
    const/4 p1, 0x6

    .line 16
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 17
    :cond_9
    iget-object v0, p0, Le/h/e/x/d/b/e/e/f/a/d;->b:Le/h/e/x/d/b/b/u;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Le/h/e/x/a/d/a;->i()Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v3, v5

    const-string v5, "parent.line"

    const-string v6, "parent.layout_action_group"

    if-eqz v3, :cond_a

    .line 19
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/f/a/d;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/hotel/HotelCardView;

    move-result-object v3

    sget v7, Le/h/e/x/d;->layout_action_group:I

    invoke-virtual {v3, v7}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/hotel/HotelCardView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;

    invoke-virtual {v3}, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;->b()V

    .line 20
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/f/a/d;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/hotel/HotelCardView;

    move-result-object v3

    sget v7, Le/h/e/x/d;->layout_action_group:I

    invoke-virtual {v3, v7}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/hotel/HotelCardView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;

    invoke-static {v3, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 21
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/f/a/d;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/hotel/HotelCardView;

    move-result-object v3

    sget v6, Le/h/e/x/d;->line:I

    invoke-virtual {v3, v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/hotel/HotelCardView;->a(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 22
    :cond_a
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/f/a/d;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/hotel/HotelCardView;

    move-result-object v3

    sget v7, Le/h/e/x/d;->layout_action_group:I

    invoke-virtual {v3, v7}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/hotel/HotelCardView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;

    invoke-static {v3, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 23
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/f/a/d;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/hotel/HotelCardView;

    move-result-object v3

    sget v7, Le/h/e/x/d;->line:I

    invoke-virtual {v3, v7}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/hotel/HotelCardView;->a(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :goto_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;

    .line 25
    invoke-virtual {v3}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->getRedirectBehaviorInfo()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;->getDeepLink()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_b
    move-object v6, v2

    :goto_7
    invoke-static {v5, v6}, Le/h/e/s/l/a/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/f/a/d;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/hotel/HotelCardView;

    move-result-object v5

    sget v6, Le/h/e/x/d;->layout_action_group:I

    invoke-virtual {v5, v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/hotel/HotelCardView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;

    invoke-virtual {v3}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/OperateButton;->getDescription()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lh;

    const/16 v8, 0x44

    invoke-direct {v7, v8, v3, p0}, Lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v7}, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_c
    :goto_8
    const/4 v0, 0x7

    .line 27
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 28
    :cond_d
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/f/a/d;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/hotel/HotelCardView;

    move-result-object v0

    sget v1, Le/h/e/x/d;->card:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/hotel/HotelCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/IBUCardView;

    new-instance v1, LLa;

    invoke-direct {v1, p1, p0}, LLa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 29
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/f/a/d;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/hotel/HotelCardView;

    move-result-object p1

    sget v0, Le/h/e/x/d;->card:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/hotel/HotelCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUCardView;

    new-instance v0, Leb;

    const/16 v1, 0x107

    invoke-direct {v0, v1, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/f/a/d;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/hotel/HotelCardView;

    move-result-object p1

    sget v0, Le/h/e/x/d;->img_hotel_map_abbr:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/hotel/HotelCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Leb;

    const/16 v1, 0x108

    invoke-direct {v0, v1, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_9
    return-void

    .line 31
    :cond_e
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_f
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_10
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_11
    const-string p1, "schedule"

    .line 34
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2
.end method
