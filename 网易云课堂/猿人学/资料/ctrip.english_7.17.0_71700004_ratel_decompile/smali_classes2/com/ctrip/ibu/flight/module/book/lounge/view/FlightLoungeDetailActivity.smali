.class public Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;
.super Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/e/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity<",
        "Le/h/e/h/e/b/a/c/c;",
        ">;",
        "Le/h/e/h/e/b/a/a;"
    }
.end annotation


# instance fields
.field public e:Lcom/ctrip/ibu/framework/common/view/widget/IBUObservableScrollView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/LinearLayout;

.field public m:Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

.field public n:Landroid/view/View;

.field public o:Le/h/e/h/e/b/a/a/b;

.field public p:Le/h/e/h/e/b/a/c/c;

.field public q:I

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->q:I

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;)Le/h/e/h/e/b/a/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->p:Le/h/e/h/e/b/a/c/c;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->T(I)V

    return-void
.end method

.method public static synthetic a(Le/h/e/h/i/b/a/e;Landroid/view/View;)V
    .locals 4

    const-string v0, "0641e8515ffd866fdd9e1c43f0e1248a"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 129
    :cond_0
    invoke-static {}, Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil;->b()Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil;

    move-result-object p1

    invoke-virtual {p0}, Le/h/e/h/i/b/a/e;->c()Landroid/view/Window;

    move-result-object v0

    sget-object v1, Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil$ScreenBrightType;->SCREEN_BRIGHT_TYPE_DEFAULT:Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil$ScreenBrightType;

    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil;->a(Landroid/view/Window;Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil$ScreenBrightType;)V

    .line 130
    invoke-virtual {p0}, Le/h/e/h/i/b/a/e;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->r:Z

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->T(I)V

    return-void
.end method

