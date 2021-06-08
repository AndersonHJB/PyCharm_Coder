.class public abstract Le/h/e/j/d/z/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 6

    const-string v0, "fgfM5v67GPrJRRwLiyakQk"

    const-string v1, "aec92b60ebec58cd5d574cfd477e805d"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-interface {v0, v2, v1, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lcom/appsflyer/AppsFlyerLibCore;->ˋॱ:Lcom/appsflyer/AppsFlyerLibCore;

    .line 2
    sget-boolean v3, Le/h/e/F/b/a;->d:Z

    invoke-virtual {v1, v3}, Lcom/appsflyer/AppsFlyerLib;->setDebugLog(Z)V

    .line 3
    sget-object v1, Lcom/appsflyer/AppsFlyerLibCore;->ˋॱ:Lcom/appsflyer/AppsFlyerLibCore;

    .line 4
    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerLib;->waitForCustomerUserId(Z)V

    .line 5
    sget-object v1, Lcom/appsflyer/AppsFlyerLibCore;->ˋॱ:Lcom/appsflyer/AppsFlyerLibCore;

    .line 6
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v0, v5, v3}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;

    .line 7
    sget-object v1, Lcom/appsflyer/AppsFlyerLibCore;->ˋॱ:Lcom/appsflyer/AppsFlyerLibCore;

    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/appsflyer/AppsFlyerLib;->startTracking(Landroid/app/Application;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/h/c;->c()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    sget-object v1, Lcom/appsflyer/AppsFlyerLibCore;->ˋॱ:Lcom/appsflyer/AppsFlyerLibCore;

    .line 11
    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerLib;->setCurrencyCode(Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v0

    new-instance v1, Le/h/e/j/d/z/a/a;

    invoke-direct {v1}, Le/h/e/j/d/z/a/a;-><init>()V

    .line 13
    invoke-virtual {v0, v1}, Le/h/e/q/h/c;->a(Le/h/e/q/h/f;)V

    .line 14
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/k/a;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ˋॱ:Lcom/appsflyer/AppsFlyerLibCore;

    .line 16
    sget-object v1, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->MD5:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    new-array v2, v2, [Ljava/lang/String;

    .line 17
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v3

    invoke-virtual {v3}, Le/h/e/j/d/k/a;->k()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerLib;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    .line 19
    :cond_2
    invoke-static {}, Le/h/e/j/d/d/e/c;->a()Le/h/e/j/d/d/e/c;

    move-result-object v0

    new-instance v1, Le/h/e/j/d/z/a/b;

    invoke-direct {v1}, Le/h/e/j/d/z/a/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Le/h/e/j/d/A/i;->f()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {}, Le/h/e/j/d/A/i;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "appsflyer: this is a valid 2019 preinstall device, use af to track"

    .line 22
    invoke-static {v1}, Le/h/e/G/g;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_3
    invoke-static {p0}, Le/h/e/j/d/A/m;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appsflyer: this a normal channel device with channel id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/e/G/g;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, v5

    .line 26
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "55555899"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appsflyer: this a non-gp channel with channel id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/e/G/g;->c(Ljava/lang/String;)V

    .line 28
    sget-object v1, Lcom/appsflyer/AppsFlyerProperties;->ॱ:Lcom/appsflyer/AppsFlyerProperties;

    const-string v2, "channel"

    .line 29
    invoke-virtual {v1, v2, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_5
    invoke-static {}, Le/h/e/G/m;->b()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 32
    sget-object v1, Lcom/appsflyer/AppsFlyerLibCore;->ˋॱ:Lcom/appsflyer/AppsFlyerLibCore;

    .line 33
    invoke-virtual {v1, v0, p0}, Lcom/appsflyer/AppsFlyerLib;->setCustomerIdAndTrack(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 34
    sget-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v1, "ibu.appsflyer.init"

    invoke-static {v0, v1, p0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-string v0, "aec92b60ebec58cd5d574cfd477e805d"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 35
    :cond_0
    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ˋॱ:Lcom/appsflyer/AppsFlyerLibCore;

    .line 36
    invoke-virtual {v0, p0, p1, v3}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;D)V
    .locals 4

    const-string v0, "aec92b60ebec58cd5d574cfd477e805d"

    const/4 v1, 0x6

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

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p4, v2, p0

    const/4 p0, 0x4

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, p5, p6}, Ljava/lang/Double;-><init>(D)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "af_order"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "af_currency"

    .line 43
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "af_revenue"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object p2, Lcom/appsflyer/AppsFlyerLibCore;->ˋॱ:Lcom/appsflyer/AppsFlyerLibCore;

    .line 46
    invoke-virtual {p2, p0, p1, v0}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "aec92b60ebec58cd5d574cfd477e805d"

    const/4 v1, 0x5

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

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 39
    :cond_0
    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ˋॱ:Lcom/appsflyer/AppsFlyerLibCore;

    .line 40
    invoke-virtual {v0, p0, p1, p2}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "aec92b60ebec58cd5d574cfd477e805d"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 37
    :cond_0
    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ˋॱ:Lcom/appsflyer/AppsFlyerLibCore;

    .line 38
    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerLib;->setCurrencyCode(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "aec92b60ebec58cd5d574cfd477e805d"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ˋॱ:Lcom/appsflyer/AppsFlyerLibCore;

    .line 2
    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerLib;->setOaidData(Ljava/lang/String;)V

    return-void
.end method
