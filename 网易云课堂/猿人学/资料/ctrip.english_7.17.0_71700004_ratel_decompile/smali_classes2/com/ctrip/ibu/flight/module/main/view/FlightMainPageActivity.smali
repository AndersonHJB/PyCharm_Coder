.class public final Lcom/ctrip/ibu/flight/module/main/view/FlightMainPageActivity;
.super Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/g/a/c/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/flight/module/main/view/FlightMainPageActivity$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/ctrip/ibu/flight/module/main/view/FlightMainPageActivity$a;


# instance fields
.field public k:Z

.field public l:Le/h/e/h/e/j/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainPageActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainPageActivity$a;-><init>(Li/f/b/m;)V

    sput-object v0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainPageActivity;->j:Lcom/ctrip/ibu/flight/module/main/view/FlightMainPageActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/ctrip/ibu/flight/business/model/FlightCity;Lcom/ctrip/ibu/flight/business/model/FlightCity;II)V
    .locals 9

    const-string v0, "1fd0ced7339e640c6a33bd095bdb93f3"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v3, Lcom/ctrip/ibu/flight/module/main/view/FlightMainPageActivity;->j:Lcom/ctrip/ibu/flight/module/main/view/FlightMainPageActivity$a;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainPageActivity$a;->a(Landroid/content/Context;Lcom/ctrip/ibu/flight/business/model/FlightCity;Lcom/ctrip/ibu/flight/business/model/FlightCity;II)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;ZI)V
    .locals 4

    const-string v0, "1fd0ced7339e640c6a33bd095bdb93f3"

    const/16 v1, 0x11

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

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainPageActivity;->j:Lcom/ctrip/ibu/flight/module/main/view/FlightMainPageActivity$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainPageActivity$a;->a(Landroid/content/Context;Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;ZI)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "1fd0ced7339e640c6a33bd095bdb93f3"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainPageActivity;->j:Lcom/ctrip/ibu/flight/module/main/view/FlightMainPageActivity$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainPageActivity$a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "1fd0ced7339e640c6a33bd095bdb93f3"

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

    if-eqz p1, :cond_9

    const-string v1, "K_KeyFlightSearchParams"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v2, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-nez v2, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    .line 2
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainPageActivity;->l:Le/h/e/h/e/j/d/b;

    const-string v3, "mExtendViewModel"

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Le/h/e/h/e/j/d/b;->s()Z

    move-result v2

    .line 3
    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainPageActivity;->l:Le/h/e/h/e/j/d/b;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Le/h/e/h/e/j/d/b;->u()Lb/p/t;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/e/h/e/j/d/b$a;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Le/h/e/h/e/j/d/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    instance-of v4, v3, Ljava/util/ArrayList;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    check-cast v0, Ljava/util/ArrayList;

    if-nez v1, :cond_4

    return-void

    .line 4
    :cond_4
    invoke-static {}, Le/h/e/h/j/a/h;->a()Le/h/e/h/j/a/f;

    move-result-object v3

    check-cast v3, Le/h/e/h/j/a/h;

    invoke-virtual {v3, p0, v1}, Le/h/e/h/j/a/h;->a(Landroid/content/Context;Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;)V

    .line 5
    sget-object v3, Le/h/e/h/i/c/h;->a:Le/h/e/h/i/c/h;

    invoke-virtual {v3, v1}, Le/h/e/h/i/c/h;->a(Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;)V

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->Pf()V

    .line 7
    sget-object v3, Le/h/e/h/j/a/d;->a:Le/h/e/h/j/a/d;

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->Mf()Le/h/e/h/e/j/d/j;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->Of()Le/h/e/h/e/j/d/l;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->Nf()Le/h/e/h/e/j/d/f;

    move-result-object v6

    const-string v7, "10320607455"

    invoke-virtual {v3, v4, v5, v6, v7}, Le/h/e/h/j/a/d;->b(Le/h/e/h/e/j/d/j;Le/h/e/h/e/j/d/l;Le/h/e/h/e/j/d/f;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->Mf()Le/h/e/h/e/j/d/j;

    move-result-object v3

    invoke-virtual {v3}, Le/h/e/h/e/j/d/j;->p()Z

    move-result v3

    iput-boolean v3, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isTempSearch:Z

    .line 9
    invoke-static {}, Le/h/e/h/i/c/a;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 10
    sget-object p1, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->INSTANCE:Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;

    .line 11
    sget-object v3, Le/h/e/h/c/c/c;->a:Le/h/e/h/c/c/c;

    .line 12
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->Mf()Le/h/e/h/e/j/d/j;

    move-result-object v4

    invoke-virtual {v4}, Le/h/e/h/e/j/d/j;->p()Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0xd

    goto :goto_2

    :cond_5
    const/4 v4, 0x6

    .line 13
    :goto_2
    invoke-virtual {v3, v1, v4, v2, v0}, Le/h/e/h/c/c/c;->a(Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;IZLjava/util/List;)Lcom/ctrip/ibu/flight/crn/model/FlightCRNListPageParams;

    move-result-object v0

    .line 14
    invoke-virtual {p1, p0, v0}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->openListPage(Landroid/content/Context;Lcom/ctrip/ibu/flight/crn/model/FlightCRNListPageParams;)V

    goto :goto_3

    .line 15
    :cond_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 16
    const-class v3, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    invoke-virtual {v1, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v3, "key_flight_is_list_need_req_subscription"

    .line 17
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "key_flight_subscribe_subscription_list"

    .line 18
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_3
    return-void

    .line 21
    :cond_7
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_8
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "bundle"

    .line 23
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public finish()V
    .locals 3

    const-string v0, "1fd0ced7339e640c6a33bd095bdb93f3"

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->Pf()V

    return-void
.end method

.method public g(Z)V
    .locals 5

    const-string v0, "1fd0ced7339e640c6a33bd095bdb93f3"

    const/16 v1, 0xc

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
    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainPageActivity;->l:Le/h/e/h/e/j/d/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le/h/e/h/e/j/d/b;->z()V

    goto :goto_0

    :cond_1
    const-string p1, "mExtendViewModel"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "1fd0ced7339e640c6a33bd095bdb93f3"

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

    const-string v1, "10320607455"

    const-string v2, "FlightSearch"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "1fd0ced7339e640c6a33bd095bdb93f3"

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
    invoke-super {p0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->onBackPressed()V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->Pf()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "1fd0ced7339e640c6a33bd095bdb93f3"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/simple/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Le/h/e/g/a/c/h;->a()Le/h/e/g/a/c/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, LTb;->a(Landroidx/fragment/app/FragmentActivity;)Lb/p/H;

    move-result-object p1

    const-class v0, Le/h/e/h/e/j/d/j;

    invoke-virtual {p1, v0}, Lb/p/H;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Le/h/e/h/e/j/d/j;

    .line 5
    invoke-virtual {p1}, Le/h/e/h/e/j/d/j;->s()Lb/p/t;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 6
    invoke-static {p0}, LTb;->a(Landroidx/fragment/app/FragmentActivity;)Lb/p/H;

    move-result-object p1

    const-class v0, Le/h/e/h/e/j/d/b;

    invoke-virtual {p1, v0}, Lb/p/H;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Le/h/e/h/e/j/d/b;

    .line 7
    invoke-static {}, Le/h/e/h/i/e/p;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0}, Le/h/e/h/e/j/d/b;->x()Lb/p/t;

    move-result-object v1

    new-instance v3, Le/h/e/h/e/j/d/b$a;

    const-string v4, "FLT_MAIN_EXTEND_EXPLORE_WORD"

    .line 9
    invoke-direct {v3, v4, v2}, Le/h/e/h/e/j/d/b$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1, v3}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Le/h/e/h/e/j/d/b;->q()Lb/p/t;

    move-result-object v1

    new-instance v3, Le/h/e/h/e/j/d/b$a;

    const-string v4, "FLT_MAIN_EXTEND_FLIGHT_STATUS"

    .line 12
    invoke-direct {v3, v4, v2}, Le/h/e/h/e/j/d/b$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1, v3}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 14
    :cond_1
    invoke-virtual {v0}, Le/h/e/h/e/j/d/b;->p()Lb/p/t;

    move-result-object v1

    new-instance v3, Le/h/e/h/e/j/d/b$a;

    const-string v4, "FLT_MAIN_EXTEND_MARKET_BANNER"

    .line 15
    invoke-direct {v3, v4, v2}, Le/h/e/h/e/j/d/b$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1, v3}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Le/h/e/h/i/c/e;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v0}, Le/h/e/h/e/j/d/b;->r()Lb/p/t;

    move-result-object v0

    new-instance v1, Le/h/e/h/e/j/d/b$a;

    const-string v3, "FLT_MAIN_EXTEND_GREEN_MAP"

    .line 19
    invoke-direct {v1, v3, v2}, Le/h/e/h/e/j/d/b$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0, v1}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Le/h/e/h/i/e/p;->i()V

    :cond_2
    const-string v0, "ViewModelProviders.of(th\u2026)\n            }\n        }"

    .line 22
    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le/h/e/h/e/j/d/b;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainPageActivity;->l:Le/h/e/h/e/j/d/b;

    .line 23
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->Lf()Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->j()V

    .line 24
    :cond_3
    sget-object p1, Le/h/e/h/j/b/a/b;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Le/h/e/h/j/b/a;->a(Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;Ljava/lang/String;)V

    .line 25
    sget-object p1, Le/h/e/h/j/a/d;->a:Le/h/e/h/j/a/d;

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->Mf()Le/h/e/h/e/j/d/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->Of()Le/h/e/h/e/j/d/l;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->Nf()Le/h/e/h/e/j/d/f;

    move-result-object v2

    const-string v3, "10320607455"

    invoke-virtual {p1, v0, v1, v2, v3}, Le/h/e/h/j/a/d;->a(Le/h/e/h/e/j/d/j;Le/h/e/h/e/j/d/l;Le/h/e/h/e/j/d/f;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "1fd0ced7339e640c6a33bd095bdb93f3"

    const/16 v1, 0xb

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
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Le/h/e/g/a/c/h;->a()Le/h/e/g/a/c/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/g/a/c/h;->a(Le/h/e/g/a/c/f;)V

    .line 4
    sget-object v0, Le/h/e/h/j/b/a/b;->a:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/h/j/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "1fd0ced7339e640c6a33bd095bdb93f3"

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
    invoke-static {}, Le/h/e/h/h/b/g;->a()V

    .line 3
    sget-object v0, Le/h/e/h/j/b/a/b;->a:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/h/j/b/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    const-string v0, "1fd0ced7339e640c6a33bd095bdb93f3"

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
    sget-object v0, Le/h/e/h/j/b/a/b;->a:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/h/j/b/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    const/4 v0, 0x6

    const-string v1, "1fd0ced7339e640c6a33bd095bdb93f3"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    const/4 p1, 0x7

    .line 2
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainPageActivity;->k:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iput-boolean v3, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainPageActivity;->k:Z

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainPageActivity;->l:Le/h/e/h/e/j/d/b;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Le/h/e/h/e/j/d/b;->A()V

    .line 7
    invoke-virtual {p1}, Le/h/e/h/e/j/d/b;->y()V

    .line 8
    invoke-virtual {p1}, Le/h/e/h/e/j/d/b;->z()V

    :goto_0
    return-void

    :cond_3
    const-string p1, "mExtendViewModel"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final updatePageData(Ljava/lang/Object;)V
    .locals 4
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "main_update_page_data"
    .end annotation

    const-string v0, "1fd0ced7339e640c6a33bd095bdb93f3"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p1, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;

    invoke-direct {p1}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->Mf()Le/h/e/h/e/j/d/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/h/e/j/d/j;->a(Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;)V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->Nf()Le/h/e/h/e/j/d/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/h/e/j/d/f;->a(Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;)V

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;->Of()Le/h/e/h/e/j/d/l;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Le/h/e/h/e/j/d/l;->a(Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;Z)V

    return-void
.end method