.method public static synthetic c(Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->r:Z

    return p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->q:I

    return p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->m:Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    return-object p0
.end method

.method public static synthetic f(Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->Kf()V

    return-void
.end method


# virtual methods
.method public G(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    const-string v1, "0641e8515ffd866fdd9e1c43f0e1248a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->o:Le/h/e/h/e/b/a/a/b;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x5

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_2
    sget v0, Le/h/e/h/f;->ll_flight_base_content:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    sget v0, Le/h/e/h/f;->flight_base_appbar_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Le/h/e/h/c;->transparent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    sget v0, Le/h/e/h/c;->color_content_white:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->T(I)V

    .line 9
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->m:Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->m:Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    sget v1, Le/h/e/h/c;->transparent:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->m:Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    sget v1, Le/h/e/h/e;->icon_round_back:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->m:Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->r()V

    .line 13
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->aa()Landroid/view/View;

    move-result-object v0

    sget v1, Le/h/e/h/c;->transparent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    :goto_0
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    .line 15
    sget p1, Le/h/e/h/f;->rl_header:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 16
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 17
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    const-string v0, "1/"

    .line 18
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Le/c/b/a/a;->a(Ljava/util/List;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->o:Le/h/e/h/e/b/a/a/b;

    invoke-virtual {v0, p1}, Le/h/e/h/e/b/a/a/b;->a(Ljava/util/List;)V

    .line 21
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->e:Lcom/ctrip/ibu/framework/common/view/widget/IBUObservableScrollView;

    new-instance v0, Le/h/e/h/e/b/a/d/h;

    invoke-direct {v0, p0}, Le/h/e/h/e/b/a/d/h;-><init>(Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/common/view/widget/IBUObservableScrollView;->setScrollViewListener(Lcom/ctrip/ibu/framework/common/view/widget/IBUObservableScrollView$a;)V

    return-void
.end method

.method public Hf()I
    .locals 3

    const-string v0, "0641e8515ffd866fdd9e1c43f0e1248a"

    const/4 v1, 0x2

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
    sget v0, Le/h/e/h/g;->flight_lounge_detail_layout:I

    return v0
.end method

.method public bridge synthetic Lf()Le/h/e/h/b/a/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->Lf()Le/h/e/h/e/b/a/c/c;

    move-result-object v0

    return-object v0
.end method

.method public Lf()Le/h/e/h/e/b/a/c/c;
    .locals 3

    const-string v0, "0641e8515ffd866fdd9e1c43f0e1248a"

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

    check-cast v0, Le/h/e/h/e/b/a/c/c;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->p:Le/h/e/h/e/b/a/c/c;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Le/h/e/h/e/b/a/c/c;

    invoke-direct {v0}, Le/h/e/h/e/b/a/c/c;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->p:Le/h/e/h/e/b/a/c/c;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->p:Le/h/e/h/e/b/a/c/c;

    return-object v0
.end method

.method public Q(Z)V
    .locals 5

    const-string v0, "0641e8515ffd866fdd9e1c43f0e1248a"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->Pb()Le/h/e/j/a/b/s/b;

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->w()V

    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/jmodel/FlightLoungeDetailInfo;Ljava/lang/String;)V
    .locals 7

    const-string v0, "0641e8515ffd866fdd9e1c43f0e1248a"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->M()V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_5

    .line 8
    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightLoungeDetailInfo;->innerPhotos:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget v0, Le/h/e/h/f;->rl_header:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->f:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightLoungeDetailInfo;->loungeName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    sget v0, Le/h/e/h/f;->tv_airport:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object v5, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightLoungeDetailInfo;->airport:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v5, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightLoungeDetailInfo;->terminal:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, " "

    .line 15
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightLoungeDetailInfo;->terminal:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_2
    iget-object v5, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightLoungeDetailInfo;->boardingGate:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, " | "

    .line 17
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightLoungeDetailInfo;->boardingGate:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_3
    sget v5, Le/h/e/h/h;->key_flight_lounge_detail_location:I

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v4

    invoke-static {v5, v6}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    sget v0, Le/h/e/h/f;->tv_valid_period:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 20
    sget v2, Le/h/e/h/h;->key_flight_lounge_detail_valid_period:I

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightLoungeDetailInfo;->validityPeriod:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-static {v2, v5}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    sget v0, Le/h/e/h/f;->tv_open_time:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 22
    sget v2, Le/h/e/h/h;->key_flight_lounge_detail_open_time:I

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightLoungeDetailInfo;->openTime:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-static {v2, v5}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    sget v0, Le/h/e/h/f;->tv_available_time:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 24
    sget v2, Le/h/e/h/h;->key_flight_lounge_detail_available_time:I

    new-array v3, v3, [Ljava/lang/Object;

    iget v5, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightLoungeDetailInfo;->availableTime:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightLoungeDetailInfo;->location:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    sget v0, Le/h/e/h/f;->ll_location_info:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 27
    :cond_4
    sget v0, Le/h/e/h/f;->ll_location_info:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    sget v0, Le/h/e/h/f;->tv_location_desc:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 29
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightLoungeDetailInfo;->location:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :goto_1
    sget v0, Le/h/e/h/f;->tv_refund_desc:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 31
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightLoungeDetailInfo;->refundPolicy:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p0, v0}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p2, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v1, 0x21

    invoke-virtual {p1, p2, v4, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->j:Landroid/widget/TextView;

    new-instance p2, Le/h/e/h/e/b/a/d/a;

    invoke-direct {p2, p0}, Le/h/e/h/e/b/a/d/a;-><init>(Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;)V
    .locals 10

    const/16 v0, 0xd

    const-string v1, "0641e8515ffd866fdd9e1c43f0e1248a"

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

    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->M()V

    .line 38
    sget v0, Le/h/e/h/f;->tv_refund:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->n:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->n:Landroid/view/View;

    new-instance v2, Le/h/e/h/e/b/a/d/f;

    invoke-direct {v2, p0, p1}, Le/h/e/h/e/b/a/d/f;-><init>(Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->k:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;->innerPhotos:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    sget v0, Le/h/e/h/f;->rl_header:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->f:Landroid/widget/TextView;

    iget-object v5, p1, Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;->loungeName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :goto_0
    sget v0, Le/h/e/h/f;->tv_detail_open_time:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 47
    iget-object v5, p1, Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;->openTime:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    sget v5, Le/h/e/h/h;->key_flight_lounge_detail_open_time:I

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;->openTime:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :goto_1
    sget v0, Le/h/e/h/f;->tv_detail_security:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 52
    iget-object v5, p1, Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;->securityStatus:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    sget v5, Le/h/e/h/h;->key_flight_lounge_detail_security_status:I

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;->securityStatus:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :goto_2
    sget v0, Le/h/e/h/f;->tv_detail_location:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    iget-object v6, p1, Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;->airport:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v6, p1, Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;->terminal:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, " "

    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;->terminal:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_4
    iget-object v6, p1, Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;->boardingGate:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, " | "

    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;->boardingGate:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 65
    :cond_6
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    sget v6, Le/h/e/h/h;->key_flight_lounge_detail_location:I

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v5, v7, v4

    invoke-static {v6, v7}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :goto_3
    sget v0, Le/h/e/h/f;->tv_detail_exact_location:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 68
    iget-object v5, p1, Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;->location:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 70
    :cond_7
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object v5, p1, Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;->location:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :goto_4
    sget v0, Le/h/e/h/f;->tv_detail_valid_time:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 73
    iget-object v5, p1, Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;->validityPeriod:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p1, Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;->loungePassengerInfoList:Ljava/util/List;

    iget-boolean v7, p1, Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;->expired:Z

    const/16 v8, 0xe

    .line 75
    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v4

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v7}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v9, v3

    invoke-interface {v1, v8, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_5

    .line 76
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;

    .line 77
    iget-object v8, v6, Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;->productStatus:Ljava/lang/String;

    const-string v9, "S"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v6, v6, Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;->productStatus:Ljava/lang/String;

    const-string v8, "K"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_a
    if-nez v7, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_c

    .line 78
    sget v1, Le/h/e/h/c;->color_secondary_black:I

    goto :goto_6

    :cond_c
    sget v1, Le/h/e/h/c;->color_secondary_gray:I

    :goto_6
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    sget v0, Le/h/e/h/f;->v_divider_1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 80
    sget v1, Le/h/e/h/f;->ll_flight_supplier_layout:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 81
    iget-object v5, p1, Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;->supplierLogoUrl:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 84
    :cond_d
    sget v0, Le/h/e/h/f;->iv_supplier:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 85
    invoke-static {}, Le/h/e/h/i/e/i;->a()Le/h/e/h/i/e/i;

    move-result-object v1

    iget-object v5, p1, Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;->supplierLogoUrl:Ljava/lang/String;

    sget v6, Le/h/e/h/e;->flight_r_1_solid_f2f2f7:I

    invoke-virtual {v1, v5, v0, v6}, Le/h/e/h/i/e/i;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 86
    :goto_7
    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;->refundPolicy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 87
    sget v0, Le/h/e/h/f;->rl_refund:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 88
    :cond_e
    sget v0, Le/h/e/h/f;->rl_refund:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    sget v0, Le/h/e/h/f;->tv_detail_refund_desc:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 90
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;->refundPolicy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :goto_8
    sget v0, Le/h/e/h/f;->tv_qr_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 92
    sget v1, Le/h/e/h/h;->key_flight_lounge_detail_passenger_qr_code_title:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v5}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;->loungePassengerInfoList:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 94
    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;->loungePassengerInfoList:Ljava/util/List;

    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;->supplierLogoUrl:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;->expired:Z

    invoke-virtual {p0, v0, v1, v5}, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->a(Ljava/util/List;Ljava/lang/String;Z)V

    .line 95
    :cond_f
    sget v0, Le/h/e/h/f;->tv_total_price:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 96
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;->currency:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 97
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 98
    :cond_10
    sget v1, Le/h/e/h/h;->key_flight_lounge_detail_total_price:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;->currency:Ljava/lang/String;

    iget-wide v5, p1, Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;->totalPrice:D

    invoke-static {v3, v5, v6}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    return-void
.end method

.method public synthetic a(Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;Landroid/view/View;)V
    .locals 4

    const-string v0, "0641e8515ffd866fdd9e1c43f0e1248a"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 99
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->c(Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;)V

    return-void
.end method

.method public synthetic a(Ljava/util/List;Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    const-string v0, "0641e8515ffd866fdd9e1c43f0e1248a"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 120
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 121
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    .line 122
    invoke-virtual {p0, p1, p3, p2}, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->a(Ljava/util/List;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "0641e8515ffd866fdd9e1c43f0e1248a"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 123
    :cond_0
    new-instance v0, Le/h/e/h/i/b/a/e;

    invoke-direct {v0, p0}, Le/h/e/h/i/b/a/e;-><init>(Landroid/app/Activity;)V

    .line 124
    new-instance v1, Le/h/e/h/e/b/c/p;

    invoke-direct {v1, p0}, Le/h/e/h/e/b/c/p;-><init>(Landroid/content/Context;)V

    .line 125
    invoke-virtual {v1}, Le/h/e/h/e/b/c/p;->getRootView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Le/h/e/h/e/b/a/d/e;

    invoke-direct {v3, v0}, Le/h/e/h/e/b/a/d/e;-><init>(Le/h/e/h/i/b/a/e;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    invoke-virtual {v1, p1, p2, p3}, Le/h/e/h/e/b/c/p;->a(Ljava/util/List;Ljava/lang/String;I)V

    .line 127
    invoke-virtual {v0, v1}, Le/h/e/h/i/b/a/e;->d(Landroid/view/View;)V

    .line 128
    invoke-static {}, Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil;->b()Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil;

    move-result-object p1

    invoke-virtual {v0}, Le/h/e/h/i/b/a/e;->c()Landroid/view/Window;

    move-result-object p2

    sget-object p3, Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil$ScreenBrightType;->SCREEN_BRIGHT_TYPE_MAX:Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil$ScreenBrightType;

    invoke-virtual {p1, p2, p3}, Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil;->a(Landroid/view/Window;Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil$ScreenBrightType;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "0641e8515ffd866fdd9e1c43f0e1248a"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 100
    :cond_0
    sget v0, Le/h/e/h/f;->ll_psg_qr_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 101
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 102
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 103
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;

    .line 105
    iget-object v7, v6, Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;->productStatus:Ljava/lang/String;

    const-string v8, "K"

    if-eqz v7, :cond_2

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 106
    :cond_2
    iget-boolean v7, v6, Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;->canRefund:Z

    if-eqz v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    .line 107
    :cond_3
    iget-object v7, v6, Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;->qrCode:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v6, Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;->productStatus:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v6, Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;->productStatus:Ljava/lang/String;

    const-string v9, "S"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v6, Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;->productStatus:Ljava/lang/String;

    .line 108
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 109
    :cond_4
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_5
    new-instance v7, Le/h/e/h/e/b/c/n;

    invoke-direct {v7, p0}, Le/h/e/h/e/b/c/n;-><init>(Landroid/content/Context;)V

    .line 111
    invoke-virtual {v7}, Le/h/e/h/e/b/c/n;->getCodeView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 112
    new-instance v9, Le/h/e/h/e/b/a/d/c;

    invoke-direct {v9, p0, v1, v6, p2}, Le/h/e/h/e/b/a/d/c;-><init>(Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;Ljava/util/List;Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    :cond_6
    invoke-virtual {v7, v6, p3}, Le/h/e/h/e/b/c/n;->a(Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;Z)V

    .line 114
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 115
    :cond_7
    sget p1, Le/h/e/h/f;->tv_psg_refund_fail:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 p2, 0x8

    if-lez v2, :cond_8

    .line 116
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    sget p3, Le/h/e/h/h;->key_flight_lounge_detail_refund_failed_alert_message:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p3, v0}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 118
    :cond_8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    :goto_1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->n:Landroid/view/View;

    if-lez v5, :cond_9

    const/4 p2, 0x0

    :cond_9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "0641e8515ffd866fdd9e1c43f0e1248a"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->sa()V

    :cond_1
    return-void
.end method

.method public synthetic b(Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;)V
    .locals 4

    const-string v0, "0641e8515ffd866fdd9e1c43f0e1248a"

    const/16 v1, 0x15

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

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->p:Le/h/e/h/e/b/a/c/c;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;->loungePassengerInfoList:Ljava/util/List;

    invoke-virtual {v0, p1}, Le/h/e/h/e/b/a/c/c;->a(Ljava/util/List;)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 4

    const-string v0, "0641e8515ffd866fdd9e1c43f0e1248a"

    const/16 v1, 0x19

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

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->p:Le/h/e/h/e/b/a/c/c;

    invoke-virtual {p1}, Le/h/e/h/e/b/a/c/c;->d()V

    return-void
.end method

.method public c(Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;)V
    .locals 11

    const-string v0, "0641e8515ffd866fdd9e1c43f0e1248a"

    const/16 v1, 0x12

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

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;->loungePassengerInfoList:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;->loungePassengerInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;

    .line 6
    iget-boolean v5, v2, Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;->canRefund:Z

    if-eqz v5, :cond_2

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_4

    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;->loungePassengerInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 9
    sget v0, Le/h/e/h/h;->key_flight_lounge_detail_one_person_refund_alert_message:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget v0, Le/h/e/h/h;->key_flight_cancel:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    sget v0, Le/h/e/h/h;->key_flight_lounge_detail_refund_button_title:I

    new-array v1, v4, [Ljava/lang/Object;

    .line 10
    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Le/h/e/h/e/b/a/d/b;

    invoke-direct {v10, p0, p1}, Le/h/e/h/e/b/a/d/b;-><init>(Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;)V

    move-object v5, p0

    .line 11
    invoke-virtual/range {v5 .. v10}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a(Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;Ljava/lang/String;Le/h/e/j/a/b/j/m;)Le/h/e/j/a/b/j/g;

    goto :goto_1

    .line 12
    :cond_4
    new-instance v1, Le/h/e/h/i/b/a/e;

    invoke-direct {v1, p0}, Le/h/e/h/i/b/a/e;-><init>(Landroid/app/Activity;)V

    .line 13
    new-instance v2, Le/h/e/h/e/b/c/m;

    invoke-direct {v2, p0}, Le/h/e/h/e/b/c/m;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v2, p1, v0}, Le/h/e/h/e/b/c/m;->a(Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;Ljava/util/List;)V

    .line 15
    new-instance p1, Le/h/e/h/e/b/a/d/i;

    invoke-direct {p1, p0, v1}, Le/h/e/h/e/b/a/d/i;-><init>(Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;Le/h/e/h/i/b/a/e;)V

    invoke-virtual {v2, p1}, Le/h/e/h/e/b/c/m;->setCallBack(Le/h/e/h/e/b/c/m$b;)V

    .line 16
    invoke-virtual {v1, v2}, Le/h/e/h/i/b/a/e;->d(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 4

    const-string v0, "0641e8515ffd866fdd9e1c43f0e1248a"

    const/16 v1, 0x1a

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

    .line 2
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->p:Le/h/e/h/e/b/a/c/c;

    invoke-virtual {v0}, Le/h/e/h/e/b/a/c/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyFlightLoungeToken"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "0641e8515ffd866fdd9e1c43f0e1248a"

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

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10650014601"

    const-string v2, "XLoungeDetail"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public ia(Ljava/lang/String;)V
    .locals 4

    const-string v0, "0641e8515ffd866fdd9e1c43f0e1248a"

    const/16 v1, 0xb

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

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->E(Ljava/lang/String;)Le/h/e/j/a/b/j/g;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x4

    const-string v1, "0641e8515ffd866fdd9e1c43f0e1248a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/h/c;->color_content_white:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->T(I)V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    sget v0, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->c(I)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->s()V

    const/4 p1, 0x6

    .line 5
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/high16 p1, 0x43520000    # 210.0f

    .line 6
    invoke-static {p0, p1}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->q:I

    .line 7
    sget p1, Le/h/e/h/f;->sv:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/common/view/widget/IBUObservableScrollView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->e:Lcom/ctrip/ibu/framework/common/view/widget/IBUObservableScrollView;

    .line 8
    sget p1, Le/h/e/h/f;->ll_book_content_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->k:Landroid/widget/LinearLayout;

    .line 9
    sget p1, Le/h/e/h/f;->ll_detail_content_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->l:Landroid/widget/LinearLayout;

    .line 10
    sget p1, Le/h/e/h/f;->viewPager:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 11
    sget v0, Le/h/e/h/f;->tv_lounge_name:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->f:Landroid/widget/TextView;

    .line 12
    sget v0, Le/h/e/h/f;->tv_indicator:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->g:Landroid/widget/TextView;

    .line 13
    sget v0, Le/h/e/h/f;->tv_price_person:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->h:Landroid/widget/TextView;

    .line 14
    new-instance v0, Le/h/e/h/e/b/a/a/b;

    invoke-direct {v0}, Le/h/e/h/e/b/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->o:Le/h/e/h/e/b/a/a/b;

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->o:Le/h/e/h/e/b/a/a/b;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb/B/a/a;)V

    .line 16
    new-instance v0, Le/h/e/h/e/b/a/d/g;

    invoke-direct {v0, p0}, Le/h/e/h/e/b/a/d/g;-><init>(Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 17
    sget p1, Le/h/e/h/f;->fl_check:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->i:Landroid/view/View;

    .line 18
    sget p1, Le/h/e/h/f;->tv_check:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->j:Landroid/widget/TextView;

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->p:Le/h/e/h/e/b/a/c/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/h/e/b/a/c/c;->a(Landroid/content/Intent;)V

    .line 20
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/simple/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "0641e8515ffd866fdd9e1c43f0e1248a"

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->p:Le/h/e/h/e/b/a/c/c;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Le/h/e/h/b/a/f/a;->detach()V

    .line 3
    :cond_1
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 4
    invoke-super {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;->onDestroy()V

    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FlightIconDescModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "0641e8515ffd866fdd9e1c43f0e1248a"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    const-string v0, "T"

    goto :goto_0

    :cond_1
    const-string v0, "F"

    :goto_0
    const-string v1, "HasShowMore"

    invoke-static {v1, v0}, Le/h/e/h/j/a/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Le/h/e/h/e/b/a/e/b;

    invoke-direct {v0, p0}, Le/h/e/h/e/b/a/e/b;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Le/h/e/h/e/b/a/e/b;->setData(Ljava/util/List;)V

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->p:Le/h/e/h/e/b/a/c/c;

    invoke-virtual {v1}, Le/h/e/h/e/b/a/c/c;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    sget v1, Le/h/e/h/f;->fl_book_feature_container:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    .line 9
    :cond_3
    sget v1, Le/h/e/h/f;->ll_detail_feature_container:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    :goto_1
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x8

    .line 13
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public updateRefundStatus(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "update_refund_status"
    .end annotation

    const-string v0, "0641e8515ffd866fdd9e1c43f0e1248a"

    const/16 v1, 0x13

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->p:Le/h/e/h/e/b/a/c/c;

    invoke-virtual {v0, p1}, Le/h/e/h/e/b/a/c/c;->b(Ljava/util/List;)V

    return-void
.end method

.method public z(Z)V
    .locals 10

    const-string v0, "0641e8515ffd866fdd9e1c43f0e1248a"

    const/16 v1, 0xc

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    sget p1, Le/h/e/h/h;->key_flight_lounge_detail_fail_title:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    sget p1, Le/h/e/h/h;->key_flight_retry:I

    new-array v0, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$EmptyType;->NetworkError:Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$EmptyType;

    new-instance v9, Le/h/e/h/e/b/a/d/d;

    invoke-direct {v9, p0}, Le/h/e/h/e/b/a/d/d;-><init>(Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;)V

    move-object v4, p0

    .line 3
    invoke-virtual/range {v4 .. v9}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$EmptyType;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
