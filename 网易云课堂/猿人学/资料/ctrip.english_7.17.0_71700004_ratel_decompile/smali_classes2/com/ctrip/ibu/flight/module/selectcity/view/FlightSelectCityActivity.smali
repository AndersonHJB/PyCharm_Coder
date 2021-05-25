.class public Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;
.super Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/e/q/a;
.implements Le/h/e/h/e/q/e/a;
.implements Landroid/view/View$OnClickListener;
.implements Le/h/e/h/k/e/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity<",
        "Le/h/e/h/e/q/c/b;",
        ">;",
        "Le/h/e/h/e/q/a;",
        "Le/h/e/h/e/q/e/a;",
        "Landroid/view/View$OnClickListener;",
        "Le/h/e/h/k/e/g;"
    }
.end annotation


# instance fields
.field public g:Landroid/widget/EditText;

.field public h:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/ScrollView;

.field public l:Landroid/widget/FrameLayout;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/ProgressBar;

.field public o:Landroidx/recyclerview/widget/RecyclerView;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/RelativeLayout;

.field public r:Le/h/e/h/e/q/a/a;

.field public s:Lcom/ctrip/ibu/flight/business/model/FlightCity;

.field public t:Z

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Le/h/e/h/e/q/c/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->t:Z

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;)Le/h/e/h/e/q/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->w:Le/h/e/h/e/q/c/b;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    return-object p0
.end method


# virtual methods
.method public Cb()V
    .locals 4

    const-string v0, "c052e98c693f7c85d99cd3462e6a9501"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->q:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->k:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Eb()V
    .locals 4

    const-string v0, "c052e98c693f7c85d99cd3462e6a9501"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->k:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 4

    const-string v0, "c052e98c693f7c85d99cd3462e6a9501"

    const/16 v1, 0xe

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
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity;->Ha(Ljava/lang/String;)V

    return-void
.end method

.method public Hf()I
    .locals 3

    const-string v0, "c052e98c693f7c85d99cd3462e6a9501"

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
    sget v0, Le/h/e/h/g;->activity_flight_hot_city:I

    return v0
.end method

.method public Ib()V
    .locals 4

    const-string v0, "c052e98c693f7c85d99cd3462e6a9501"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->q:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->k:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public Ja(Ljava/lang/String;)Lcom/ctrip/ibu/flight/business/request/FlightPoiSearchRequest;
    .locals 4

    const-string v0, "c052e98c693f7c85d99cd3462e6a9501"

    const/16 v1, 0x17

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/request/FlightPoiSearchRequest;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->w:Le/h/e/h/e/q/c/b;

    invoke-virtual {v0, p1}, Le/h/e/h/e/q/c/b;->a(Ljava/lang/String;)Lcom/ctrip/ibu/flight/business/request/FlightPoiSearchRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Lf()Le/h/e/h/b/a/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->Lf()Le/h/e/h/e/q/c/b;

    move-result-object v0

    return-object v0
.end method

.method public Lf()Le/h/e/h/e/q/c/b;
    .locals 3

    const-string v0, "c052e98c693f7c85d99cd3462e6a9501"

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

    check-cast v0, Le/h/e/h/e/q/c/b;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/h/e/q/c/b;

    invoke-direct {v0}, Le/h/e/h/e/q/c/b;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->w:Le/h/e/h/e/q/c/b;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->w:Le/h/e/h/e/q/c/b;

    return-object v0
.end method

