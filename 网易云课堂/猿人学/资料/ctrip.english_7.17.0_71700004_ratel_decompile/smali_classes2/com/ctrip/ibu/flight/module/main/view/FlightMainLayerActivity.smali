.class public final Lcom/ctrip/ibu/flight/module/main/view/FlightMainLayerActivity;
.super Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/flight/module/main/view/FlightMainLayerActivity$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/ctrip/ibu/flight/module/main/view/FlightMainLayerActivity$a;


# instance fields
.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainLayerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainLayerActivity$a;-><init>(Li/f/b/m;)V

    sput-object v0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainLayerActivity;->j:Lcom/ctrip/ibu/flight/module/main/view/FlightMainLayerActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Activity;Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;ZLjava/lang/String;)V
    .locals 4

    const-string v0, "a844c0d52026c05f7387e2315a76268c"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainLayerActivity;->j:Lcom/ctrip/ibu/flight/module/main/view/FlightMainLayerActivity$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainLayerActivity$a;->a(Landroid/app/Activity;Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;ZLjava/lang/String;)V

    return-void
.end method

.method public static final a(Landroid/app/Activity;Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;ZZ)V
    .locals 4

    const-string v0, "a844c0d52026c05f7387e2315a76268c"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainLayerActivity;->j:Lcom/ctrip/ibu/flight/module/main/view/FlightMainLayerActivity$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainLayerActivity$a;->a(Landroid/app/Activity;Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;ZZ)V

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "a844c0d52026c05f7387e2315a76268c"

    const/4 v1, 0x3

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

    :cond_0
    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->Pf()V

    .line 2
    sget-object v0, Le/h/e/h/j/a/d;->a:Le/h/e/h/j/a/d;

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->Mf()Le/h/e/h/e/j/d/j;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->Of()Le/h/e/h/e/j/d/l;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->Nf()Le/h/e/h/e/j/d/f;

    move-result-object v5

    const-string v6, "10650006443"

    .line 6
    invoke-virtual {v0, v1, v2, v5, v6}, Le/h/e/h/j/a/d;->b(Le/h/e/h/e/j/d/j;Le/h/e/h/e/j/d/l;Le/h/e/h/e/j/d/f;Ljava/lang/String;)V

    const-string v0, "K_KeyFlightSearchParams"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->Mf()Le/h/e/h/e/j/d/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/h/e/j/d/j;->p()Z

    move-result v0

    iput-boolean v0, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isTempSearch:Z

    .line 9
    iget-boolean v0, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isTempSearch:Z

    if-nez v0, :cond_1

    .line 10
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    const-string v1, "main_update_page_data"

    invoke-static {v0, v1}, Le/c/b/a/a;->a(Lorg/simple/eventbus/EventBus;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-static {}, Le/h/e/h/i/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    sget-object v0, Le/h/e/h/c/c/c;->a:Le/h/e/h/c/c/c;

    const-string v1, "key_flight_crn_list_main_layer_source"

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "d6736ad6da1ce3b02f6086046419efe3"

    const/4 v5, 0x7

    .line 13
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v3

    aput-object v1, v6, v4

    invoke-interface {v2, v5, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object v0

    .line 15
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    new-instance v3, Lcom/ctrip/ibu/flight/crn/model/FlightCRNListPageParams;

    invoke-direct {v3}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNListPageParams;-><init>()V

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNListPageParams;->setComeFrom(Ljava/lang/Integer;)V

    .line 18
    sget-object v4, Le/h/e/h/c/c/c;->a:Le/h/e/h/c/c/c;

    invoke-virtual {v4, p1}, Le/h/e/h/c/c/c;->a(Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;)Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNListPageParams;->setSearchInfo(Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;)V

    .line 19
    invoke-static {v3}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "searchParams"

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "source"

    .line 20
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "SEARCH_LAYER_PAGE_SUBMIT_PARAMS_EVENT"

    .line 21
    invoke-virtual {v0, p1, v2}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->sendMessage(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainLayerActivity;->finish()V

    goto :goto_1

    :cond_3
    const-string v0, "KEY_FROM_DEPART_LIST"

    .line 23
    invoke-virtual {p0, v0, v3}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {p1, v4, v0}, Le/h/e/h/h/c/c;->a(Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;ZZ)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    const-string p1, "bundle"

    .line 24
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public finish()V
    .locals 3

    const-string v0, "a844c0d52026c05f7387e2315a76268c"

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
    invoke-super {p0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->finish()V

    .line 2
    invoke-static {p0}, Le/h/e/h/i/e/p;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "a844c0d52026c05f7387e2315a76268c"

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

    const-string v1, "10650006443"

    const-string v2, "ListSearchLayer"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "a844c0d52026c05f7387e2315a76268c"

    const/16 v1, 0x8

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
    invoke-super {p0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->onBackPressed()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainLayerActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "a844c0d52026c05f7387e2315a76268c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Le/h/e/h/i/e/p;->a(Landroid/app/Activity;)V

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainLayerActivity;->k:Ljava/lang/String;

    .line 3
    invoke-super {p0, p1}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->Lf()Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->i()V

    .line 5
    :cond_1
    invoke-static {p0}, LTb;->a(Landroidx/fragment/app/FragmentActivity;)Lb/p/H;

    move-result-object p1

    const-class v1, Le/h/e/h/e/j/d/j;

    invoke-virtual {p1, v1}, Lb/p/H;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Le/h/e/h/e/j/d/j;

    .line 6
    invoke-virtual {p1}, Le/h/e/h/e/j/d/j;->s()Lb/p/t;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb/p/t;->b(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 7
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p0}, LTb;->a(Landroidx/fragment/app/FragmentActivity;)Lb/p/H;

    move-result-object p1

    const-class v0, Le/h/e/h/e/j/d/b;

    invoke-virtual {p1, v0}, Lb/p/H;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Le/h/e/h/e/j/d/b;

    .line 9
    invoke-virtual {p1}, Le/h/e/h/e/j/d/b;->t()Lb/p/t;

    move-result-object p1

    new-instance v0, Le/h/e/h/e/j/d/b$a;

    const/4 v1, 0x0

    const-string v2, "FLT_MAIN_EXTEND_LAYER_TIP"

    .line 10
    invoke-direct {v0, v2, v1}, Le/h/e/h/e/j/d/b$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 12
    :goto_0
    sget-object p1, Le/h/e/h/j/b/a/b;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Le/h/e/h/j/b/a;->a(Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;Ljava/lang/String;)V

    .line 13
    sget-object p1, Le/h/e/h/j/a/d;->a:Le/h/e/h/j/a/d;

    .line 14
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->Mf()Le/h/e/h/e/j/d/j;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->Of()Le/h/e/h/e/j/d/l;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->Nf()Le/h/e/h/e/j/d/f;

    move-result-object v2

    const-string v3, "10650006443"

    .line 17
    invoke-virtual {p1, v0, v1, v2, v3}, Le/h/e/h/j/a/d;->a(Le/h/e/h/e/j/d/j;Le/h/e/h/e/j/d/l;Le/h/e/h/e/j/d/f;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "a844c0d52026c05f7387e2315a76268c"

    const/16 v1, 0x9

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onDestroy()V

    .line 2
    sget-object v0, Le/h/e/h/j/b/a/b;->b:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/h/j/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "a844c0d52026c05f7387e2315a76268c"

    const/4 v1, 0x2

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object v0

    sget-object v1, Le/h/e/h/j/b/a/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/h/e/h/j/b/a;->e(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 3

    const-string v0, "a844c0d52026c05f7387e2315a76268c"

    const/4 v1, 0x4

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onResume()V

    .line 2
    sget-object v0, Le/h/e/h/j/b/a/b;->b:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/h/j/b/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    const-string v0, "a844c0d52026c05f7387e2315a76268c"

    const/4 v1, 0x5

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onStop()V

    .line 2
    sget-object v0, Le/h/e/h/j/b/a/b;->b:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/h/j/b/a;->c(Ljava/lang/String;)V

    return-void
.end method
