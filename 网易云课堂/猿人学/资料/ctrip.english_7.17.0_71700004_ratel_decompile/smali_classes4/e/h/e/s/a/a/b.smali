.class public final Le/h/e/s/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/s/a/h;


# static fields
.field public static final synthetic a:[Li/i/v;


# instance fields
.field public final b:Li/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Le/h/e/s/a/a/b;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "mHandler"

    const-string v4, "getMHandler()Landroid/os/Handler;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Le/h/e/s/a/a/b;->a:[Li/i/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/ctrip/ibu/myctrip/applink/appsflyer/IBUAppsFlyerLinkHandler$mHandler$2;->INSTANCE:Lcom/ctrip/ibu/myctrip/applink/appsflyer/IBUAppsFlyerLinkHandler$mHandler$2;

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Le/h/e/s/a/a/b;->b:Li/b;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 4

    const-string v0, "fd83bec626400861140a52e14124cd84"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/os/Handler;

    return-object v0

    :cond_0
    iget-object v0, p0, Le/h/e/s/a/a/b;->b:Li/b;

    sget-object v1, Le/h/e/s/a/a/b;->a:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Ljava/util/Map;Le/h/e/s/a/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Le/h/e/s/a/g;",
            ")V"
        }
    .end annotation

    const-string v0, "fd83bec626400861140a52e14124cd84"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 1
    sget-object v0, Le/h/e/s/a/b;->a:Le/h/e/s/a/b;

    invoke-virtual {v0, p2}, Le/h/e/s/a/b;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 2
    sget-object v0, Le/h/e/s/a/b;->a:Le/h/e/s/a/b;

    invoke-virtual {v0, p2}, Le/h/e/s/a/b;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 3
    sget-object v0, Le/h/e/s/a/b;->a:Le/h/e/s/a/b;

    invoke-virtual {v0, p2}, Le/h/e/s/a/b;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 4
    sget-object v0, Le/h/e/s/a/b;->a:Le/h/e/s/a/b;

    invoke-virtual {v0, p2}, Le/h/e/s/a/b;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ibu.alm.handler.source.link"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p2, "appsflyer.defer"

    .line 7
    invoke-static {p2}, Le/h/e/G/n;->b(Ljava/lang/String;)V

    .line 8
    sget-object p2, Lcom/appsflyer/AppsFlyerLibCore;->ˋॱ:Lcom/appsflyer/AppsFlyerLibCore;

    .line 9
    new-instance v0, Le/h/e/s/a/a/a;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Le/h/e/s/a/a/a;-><init>(Le/h/e/s/a/a/b;Ljava/util/Map;Le/h/e/s/a/g;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p2, p1, v0}, Lcom/appsflyer/AppsFlyerLib;->registerConversionListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerConversionListener;)V

    .line 10
    sget-object p2, Lcom/appsflyer/AppsFlyerLibCore;->ˋॱ:Lcom/appsflyer/AppsFlyerLibCore;

    .line 11
    invoke-virtual {p2, p1}, Lcom/appsflyer/AppsFlyerLib;->sendDeepLinkData(Landroid/app/Activity;)V

    return-void

    :cond_2
    const-string p1, "callback"

    .line 12
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "traceMap"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "activity"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
