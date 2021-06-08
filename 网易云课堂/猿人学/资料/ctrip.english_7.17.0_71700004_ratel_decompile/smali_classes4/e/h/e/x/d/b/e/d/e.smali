.class public final Le/h/e/x/d/b/e/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;)V
    .locals 0

    iput-object p1, p0, Le/h/e/x/d/b/e/d/e;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    const-string v0, "f0dc3edf9117b3a0532d952fadf3565a"

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

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    int-to-float v0, v1

    neg-int p2, p2

    int-to-float p2, p2

    const-string v1, "appBarLayout"

    .line 1
    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    sub-float/2addr v0, p2

    .line 2
    iget-object p1, p0, Le/h/e/x/d/b/e/d/e;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;

    sget p2, Le/h/e/x/d;->app_bar:I

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/topview/ScheduleListToolBarView;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, v0}, Le/h/e/x/d/b/e/e/i/b;->setTipsAlpha(F)V

    :cond_1
    return-void
.end method
