.class public Le/h/e/h/e/b/a/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/common/view/widget/IBUObservableScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->G(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/b/a/d/h;->a:Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "30dc8192da34ba5181f143d04416929b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/framework/common/view/widget/IBUObservableScrollView;IIII)V
    .locals 4

    const-string v0, "30dc8192da34ba5181f143d04416929b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/b/a/d/h;->a:Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->d(Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;)I

    move-result p1

    iget-object p2, p0, Le/h/e/h/e/b/a/d/h;->a:Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->e(Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Le/h/e/h/e/b/a/d/h;->a:Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->aa()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    if-le p3, p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/h/e/b/a/d/h;->a:Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;

    sget p2, Le/h/e/h/c;->color_content_white:I

    invoke-static {p1, p2}, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->a(Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;I)V

    .line 3
    iget-object p1, p0, Le/h/e/h/e/b/a/d/h;->a:Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->f(Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;)V

    .line 4
    iget-object p1, p0, Le/h/e/h/e/b/a/d/h;->a:Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->e(Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    sget p2, Le/h/e/h/h;->key_flight_lounge_vip_room:I

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Le/h/e/h/e/b/a/d/h;->a:Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;

    sget p2, Le/h/e/h/c;->transparent:I

    invoke-static {p1, p2}, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->b(Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;I)V

    .line 6
    iget-object p1, p0, Le/h/e/h/e/b/a/d/h;->a:Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->e(Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    sget p2, Le/h/e/h/e;->icon_round_back:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 7
    iget-object p1, p0, Le/h/e/h/e/b/a/d/h;->a:Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->e(Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->r()V

    .line 8
    iget-object p1, p0, Le/h/e/h/e/b/a/d/h;->a:Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->e(Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    :goto_0
    return-void
.end method
