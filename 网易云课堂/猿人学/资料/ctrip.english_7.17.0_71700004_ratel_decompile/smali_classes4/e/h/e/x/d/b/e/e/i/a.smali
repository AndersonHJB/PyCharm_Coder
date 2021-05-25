.class public final Le/h/e/x/d/b/e/e/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/business/imageloader/listener/ImageLoadListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/x/d/b/e/e/i/a;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 5

    const-string v0, "1960269347758ebb0fb25d9084697fb3"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/x/d/b/e/e/i/a;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;

    sget p2, Le/h/e/x/d;->iv_city_scenic:I

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "iv_city_scenic"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/x/d/b/e/e/i/a;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;

    invoke-static {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    instance-of p2, p1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz p2, :cond_2

    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/TransitionDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 4
    new-instance p2, Landroid/graphics/drawable/TransitionDrawable;

    new-array v0, v1, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v0, v3

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p1, v1, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object p1, v0, v4

    invoke-direct {p2, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Le/h/e/x/d/b/e/e/i/a;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;

    sget p3, Le/h/e/x/d;->iv_city_scenic:I

    invoke-virtual {p1, p3}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x258

    .line 6
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :cond_3
    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "1960269347758ebb0fb25d9084697fb3"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/x/d/b/e/e/i/a;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;

    invoke-static {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p2, p0, Le/h/e/x/d/b/e/e/i/a;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;

    sget p3, Le/h/e/x/d;->iv_city_scenic:I

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const-string p3, "iv_city_scenic"

    invoke-static {p2, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 3
    instance-of p3, p2, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz p3, :cond_1

    .line 4
    new-instance p3, Landroid/graphics/drawable/TransitionDrawable;

    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    check-cast p2, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {p2, v5}, Landroid/graphics/drawable/TransitionDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    aput-object p2, v0, v4

    aput-object p1, v0, v5

    invoke-direct {p3, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Le/h/e/x/d/b/e/e/i/a;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;

    sget p2, Le/h/e/x/d;->iv_city_scenic:I

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x258

    .line 6
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Le/h/e/x/d/b/e/e/i/a;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;

    sget p2, Le/h/e/x/d;->iv_city_scenic:I

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object p2, p0, Le/h/e/x/d/b/e/e/i/a;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;

    invoke-static {p2}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    const-string v0, "1960269347758ebb0fb25d9084697fb3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
