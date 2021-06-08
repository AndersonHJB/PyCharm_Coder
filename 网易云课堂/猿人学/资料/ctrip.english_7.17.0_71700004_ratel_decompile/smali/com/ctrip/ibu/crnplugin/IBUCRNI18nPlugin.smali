.class public Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/reactnative/plugins/CRNPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedCurrencyOptions;,
        Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$CRNFormattedCurrencyParams;,
        Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedCurrencyParams;,
        Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedCurrenciesParams;,
        Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedNumberOptions;,
        Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedNumberParams;,
        Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedNumbersParams;,
        Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$I18nMapParams;,
        Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$I18nParams;,
        Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$L10nMapParams;,
        Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$L10nParams;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static filterOffUtf8Mb4(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "9c78e717d06fdb9a03f287d2ed209b56"

    const/16 v1, 0x12

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

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method private getTimeString(Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$L10nParams;)Ljava/lang/String;
    .locals 5

    const-string v0, "9c78e717d06fdb9a03f287d2ed209b56"

    const/16 v1, 0x11

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

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Le/h/e/q/d/b/h;

    invoke-direct {v0}, Le/h/e/q/d/b/h;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$L10nParams;->format:Ljava/lang/String;

    new-instance v2, Ljava/util/Locale;

    const-string v3, "en"

    const-string v4, "US"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Le/h/e/q/d/b/h;->a:Ljava/lang/String;

    .line 3
    iget-boolean v1, p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$L10nParams;->useShort:Z

    iput-boolean v1, v0, Le/h/e/q/d/b/h;->c:Z

    .line 4
    iget-wide v1, p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$L10nParams;->timestamp:J

    iput-wide v1, v0, Le/h/e/q/d/b/h;->b:J

    .line 5
    iget p1, p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$L10nParams;->timeZoneForSecondsFromUTC:I

    iput p1, v0, Le/h/e/q/d/b/h;->e:I

    .line 6
    invoke-virtual {v0}, Le/h/e/q/d/b/h;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private timeDurationStringFromMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;
    .locals 5

    const-string v0, "9c78e717d06fdb9a03f287d2ed209b56"

    const/16 v1, 0x10

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

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "seconds"

    .line 1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-string v2, "format"

    .line 2
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "useShort"

    .line 3
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "ignoreZero"

    .line 4
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 5
    new-instance v4, Le/h/e/q/d/b/o;

    invoke-direct {v4}, Le/h/e/q/d/b/o;-><init>()V

    .line 6
    iput-object v2, v4, Le/h/e/q/d/b/o;->b:Ljava/lang/String;

    .line 7
    iput-wide v0, v4, Le/h/e/q/d/b/o;->a:D

    .line 8
    iput-boolean v3, v4, Le/h/e/q/d/b/o;->c:Z

    .line 9
    iput-boolean p1, v4, Le/h/e/q/d/b/o;->d:Z

    .line 10
    invoke-virtual {v4}, Le/h/e/q/d/b/o;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getCurrencyFormat(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 6
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "getCurrencyFormat"
    .end annotation

    const-string v0, "9c78e717d06fdb9a03f287d2ed209b56"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "currency"

    .line 1
    invoke-static {p3, p1}, Lf/a/y/b/y;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Le/h/e/l/g/s/B;->j(Ljava/lang/String;)Lcom/ctrip/ibu/localization/l10n/number/CurrencySymbolOrder;

    move-result-object p3

    .line 3
    sget-object v0, Lcom/ctrip/ibu/localization/l10n/number/CurrencySymbolOrder;->START:Lcom/ctrip/ibu/localization/l10n/number/CurrencySymbolOrder;

    if-ne p3, v0, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 4
    :goto_0
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "isAhead"

    .line 5
    invoke-virtual {v0, v1, p3}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-static {p1}, Le/h/e/l/g/s/B;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "formattedCurrency"

    invoke-virtual {v0, p3, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p2}, Lf/a/y/b/y;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p2

    aput-object p2, p1, v5

    aput-object v0, p1, v4

    invoke-static {p4, p1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    return-void
.end method

.method public getCurrentCurrency(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 6
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "getCurrentCurrency"
    .end annotation

    const-string v0, "9c78e717d06fdb9a03f287d2ed209b56"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/q/h/c;->c()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object p1

    .line 2
    new-instance p3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v0, "code"

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "symbol"

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "localizedKey"

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getSharkKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p2}, Lf/a/y/b/y;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    aput-object v0, p1, v5

    aput-object p3, p1, v4

    invoke-static {p4, p1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    new-array p1, v4, [Ljava/lang/Object;

    const-string p3, "error when get currency"

    .line 8
    invoke-static {p2, p3}, Lf/a/y/b/y;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p2

    aput-object p2, p1, v5

    .line 9
    invoke-static {p4, p1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getCurrentLocale(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 6
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "getCurrentLocale"
    .end annotation

    const-string v0, "9c78e717d06fdb9a03f287d2ed209b56"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object p1

    .line 2
    new-instance p3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v0, "locale"

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p2}, Lf/a/y/b/y;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    aput-object v0, p1, v5

    aput-object p3, p1, v4

    invoke-static {p4, p1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    new-array p1, v4, [Ljava/lang/Object;

    const-string p3, "error when get locale"

    invoke-static {p2, p3}, Lf/a/y/b/y;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p2

    aput-object p2, p1, v5

    invoke-static {p4, p1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getFormattedCurrencyString(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 6
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "getFormattedCurrencyString"
    .end annotation

    const-string v0, "9c78e717d06fdb9a03f287d2ed209b56"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    const-class p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedCurrencyParams;

    invoke-static {p3, p1}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedCurrencyParams;

    .line 2
    iget-object p3, p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedCurrencyParams;->options:Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedCurrencyOptions;

    if-nez p3, :cond_1

    .line 3
    new-instance p3, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedCurrencyOptions;

    invoke-direct {p3}, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedCurrencyOptions;-><init>()V

    iput-object p3, p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedCurrencyParams;->options:Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedCurrencyOptions;

    .line 4
    :cond_1
    iget-wide v0, p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedCurrencyParams;->number:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    .line 5
    invoke-static {}, Le/h/e/l/g/s/B;->a()Le/h/e/q/d/f/a/a;

    move-result-object v0

    iget-object v1, p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedCurrencyParams;->options:Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedCurrencyOptions;

    iget-object v1, v1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedCurrencyOptions;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/h/e/q/d/f/a/a;->a(Ljava/lang/String;)Le/h/e/q/d/f/a/a;

    move-result-object v0

    iget-object v1, p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedCurrencyParams;->options:Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedCurrencyOptions;

    iget v1, v1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedNumberOptions;->minimumFractionDigits:I

    .line 6
    invoke-virtual {v0, v1}, Le/h/e/q/d/f/a/a;->b(I)Le/h/e/q/d/f/a/a;

    move-result-object v0

    iget-object p1, p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedCurrencyParams;->options:Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedCurrencyOptions;

    iget p1, p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedNumberOptions;->maximumFractionDigits:I

    .line 7
    invoke-virtual {v0, p1}, Le/h/e/q/d/f/a/a;->a(I)Le/h/e/q/d/f/a/a;

    move-result-object p1

    .line 8
    invoke-static {p3, p1}, Le/h/e/l/g/s/B;->a(Ljava/lang/Number;Le/h/e/q/d/f/a/d;)Landroid/text/Spanned;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Lf/a/y/b/y;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    aput-object v0, p3, v5

    aput-object p1, p3, v4

    invoke-static {p4, p3}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    new-array p3, v4, [Ljava/lang/Object;

    const-string v0, "error :"

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lf/a/y/b/y;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p1

    aput-object p1, p3, v5

    .line 13
    invoke-static {p4, p3}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getFormattedCurrencyStrings(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 7
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "getFormattedCurrencyStrings"
    .end annotation

    const-string v0, "9c78e717d06fdb9a03f287d2ed209b56"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    const-class p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedCurrenciesParams;

    invoke-static {p3, p1}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedCurrenciesParams;

    .line 2
    iget-object p3, p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedCurrenciesParams;->options:Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedCurrencyOptions;

    if-nez p3, :cond_1

    .line 3
    new-instance p3, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedCurrencyOptions;

    invoke-direct {p3}, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedCurrencyOptions;-><init>()V

    iput-object p3, p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedCurrenciesParams;->options:Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedCurrencyOptions;

    .line 4
    :cond_1
    invoke-static {}, Le/h/e/l/g/s/B;->a()Le/h/e/q/d/f/a/a;

    move-result-object p3

    iget-object v0, p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedCurrenciesParams;->options:Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedCurrencyOptions;

    iget-object v0, v0, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedCurrencyOptions;->currencyCode:Ljava/lang/String;

    .line 5
    invoke-virtual {p3, v0}, Le/h/e/q/d/f/a/a;->a(Ljava/lang/String;)Le/h/e/q/d/f/a/a;

    move-result-object p3

    iget-object v0, p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedCurrenciesParams;->options:Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedCurrencyOptions;

    iget-boolean v0, v0, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedNumberOptions;->usesGroupingSeparator:Z

    invoke-virtual {p3, v0}, Le/h/e/q/d/f/a/a;->a(Z)Le/h/e/q/d/f/a/a;

    move-result-object p3

    iget-object v0, p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedCurrenciesParams;->options:Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedCurrencyOptions;

    iget v0, v0, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedNumberOptions;->minimumFractionDigits:I

    .line 6
    invoke-virtual {p3, v0}, Le/h/e/q/d/f/a/a;->b(I)Le/h/e/q/d/f/a/a;

    move-result-object p3

    iget-object v0, p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedCurrenciesParams;->options:Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedCurrencyOptions;

    iget v0, v0, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedNumberOptions;->maximumFractionDigits:I

    .line 7
    invoke-virtual {p3, v0}, Le/h/e/q/d/f/a/a;->a(I)Le/h/e/q/d/f/a/a;

    move-result-object p3

    .line 8
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 9
    iget-object v1, p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedCurrenciesParams;->data:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    iget-object v6, p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedCurrenciesParams;->data:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-static {v6, p3}, Le/h/e/l/g/s/B;->a(Ljava/lang/Number;Le/h/e/q/d/f/a/d;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p2}, Lf/a/y/b/y;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p3

    aput-object p3, p1, v5

    aput-object v0, p1, v4

    invoke-static {p4, p1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    new-array p3, v4, [Ljava/lang/Object;

    const-string v0, "error :"

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lf/a/y/b/y;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p1

    aput-object p1, p3, v5

    .line 14
    invoke-static {p4, p3}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public getFormattedNumberString(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 6
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "getFormattedNumberString"
    .end annotation

    const-string v0, "9c78e717d06fdb9a03f287d2ed209b56"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    const-class p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedNumberParams;

    invoke-static {p3, p1}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedNumberParams;

    .line 2
    iget-object p3, p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedNumberParams;->options:Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedNumberOptions;

    if-nez p3, :cond_1

    .line 3
    new-instance p3, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedNumberOptions;

    invoke-direct {p3}, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedNumberOptions;-><init>()V

    iput-object p3, p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedNumberParams;->options:Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedNumberOptions;

    .line 4
    :cond_1
    iget-wide v0, p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedNumberParams;->number:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    .line 5
    invoke-static {}, Le/h/e/l/g/s/B;->r()Le/h/e/q/d/f/a/c;

    move-result-object v0

    iget-object v1, p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedNumberParams;->options:Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedNumberOptions;

    iget-boolean v1, v1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedNumberOptions;->usesGroupingSeparator:Z

    invoke-virtual {v0, v1}, Le/h/e/q/d/f/a/c;->a(Z)Le/h/e/q/d/f/a/c;

    move-result-object v0

    iget-object v1, p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedNumberParams;->options:Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedNumberOptions;

    iget v1, v1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedNumberOptions;->minimumFractionDigits:I

    .line 6
    invoke-virtual {v0, v1}, Le/h/e/q/d/f/a/c;->b(I)Le/h/e/q/d/f/a/c;

    move-result-object v0

    iget-object p1, p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedNumberParams;->options:Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedNumberOptions;

    iget p1, p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedNumberOptions;->maximumFractionDigits:I

    .line 7
    invoke-virtual {v0, p1}, Le/h/e/q/d/f/a/c;->a(I)Le/h/e/q/d/f/a/c;

    move-result-object p1

    .line 8
    invoke-static {p3, p1}, Le/h/e/l/g/s/B;->a(Ljava/lang/Number;Le/h/e/q/d/f/a/d;)Landroid/text/Spanned;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Lf/a/y/b/y;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    aput-object v0, p3, v5

    aput-object p1, p3, v4

    invoke-static {p4, p3}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    new-array p3, v4, [Ljava/lang/Object;

    const-string v0, "error :"

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lf/a/y/b/y;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p1

    aput-object p1, p3, v5

    .line 13
    invoke-static {p4, p3}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getFormattedNumberStrings(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 7
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "getFormattedNumberStrings"
    .end annotation

    const-string v0, "9c78e717d06fdb9a03f287d2ed209b56"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    const-class p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedNumbersParams;

    invoke-static {p3, p1}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedNumbersParams;

    .line 2
    iget-object p3, p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedNumbersParams;->options:Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedNumberOptions;

    if-nez p3, :cond_1

    .line 3
    new-instance p3, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedNumberOptions;

    invoke-direct {p3}, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedNumberOptions;-><init>()V

    iput-object p3, p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedNumbersParams;->options:Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedNumberOptions;

    .line 4
    :cond_1
    invoke-static {}, Le/h/e/l/g/s/B;->r()Le/h/e/q/d/f/a/c;

    move-result-object p3

    .line 5
    iget-object v0, p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedNumbersParams;->options:Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedNumberOptions;

    iget-boolean v0, v0, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedNumberOptions;->usesGroupingSeparator:Z

    invoke-virtual {p3, v0}, Le/h/e/q/d/f/a/c;->a(Z)Le/h/e/q/d/f/a/c;

    move-result-object v0

    iget-object v1, p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedNumbersParams;->options:Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedNumberOptions;

    iget v1, v1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedNumberOptions;->minimumFractionDigits:I

    .line 6
    invoke-virtual {v0, v1}, Le/h/e/q/d/f/a/c;->b(I)Le/h/e/q/d/f/a/c;

    move-result-object v0

    iget-object v1, p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedNumbersParams;->options:Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedNumberOptions;

    iget v1, v1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedNumberOptions;->maximumFractionDigits:I

    .line 7
    invoke-virtual {v0, v1}, Le/h/e/q/d/f/a/c;->a(I)Le/h/e/q/d/f/a/c;

    .line 8
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 9
    iget-object v1, p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedNumbersParams;->data:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    iget-object v6, p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$FormattedNumbersParams;->data:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-static {v6, p3}, Le/h/e/l/g/s/B;->a(Ljava/lang/Number;Le/h/e/q/d/f/a/d;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p2}, Lf/a/y/b/y;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p3

    aput-object p3, p1, v5

    aput-object v0, p1, v4

    invoke-static {p4, p1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    new-array p3, v4, [Ljava/lang/Object;

    const-string v0, "error :"

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lf/a/y/b/y;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p1

    aput-object p1, p3, v5

    .line 14
    invoke-static {p4, p3}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public getLocalDateTimeString(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 6
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "getLocalDateTimeString"
    .end annotation

    const-string v0, "9c78e717d06fdb9a03f287d2ed209b56"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    aput-object p3, v2, v5

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$L10nParams;

    invoke-static {p3, p1}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$L10nParams;

    .line 2
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin;->getTimeString(Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$L10nParams;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2}, Lf/a/y/b/y;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p2

    aput-object p2, p3, v4

    aput-object p1, p3, v3

    invoke-static {p4, p3}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    return-void
.end method

.method public getLocalDateTimeStrings(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 6
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "getLocalDateTimeStrings"
    .end annotation

    const-string v0, "9c78e717d06fdb9a03f287d2ed209b56"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    const-class p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$L10nMapParams;

    invoke-static {p3, p1}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$L10nMapParams;

    .line 2
    new-instance p3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$L10nMapParams;->data:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$L10nMapParams;->data:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$L10nParams;

    invoke-direct {p0, v2}, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin;->getTimeString(Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$L10nParams;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p2}, Lf/a/y/b/y;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    aput-object v0, p1, v5

    aput-object p3, p1, v4

    invoke-static {p4, p1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    new-array p1, v4, [Ljava/lang/Object;

    const-string p3, "error when getLocalDateTimeStrings"

    .line 7
    invoke-static {p2, p3}, Lf/a/y/b/y;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p2

    aput-object p2, p1, v5

    .line 8
    invoke-static {p4, p1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public getLocalTimeDurationString(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 6
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "getLocalTimeDurationString"
    .end annotation

    const-string v0, "9c78e717d06fdb9a03f287d2ed209b56"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p2}, Lf/a/y/b/y;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    aput-object v0, p1, v5

    .line 2
    invoke-direct {p0, p3}, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin;->timeDurationStringFromMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v4

    .line 3
    invoke-static {p4, p1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-array p3, v4, [Ljava/lang/Object;

    const-string v0, "error :"

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lf/a/y/b/y;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p1

    aput-object p1, p3, v5

    .line 6
    invoke-static {p4, p3}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getPluginName()Ljava/lang/String;
    .locals 3

    const-string v0, "9c78e717d06fdb9a03f287d2ed209b56"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "I18n"

    return-object v0
.end method

.method public getPriceFormat(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 6
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "getPriceFormat"
    .end annotation

    const-string v0, "9c78e717d06fdb9a03f287d2ed209b56"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v3

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "price"

    .line 1
    invoke-static {p3, p1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    .line 2
    new-instance p3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {}, Le/h/e/l/g/s/B;->r()Le/h/e/q/d/f/a/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Le/h/e/q/d/f/a/c;->a(Z)Le/h/e/q/d/f/a/c;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(Ljava/lang/Number;Le/h/e/q/d/f/a/d;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "formattedPrice"

    .line 5
    invoke-virtual {p3, v0, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p2}, Lf/a/y/b/y;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p2

    aput-object p2, p1, v4

    aput-object p3, p1, v5

    invoke-static {p4, p1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    return-void
.end method

.method public getPriceFormatWithOptions(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 8
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "getPriceFormatWithOptions"
    .end annotation

    const-string v0, "9c78e717d06fdb9a03f287d2ed209b56"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v3

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "price"

    .line 1
    invoke-static {p3, p1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    const-string v0, "currencyCode"

    .line 2
    invoke-static {p3, v0}, Lf/a/y/b/y;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Le/c/b/a/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    invoke-static {v0}, Le/h/e/l/g/s/B;->l(Ljava/lang/String;)I

    move-result v0

    .line 6
    const-class v1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$CRNFormattedCurrencyParams;

    invoke-static {p3, v1}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$CRNFormattedCurrencyParams;

    .line 7
    invoke-static {}, Le/h/e/l/g/s/B;->r()Le/h/e/q/d/f/a/c;

    move-result-object v1

    .line 8
    iget-object v2, p3, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$CRNFormattedCurrencyParams;->minimumFractionDigits:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    iget-object v2, p3, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$CRNFormattedCurrencyParams;->minimumFractionDigits:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 11
    :goto_0
    invoke-virtual {v1, v2}, Le/h/e/q/d/f/a/c;->b(I)Le/h/e/q/d/f/a/c;

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v1, v0}, Le/h/e/q/d/f/a/c;->b(I)Le/h/e/q/d/f/a/c;

    .line 13
    :goto_1
    iget-object v2, p3, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$CRNFormattedCurrencyParams;->maximumFractionDigits:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p3, p3, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$CRNFormattedCurrencyParams;->maximumFractionDigits:Ljava/lang/Integer;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 16
    :goto_2
    invoke-virtual {v1, v0}, Le/h/e/q/d/f/a/c;->a(I)Le/h/e/q/d/f/a/c;

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {v1, v0}, Le/h/e/q/d/f/a/c;->a(I)Le/h/e/q/d/f/a/c;

    .line 18
    :goto_3
    new-instance p3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 20
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, v5}, Le/h/e/q/d/f/a/c;->a(Z)Le/h/e/q/d/f/a/c;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(Ljava/lang/Number;Le/h/e/q/d/f/a/d;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "formattedPrice"

    .line 21
    invoke-virtual {p3, v0, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_6
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p2}, Lf/a/y/b/y;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p2

    aput-object p2, p1, v4

    aput-object p3, p1, v5

    invoke-static {p4, p1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    return-void
.end method

.method public getString(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 5
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "getString"
    .end annotation

    const-string v0, "9c78e717d06fdb9a03f287d2ed209b56"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    aput-object p3, v2, v1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$I18nParams;

    invoke-static {p3, p1}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$I18nParams;

    .line 2
    iget-object p3, p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$I18nParams;->key:Ljava/lang/String;

    invoke-static {p3}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3
    new-array p1, v3, [Ljava/lang/Object;

    const-string p3, "key is empty"

    invoke-static {p2, p3}, Lf/a/y/b/y;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-static {p4, p1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$I18nParams;->appId:Ljava/lang/String;

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$I18nParams;->appId:Ljava/lang/String;

    const-string v2, "AppID"

    invoke-interface {p3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    iget-object v0, p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$I18nParams;->locale:Ljava/lang/String;

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$I18nParams;->locale:Ljava/lang/String;

    const-string v2, "Locale"

    invoke-interface {p3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3
    iget-object v0, p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$I18nParams;->holderValues:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$I18nParams;->holderValues:Ljava/util/List;

    const-string v2, "Arguments"

    invoke-interface {p3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_4
    iget-object p1, p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$I18nParams;->key:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p3, v0, v4

    invoke-static {p1, v0}, Le/h/e/q/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2}, Lf/a/y/b/y;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p2

    aput-object p2, p3, v4

    invoke-static {p1}, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin;->filterOffUtf8Mb4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v3

    invoke-static {p4, p3}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    return-void
.end method

.method public getStrings(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 10
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "getStrings"
    .end annotation

    const-string v0, "9c78e717d06fdb9a03f287d2ed209b56"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    aput-object p4, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 3
    const-class p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$I18nMapParams;

    invoke-static {p3, p1}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$I18nMapParams;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "json Deserialization time cost:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v6, "Batch-getStrings"

    invoke-static {v6, p3}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p3, p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$I18nMapParams;->keys:Ljava/util/List;

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto/16 :goto_1

    .line 7
    :cond_1
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v7, p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$I18nMapParams;->appId:Ljava/lang/String;

    invoke-static {v7}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 9
    sget-object v7, Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;->AppID:Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;

    iget-object v8, p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$I18nMapParams;->appId:Ljava/lang/String;

    invoke-interface {p3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v7, p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$I18nMapParams;->locale:Ljava/lang/String;

    invoke-static {v7}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 11
    sget-object v7, Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;->Locale:Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;

    iget-object v8, p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$I18nMapParams;->locale:Ljava/lang/String;

    invoke-interface {p3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    iget-object p1, p1, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin$I18nMapParams;->keys:Ljava/util/List;

    invoke-static {p1, p3}, Le/h/e/q/e;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 13
    new-instance p3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 15
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/ctrip/ibu/crnplugin/IBUCRNI18nPlugin;->filterOffUtf8Mb4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p3, v8, v9}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_4
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p2}, Lf/a/y/b/y;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p2

    aput-object p2, p1, v5

    aput-object p3, p1, v4

    invoke-static {p4, p1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "IBUCRNI18nPlugin getString function cost time:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_5
    :goto_1
    new-array p1, v4, [Ljava/lang/Object;

    const-string p3, "keys is empty"

    invoke-static {p2, p3}, Lf/a/y/b/y;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p2

    aput-object p2, p1, v5

    invoke-static {p4, p1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    return-void
.end method