.method public Nb()V
    .locals 4

    const-string v0, "c052e98c693f7c85d99cd3462e6a9501"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->q:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->k:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final Nf()V
    .locals 7

    const/16 v0, 0x1a

    const-string v1, "c052e98c693f7c85d99cd3462e6a9501"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x1b

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 2
    :cond_1
    invoke-static {p0}, Le/h/e/G/w;->a(Landroid/app/Activity;)V

    const-string v0, "tool_bar_back"

    .line 3
    invoke-static {v0}, Le/h/e/h/j/a/c;->a(Ljava/lang/String;)V

    const/16 v0, 0x1e

    .line 4
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->t:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->s:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    if-eqz v0, :cond_4

    .line 7
    invoke-static {}, Le/h/e/h/i/c/o;->n()Le/h/e/h/i/c/o;

    move-result-object v0

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->s:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {v0, v2}, Le/h/e/h/i/c/o;->b(Lcom/ctrip/ibu/flight/business/model/FlightCity;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->s:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    if-eqz v0, :cond_4

    .line 9
    invoke-static {}, Le/h/e/h/i/c/o;->n()Le/h/e/h/i/c/o;

    move-result-object v0

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->s:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {v0, v2}, Le/h/e/h/i/c/o;->a(Lcom/ctrip/ibu/flight/business/model/FlightCity;)V

    .line 10
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->s:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    if-nez v0, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->finish()V

    goto/16 :goto_4

    :cond_5
    const/16 v0, 0x20

    .line 12
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_6
    sget-object v0, Lcom/ctrip/ibu/flight/crn/plugin/FlightStatusPlugin;->mCallback:Lcom/facebook/react/bridge/Callback;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/ctrip/ibu/flight/crn/plugin/FlightStatusPlugin;->mFunction:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 14
    new-instance v0, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCity;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCity;-><init>()V

    .line 15
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->s:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget-object v4, v2, Lcom/ctrip/ibu/flight/business/model/FlightCity;->AirportName:Ljava/lang/String;

    iput-object v4, v0, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCity;->airportName:Ljava/lang/String;

    .line 16
    iget-object v4, v2, Lcom/ctrip/ibu/flight/business/model/FlightCity;->AirportCode:Ljava/lang/String;

    iput-object v4, v0, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCity;->airportCode:Ljava/lang/String;

    .line 17
    iget-object v4, v2, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityName:Ljava/lang/String;

    iput-object v4, v0, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCity;->airportCityName:Ljava/lang/String;

    .line 18
    iget-object v4, v2, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityCode:Ljava/lang/String;

    iput-object v4, v0, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCity;->airportCityCode:Ljava/lang/String;

    .line 19
    iget-object v4, v2, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CountryName:Ljava/lang/String;

    iput-object v4, v0, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCity;->flightCountryName:Ljava/lang/String;

    .line 20
    iget v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightCity;->IsInternational:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    const/4 v2, 0x1

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCity;->isInternationalAirport:Z

    .line 21
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->s:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightCity;->timeZone:I

    iput v2, v0, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCity;->timeZone:I

    .line 22
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    sget-object v2, Lcom/ctrip/ibu/flight/crn/plugin/FlightStatusPlugin;->mCallback:Lcom/facebook/react/bridge/Callback;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Lcom/ctrip/ibu/flight/crn/plugin/FlightStatusPlugin;->mFunction:Ljava/lang/String;

    invoke-static {v6}, Lf/a/y/b/y;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v0, v5, v4

    invoke-static {v2, v5}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 24
    sput-object v0, Lcom/ctrip/ibu/flight/crn/plugin/FlightStatusPlugin;->mCallback:Lcom/facebook/react/bridge/Callback;

    .line 25
    sput-object v0, Lcom/ctrip/ibu/flight/crn/plugin/FlightStatusPlugin;->mFunction:Ljava/lang/String;

    :cond_8
    :goto_2
    const/16 v0, 0x21

    .line 26
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 27
    :cond_9
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->v:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 28
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "airportCode"

    .line 29
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->s:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightCity;->AirportCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "airportName"

    .line 30
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->s:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightCity;->AirportName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cityCode"

    .line 31
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->s:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cityName"

    .line 32
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->s:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    sget-object v1, Lcom/ctrip/ibu/flight/common/H5FlightPlugin;->Companion:Lcom/ctrip/ibu/flight/common/H5FlightPlugin$a;

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->v:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/ctrip/ibu/flight/common/H5FlightPlugin$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    :cond_a
    :goto_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 35
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->s:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    const-string v2, "KeyFlightSelectCity"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 36
    iget-boolean v1, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->t:Z

    const-string v2, "KeyFlightIsDepart"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 37
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 38
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->finish()V

    :goto_4
    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 4

    const-string v0, "c052e98c693f7c85d99cd3462e6a9501"

    const/16 v1, 0x8

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->g:Landroid/widget/EditText;

    invoke-virtual {p0, v0, p1}, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->g:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/jmodel/HotCity;)V
    .locals 8

    const-string v0, "c052e98c693f7c85d99cd3462e6a9501"

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

    .line 7
    :cond_0
    new-instance v0, Le/h/e/h/k/k/W;

    invoke-direct {v0, p0}, Le/h/e/h/k/k/W;-><init>(Landroid/content/Context;)V

    const-string v1, "4953df36f5b10a30e27dbc266effa498"

    const/4 v2, 0x2

    .line 8
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v4

    aput-object p0, v5, v3

    invoke-interface {v1, v2, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1
    if-eqz p1, :cond_7

    .line 9
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->hotCitys:Ljava/util/ArrayList;

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_4

    .line 10
    :cond_2
    iput-object p0, v0, Le/h/e/h/k/k/W;->c:Le/h/e/h/k/e/g;

    .line 11
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->name:Ljava/lang/String;

    invoke-static {v1}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    iget-object v1, v0, Le/h/e/h/k/k/W;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iget-object v2, p1, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, v0, Le/h/e/h/k/k/W;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v1, v0, Le/h/e/h/k/k/W;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :goto_0
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->hotCitys:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;

    .line 16
    new-instance v2, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Le/h/e/h/e;->r_1_solid_f5f7fa:I

    invoke-static {v3, v4}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v3, v5, v6, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 19
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, v1, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->isCurrentLocated:Z

    if-eqz v4, :cond_4

    sget v4, Le/h/e/h/i;->TextAppearance_Trip_Medium_Body_14sp:I

    goto :goto_2

    :cond_4
    sget v4, Le/h/e/h/i;->TextAppearance_Trip_Body_14sp:I

    :goto_2
    invoke-virtual {v2, v3, v4}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 20
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Le/h/e/h/c;->color_secondary_black:I

    invoke-static {v3, v4}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object v3, v1, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x11

    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 23
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x425c0000    # 55.0f

    invoke-static {v3, v4}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 24
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Le/h/e/h/h;->ic_location:I

    sget v5, Le/h/e/h/c;->color_secondary_black:I

    const/16 v6, 0xf

    invoke-static {v3, v4, v5, v6}, Le/h/e/h/i/c/e;->a(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 26
    iget-boolean v1, v1, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->isCurrentLocated:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v4

    :goto_3
    invoke-virtual {v2, v3, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 27
    new-instance v1, Le/h/e/h/k/k/d;

    invoke-direct {v1, v0}, Le/h/e/h/k/k/d;-><init>(Le/h/e/h/k/k/W;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v1, v0, Le/h/e/h/k/k/W;->b:Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout2;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 29
    :cond_6
    iget-object p1, v0, Le/h/e/h/k/k/W;->b:Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout2;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Le/h/e/h/k/k/V;

    invoke-direct {v1, v0}, Le/h/e/h/k/k/V;-><init>(Le/h/e/h/k/k/W;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/jmodel/HotCity;Z)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/16 v3, 0x13

    const-string v4, "c052e98c693f7c85d99cd3462e6a9501"

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v8

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v5, v7

    invoke-interface {v4, v3, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 31
    :cond_0
    new-instance v3, Le/h/e/h/k/k/Y;

    invoke-direct {v3, v0}, Le/h/e/h/k/k/Y;-><init>(Landroid/content/Context;)V

    const-string v5, "935d47f1b518ed11525c96e3784b427e"

    .line 32
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v1, v9, v8

    aput-object v0, v9, v7

    invoke-interface {v5, v6, v9, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_1
    if-eqz v1, :cond_18

    .line 33
    iget v5, v1, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->isShow:I

    const-string v9, "paint"

    const-string v10, "tvSectionFirstTitle"

    const-string v11, "llSecondContainer"

    const-string v12, "context"

    const/16 v13, 0x8

    const/4 v14, 0x0

    if-ne v5, v7, :cond_4

    iget-boolean v5, v1, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->isHistory:Z

    if-eqz v5, :cond_4

    iget-object v5, v1, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->hotCitys:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v7, :cond_4

    iget-object v5, v1, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->hotCitys:Ljava/util/ArrayList;

    const-string v15, "hotCity.hotCitys"

    invoke-static {v5, v15}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Li/a/j;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;

    iget-boolean v5, v5, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->isCurrentLocated:Z

    if-eqz v5, :cond_4

    .line 34
    iget-object v5, v3, Le/h/e/h/k/k/Y;->b:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35
    iget-object v5, v3, Le/h/e/h/k/k/Y;->a:Landroid/widget/TextView;

    if-eqz v5, :cond_2

    .line 36
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    sget v6, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object v6, v1, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->hotCitys:Ljava/util/ArrayList;

    invoke-static {v6, v15}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Li/a/j;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;

    iget-object v6, v6, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-static {v6, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 40
    new-instance v6, Lh;

    const/16 v9, 0x17

    invoke-direct {v6, v9, v1, v0}, Lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_d

    .line 41
    :cond_2
    invoke-static {v10}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 42
    :cond_3
    invoke-static {v11}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 43
    :cond_4
    iget-object v5, v1, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->name:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-nez v5, :cond_9

    iget v5, v1, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->isShow:I

    if-ne v5, v7, :cond_9

    iget v5, v1, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->isCanSelect:I

    if-nez v5, :cond_9

    .line 44
    iget-object v5, v3, Le/h/e/h/k/k/Y;->a:Landroid/widget/TextView;

    if-eqz v5, :cond_8

    .line 45
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object v10, v1, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->name:Ljava/lang/String;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-boolean v10, v1, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->isHistory:Z

    if-eqz v10, :cond_7

    const/high16 v10, 0x41600000    # 14.0f

    .line 48
    invoke-virtual {v5, v7, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    sget v10, Le/h/e/h/c;->color_tertiary_black:I

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v15}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-static {v5, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_2

    :cond_7
    const/high16 v10, 0x41900000    # 18.0f

    .line 51
    invoke-virtual {v5, v7, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 52
    sget v10, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v15}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-static {v5, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_2

    .line 54
    :cond_8
    invoke-static {v10}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 55
    :cond_9
    iget-object v5, v3, Le/h/e/h/k/k/Y;->a:Landroid/widget/TextView;

    if-eqz v5, :cond_17

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    :goto_2
    iget-object v5, v1, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->hotCitys:Ljava/util/ArrayList;

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-nez v5, :cond_18

    .line 57
    iget-object v5, v1, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->hotCitys:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;

    .line 58
    iget-object v10, v9, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->hotCitys:Ljava/util/ArrayList;

    invoke-static {v10}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v10

    const/4 v15, 0x6

    if-eqz v10, :cond_e

    const/4 v5, 0x0

    :goto_6
    int-to-double v9, v5

    .line 59
    iget-object v6, v1, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->hotCitys:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    int-to-float v6, v6

    const/high16 v13, 0x40400000    # 3.0f

    div-float/2addr v6, v13

    float-to-double v7, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    cmpg-double v8, v9, v6

    if-gez v8, :cond_18

    .line 60
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    mul-int/lit8 v7, v5, 0x3

    move v8, v7

    :goto_7
    add-int/lit8 v9, v7, 0x3

    if-ge v8, v9, :cond_c

    .line 61
    iget-object v9, v1, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->hotCitys:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_c

    .line 62
    iget-object v9, v1, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->hotCitys:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 63
    :cond_c
    iget-object v7, v3, Le/h/e/h/k/k/Y;->b:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_d

    new-instance v8, Le/h/e/h/k/e/h;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-direct {v8, v9, v14, v10, v15}, Le/h/e/h/k/e/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v8, v6, v0}, Le/h/e/h/k/e/h;->a(Ljava/util/ArrayList;Le/h/e/h/k/e/g;)V

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_6

    :cond_d
    invoke-static {v11}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 64
    :cond_e
    iget v7, v9, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->isShow:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_f

    iget v7, v9, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->isCanSelect:I

    if-nez v7, :cond_f

    const/4 v7, 0x1

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    .line 65
    :goto_8
    iget-object v8, v3, Le/h/e/h/k/k/Y;->b:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_16

    new-instance v10, Le/h/e/h/k/k/X;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-direct {v10, v13, v14, v6, v15}, Le/h/e/h/k/k/X;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string v13, "child"

    invoke-static {v9, v13}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "7b9cf7bea8ef3fec43927370bf9984d3"

    const/4 v14, 0x2

    .line 66
    invoke-static {v13, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    const/4 v15, 0x3

    if-eqz v16, :cond_11

    invoke-static {v13, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v9, v15, v6

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v7, 0x1

    aput-object v9, v15, v7

    aput-object v0, v15, v14

    invoke-interface {v13, v14, v15, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v5

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_c

    .line 67
    :cond_11
    iget-object v13, v10, Le/h/e/h/k/k/X;->a:Landroid/widget/TextView;

    if-eqz v13, :cond_15

    if-eqz v7, :cond_12

    .line 68
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v6, v9, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->name:Ljava/lang/String;

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v6, 0x8

    goto :goto_9

    :cond_12
    const/16 v6, 0x8

    .line 70
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_9
    const/4 v7, 0x0

    :goto_a
    int-to-double v14, v7

    .line 71
    iget-object v6, v9, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->hotCitys:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v17, 0x3

    div-int/lit8 v6, v6, 0x3

    move-object/from16 v19, v5

    int-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    cmpg-double v20, v14, v5

    if-gez v20, :cond_10

    .line 72
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    mul-int/lit8 v6, v7, 0x3

    move v14, v6

    :goto_b
    add-int/lit8 v15, v6, 0x3

    if-ge v14, v15, :cond_13

    .line 73
    iget-object v15, v9, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->hotCitys:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_13

    .line 74
    iget-object v15, v9, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->hotCitys:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    .line 75
    :cond_13
    iget-object v6, v10, Le/h/e/h/k/k/X;->b:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_14

    new-instance v14, Le/h/e/h/k/e/h;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v9

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x6

    invoke-direct {v14, v15, v1, v9, v13}, Le/h/e/h/k/e/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v14, v5, v0}, Le/h/e/h/k/e/h;->a(Ljava/util/ArrayList;Le/h/e/h/k/e/g;)V

    invoke-virtual {v6, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    move-object/from16 v9, v18

    move-object/from16 v5, v19

    const/16 v6, 0x8

    goto :goto_a

    :cond_14
    const/4 v1, 0x0

    invoke-static {v11}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 76
    :goto_c
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v14, v1

    move-object/from16 v5, v19

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v13, 0x8

    move-object/from16 v1, p1

    goto/16 :goto_5

    :cond_15
    const/4 v1, 0x0

    const-string v2, "tvSectionSecondTitle"

    .line 77
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_16
    move-object v1, v14

    .line 78
    invoke-static {v11}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_17
    move-object v1, v14

    .line 79
    invoke-static {v10}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_18
    :goto_d
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz v2, :cond_1a

    const/16 v1, 0x14

    .line 81
    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_19
    const/4 v3, 0x0

    .line 82
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 83
    sget v2, Le/h/e/h/h;->key_flight_hot_city_search_more_tip:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    sget v2, Le/h/e/h/c;->color_gray:I

    invoke-static {v0, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0x11

    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v3, 0x1

    .line 86
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 87
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Le/h/e/h/d;->flight_dimen_12dp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Le/h/e/h/d;->flight_dimen_8dp:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1a
    :goto_e
    return-void
.end method

.method public a(Le/h/e/h/e/q/b/a;)V
    .locals 8

    const-string v0, "c052e98c693f7c85d99cd3462e6a9501"

    const/16 v1, 0x1d

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

    .line 93
    :cond_0
    new-instance v0, Lb/g/b;

    invoke-direct {v0}, Lb/g/b;-><init>()V

    .line 94
    iget-object v1, p1, Le/h/e/h/e/q/b/a;->j:Ljava/lang/String;

    const-string v2, "keyword"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {}, Le/h/e/h/i/e/r;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "culture"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget v1, p1, Le/h/e/h/e/q/b/a;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "findex"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget v1, p1, Le/h/e/h/e/q/b/a;->o:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "sindex"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-wide v5, p1, Le/h/e/h/e/q/b/a;->p:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v5, "fid"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget v1, p1, Le/h/e/h/e/q/b/a;->o:I

    if-eq v1, v2, :cond_2

    iget-wide v5, p1, Le/h/e/h/e/q/b/a;->q:J

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x0

    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v5, "sid"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget v1, p1, Le/h/e/h/e/q/b/a;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "fdatatype"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget v1, p1, Le/h/e/h/e/q/b/a;->o:I

    if-eq v1, v2, :cond_3

    iget v1, p1, Le/h/e/h/e/q/b/a;->s:I

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sdatatype"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v1, p1, Le/h/e/h/e/q/b/a;->t:Ljava/lang/String;

    const-string v2, "itermname"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v1, p1, Le/h/e/h/e/q/b/a;->u:Ljava/lang/String;

    const-string v2, "itermcode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-boolean v1, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->t:Z

    if-eqz v1, :cond_4

    const-string v1, "PoiClickDcity"

    goto :goto_3

    :cond_4
    const-string v1, "PoiClickAcity"

    :goto_3
    invoke-static {v1, v0}, Le/h/e/h/j/a/c;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    new-instance v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget-object v1, p1, Le/h/e/h/e/q/b/a;->k:Ljava/lang/String;

    iget-object v2, p1, Le/h/e/h/e/q/b/a;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/ctrip/ibu/flight/business/model/FlightCity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v1, p1, Le/h/e/h/e/q/b/a;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 107
    iget-object v1, p1, Le/h/e/h/e/q/b/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->setAirportCode(Ljava/lang/String;)V

    .line 108
    :cond_5
    iget-boolean v1, p1, Le/h/e/h/e/q/b/a;->i:Z

    iput v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->IsInternational:I

    .line 109
    iget v1, p1, Le/h/e/h/e/q/b/a;->m:I

    iput v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->timeZone:I

    .line 110
    iget v1, p1, Le/h/e/h/e/q/b/a;->c:I

    const/4 v2, 0x6

    const/4 v5, 0x5

    if-eq v1, v2, :cond_6

    if-eq v1, v5, :cond_6

    .line 111
    iget-object v1, p1, Le/h/e/h/e/q/b/a;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->AirportName:Ljava/lang/String;

    .line 112
    :cond_6
    iget v1, p1, Le/h/e/h/e/q/b/a;->c:I

    if-ne v1, v5, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    iput v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    .line 113
    iget-object v1, p1, Le/h/e/h/e/q/b/a;->v:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityCode:Ljava/lang/String;

    .line 114
    iget-object v1, p1, Le/h/e/h/e/q/b/a;->w:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityName:Ljava/lang/String;

    .line 115
    iget-object v1, p1, Le/h/e/h/e/q/b/a;->x:Ljava/util/ArrayList;

    invoke-static {v1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    iget-object p1, p1, Le/h/e/h/e/q/b/a;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/PoiChildResult;

    .line 118
    new-instance v5, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget-object v6, v2, Lcom/ctrip/ibu/flight/business/jmodel/PoiChildResult;->cityCode:Ljava/lang/String;

    iget-object v7, v2, Lcom/ctrip/ibu/flight/business/jmodel/PoiChildResult;->cityName:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lcom/ctrip/ibu/flight/business/model/FlightCity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v6, v2, Lcom/ctrip/ibu/flight/business/jmodel/PoiChildResult;->airportCode:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 120
    iget-object v6, v2, Lcom/ctrip/ibu/flight/business/jmodel/PoiChildResult;->airportCode:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->setAirportCode(Ljava/lang/String;)V

    .line 121
    :cond_8
    iget v6, v2, Lcom/ctrip/ibu/flight/business/jmodel/PoiChildResult;->isDomestic:I

    if-nez v6, :cond_9

    const/4 v6, 0x1

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    iput v6, v5, Lcom/ctrip/ibu/flight/business/model/FlightCity;->IsInternational:I

    .line 122
    iget v6, v2, Lcom/ctrip/ibu/flight/business/jmodel/PoiChildResult;->timeZone:I

    iput v6, v5, Lcom/ctrip/ibu/flight/business/model/FlightCity;->timeZone:I

    .line 123
    iget v6, v2, Lcom/ctrip/ibu/flight/business/jmodel/PoiChildResult;->dataType:I

    const/4 v7, 0x3

    if-eq v6, v7, :cond_a

    .line 124
    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/PoiChildResult;->name:Ljava/lang/String;

    iput-object v2, v5, Lcom/ctrip/ibu/flight/business/model/FlightCity;->AirportName:Ljava/lang/String;

    .line 125
    :cond_a
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 126
    :cond_b
    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->childCities:Ljava/util/List;

    .line 127
    :cond_c
    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->s:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 128
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->Nf()V

    return-void
.end method

.method public a(Le/h/e/h/e/q/b/b;)V
    .locals 4

    const-string v0, "c052e98c693f7c85d99cd3462e6a9501"

    const/16 v1, 0x11

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

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->l:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->r:Le/h/e/h/e/q/a/a;

    invoke-virtual {v0, p1}, Le/h/e/h/e/q/a/a;->a(Le/h/e/h/e/q/b/b;)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    const-string v0, "c052e98c693f7c85d99cd3462e6a9501"

    const/16 v1, 0x23

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

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 91
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x42

    if-ne p2, p1, :cond_1

    .line 92
    invoke-static {p0}, Le/h/e/G/w;->b(Landroid/app/Activity;)V

    return v3

    :cond_1
    return v4
.end method

.method public b(Lcom/ctrip/ibu/flight/business/jmodel/HotCity;)V
    .locals 5

    const-string v0, "c052e98c693f7c85d99cd3462e6a9501"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget v0, p1, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->isCanSelect:I

    if-ne v0, v4, :cond_3

    .line 4
    new-instance v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->cityCode:Ljava/lang/String;

    iget-object v2, p1, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/ctrip/ibu/flight/business/model/FlightCity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->isDomestic:I

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    iput v3, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->IsInternational:I

    .line 6
    iget v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->timeZone:I

    iput v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->timeZone:I

    .line 7
    iget v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->type:I

    iput v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    .line 8
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->mainCityCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityCode:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->mainCityName:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityName:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->childCities:Ljava/util/List;

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->childCities:Ljava/util/List;

    .line 11
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->airportCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->setAirportCode(Ljava/lang/String;)V

    .line 12
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->airportName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->setAirportName(Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->s:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 14
    new-instance v0, Lb/g/b;

    invoke-direct {v0}, Lb/g/b;-><init>()V

    .line 15
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->name:Ljava/lang/String;

    const-string v2, "cityname"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Le/h/e/h/i/e/r;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "culture"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->cityCode:Ljava/lang/String;

    const-string v1, "citycode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-boolean p1, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->t:Z

    if-eqz p1, :cond_2

    const-string p1, "DHotCityClick"

    goto :goto_1

    :cond_2
    const-string p1, "AHotCityClick"

    :goto_1
    invoke-static {p1, v0}, Le/h/e/h/j/a/c;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->Nf()V

    goto :goto_2

    .line 20
    :cond_3
    sget p1, Le/h/e/h/h;->key_flight_select_city_no_airport:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->Fa(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public b(Lcom/ctrip/ibu/flight/business/request/FlightPoiSearchRequest;Lcom/ctrip/ibu/flight/business/jresponse/FlightPoiSearchResponse;)V
    .locals 4

    const-string v0, "c052e98c693f7c85d99cd3462e6a9501"

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

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->w:Le/h/e/h/e/q/c/b;

    invoke-virtual {v0, p1, p2}, Le/h/e/h/e/q/c/b;->a(Lcom/ctrip/ibu/flight/business/request/FlightPoiSearchRequest;Lcom/ctrip/ibu/flight/business/jresponse/FlightPoiSearchResponse;)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 4

    const-string v0, "c052e98c693f7c85d99cd3462e6a9501"

    const/16 v1, 0x24

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
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->w:Le/h/e/h/e/q/c/b;

    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->t:Z

    invoke-virtual {p1, v0}, Le/h/e/h/e/q/c/b;->b(Z)V

    return-void
.end method

.method public ec()V
    .locals 3

    const-string v0, "c052e98c693f7c85d99cd3462e6a9501"

    const/16 v1, 0xa

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public ed()V
    .locals 3

    const-string v0, "c052e98c693f7c85d99cd3462e6a9501"

    const/16 v1, 0xf

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->g:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->g:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public finish()V
    .locals 3

    const-string v0, "c052e98c693f7c85d99cd3462e6a9501"

    const/16 v1, 0x1f

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
    invoke-super {p0}, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity;->finish()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->v:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/ctrip/ibu/flight/common/H5FlightPlugin;->Companion:Lcom/ctrip/ibu/flight/common/H5FlightPlugin$a;

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/common/H5FlightPlugin$a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getDataFromIntent()V
    .locals 3

    const-string v0, "c052e98c693f7c85d99cd3462e6a9501"

    const/4 v1, 0x1

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
    invoke-super {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getDataFromIntent()V

    const-string v0, "KeyFlightIsDepart"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->t:Z

    const/4 v0, 0x2

    const-string v1, "flight_type_key"

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->u:I

    const-string v0, "key_flight_hybrid_callback_key"

    .line 4
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->v:Ljava/lang/String;

    return-void
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "c052e98c693f7c85d99cd3462e6a9501"

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

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/z/b/e;

    iget-boolean v1, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->t:Z

    if-eqz v1, :cond_1

    const-string v1, "10320657663"

    goto :goto_0

    :cond_1
    const-string v1, "10320657664"

    :goto_0
    iget-boolean v2, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->t:Z

    if-eqz v2, :cond_2

    const-string v2, "FlightDCitySearch"

    goto :goto_1

    :cond_2
    const-string v2, "FlightACitySearch"

    :goto_1
    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public mb()V
    .locals 4

    const-string v0, "c052e98c693f7c85d99cd3462e6a9501"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->l:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "c052e98c693f7c85d99cd3462e6a9501"

    const/16 v1, 0x19

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
    invoke-static {p0}, Le/h/e/G/w;->a(Landroid/app/Activity;)V

    const-string v0, "tool_bar_back"

    .line 2
    invoke-static {v0}, Le/h/e/h/j/a/c;->a(Ljava/lang/String;)V

    .line 3
    invoke-super {p0}, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "c052e98c693f7c85d99cd3462e6a9501"

    const/16 v1, 0x22

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->w:Le/h/e/h/e/q/c/b;

    invoke-virtual {p1}, Le/h/e/h/e/q/c/b;->a()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x4

    const-string v1, "c052e98c693f7c85d99cd3462e6a9501"

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

    .line 1
    :cond_0
    invoke-static {p0}, Le/h/e/h/i/e/p;->a(Landroid/app/Activity;)V

    .line 2
    invoke-super {p0, p1}, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSearchKeywordActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x5

    .line 3
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->t:Z

    if-eqz v0, :cond_2

    sget v0, Le/h/e/h/h;->key_flight_depart_city:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget v0, Le/h/e/h/h;->key_flight_arrival_city:I

    new-array v2, v4, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    sget v0, Le/h/e/h/h;->ic_cross:I

    sget v2, Le/h/e/h/c;->color_black_alias:I

    .line 7
    invoke-virtual {p1, v0, v2}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->c(II)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    sget v0, Le/h/e/h/c;->color_black_alias:I

    .line 8
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->d(I)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    :goto_1
    const/4 p1, 0x6

    .line 9
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 10
    :cond_3
    sget p1, Le/h/e/h/f;->pb_hot_city_loading:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->n:Landroid/widget/ProgressBar;

    .line 11
    sget p1, Le/h/e/h/f;->rl_hot_city_empty:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->j:Landroid/view/View;

    .line 12
    sget p1, Le/h/e/h/f;->rl_hot_city_fail:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->i:Landroid/view/View;

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->i:Landroid/view/View;

    sget v0, Le/h/e/h/f;->tv_retry:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Le/h/e/h/e/q/d/b;

    invoke-direct {v0, p0}, Le/h/e/h/e/q/d/b;-><init>(Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget p1, Le/h/e/h/f;->rl_flight_hot_city_content:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->k:Landroid/widget/ScrollView;

    .line 15
    sget p1, Le/h/e/h/f;->rl_flight_select_city_poi_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->q:Landroid/widget/RelativeLayout;

    .line 16
    sget p1, Le/h/e/h/f;->fl_flight_select_city_hot_city_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->l:Landroid/widget/FrameLayout;

    .line 17
    sget p1, Le/h/e/h/f;->v_flight_poi_search_empty:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->p:Landroid/view/View;

    .line 18
    sget p1, Le/h/e/h/f;->rv_flight_hot_city_search_result:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    sget p1, Le/h/e/h/f;->et_flight_search_depart_city_input:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->g:Landroid/widget/EditText;

    .line 20
    sget p1, Le/h/e/h/f;->iv_flight_search_depart_city_clear:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    .line 21
    sget p1, Le/h/e/h/f;->ll_flight_hot_city_container:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->m:Landroid/widget/LinearLayout;

    .line 22
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Le/h/e/h/e/q/d/d;

    invoke-direct {v0, p0}, Le/h/e/h/e/q/d/d;-><init>(Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :goto_2
    const/16 p1, 0x16

    .line 24
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->g:Landroid/widget/EditText;

    new-instance v0, Le/h/e/h/e/q/d/e;

    invoke-direct {v0, p0}, Le/h/e/h/e/q/d/e;-><init>(Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->g:Landroid/widget/EditText;

    new-instance v0, Le/h/e/h/e/q/d/a;

    invoke-direct {v0, p0}, Le/h/e/h/e/q/d/a;-><init>(Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :goto_3
    const/16 p1, 0x15

    .line 27
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 28
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 29
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    invoke-direct {p1, p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 31
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 32
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33
    new-instance p1, Le/h/e/h/e/q/a/a;

    invoke-direct {p1, p0}, Le/h/e/h/e/q/a/a;-><init>(Le/h/e/h/e/q/e/a;)V

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->r:Le/h/e/h/e/q/a/a;

    .line 34
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->r:Le/h/e/h/e/q/a/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 35
    :goto_4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->w:Le/h/e/h/e/q/c/b;

    iget v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->u:I

    invoke-virtual {p1, v0}, Le/h/e/h/e/q/c/b;->a(I)V

    .line 36
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->w:Le/h/e/h/e/q/c/b;

    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->t:Z

    invoke-virtual {p1, v0}, Le/h/e/h/e/q/c/b;->a(Z)V

    .line 37
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->w:Le/h/e/h/e/q/c/b;

    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;->t:Z

    invoke-virtual {p1, v0}, Le/h/e/h/e/q/c/b;->b(Z)V

    .line 38
    sget p1, Le/h/e/h/c;->color_content_white:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->T(I)V

    return-void
.end method
