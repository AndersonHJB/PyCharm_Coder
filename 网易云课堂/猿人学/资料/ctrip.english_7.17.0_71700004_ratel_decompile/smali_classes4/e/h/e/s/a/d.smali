.class public final Le/h/e/s/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/s/a/g;


# static fields
.field public static final synthetic a:[Li/i/v;

.field public static final b:Li/b;

# The value of this static final field might be set in the static constructor
.field public static final c:Ljava/lang/String; = "app.link"

.field public static final d:Li/b;

.field public static final e:Li/b;

.field public static final f:Li/b;

.field public static final g:Li/b;

.field public static final h:Li/b;

.field public static i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Z

.field public static k:I

.field public static final l:Landroid/os/Handler;

.field public static final m:Le/h/e/s/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Le/h/e/s/a/d;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "mTimeoutValue"

    const-string v4, "getMTimeoutValue()J"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Le/h/e/s/a/d;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "appsflyerHandler"

    const-string v4, "getAppsflyerHandler()Lcom/ctrip/ibu/myctrip/applink/appsflyer/IBUAppsFlyerLinkHandler;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    .line 4
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v4, Le/h/e/s/a/d;

    invoke-static {v4}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v4

    const-string v5, "facebookHandler"

    const-string v6, "getFacebookHandler()Lcom/ctrip/ibu/myctrip/applink/facebook/IBUFacebookLinkHandler;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v4, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v4, v3}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v4, Le/h/e/s/a/d;

    invoke-static {v4}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v4

    const-string v5, "pushHandler"

    const-string v6, "getPushHandler()Lcom/ctrip/ibu/myctrip/applink/push/IBUPushLinkHandler;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v4, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v4, v3}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v3, v0, v1

    const/4 v1, 0x4

    .line 8
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v4, Le/h/e/s/a/d;

    invoke-static {v4}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v4

    const-string v5, "universalHandler"

    const-string v6, "getUniversalHandler()Lcom/ctrip/ibu/myctrip/applink/universallink/IBUUniversalLinkHandler;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v4, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v4, v3}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v3, v0, v1

    const/4 v1, 0x5

    .line 10
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v4, Le/h/e/s/a/d;

    invoke-static {v4}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v4

    const-string v5, "deepLinkHandler"

    const-string v6, "getDeepLinkHandler()Lcom/ctrip/ibu/myctrip/applink/deeplink/IBUDeepLinkHandler;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v4, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v4, v3}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v3, v0, v1

    .line 12
    sput-object v0, Le/h/e/s/a/d;->a:[Li/i/v;

    .line 13
    new-instance v0, Le/h/e/s/a/d;

    invoke-direct {v0}, Le/h/e/s/a/d;-><init>()V

    sput-object v0, Le/h/e/s/a/d;->m:Le/h/e/s/a/d;

    .line 14
    sget-object v0, Lcom/ctrip/ibu/myctrip/applink/IBULinkManager$mTimeoutValue$2;->INSTANCE:Lcom/ctrip/ibu/myctrip/applink/IBULinkManager$mTimeoutValue$2;

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    sput-object v0, Le/h/e/s/a/d;->b:Li/b;

    const-string v0, "app.link"

    .line 15
    sput-object v0, Le/h/e/s/a/d;->c:Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/ctrip/ibu/myctrip/applink/IBULinkManager$appsflyerHandler$2;->INSTANCE:Lcom/ctrip/ibu/myctrip/applink/IBULinkManager$appsflyerHandler$2;

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    sput-object v0, Le/h/e/s/a/d;->d:Li/b;

    .line 17
    sget-object v0, Lcom/ctrip/ibu/myctrip/applink/IBULinkManager$facebookHandler$2;->INSTANCE:Lcom/ctrip/ibu/myctrip/applink/IBULinkManager$facebookHandler$2;

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    sput-object v0, Le/h/e/s/a/d;->e:Li/b;

    .line 18
    sget-object v0, Lcom/ctrip/ibu/myctrip/applink/IBULinkManager$pushHandler$2;->INSTANCE:Lcom/ctrip/ibu/myctrip/applink/IBULinkManager$pushHandler$2;

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    sput-object v0, Le/h/e/s/a/d;->f:Li/b;

    .line 19
    sget-object v0, Lcom/ctrip/ibu/myctrip/applink/IBULinkManager$universalHandler$2;->INSTANCE:Lcom/ctrip/ibu/myctrip/applink/IBULinkManager$universalHandler$2;

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    sput-object v0, Le/h/e/s/a/d;->g:Li/b;

    .line 20
    sget-object v0, Lcom/ctrip/ibu/myctrip/applink/IBULinkManager$deepLinkHandler$2;->INSTANCE:Lcom/ctrip/ibu/myctrip/applink/IBULinkManager$deepLinkHandler$2;

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    sput-object v0, Le/h/e/s/a/d;->h:Li/b;

    .line 21
    sput v2, Le/h/e/s/a/d;->k:I

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Le/h/e/s/a/d;->l:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Le/h/e/s/a/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/s/a/d;->f()V

    return-void
.end method


# virtual methods
.method public final a()Le/h/e/s/a/b/a;
    .locals 3

    const-string v0, "3a03fb09813eb020b7691b86a9c75579"

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

    :goto_0
    check-cast v0, Le/h/e/s/a/b/a;

    return-object v0

    :cond_0
    sget-object v0, Le/h/e/s/a/d;->h:Li/b;

    sget-object v1, Le/h/e/s/a/d;->a:[Li/i/v;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "3a03fb09813eb020b7691b86a9c75579"

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

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "ibu.app.link.handle.error"

    .line 29
    invoke-static {v1, p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "ibu.alm.source.type"

    .line 30
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0, p1}, Le/h/e/j/d/a/a/s;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    sget-object v0, Le/h/e/s/a/d;->c:Ljava/lang/String;

    const-string v1, "onHandleError: "

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "traceMap"

    .line 32
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "3a03fb09813eb020b7691b86a9c75579"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    .line 4
    invoke-static {}, Le/h/e/u/c;->c()Le/h/e/u/c;

    move-result-object v1

    const-string v2, "StartupSession.get()"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Le/h/e/u/c;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Le/h/e/u/c;->c()Le/h/e/u/c;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/u/c;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ibu.alm.application.launch.time"

    .line 6
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Le/h/e/u/c;->c()Le/h/e/u/c;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/u/c;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ibu.alm.home.render.time"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "app.link.start"

    .line 8
    invoke-static {v1}, Le/h/e/G/n;->d(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ibu.alm.router.handle.time"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app.link.handle.success"

    .line 9
    invoke-static {v1}, Le/h/e/G/n;->b(Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v2, Lpb;

    const/16 v4, 0x2f

    invoke-direct {v2, v4, v1}, Lpb;-><init>(ILjava/lang/Object;)V

    const-string v4, "ibu.app.link.handle.success"

    .line 12
    invoke-static {v4, p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    sget-object v4, Le/h/e/s/a/d;->c:Ljava/lang/String;

    const-string v5, "onHandleSuccess: "

    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v4, Le/h/e/F/b/a;->c:Landroid/app/Application;

    new-instance v5, Le/h/e/s/a/c;

    invoke-direct {v5, p1, v1, v2}, Le/h/e/s/a/c;-><init>(Ljava/util/Map;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cargo timeout value: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/h/e/s/a/d;->b()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/e/G/g;->a(Ljava/lang/String;)V

    .line 16
    sget-object v1, Le/h/e/s/a/d;->l:Landroid/os/Handler;

    invoke-virtual {p0}, Le/h/e/s/a/d;->b()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    sput-boolean v3, Le/h/e/s/a/d;->j:Z

    const-string v1, "ibu.alm.source.type"

    .line 18
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0, p1}, Le/h/e/j/d/a/a/s;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    sget-object p1, Le/h/e/s/a/d;->i:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_5

    const-string v0, "this"

    .line 20
    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    invoke-static {p2}, Li/k/k;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const-string v2, "Url contains space"

    const-string v4, "ibu.module.router.check"

    if-eq v1, p2, :cond_3

    .line 23
    sget-object p2, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    invoke-static {p2, v4, v2}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p2, 0x4

    const-string v1, " "

    const-string v5, "%20"

    .line 24
    invoke-static {v0, v1, v5, v3, p2}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    .line 26
    sget-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    invoke-static {v0, v4, v2}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_5
    return-void

    :cond_6
    const-string p1, "resultLink"

    .line 28
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "traceMap"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/app/Activity;)Z
    .locals 5

    const-string v0, "3a03fb09813eb020b7691b86a9c75579"

    const/16 v1, 0xa

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    :try_start_0
    invoke-virtual {p0}, Le/h/e/s/a/d;->c()Le/h/e/s/a/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/s/a/d/a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le/h/e/s/a/d;->e()Le/h/e/s/a/e/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/s/a/e/c;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le/h/e/s/a/d;->a()Le/h/e/s/a/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/s/a/b/a;->a(Landroid/app/Activity;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    :cond_1
    const/4 v4, 0x1

    :catch_0
    :cond_2
    return v4

    :cond_3
    const-string p1, "activity"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()J
    .locals 4

    const-string v0, "3a03fb09813eb020b7691b86a9c75579"

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

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Le/h/e/s/a/d;->b:Li/b;

    sget-object v1, Le/h/e/s/a/d;->a:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 12

    const/16 v0, 0x8

    const-string v1, "3a03fb09813eb020b7691b86a9c75579"

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

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v5, "app.start.time"

    .line 2
    invoke-static {v5}, Le/h/e/G/n;->d(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-string v9, "ibu.alm.start.type"

    cmp-long v10, v5, v7

    if-lez v10, :cond_1

    .line 3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "ibu.alm.start.time"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v5, "app.link.start"

    .line 6
    invoke-static {v5}, Le/h/e/G/n;->b(Ljava/lang/String;)V

    .line 7
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v5, Le/h/e/s/a/d;->i:Ljava/lang/ref/WeakReference;

    const/16 v5, 0x9

    .line 8
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x2

    if-eqz v6, :cond_2

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Object;

    aput-object p1, v8, v3

    aput-object v2, v8, v4

    invoke-interface {v6, v5, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    const/4 v5, 0x3

    .line 9
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-interface {v6, v5, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    sget-object v5, Le/h/e/s/a/d;->d:Li/b;

    sget-object v6, Le/h/e/s/a/d;->a:[Li/i/v;

    aget-object v6, v6, v4

    invoke-interface {v5}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v5

    :goto_1
    check-cast v5, Le/h/e/s/a/a/b;

    .line 10
    sget-object v6, Le/h/e/s/a/b;->a:Le/h/e/s/a/b;

    invoke-virtual {v6, v2}, Le/h/e/s/a/b;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5, p1, v6, p0}, Le/h/e/s/a/a/b;->a(Landroid/app/Activity;Ljava/util/Map;Le/h/e/s/a/g;)V

    const/4 v5, 0x4

    .line 11
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-interface {v6, v5, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_4
    sget-object v5, Le/h/e/s/a/d;->e:Li/b;

    sget-object v6, Le/h/e/s/a/d;->a:[Li/i/v;

    aget-object v6, v6, v7

    invoke-interface {v5}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v5

    :goto_2
    check-cast v5, Le/h/e/s/a/c/b;

    .line 12
    sget-object v6, Le/h/e/s/a/b;->a:Le/h/e/s/a/b;

    invoke-virtual {v6, v2}, Le/h/e/s/a/b;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5, p1, v6, p0}, Le/h/e/s/a/c/b;->a(Landroid/app/Activity;Ljava/util/Map;Le/h/e/s/a/g;)V

    .line 13
    :goto_3
    sget-object v5, Le/h/e/s/a/b;->a:Le/h/e/s/a/b;

    invoke-virtual {v5, v2}, Le/h/e/s/a/b;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const/16 v5, 0xb

    .line 14
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object v2, v1, v4

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 15
    :cond_5
    :try_start_0
    invoke-virtual {p0}, Le/h/e/s/a/d;->c()Le/h/e/s/a/d/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Le/h/e/s/a/d/a;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "Noti"

    .line 16
    invoke-virtual {p0}, Le/h/e/s/a/d;->c()Le/h/e/s/a/d/a;

    move-result-object v1

    invoke-virtual {v1, p1, v2, p0}, Le/h/e/s/a/d/a;->a(Landroid/app/Activity;Ljava/util/Map;Le/h/e/s/a/g;)V

    goto :goto_6

    .line 17
    :cond_6
    invoke-virtual {p0}, Le/h/e/s/a/d;->e()Le/h/e/s/a/e/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Le/h/e/s/a/e/c;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "UL"

    .line 18
    invoke-virtual {p0}, Le/h/e/s/a/d;->e()Le/h/e/s/a/e/c;

    move-result-object v1

    invoke-virtual {v1, p1, v2, p0}, Le/h/e/s/a/e/c;->a(Landroid/app/Activity;Ljava/util/Map;Le/h/e/s/a/g;)V

    goto :goto_6

    .line 19
    :cond_7
    invoke-virtual {p0}, Le/h/e/s/a/d;->a()Le/h/e/s/a/b/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Le/h/e/s/a/b/a;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "DL"

    .line 20
    invoke-virtual {p0}, Le/h/e/s/a/d;->a()Le/h/e/s/a/b/a;

    move-result-object v1

    invoke-virtual {v1, p1, v2, p0}, Le/h/e/s/a/b/a;->a(Landroid/app/Activity;Ljava/util/Map;Le/h/e/s/a/g;)V

    goto :goto_6

    :cond_8
    const-string p1, "launch"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    :try_start_1
    sput-boolean v3, Le/h/e/s/a/d;->j:Z

    .line 22
    sput-object v0, Le/h/e/s/a/d;->i:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    .line 23
    :goto_4
    sget-object v1, Le/h/e/s/a/a;->a:Le/h/e/s/a/a;

    invoke-virtual {v1, v0}, Le/h/e/s/a/a;->a(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "ibu.alm.handler.error.info"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0, v2}, Le/h/e/s/a/d;->a(Ljava/util/Map;)V

    :goto_5
    move-object v0, p1

    :goto_6
    const-string p1, "ibu.app.wakeup"

    .line 25
    invoke-static {p1, v0}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_7
    return-void

    :cond_9
    const-string p1, "activity"

    .line 26
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Le/h/e/s/a/d/a;
    .locals 3

    const-string v0, "3a03fb09813eb020b7691b86a9c75579"

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

    :goto_0
    check-cast v0, Le/h/e/s/a/d/a;

    return-object v0

    :cond_0
    sget-object v0, Le/h/e/s/a/d;->f:Li/b;

    sget-object v1, Le/h/e/s/a/d;->a:[Li/i/v;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    const-string v0, "3a03fb09813eb020b7691b86a9c75579"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/s/a/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Le/h/e/s/a/e/c;
    .locals 3

    const-string v0, "3a03fb09813eb020b7691b86a9c75579"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Le/h/e/s/a/e/c;

    return-object v0

    :cond_0
    sget-object v0, Le/h/e/s/a/d;->g:Li/b;

    sget-object v1, Le/h/e/s/a/d;->a:[Li/i/v;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    const-string v0, "3a03fb09813eb020b7691b86a9c75579"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "app.link.handle.success"

    .line 1
    invoke-static {v0}, Le/h/e/G/n;->c(Ljava/lang/String;)V

    return-void
.end method
