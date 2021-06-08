.class public final Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;
.super Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;
.source "SourceFile"

# interfaces
.implements Le/h/e/x/d/b/e/e/i/b;


# instance fields
.field public f:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CityInfo;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Lctrip/business/imageloader/DisplayImageOptions$Builder;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleToolBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "524caa5a72eb5766e4beae18153c9b7c"

    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    invoke-direct {p1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;-><init>()V

    invoke-virtual {p1, p2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheInMemory(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;->i:Lctrip/business/imageloader/DisplayImageOptions$Builder;

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Le/h/e/x/c;->schedule_empty_bg:I

    invoke-static {p1, p2}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;->j:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void

    :cond_1
    const-string p1, "context"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;->j:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "524caa5a72eb5766e4beae18153c9b7c"

    const/4 v1, 0x7

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
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;->k:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;->k:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public a()V
    .locals 4

    const-string v0, "524caa5a72eb5766e4beae18153c9b7c"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;->g:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;->f:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CityInfo;

    .line 4
    iput-boolean v3, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;->h:Z

    .line 5
    sget v0, Le/h/e/x/d;->iv_city_scenic:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Le/h/e/x/a/d/a;)V
    .locals 4

    const-string v0, "524caa5a72eb5766e4beae18153c9b7c"

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
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 6
    invoke-virtual {p1}, Le/h/e/x/a/d/a;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CityInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;->f:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CityInfo;

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;->f:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CityInfo;

    if-eqz p1, :cond_7

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CityInfo;->getCityImageUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;->f:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CityInfo;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CityInfo;->getCityImageUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    iget-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;->g:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;->f:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CityInfo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CityInfo;->getCityImageUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    iput-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;->g:Ljava/lang/String;

    .line 9
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object p1

    iget-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;->f:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CityInfo;

    if-eqz v1, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CityInfo;->getCityImageUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v0

    goto :goto_3

    :cond_5
    const-string v1, ""

    :goto_3
    iget-object v2, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;->i:Lctrip/business/imageloader/DisplayImageOptions$Builder;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->build()Lctrip/business/imageloader/DisplayImageOptions;

    move-result-object v0

    new-instance v2, Le/h/e/x/d/b/e/e/i/a;

    invoke-direct {v2, p0}, Le/h/e/x/d/b/e/e/i/a;-><init>(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;)V

    invoke-virtual {p1, v1, v0, v2}, Lctrip/business/imageloader/CtripImageLoader;->loadBitmap(Ljava/lang/String;Lctrip/business/imageloader/DisplayImageOptions;Lctrip/business/imageloader/listener/ImageLoadListener;)V

    goto :goto_5

    :cond_6
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 10
    :cond_7
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;->f:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CityInfo;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CityInfo;->getCityImageUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v0

    :goto_4
    if-nez p1, :cond_9

    .line 11
    sget p1, Le/h/e/x/d;->iv_city_scenic:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iput-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;->g:Ljava/lang/String;

    :cond_9
    :goto_5
    return-void

    :cond_a
    const-string p1, "schedule"

    .line 13
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/h/e/x/d/b/b/b;)V
    .locals 5

    const-string v0, "524caa5a72eb5766e4beae18153c9b7c"

    const/4 v1, 0x4

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
    if-eqz p1, :cond_2

    .line 14
    sget v0, Le/h/e/x/d;->tv_cache_time:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_cache_time"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Le/h/e/x/f;->key_mytrip_schedule_last_update:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Le/h/e/x/d/b/b/b;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1}, Le/h/e/x/d/b/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "tv_error_message"

    if-eqz v0, :cond_1

    .line 16
    sget p1, Le/h/e/x/d;->tv_error_message:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_1
    sget v0, Le/h/e/x/d;->tv_error_message:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    sget v0, Le/h/e/x/d;->tv_error_message:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/x/d/b/b/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setRequestMessageVisibility(Z)V
    .locals 5

    const-string v0, "524caa5a72eb5766e4beae18153c9b7c"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;->h:Z

    const-string v0, "layout_schedule_tips"

    if-eqz p1, :cond_1

    .line 2
    sget p1, Le/h/e/x/d;->layout_schedule_tips:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Le/h/e/x/d;->layout_schedule_tips:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setTipsAlpha(F)V
    .locals 5

    const-string v0, "524caa5a72eb5766e4beae18153c9b7c"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;->h:Z

    if-eqz v0, :cond_1

    .line 2
    sget v0, Le/h/e/x/d;->layout_schedule_tips:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "layout_schedule_tips"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :cond_1
    return-void
.end method
