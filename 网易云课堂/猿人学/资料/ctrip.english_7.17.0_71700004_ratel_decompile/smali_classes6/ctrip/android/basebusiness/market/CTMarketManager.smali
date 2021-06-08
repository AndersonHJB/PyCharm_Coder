.class public final Lctrip/android/basebusiness/market/CTMarketManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lctrip/foundation/ProguardKeep;
.end annotation


# static fields
.field public static final INSTANCE:Lctrip/android/basebusiness/market/CTMarketManager;

.field public static marketDataProvider:Lctrip/android/basebusiness/market/CTMarketDataProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lctrip/android/basebusiness/market/CTMarketManager;

    invoke-direct {v0}, Lctrip/android/basebusiness/market/CTMarketManager;-><init>()V

    sput-object v0, Lctrip/android/basebusiness/market/CTMarketManager;->INSTANCE:Lctrip/android/basebusiness/market/CTMarketManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMarketDataProvider()Lctrip/android/basebusiness/market/CTMarketDataProvider;
    .locals 3

    const-string v0, "a152d991e514b7d043352a04dae148f3"

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

    check-cast v0, Lctrip/android/basebusiness/market/CTMarketDataProvider;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/basebusiness/market/CTMarketManager;->marketDataProvider:Lctrip/android/basebusiness/market/CTMarketDataProvider;

    return-object v0
.end method

.method public final isGoogleChannel()Z
    .locals 4

    const-string v0, "a152d991e514b7d043352a04dae148f3"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/basebusiness/market/CTMarketManager;->marketDataProvider:Lctrip/android/basebusiness/market/CTMarketDataProvider;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lctrip/android/basebusiness/market/CTMarketDataProvider;->isGoogleChannel()Z

    move-result v3

    :cond_1
    return v3
.end method

.method public final setMarketDataProvider(Lctrip/android/basebusiness/market/CTMarketDataProvider;)V
    .locals 4

    const-string v0, "a152d991e514b7d043352a04dae148f3"

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

    return-void

    .line 1
    :cond_0
    sput-object p1, Lctrip/android/basebusiness/market/CTMarketManager;->marketDataProvider:Lctrip/android/basebusiness/market/CTMarketDataProvider;

    return-void
.end method
