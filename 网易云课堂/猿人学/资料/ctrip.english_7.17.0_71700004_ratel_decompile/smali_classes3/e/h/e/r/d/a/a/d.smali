.class public final Le/h/e/r/d/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/h/e/r/d/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/r/d/a/a/d;

    invoke-direct {v0}, Le/h/e/r/d/a/a/d;-><init>()V

    sput-object v0, Le/h/e/r/d/a/a/d;->a:Le/h/e/r/d/a/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Le/h/e/r/d/a/a/d;Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionConfig;Ljava/lang/String;Li/f/a/l;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Le/h/e/r/d/a/a/d;->a(Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionConfig;Ljava/lang/String;Li/f/a/l;)V

    return-void
.end method

.method public static synthetic a(Le/h/e/r/d/a/a/d;Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionConfig;Ljava/lang/String;Li/f/a/p;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Le/h/e/r/d/a/a/d;->a(Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionConfig;Ljava/lang/String;Li/f/a/p;)V

    return-void
.end method

.method public static synthetic a(Le/h/e/r/d/a/a/d;Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionConfig;Ljava/lang/String;Ljava/lang/String;Li/f/a/p;I)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 20
    sget-object p4, Lcom/ctrip/ibu/market/subscription/arch/client/MarketSubscriptionClient$subscribe$2;->INSTANCE:Lcom/ctrip/ibu/market/subscription/arch/client/MarketSubscriptionClient$subscribe$2;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Le/h/e/r/d/a/a/d;->a(Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionConfig;Ljava/lang/String;Ljava/lang/String;Li/f/a/p;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionConfig;Ljava/lang/String;Li/f/a/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionConfig;",
            "Ljava/lang/String;",
            "Li/f/a/l<",
            "-",
            "Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ae2ff0893e347acecef646e005748458"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    .line 13
    invoke-static {p1, p2}, Le/h/e/q/g/e/c;->a(Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionConfig;Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    .line 14
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object p2

    new-instance v0, Lp;

    invoke-direct {v0, v3, p3}, Lp;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1, v0}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void

    :cond_1
    const-string p1, "onResult"

    .line 15
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "config"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionConfig;Ljava/lang/String;Li/f/a/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionConfig;",
            "Ljava/lang/String;",
            "Li/f/a/p<",
            "-",
            "Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;",
            "-",
            "Ljava/lang/String;",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ae2ff0893e347acecef646e005748458"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    .line 17
    invoke-static {p1, p2}, Le/h/e/q/g/e/c;->a(Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionConfig;Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    .line 18
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object p2

    new-instance v0, Lp;

    invoke-direct {v0, v3, p3}, Lp;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1, v0}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void

    :cond_1
    const-string p1, "onResult"

    .line 19
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "config"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionConfig;Ljava/lang/String;Ljava/lang/String;Li/f/a/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li/f/a/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ae2ff0893e347acecef646e005748458"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v6

    aput-object p3, v2, v5

    aput-object p4, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p4, :cond_3

    const-string v1, "4eabd3a1d056d09ef38a447b01c58353"

    .line 1
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v6

    aput-object p3, v2, v5

    invoke-interface {v1, v6, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>()V

    const-string v1, "18765"

    .line 3
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->c(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    const-string v1, "subscribe"

    .line 4
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    .line 5
    new-instance v1, Lcom/ctrip/ibu/market/subscription/arch/network/SubscribeRequestPayload;

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKConfig;->getClientID()Ljava/lang/String;

    move-result-object p3

    const-string v2, "CtripSDKConfig.getClientID()"

    invoke-static {p3, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, p1, p2, p3}, Lcom/ctrip/ibu/market/subscription/arch/network/SubscribeRequestPayload;-><init>(Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionConfig;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    .line 6
    new-instance p1, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    invoke-direct {p1, v5}, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    .line 7
    new-instance p1, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    invoke-direct {p1}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;-><init>()V

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/cache/IbuCachePolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    .line 8
    const-class p1, Lcom/ctrip/ibu/market/subscription/arch/network/SubscribeResponsePayload;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    .line 9
    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    const-string p2, "IbuRequest.Builder().app\u2026ad::class.java)\n}.build()"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :goto_1
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object p2

    new-instance p3, Le/h/e/r/d/a/a/c;

    invoke-direct {p3, p4}, Le/h/e/r/d/a/a/c;-><init>(Li/f/a/p;)V

    invoke-virtual {p2, p1, p3}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void

    :cond_3
    const-string p1, "onResult"

    .line 11
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "config"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
