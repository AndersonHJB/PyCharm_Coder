.class public Le/h/e/s/d/b/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/d/e/d;
.implements Le/h/e/q/h/f;


# instance fields
.field public a:Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;

.field public b:Le/h/e/j/d/C/e/b;

.field public c:Le/h/e/s/c/a/e;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/h/e/s/d/b/c/d;->d:Z

    .line 3
    iput-object p1, p0, Le/h/e/s/d/b/c/d;->a:Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;

    .line 4
    new-instance v0, Le/h/e/j/d/C/e/b;

    invoke-direct {v0}, Le/h/e/j/d/C/e/b;-><init>()V

    iput-object v0, p0, Le/h/e/s/d/b/c/d;->b:Le/h/e/j/d/C/e/b;

    .line 5
    iget-object v0, p0, Le/h/e/s/d/b/c/d;->b:Le/h/e/j/d/C/e/b;

    invoke-virtual {v0, p1}, Le/h/e/j/d/C/e/b;->a(Lb/p/l;)Le/h/e/j/d/C/e/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v0, 0x1

    const-string v1, "0fd07e4397c567f5c2618b856ed63cfd"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/s/d/b/c/d;->d:Z

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Le/h/e/j/d/d/e/c;->a()Le/h/e/j/d/d/e/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/j/d/d/e/c;->a(Le/h/e/j/d/d/e/d;)V

    .line 3
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v0

    iget-object v2, p0, Le/h/e/s/d/b/c/d;->a:Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;

    invoke-virtual {v0, v2}, Le/h/e/q/h/e;->b(Le/h/e/q/h/h;)V

    .line 4
    invoke-static {}, Le/h/e/j/d/i/b;->c()Le/h/e/j/d/i/b;

    move-result-object v0

    iget-object v2, p0, Le/h/e/s/d/b/c/d;->a:Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;

    invoke-virtual {v0, v2}, Le/h/e/j/d/i/b;->b(Le/h/e/j/d/i/a;)V

    .line 5
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/q/h/c;->b(Le/h/e/q/h/f;)V

    const/16 v0, 0x9

    .line 6
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Le/h/e/s/d/b/c/d;->c:Le/h/e/s/c/a/e;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Le/h/e/j/d/f/e/a;->cancel()V

    .line 9
    iput-object v4, p0, Le/h/e/s/d/b/c/d;->c:Le/h/e/s/c/a/e;

    :cond_3
    :goto_0
    const-string v0, "hotel"

    const-string v1, "ClearAllViewedHotels"

    .line 10
    invoke-static {v0, v1, v4}, Le/h/e/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    const-string v0, "flight"

    const-string v1, "ClearHotCitiesData"

    .line 11
    invoke-static {v0, v1, v4}, Le/h/e/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x2

    const-string v1, "0fd07e4397c567f5c2618b856ed63cfd"

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

    .line 12
    :cond_0
    invoke-static {}, Le/h/e/j/d/d/e/c;->a()Le/h/e/j/d/d/e/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object p1

    iget-object v2, p0, Le/h/e/s/d/b/c/d;->a:Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;

    invoke-virtual {p1, v2}, Le/h/e/q/h/e;->a(Le/h/e/q/h/h;)V

    .line 14
    invoke-static {}, Le/h/e/j/d/i/b;->c()Le/h/e/j/d/i/b;

    move-result-object p1

    iget-object v2, p0, Le/h/e/s/d/b/c/d;->a:Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;

    invoke-virtual {p1, v2}, Le/h/e/j/d/i/b;->a(Le/h/e/j/d/i/a;)V

    const/4 p1, 0x3

    .line 15
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v2, p1, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    iget-object v2, p0, Le/h/e/s/d/b/c/d;->a:Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;

    const-string v5, "context"

    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v2, Le/h/e/s/d/b/c/c;

    invoke-direct {v2, p0}, Le/h/e/s/d/b/c/c;-><init>(Le/h/e/s/d/b/c/d;)V

    const-string v5, "account"

    const-string v6, "checkUserTicket"

    invoke-static {v5, v6, p1, v2}, Le/h/e/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Le/h/e/j/b/f;)V

    .line 19
    :goto_0
    iget-object p1, p0, Le/h/e/s/d/b/c/d;->a:Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;

    const-string v2, "01305bcc17cbdf91028db524a378eae2"

    .line 20
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-interface {v2, v0, v5, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    invoke-static {p1}, Le/h/e/k/d/c/h;->a(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Le/h/e/k/f/a/d;

    invoke-direct {v2, p1}, Le/h/e/k/f/a/d;-><init>(Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 23
    :goto_1
    invoke-virtual {p0}, Le/h/e/s/d/b/c/d;->b()V

    const/16 p1, 0x8

    .line 24
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 25
    :cond_4
    iget-object p1, p0, Le/h/e/s/d/b/c/d;->a:Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Le/h/e/j/d/a/a/s;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 26
    invoke-static {}, Le/h/e/j/d/o/i;->a()Le/h/e/j/d/o/i;

    move-result-object p1

    invoke-virtual {p1, v4, v6}, Le/h/e/j/d/o/i;->a(ZLe/h/e/j/d/o/b/a;)V

    :cond_5
    :goto_2
    const/4 p1, 0x4

    .line 27
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 28
    :cond_6
    new-instance p1, Lcom/ctrip/ibu/english/base/trace/statistics/appsflyer/upload/AppbindinfoRequestPayload;

    invoke-direct {p1}, Lcom/ctrip/ibu/english/base/trace/statistics/appsflyer/upload/AppbindinfoRequestPayload;-><init>()V

    .line 29
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Le/h/e/j/d/A/m;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ctrip/ibu/english/base/trace/statistics/appsflyer/upload/AppbindinfoRequestPayload;->packageName:Ljava/lang/String;

    .line 30
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Le/h/e/j/d/A/m;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ctrip/ibu/english/base/trace/statistics/appsflyer/upload/AppbindinfoRequestPayload;->sourceId:Ljava/lang/String;

    .line 31
    invoke-static {}, Le/h/e/j/d/A/i;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ctrip/ibu/english/base/trace/statistics/appsflyer/upload/AppbindinfoRequestPayload;->preSourceId:Ljava/lang/String;

    .line 32
    new-instance v0, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>()V

    const-string v1, "13175"

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->c(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    const-string v1, "appBindInfo"

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p1

    .line 33
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "ibu.network.enable.request.no.waiting"

    invoke-virtual {p1, v1, v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p1

    const-class v0, Lcom/ctrip/ibu/english/base/trace/statistics/appsflyer/upload/AppbindinfoRequestPayload;

    .line 34
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p1

    invoke-static {}, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;->retry1Policy()Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    .line 35
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    invoke-virtual {v0, p1, v6}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    .line 36
    :goto_3
    iput-boolean v3, p0, Le/h/e/s/d/b/c/d;->d:Z

    .line 37
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Le/h/e/q/h/c;->a(Le/h/e/q/h/f;)V

    .line 38
    invoke-virtual {p0}, Le/h/e/s/d/b/c/d;->c()V

    return-void

    :cond_7
    const-string p1, "activity"

    .line 39
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v6
.end method

.method public a(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;Lcom/ctrip/ibu/localization/site/model/IBUCurrency;)V
    .locals 4

    const-string v0, "0fd07e4397c567f5c2618b856ed63cfd"

    const/4 v1, 0x6

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

    .line 40
    :cond_0
    invoke-virtual {p0}, Le/h/e/s/d/b/c/d;->c()V

    return-void
.end method

.method public a(ZLe/h/e/j/d/d/c/c;)V
    .locals 5

    const-string v0, "0fd07e4397c567f5c2618b856ed63cfd"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p0}, Le/h/e/s/d/b/c/d;->b()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 7

    const-string v0, "0fd07e4397c567f5c2618b856ed63cfd"

    const/4 v1, 0x5

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
    const-string v0, "c3fba1993e9c68dff3d274c011f0ff94"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/k/a;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v1, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    .line 4
    invoke-static {}, Lf/b/b/a/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lf/b/b/a/g;->p()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {}, Lf/b/b/a/g;->h()Lf/e/c/I;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/I;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lf/b/b/a/g;->h()Lf/e/c/I;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/I;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 6
    invoke-static/range {v1 .. v6}, Lf/a/u/p/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "0fd07e4397c567f5c2618b856ed63cfd"

    const/4 v1, 0x7

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
    sget-boolean v0, Le/h/e/q/h/a;->a:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Le/h/e/q/h/a;->b:Z

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/ctrip/ibu/myctrip/widget/CurrencyDelNotifyDialog;

    invoke-direct {v0}, Lcom/ctrip/ibu/myctrip/widget/CurrencyDelNotifyDialog;-><init>()V

    .line 3
    iget-object v1, p0, Le/h/e/s/d/b/c/d;->a:Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;

    invoke-static {v1, v0}, Le/h/e/j/a/b/f/b;->a(Landroidx/fragment/app/FragmentActivity;Le/h/e/j/a/b/f/a/b;)V

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Le/h/e/q/h/a;->b:Z

    :cond_1
    return-void
.end method
