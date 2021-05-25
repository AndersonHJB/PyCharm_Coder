.class public abstract Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;
.super Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/e/j/c/i;


# instance fields
.field public d:Le/h/e/h/e/j/d/l;

.field public e:Le/h/e/h/e/j/d/f;

.field public f:Le/h/e/h/e/j/d/j;

.field public g:Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;

.field public h:Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public Hf()I
    .locals 3

    const-string v0, "39ef5aead38fb367ac6f70f72ec972e8"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Le/h/e/h/g;->activity_flight_search_main:I

    return v0
.end method

.method public final Lf()Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;
    .locals 3

    const-string v0, "39ef5aead38fb367ac6f70f72ec972e8"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->g:Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;

    return-object v0
.end method

.method public final Mf()Le/h/e/h/e/j/d/j;
    .locals 3

    const-string v0, "39ef5aead38fb367ac6f70f72ec972e8"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/h/e/j/d/j;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->f:Le/h/e/h/e/j/d/j;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "mMainViewModel"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Nf()Le/h/e/h/e/j/d/f;
    .locals 3

    const-string v0, "39ef5aead38fb367ac6f70f72ec972e8"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/h/e/j/d/f;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->e:Le/h/e/h/e/j/d/f;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "mMtViewModel"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Of()Le/h/e/h/e/j/d/l;
    .locals 3

    const-string v0, "39ef5aead38fb367ac6f70f72ec972e8"

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

    check-cast v0, Le/h/e/h/e/j/d/l;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->d:Le/h/e/h/e/j/d/l;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "mOrViewModel"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Pf()V
    .locals 3

    const-string v0, "39ef5aead38fb367ac6f70f72ec972e8"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->f:Le/h/e/h/e/j/d/j;

    const-string v1, "mMainViewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Le/h/e/h/e/j/d/j;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->d:Le/h/e/h/e/j/d/l;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Le/h/e/h/e/j/d/l;->B()V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->e:Le/h/e/h/e/j/d/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le/h/e/h/e/j/d/f;->C()V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->f:Le/h/e/h/e/j/d/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le/h/e/h/e/j/d/j;->v()V

    return-void

    :cond_2
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "mMtViewModel"

    .line 5
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "mOrViewModel"

    .line 6
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_5
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;
    .locals 4

    const-string v0, "39ef5aead38fb367ac6f70f72ec972e8"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "cb95a77d8263333820f9402144951cef"

    const/16 v1, 0x21

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->c:Le/h/e/h/k/f/e;

    invoke-interface {v0}, Le/h/e/h/k/f/e;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public aa()Landroid/view/View;
    .locals 4

    const-string v0, "39ef5aead38fb367ac6f70f72ec972e8"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "cb95a77d8263333820f9402144951cef"

    const/16 v1, 0x20

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->c:Le/h/e/h/k/f/e;

    invoke-interface {v0}, Le/h/e/h/k/f/e;->aa()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public finish()V
    .locals 3

    const-string v0, "39ef5aead38fb367ac6f70f72ec972e8"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object v0

    sget-object v1, Le/h/e/h/j/b/a/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/h/e/h/j/b/a;->e(Ljava/lang/String;)V

    const-string v0, "back"

    .line 3
    invoke-static {v0}, Le/h/e/h/i/e/p;->f(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "39ef5aead38fb367ac6f70f72ec972e8"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    .line 2
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object v0

    sget-object v1, Le/h/e/h/j/b/a/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/h/e/h/j/b/a;->e(Ljava/lang/String;)V

    const-string v0, "back"

    .line 3
    invoke-static {v0}, Le/h/e/h/i/e/p;->f(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0xc

    const-string v2, "39ef5aead38fb367ac6f70f72ec972e8"

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super/range {p0 .. p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    const/16 v1, 0x10

    .line 2
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v3, v1, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v1, "key.come.from"

    .line 3
    invoke-virtual {v0, v1, v4}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "key.deeplink.url"

    .line 4
    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, ""

    .line 5
    :goto_0
    invoke-static {v1, v3}, Le/h/e/h/i/e/p;->a(ILjava/lang/String;)V

    :goto_1
    const/16 v1, 0xd

    .line 6
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v3, v1, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    .line 7
    :cond_3
    const-class v1, Le/h/e/h/e/j/d/l;

    const-string v3, "ViewModelProviders.of(th\u2026tORViewModel::class.java]"

    invoke-static {v0, v1, v3}, Le/c/b/a/a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Le/h/e/h/e/j/d/l;

    iput-object v1, v0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->d:Le/h/e/h/e/j/d/l;

    .line 8
    const-class v1, Le/h/e/h/e/j/d/f;

    const-string v3, "ViewModelProviders.of(th\u2026tMTViewModel::class.java]"

    invoke-static {v0, v1, v3}, Le/c/b/a/a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Le/h/e/h/e/j/d/f;

    iput-object v1, v0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->e:Le/h/e/h/e/j/d/f;

    .line 9
    const-class v1, Le/h/e/h/e/j/d/j;

    const-string v3, "ViewModelProviders.of(th\u2026ainViewModel::class.java]"

    invoke-static {v0, v1, v3}, Le/c/b/a/a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Le/h/e/h/e/j/d/j;

    iput-object v1, v0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->f:Le/h/e/h/e/j/d/j;

    .line 10
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->f:Le/h/e/h/e/j/d/j;

    const-string v3, "mMainViewModel"

    if-eqz v1, :cond_28

    const-class v7, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;

    const-string v8, "key_main_out_resource"

    invoke-virtual {v0, v8, v7}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;

    invoke-virtual {v1, v7}, Le/h/e/h/e/j/d/j;->b(Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;)V

    .line 11
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->f:Le/h/e/h/e/j/d/j;

    if-eqz v1, :cond_27

    const-string v7, "key_flt_main_temp_store"

    invoke-virtual {v0, v7, v4}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v1, v7}, Le/h/e/h/e/j/d/j;->c(Z)V

    .line 12
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->f:Le/h/e/h/e/j/d/j;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Le/h/e/h/e/j/d/j;->y()Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;

    move-result-object v1

    .line 13
    sget-object v7, Le/h/e/h/j/a/d;->a:Le/h/e/h/j/a/d;

    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->getPVPair()Le/h/e/j/d/z/b/e;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Le/h/e/j/d/z/b/e;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    const-string v9, "1b18e8076087215767115f4a7668db88"

    .line 14
    invoke-static {v9, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v12, 0x6

    if-eqz v10, :cond_5

    invoke-static {v9, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v11, [Ljava/lang/Object;

    aput-object v1, v10, v4

    aput-object v8, v10, v5

    invoke-interface {v9, v5, v10, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :cond_5
    if-eqz v1, :cond_14

    const/16 v7, 0x14

    .line 15
    new-array v7, v7, [Lkotlin/Pair;

    .line 16
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->getMTripType()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 17
    new-instance v13, Lkotlin/Pair;

    const-string v14, "tripType"

    invoke-direct {v13, v14, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v7, v4

    .line 18
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->getMLastFlightPassengerCount()Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    move-result-object v10

    if-eqz v10, :cond_6

    iget v10, v10, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    .line 19
    :goto_3
    new-instance v13, Lkotlin/Pair;

    const-string v14, "adultCount"

    invoke-direct {v13, v14, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v7, v5

    .line 20
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->getMLastFlightPassengerCount()Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    move-result-object v10

    if-eqz v10, :cond_7

    iget v10, v10, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    .line 21
    :goto_4
    new-instance v13, Lkotlin/Pair;

    const-string v14, "childCount"

    invoke-direct {v13, v14, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v7, v11

    const/4 v10, 0x3

    .line 22
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->getMLastFlightPassengerCount()Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    move-result-object v11

    if-eqz v11, :cond_8

    iget v11, v11, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    .line 23
    :goto_5
    new-instance v13, Lkotlin/Pair;

    const-string v14, "infantCount"

    invoke-direct {v13, v14, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v7, v10

    const/4 v10, 0x4

    .line 24
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->getMUserManuallySelected()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 25
    new-instance v13, Lkotlin/Pair;

    const-string v14, "mtIsModify"

    invoke-direct {v13, v14, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v7, v10

    const/4 v10, 0x5

    .line 26
    sget-object v11, Le/h/e/h/j/a/d;->a:Le/h/e/h/j/a/d;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->getMFlightMultiTripList()Ljava/util/ArrayList;

    move-result-object v13

    .line 27
    invoke-static {v9, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    const v15, 0x36ee80

    const-string v6, "yyyy-MM-dd"

    if-eqz v14, :cond_9

    invoke-static {v9, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v13, v5, v4

    invoke-interface {v9, v12, v5, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_a

    .line 28
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v13, :cond_d

    .line 29
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/flight/business/model/FlightMultiTrip;

    .line 30
    new-instance v13, Lcom/ctrip/ibu/flight/business/model/FlightTraceDate;

    invoke-direct {v13}, Lcom/ctrip/ibu/flight/business/model/FlightTraceDate;-><init>()V

    .line 31
    iget-object v14, v11, Lcom/ctrip/ibu/flight/business/model/FlightMultiTrip;->depCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {v13, v14}, Lcom/ctrip/ibu/flight/business/model/FlightTraceDate;->setDepCity(Lcom/ctrip/ibu/flight/business/model/FlightCity;)V

    .line 32
    iget-object v14, v11, Lcom/ctrip/ibu/flight/business/model/FlightMultiTrip;->retCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {v13, v14}, Lcom/ctrip/ibu/flight/business/model/FlightTraceDate;->setRetCity(Lcom/ctrip/ibu/flight/business/model/FlightCity;)V

    .line 33
    iget-object v14, v11, Lcom/ctrip/ibu/flight/business/model/FlightMultiTrip;->depDate:Lorg/joda/time/DateTime;

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_7

    :cond_a
    const/4 v14, 0x0

    :goto_7
    invoke-virtual {v13, v14}, Lcom/ctrip/ibu/flight/business/model/FlightTraceDate;->setDate(Ljava/lang/Long;)V

    .line 34
    iget-object v14, v11, Lcom/ctrip/ibu/flight/business/model/FlightMultiTrip;->depDate:Lorg/joda/time/DateTime;

    if-eqz v14, :cond_b

    invoke-virtual {v14, v6}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_8

    :cond_b
    const/4 v14, 0x0

    :goto_8
    invoke-virtual {v13, v14}, Lcom/ctrip/ibu/flight/business/model/FlightTraceDate;->setDateStr(Ljava/lang/String;)V

    .line 35
    iget-object v11, v11, Lcom/ctrip/ibu/flight/business/model/FlightMultiTrip;->depDate:Lorg/joda/time/DateTime;

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lorg/joda/time/base/AbstractInstant;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lorg/joda/time/DateTimeZone;->toTimeZone()Ljava/util/TimeZone;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v11

    div-int/2addr v11, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_9

    :cond_c
    const/4 v11, 0x0

    :goto_9
    invoke-virtual {v13, v11}, Lcom/ctrip/ibu/flight/business/model/FlightTraceDate;->setTimeZone(Ljava/lang/Integer;)V

    .line 36
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 37
    :cond_d
    :goto_a
    invoke-static {v5}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 38
    new-instance v9, Lkotlin/Pair;

    const-string v11, "mtTripList"

    invoke-direct {v9, v11, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v7, v10

    .line 39
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->getMLastMultiTripIsGroupClass()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 40
    new-instance v9, Lkotlin/Pair;

    const-string v10, "mtIsClassGroup"

    invoke-direct {v9, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v7, v12

    const/4 v5, 0x7

    .line 41
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->getMLastMultiTripClassIndex()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 42
    new-instance v10, Lkotlin/Pair;

    const-string v11, "mtClassIdx"

    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v7, v5

    .line 43
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->getMLastDepCity()Lcom/ctrip/ibu/flight/business/model/FlightCity;

    move-result-object v5

    invoke-static {v5}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 44
    new-instance v9, Lkotlin/Pair;

    const-string v10, "depCity"

    invoke-direct {v9, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x8

    aput-object v9, v7, v5

    const/16 v5, 0x9

    .line 45
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->getMLastRetCity()Lcom/ctrip/ibu/flight/business/model/FlightCity;

    move-result-object v9

    invoke-static {v9}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 46
    new-instance v10, Lkotlin/Pair;

    const-string v11, "retCity"

    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v7, v5

    const/16 v5, 0xa

    .line 47
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->getMLastDepDate()Lorg/joda/time/DateTime;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_b

    :cond_e
    const/4 v9, 0x0

    .line 48
    :goto_b
    new-instance v10, Lkotlin/Pair;

    const-string v11, "depDate"

    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v7, v5

    const/16 v5, 0xb

    .line 49
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->getMLastDepDate()Lorg/joda/time/DateTime;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9, v6}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_f
    const/4 v9, 0x0

    .line 50
    :goto_c
    new-instance v10, Lkotlin/Pair;

    const-string v11, "depDateStr"

    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v7, v5

    .line 51
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->getMLastDepDate()Lorg/joda/time/DateTime;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lorg/joda/time/base/AbstractInstant;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lorg/joda/time/DateTimeZone;->toTimeZone()Ljava/util/TimeZone;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v5

    div-int/2addr v5, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_d

    :cond_10
    const/4 v5, 0x0

    .line 52
    :goto_d
    new-instance v9, Lkotlin/Pair;

    const-string v10, "depDateTimeZone"

    invoke-direct {v9, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xc

    aput-object v9, v7, v5

    .line 53
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->getMLastRetDate()Lorg/joda/time/DateTime;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_e

    :cond_11
    const/4 v5, 0x0

    .line 54
    :goto_e
    new-instance v9, Lkotlin/Pair;

    const-string v10, "retDate"

    invoke-direct {v9, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xd

    aput-object v9, v7, v5

    .line 55
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->getMLastRetDate()Lorg/joda/time/DateTime;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5, v6}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_12
    const/4 v5, 0x0

    .line 56
    :goto_f
    new-instance v6, Lkotlin/Pair;

    const-string v9, "retDateStr"

    invoke-direct {v6, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xe

    aput-object v6, v7, v5

    .line 57
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->getMLastRetDate()Lorg/joda/time/DateTime;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lorg/joda/time/base/AbstractInstant;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lorg/joda/time/DateTimeZone;->toTimeZone()Ljava/util/TimeZone;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v5

    div-int/2addr v5, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_10

    :cond_13
    const/4 v5, 0x0

    .line 58
    :goto_10
    new-instance v6, Lkotlin/Pair;

    const-string v9, "retDateTimeZone"

    invoke-direct {v6, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xf

    aput-object v6, v7, v5

    .line 59
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->getMLastFlightIsGroupClass()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 60
    new-instance v6, Lkotlin/Pair;

    const-string v9, "orIsClassGroup"

    invoke-direct {v6, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x10

    aput-object v6, v7, v5

    .line 61
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->getMLastFlightClassIndex()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 62
    new-instance v6, Lkotlin/Pair;

    const-string v9, "orClassIdx"

    invoke-direct {v6, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x11

    aput-object v6, v7, v5

    const/16 v5, 0x12

    .line 63
    new-instance v6, Lkotlin/Pair;

    const-string v9, "pageID"

    invoke-direct {v6, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v7, v5

    const/16 v5, 0x13

    .line 64
    sget-object v6, Le/h/e/h/j/a/d;->a:Le/h/e/h/j/a/d;

    const-string v9, "ibu_app_flt_main_outer_resource"

    invoke-virtual {v6, v9, v8}, Le/h/e/h/j/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 65
    new-instance v8, Lkotlin/Pair;

    const-string v10, "traceDesc"

    invoke-direct {v8, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v7, v5

    .line 66
    invoke-static {v7}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 67
    invoke-static {v9, v5}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    :cond_14
    :goto_11
    iget-object v5, v0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->d:Le/h/e/h/e/j/d/l;

    const-string v6, "mOrViewModel"

    if-eqz v5, :cond_25

    invoke-virtual {v5, v1, v4}, Le/h/e/h/e/j/d/l;->a(Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;Z)V

    .line 69
    iget-object v5, v0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->e:Le/h/e/h/e/j/d/f;

    const-string v7, "mMtViewModel"

    if-eqz v5, :cond_24

    invoke-virtual {v5, v1}, Le/h/e/h/e/j/d/f;->a(Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;)V

    .line 70
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->d:Le/h/e/h/e/j/d/l;

    if-eqz v1, :cond_23

    iget-object v5, v0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->f:Le/h/e/h/e/j/d/j;

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Le/h/e/h/e/j/d/j;->r()Lb/p/t;

    move-result-object v5

    invoke-virtual {v1, v5}, Le/h/e/h/e/j/d/l;->a(Lb/p/t;)V

    .line 71
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->e:Le/h/e/h/e/j/d/f;

    if-eqz v1, :cond_21

    iget-object v5, v0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->f:Le/h/e/h/e/j/d/j;

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Le/h/e/h/e/j/d/j;->r()Lb/p/t;

    move-result-object v5

    invoke-virtual {v1, v5}, Le/h/e/h/e/j/d/f;->a(Lb/p/t;)V

    .line 72
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->f:Le/h/e/h/e/j/d/j;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Le/h/e/h/e/j/d/j;->w()V

    .line 73
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->f:Le/h/e/h/e/j/d/j;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Le/h/e/h/e/j/d/j;->x()V

    .line 74
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->f:Le/h/e/h/e/j/d/j;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Le/h/e/h/e/j/d/j;->q()Lb/p/t;

    move-result-object v1

    new-instance v5, LEa;

    invoke-direct {v5, v4, v0}, LEa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 75
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->f:Le/h/e/h/e/j/d/j;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Le/h/e/h/e/j/d/j;->t()Lb/p/t;

    move-result-object v1

    new-instance v5, LV;

    invoke-direct {v5, v12, v0}, LV;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 76
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->f:Le/h/e/h/e/j/d/j;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Le/h/e/h/e/j/d/j;->u()Lb/p/t;

    move-result-object v1

    new-instance v3, LT;

    invoke-direct {v3, v4, v0}, LT;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    :goto_12
    const/16 v1, 0xe

    .line 77
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v3, v1, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    .line 78
    :cond_15
    iget-object v1, v0, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a:Landroid/view/ViewGroup;

    sget v3, Le/h/e/h/c;->color_transparent:I

    invoke-static {v3, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 79
    sget v1, Le/h/e/h/f;->view_statusBar_holder:I

    const-string v3, "findViewById<View>(R.id.view_statusBar_holder)"

    const/16 v5, 0x8

    invoke-static {v0, v1, v3, v5}, Le/c/b/a/a;->a(Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;I)V

    .line 80
    sget v1, Le/h/e/h/f;->flight_base_appbar_layout:I

    const-string v3, "findViewById<View>(R.id.flight_base_appbar_layout)"

    invoke-static {v0, v1, v3, v5}, Le/c/b/a/a;->a(Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;I)V

    .line 81
    sget v1, Le/h/e/h/f;->flight_home_root_view:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;

    iput-object v1, v0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->g:Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;

    .line 82
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->g:Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;

    if-eqz v1, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v3

    const-string v5, "supportFragmentManager"

    invoke-static {v3, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->a(Lb/n/a/n;)V

    .line 83
    :cond_16
    sget v1, Le/h/e/h/f;->flight_tool_bar:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    iput-object v1, v0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 84
    sget v1, Le/h/e/h/f;->status_bar:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->i:Landroid/view/View;

    .line 85
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    if-eqz v1, :cond_17

    new-instance v3, Leb;

    const/16 v5, 0x3a

    invoke-direct {v3, v5, v0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    const/16 v1, 0x11

    .line 86
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v3, v1, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 87
    :cond_18
    invoke-static {}, Le/h/e/h/i/c/e;->h()Z

    .line 88
    sget-boolean v1, Le/h/e/F/b/a;->d:Z

    if-eqz v1, :cond_19

    const v1, 0x1020002

    .line 89
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v3, Le/h/e/h/e/g/a;

    invoke-direct {v3, v0}, Le/h/e/h/e/g/a;-><init>(Landroid/content/Context;)V

    .line 90
    sget v5, Le/h/e/h/e;->status_icon_addwatchlist:I

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 91
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v6, 0x800035

    .line 92
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v6, 0x42f00000    # 120.0f

    .line 93
    invoke-static {v0, v6}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 94
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    new-instance v5, Landroid/graphics/Rect;

    const/16 v6, 0x12c

    invoke-direct {v5, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v3, v5}, Le/h/e/h/i/e/p;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 96
    new-instance v5, Leb;

    const/16 v6, 0x39

    invoke-direct {v5, v6, v0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_19
    :goto_13
    const/16 v1, 0xf

    .line 98
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 99
    :cond_1a
    invoke-static {}, Le/h/e/h/a/f/d;->d()V

    .line 100
    invoke-static {}, Le/h/e/h/i/c/e;->p()V

    .line 101
    :goto_14
    invoke-static {}, Le/h/e/h/j/a/h;->a()Le/h/e/h/j/a/f;

    move-result-object v1

    check-cast v1, Le/h/e/h/j/a/h;

    invoke-virtual {v1, v0}, Le/h/e/h/j/a/h;->a(Landroid/content/Context;)V

    .line 102
    sget-object v1, Le/h/e/h/j/a/e;->d:Ljava/lang/String;

    invoke-static {v1}, Le/h/e/h/i/e/p;->g(Ljava/lang/String;)V

    return-void

    .line 103
    :cond_1b
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_1c
    const/4 v1, 0x0

    .line 104
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_1d
    const/4 v1, 0x0

    .line 105
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_1e
    const/4 v1, 0x0

    .line 106
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_1f
    const/4 v1, 0x0

    .line 107
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_20
    const/4 v1, 0x0

    .line 108
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_21
    const/4 v1, 0x0

    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_22
    const/4 v1, 0x0

    .line 109
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_23
    const/4 v1, 0x0

    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_24
    const/4 v1, 0x0

    .line 110
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_25
    const/4 v1, 0x0

    .line 111
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_26
    const/4 v1, 0x0

    .line 112
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_27
    const/4 v1, 0x0

    .line 113
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_28
    const/4 v1, 0x0

    .line 114
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method
