.class public final Le/h/e/h/e/l/f/c;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:Le/h/e/h/e/l/b/c;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Le/h/e/h/e/l/b/c;Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    iput-object p2, p0, Le/h/e/h/e/l/f/c;->d:Landroid/content/Context;

    .line 2
    iget-object p1, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {p1}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getProductExtensionFlag()J

    move-result-wide p1

    const-wide/16 v0, 0x2

    and-long/2addr p1, v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Le/h/e/h/e/l/f/c;->b:Z

    return-void

    :cond_1
    const-string p1, "context"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "ro"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A()Z
    .locals 4

    const-string v0, "a96cb3e53620f7bd743930c670c8262a"

    const/16 v1, 0x8

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
    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->isBrandFarePage()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getBaseBrandFare()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getPromoFundConfig()Lcom/ctrip/ibu/flight/business/jmodel/PromoFundConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PromoFundConfig;->isNeedShow()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final B()Z
    .locals 4

    const-string v0, "a96cb3e53620f7bd743930c670c8262a"

    const/16 v1, 0xa

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
    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->isBrandFarePage()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getBaseBrandFare()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getPromoFundConfig()Lcom/ctrip/ibu/flight/business/jmodel/PromoFundConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PromoFundConfig;->isNeedShowLogo()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final C()Z
    .locals 6

    const-string v0, "a96cb3e53620f7bd743930c670c8262a"

    const/4 v1, 0x6

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
    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->isBrandFarePage()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getBaseBrandFare()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getExtensionFlag()J

    move-result-wide v0

    const-wide/32 v4, 0x8000000

    and-long/2addr v0, v4

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final D()Z
    .locals 4

    const-string v0, "a96cb3e53620f7bd743930c670c8262a"

    const/4 v1, 0x2

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
    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->isBrandFarePage()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->isLowestPriceBrandFare()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getShowBrandFareEntrance()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_0
    return v3
.end method

.method public final E()Z
    .locals 3

    const-string v0, "a96cb3e53620f7bd743930c670c8262a"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/h/h/b;->c()Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 4

    const-string v0, "a96cb3e53620f7bd743930c670c8262a"

    const/4 v1, 0x7

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
    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getPromoFundConfig()Lcom/ctrip/ibu/flight/business/jmodel/PromoFundConfig;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PromoFundConfig;->isNeedShow()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final G()Z
    .locals 4

    const-string v0, "a96cb3e53620f7bd743930c670c8262a"

    const/16 v1, 0x9

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
    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getPromoFundConfig()Lcom/ctrip/ibu/flight/business/jmodel/PromoFundConfig;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PromoFundConfig;->isNeedShowLogo()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final H()Z
    .locals 6

    const-string v0, "a96cb3e53620f7bd743930c670c8262a"

    const/4 v1, 0x5

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
    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getExtensionFlag()J

    move-result-wide v0

    const-wide/32 v4, 0x8000000

    and-long/2addr v0, v4

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final I()Z
    .locals 6

    const-string v0, "a96cb3e53620f7bd743930c670c8262a"

    const/16 v1, 0xc

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
    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getExtensionFlag()J

    move-result-wide v0

    const-wide/16 v4, 0x80

    and-long/2addr v0, v4

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final J()Z
    .locals 4

    const-string v0, "a96cb3e53620f7bd743930c670c8262a"

    const/16 v1, 0xe

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
    invoke-virtual {p0}, Le/h/e/h/e/l/f/c;->Q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getLimitFreeInfo()Lcom/ctrip/ibu/flight/business/jmodel/NoticeInfoType;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/NoticeInfoType;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    .line 2
    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getLabel()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "d"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_5

    .line 3
    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getLabel()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    return v1
.end method

.method public final K()Z
    .locals 4

    const-string v0, "a96cb3e53620f7bd743930c670c8262a"

    const/16 v1, 0xd

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
    invoke-virtual {p0}, Le/h/e/h/e/l/f/c;->U()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getResponse()Lcom/ctrip/ibu/flight/business/jresponse/AppPenaltySearchResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jresponse/AppPenaltySearchResponse;->getAdditionalPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    .line 2
    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getLabel()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "c"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_5

    .line 3
    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getLabel()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    return v1
.end method

.method public final L()Z
    .locals 4

    const-string v0, "a96cb3e53620f7bd743930c670c8262a"

    const/16 v1, 0x11

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
    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getResponse()Lcom/ctrip/ibu/flight/business/jresponse/AppPenaltySearchResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jresponse/AppPenaltySearchResponse;->getBaggageNote()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    xor-int/lit8 v0, v3, 0x1

    return v0
.end method

.method public final M()Z
    .locals 4

    const-string v0, "a96cb3e53620f7bd743930c670c8262a"

    const/16 v1, 0xf

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
    invoke-virtual {p0}, Le/h/e/h/e/l/f/c;->U()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Le/h/e/h/e/l/f/c;->Q()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getResponse()Lcom/ctrip/ibu/flight/business/jresponse/AppPenaltySearchResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jresponse/AppPenaltySearchResponse;->getCancelFeeNote()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public final N()Z
    .locals 6

    const-string v0, "a96cb3e53620f7bd743930c670c8262a"

    const/16 v1, 0x12

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
    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getProductExtensionFlag()J

    move-result-wide v0

    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final O()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/RightsInfoType;",
            ">;"
        }
    .end annotation

    const-string v0, "a96cb3e53620f7bd743930c670c8262a"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v1}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getRightsInfoList()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    iget-object v2, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v2}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getBaseBrandFare()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getRightsInfoList()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v1, :cond_c

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/jmodel/RightsInfoType;

    if-eqz v2, :cond_4

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/ctrip/ibu/flight/business/jmodel/RightsInfoType;

    .line 6
    invoke-virtual {v9}, Lcom/ctrip/ibu/flight/business/jmodel/RightsInfoType;->getGroup()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/jmodel/RightsInfoType;->getGroup()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_3
    move-object v8, v4

    .line 7
    :goto_2
    move-object v7, v8

    check-cast v7, Lcom/ctrip/ibu/flight/business/jmodel/RightsInfoType;

    goto :goto_3

    :cond_4
    move-object v7, v4

    :goto_3
    if-nez v7, :cond_5

    .line 8
    sget-object v7, Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;->DEFAULT:Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;

    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/flight/business/jmodel/RightsInfoType;->setLevel(Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;)V

    goto :goto_8

    .line 9
    :cond_5
    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/jmodel/RightsInfoType;->getCtripLevel()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/RightsInfoType;->getCtripLevel()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    if-le v8, v9, :cond_8

    .line 10
    sget-object v7, Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;->DEGRADED:Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;

    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/flight/business/jmodel/RightsInfoType;->setLevel(Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;)V

    goto :goto_8

    .line 11
    :cond_8
    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/jmodel/RightsInfoType;->getCtripLevel()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/RightsInfoType;->getCtripLevel()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    :goto_7
    if-ge v8, v7, :cond_b

    .line 12
    sget-object v7, Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;->UPGRADED:Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;

    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/flight/business/jmodel/RightsInfoType;->setLevel(Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;)V

    goto :goto_8

    .line 13
    :cond_b
    sget-object v7, Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;->DEFAULT:Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;

    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/flight/business/jmodel/RightsInfoType;->setLevel(Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;)V

    .line 14
    :goto_8
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    if-eqz v2, :cond_11

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/business/jmodel/RightsInfoType;

    if-eqz v1, :cond_10

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/ctrip/ibu/flight/business/jmodel/RightsInfoType;

    .line 17
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/RightsInfoType;->getGroup()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/RightsInfoType;->getGroup()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_a

    :cond_f
    move-object v6, v4

    .line 18
    :goto_a
    move-object v5, v6

    check-cast v5, Lcom/ctrip/ibu/flight/business/jmodel/RightsInfoType;

    goto :goto_b

    :cond_10
    move-object v5, v4

    :goto_b
    if-nez v5, :cond_d

    .line 19
    sget-object v5, Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;->UNKNOWN:Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;

    invoke-virtual {v3, v5}, Lcom/ctrip/ibu/flight/business/jmodel/RightsInfoType;->setLevel(Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;)V

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    return-object v0
.end method

.method public final P()Z
    .locals 4

    const-string v0, "a96cb3e53620f7bd743930c670c8262a"

    const/16 v1, 0x15

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
    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getTicketDeadlineInfo()Lcom/ctrip/ibu/flight/business/jmodel/TicketDeadlineInfoType;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/TicketDeadlineInfoType;->getDeadlineType()I

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/TicketDeadlineInfoType;->getPromiseMinutes()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getLabel()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    .line 4
    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getLabel()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return v1
.end method

.method public final Q()Z
    .locals 6

    const-string v0, "a96cb3e53620f7bd743930c670c8262a"

    const/16 v1, 0x21

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
    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getExtensionFlag()J

    move-result-wide v0

    const-wide/16 v4, 0x200

    and-long/2addr v0, v4

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final R()Z
    .locals 4

    const-string v0, "a96cb3e53620f7bd743930c670c8262a"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->isMultiTicket()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v1}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getLabel()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "i"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    .line 3
    iget-object v1, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v1}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getLabel()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return v0
.end method

.method public final S()Z
    .locals 3

    const-string v0, "a96cb3e53620f7bd743930c670c8262a"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/h/e/l/f/c;->b:Z

    return v0
.end method

.method public final T()Z
    .locals 4

    const-string v0, "a96cb3e53620f7bd743930c670c8262a"

    const/16 v1, 0x16

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
    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getTicketDeadlineInfo()Lcom/ctrip/ibu/flight/business/jmodel/TicketDeadlineInfoType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/TicketDeadlineInfoType;->getDeadlineType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/TicketDeadlineInfoType;->getPromiseMinutes()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    .line 3
    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getLabel()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "j"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 4
    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getLabel()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return v3
.end method

.method public final U()Z
    .locals 6

    const-string v0, "a96cb3e53620f7bd743930c670c8262a"

    const/16 v1, 0x20

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
    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getExtensionFlag()J

    move-result-wide v0

    const-wide/16 v4, 0x100

    and-long/2addr v0, v4

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final V()Z
    .locals 4

    const-string v0, "a96cb3e53620f7bd743930c670c8262a"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->isSplitOrder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v1}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getLabel()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "h"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    .line 3
    iget-object v1, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v1}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getLabel()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return v0
.end method

.method public final l()Le/h/e/h/e/l/b/c;
    .locals 3

    const-string v0, "a96cb3e53620f7bd743930c670c8262a"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/h/e/l/b/c;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    return-object v0
.end method

.method public final p()Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;
    .locals 14

    const-string v0, "a96cb3e53620f7bd743930c670c8262a"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->isBrandFarePage()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getBaseBrandFare()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->noneBaggage()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getBaseBrandFare()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->noneBaggage()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    sget-object v0, Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;->DEGRADED:Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;

    goto/16 :goto_14

    .line 5
    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->noneBaggage()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getBaseBrandFare()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->noneBaggage()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    sget-object v0, Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;->UPGRADED:Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;

    goto/16 :goto_14

    .line 8
    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 9
    :cond_4
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->noneBaggage()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getBaseBrandFare()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->noneBaggage()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10
    sget-object v0, Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;->DEFAULT:Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;

    goto/16 :goto_14

    .line 11
    :cond_5
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 12
    :cond_6
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getResponse()Lcom/ctrip/ibu/flight/business/jresponse/AppPenaltySearchResponse;

    move-result-object v1

    const/16 v4, 0xa

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jresponse/AppPenaltySearchResponse;->getBaggageInfoList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Lcom/ctrip/ibu/flight/business/jmodel/BaggageInfoType;

    .line 16
    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/jmodel/BaggageInfoType;->getCheckedFormatted()Lcom/ctrip/ibu/flight/business/jmodel/BaggageFormattedType;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/jmodel/BaggageFormattedType;->getAdultDetail()Lcom/ctrip/ibu/flight/business/jmodel/BaggageFormattedDetailType;

    move-result-object v6

    goto :goto_1

    :cond_7
    move-object v6, v2

    :goto_1
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    move-object v5, v2

    :cond_9
    const-wide/16 v6, 0x0

    if-eqz v5, :cond_b

    .line 17
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v8, v6

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/flight/business/jmodel/BaggageFormattedDetailType;

    if-eqz v10, :cond_a

    .line 18
    invoke-virtual {v10}, Lcom/ctrip/ibu/flight/business/jmodel/BaggageFormattedDetailType;->getTotalWeight()D

    move-result-wide v10

    goto :goto_3

    :cond_a
    move-wide v10, v6

    :goto_3
    add-double/2addr v8, v10

    goto :goto_2

    :cond_b
    move-wide v8, v6

    .line 19
    :cond_c
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getBaseBrandFare()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getResponse()Lcom/ctrip/ibu/flight/business/jresponse/AppPenaltySearchResponse;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jresponse/AppPenaltySearchResponse;->getBaggageInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 22
    check-cast v10, Lcom/ctrip/ibu/flight/business/jmodel/BaggageInfoType;

    .line 23
    invoke-virtual {v10}, Lcom/ctrip/ibu/flight/business/jmodel/BaggageInfoType;->getCheckedFormatted()Lcom/ctrip/ibu/flight/business/jmodel/BaggageFormattedType;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lcom/ctrip/ibu/flight/business/jmodel/BaggageFormattedType;->getAdultDetail()Lcom/ctrip/ibu/flight/business/jmodel/BaggageFormattedDetailType;

    move-result-object v10

    goto :goto_5

    :cond_d
    move-object v10, v2

    :goto_5
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    move-object v1, v2

    :cond_f
    if-eqz v1, :cond_12

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v10, v6

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/BaggageFormattedDetailType;

    if-eqz v2, :cond_10

    .line 25
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/BaggageFormattedDetailType;->getTotalWeight()D

    move-result-wide v12

    goto :goto_7

    :cond_10
    move-wide v12, v6

    :goto_7
    add-double/2addr v10, v12

    goto :goto_6

    :cond_11
    move-wide v6, v10

    :cond_12
    if-eqz v5, :cond_2c

    .line 26
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_14

    :cond_13
    const/4 v0, 0x0

    goto :goto_9

    .line 27
    :cond_14
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/flight/business/jmodel/BaggageFormattedDetailType;

    if-nez v10, :cond_16

    const/4 v10, 0x1

    goto :goto_8

    :cond_16
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_15

    const/4 v0, 0x1

    :goto_9
    if-nez v0, :cond_2c

    if-eqz v1, :cond_2c

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    const/4 v2, 0x0

    goto :goto_b

    .line 29
    :cond_18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/flight/business/jmodel/BaggageFormattedDetailType;

    if-nez v10, :cond_1a

    const/4 v10, 0x1

    goto :goto_a

    :cond_1a
    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_19

    :goto_b
    if-eqz v2, :cond_1b

    goto/16 :goto_13

    :cond_1b
    int-to-double v10, v3

    cmpg-double v0, v8, v10

    if-gez v0, :cond_26

    cmpg-double v2, v6, v10

    if-gez v2, :cond_26

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lf/h/b/f/a;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 32
    check-cast v5, Lcom/ctrip/ibu/flight/business/jmodel/BaggageFormattedDetailType;

    if-eqz v5, :cond_1c

    .line 33
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/BaggageFormattedDetailType;->getPiece()I

    move-result v5

    goto :goto_d

    :cond_1c
    const/4 v5, 0x0

    :goto_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 34
    :cond_1d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/2addr v2, v5

    goto :goto_e

    .line 35
    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 37
    check-cast v4, Lcom/ctrip/ibu/flight/business/jmodel/BaggageFormattedDetailType;

    if-eqz v4, :cond_1f

    .line 38
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/BaggageFormattedDetailType;->getPiece()I

    move-result v4

    goto :goto_10

    :cond_1f
    const/4 v4, 0x0

    :goto_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 39
    :cond_20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v3, v1

    goto :goto_11

    :cond_21
    if-ltz v2, :cond_25

    if-gez v3, :cond_22

    goto :goto_12

    :cond_22
    if-le v2, v3, :cond_23

    .line 40
    sget-object v0, Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;->UPGRADED:Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;

    goto :goto_14

    :cond_23
    if-ge v2, v3, :cond_24

    .line 41
    sget-object v0, Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;->DEGRADED:Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;

    goto :goto_14

    .line 42
    :cond_24
    sget-object v0, Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;->DEFAULT:Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;

    goto :goto_14

    .line 43
    :cond_25
    :goto_12
    sget-object v0, Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;->DEFAULT:Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;

    goto :goto_14

    :cond_26
    if-gez v0, :cond_27

    cmpl-double v0, v6, v10

    if-gtz v0, :cond_28

    :cond_27
    cmpl-double v0, v8, v10

    if-lez v0, :cond_29

    cmpg-double v0, v6, v10

    if-gez v0, :cond_29

    .line 44
    :cond_28
    sget-object v0, Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;->DEFAULT:Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;

    goto :goto_14

    :cond_29
    cmpl-double v0, v8, v6

    if-lez v0, :cond_2a

    .line 45
    sget-object v0, Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;->UPGRADED:Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;

    goto :goto_14

    :cond_2a
    cmpg-double v0, v8, v6

    if-gez v0, :cond_2b

    .line 46
    sget-object v0, Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;->DEGRADED:Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;

    goto :goto_14

    .line 47
    :cond_2b
    sget-object v0, Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;->DEFAULT:Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;

    goto :goto_14

    .line 48
    :cond_2c
    :goto_13
    sget-object v0, Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;->DEFAULT:Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;

    goto :goto_14

    .line 49
    :cond_2d
    sget-object v0, Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;->DEFAULT:Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;

    :goto_14
    return-object v0
.end method

.method public final q()Z
    .locals 4

    const-string v0, "a96cb3e53620f7bd743930c670c8262a"

    const/16 v1, 0x10

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
    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getResponse()Lcom/ctrip/ibu/flight/business/jresponse/AppPenaltySearchResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jresponse/AppPenaltySearchResponse;->getPenaltyFlag()I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final r()I
    .locals 3

    const-string v0, "a96cb3e53620f7bd743930c670c8262a"

    const/16 v1, 0xb

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
    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->isBrandFarePage()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getClass()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v1}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getBaseBrandFare()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getClass()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->isBaseBrandFare()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Le/h/e/h/c;->color_orange:I

    goto :goto_1

    :cond_2
    sget v0, Le/h/e/h/c;->color_black_alias:I

    goto :goto_1

    .line 3
    :cond_3
    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->isMixClass()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Le/h/e/h/c;->color_orange:I

    goto :goto_1

    :cond_4
    sget v0, Le/h/e/h/c;->color_black_alias:I

    :goto_1
    return v0
.end method

.method public final s()Landroid/content/Context;
    .locals 3

    const-string v0, "a96cb3e53620f7bd743930c670c8262a"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/l/f/c;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final t()Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;
    .locals 7

    const-string v0, "a96cb3e53620f7bd743930c670c8262a"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->isBrandFarePage()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getBaseBrandFare()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getTicketDeadlineInfo()Lcom/ctrip/ibu/flight/business/jmodel/TicketDeadlineInfoType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/TicketDeadlineInfoType;->getPromiseMinutes()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v2}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getBaseBrandFare()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getTicketDeadlineInfo()Lcom/ctrip/ibu/flight/business/jmodel/TicketDeadlineInfoType;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/TicketDeadlineInfoType;->getPromiseMinutes()I

    move-result v3

    :cond_3
    const/4 v4, 0x1

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/TicketDeadlineInfoType;->getDeadlineType()I

    move-result v5

    if-ne v5, v4, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/TicketDeadlineInfoType;->getDeadlineType()I

    move-result v5

    if-ne v5, v4, :cond_6

    if-ge v1, v3, :cond_4

    .line 7
    sget-object v0, Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;->UPGRADED:Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;

    goto :goto_2

    :cond_4
    if-le v1, v3, :cond_5

    sget-object v0, Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;->DEGRADED:Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;->DEFAULT:Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;

    goto :goto_2

    :cond_6
    const/4 v5, 0x2

    if-eqz v0, :cond_9

    .line 8
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/TicketDeadlineInfoType;->getDeadlineType()I

    move-result v6

    if-ne v6, v5, :cond_9

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/TicketDeadlineInfoType;->getDeadlineType()I

    move-result v6

    if-ne v6, v5, :cond_9

    if-ge v1, v3, :cond_7

    .line 9
    sget-object v0, Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;->DEGRADED:Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;

    goto :goto_2

    :cond_7
    if-le v1, v3, :cond_8

    sget-object v0, Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;->UPGRADED:Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;->DEFAULT:Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    .line 10
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/TicketDeadlineInfoType;->getDeadlineType()I

    move-result v1

    if-ne v1, v4, :cond_a

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/TicketDeadlineInfoType;->getDeadlineType()I

    move-result v1

    if-ne v1, v5, :cond_a

    .line 11
    sget-object v0, Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;->UPGRADED:Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;

    goto :goto_2

    :cond_a
    if-eqz v0, :cond_b

    .line 12
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/TicketDeadlineInfoType;->getDeadlineType()I

    move-result v0

    if-ne v0, v5, :cond_b

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/TicketDeadlineInfoType;->getDeadlineType()I

    move-result v0

    if-ne v0, v4, :cond_b

    .line 13
    sget-object v0, Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;->DEGRADED:Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;

    goto :goto_2

    .line 14
    :cond_b
    sget-object v0, Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;->DEFAULT:Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;

    :goto_2
    return-object v0

    .line 15
    :cond_c
    sget-object v0, Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;->DEFAULT:Lcom/ctrip/ibu/flight/common/enumeration/BrandFareLevel;

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1a

    const-string v1, "a96cb3e53620f7bd743930c670c8262a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getLimitInfo()Lcom/ctrip/ibu/flight/business/jmodel/LimitInfoType;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/LimitInfoType;->getLimitDetailList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0xa

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/ctrip/ibu/flight/business/jmodel/LimitDetailType;

    const/16 v8, 0x1b

    .line 4
    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v7, v9, v3

    invoke-interface {v6, v8, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_3

    .line 5
    :cond_2
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/LimitDetailType;->getType()I

    move-result v8

    if-eq v8, v2, :cond_3

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/LimitDetailType;->getType()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_3

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/LimitDetailType;->getType()I

    move-result v8

    const/16 v9, 0x9

    if-eq v8, v9, :cond_3

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/LimitDetailType;->getType()I

    move-result v8

    if-ne v8, v6, :cond_6

    :cond_3
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/LimitDetailType;->getMultiLanguageTag()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-nez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_1

    .line 6
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lf/h/b/f/a;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lcom/ctrip/ibu/flight/business/jmodel/LimitDetailType;

    .line 10
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/LimitDetailType;->getMultiLanguageTag()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v0, 0x0

    throw v0

    .line 11
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_a
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_b

    iget-object v1, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v1}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getLabel()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "g"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_b

    .line 13
    iget-object v1, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v1}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getLabel()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    return-object v0
.end method

.method public final v()Z
    .locals 3

    const-string v0, "a96cb3e53620f7bd743930c670c8262a"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->noneBaggage()Z

    move-result v0

    return v0
.end method

.method public final w()Ljava/lang/CharSequence;
    .locals 5

    const-string v0, "a96cb3e53620f7bd743930c670c8262a"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getPriceDetailInfo()Lcom/ctrip/ibu/flight/business/jmodel/PriceDetailInfoType;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PriceDetailInfoType;->getOriginalPrice()D

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    int-to-double v2, v3

    cmpl-double v4, v0, v2

    if-lez v4, :cond_3

    .line 2
    iget-object v2, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v2}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getPriceDetailInfo()Lcom/ctrip/ibu/flight/business/jmodel/PriceDetailInfoType;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/PriceDetailInfoType;->getCurrency()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Locale.US"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {}, Le/h/e/h/i/c/e;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_1
    invoke-static {v2, v0, v1}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, ""

    :goto_2
    return-object v0
.end method

.method public final x()Ljava/lang/CharSequence;
    .locals 12

    const-string v0, "a96cb3e53620f7bd743930c670c8262a"

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

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getPriceDetailInfo()Lcom/ctrip/ibu/flight/business/jmodel/PriceDetailInfoType;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PriceDetailInfoType;->getCurrency()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Le/h/e/h/i/c/e;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 3
    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->isBaseBrandFare()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->isBrandFarePage()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getPriceDiff()D

    move-result-wide v0

    int-to-double v2, v3

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_2

    const-string v0, "+"

    goto :goto_1

    :cond_2
    const-string v0, "-"

    .line 5
    :goto_1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object v4, p0, Le/h/e/h/e/l/f/c;->d:Landroid/content/Context;

    .line 7
    sget v6, Le/h/e/h/d;->flight_font_18_dp:I

    sget v7, Le/h/e/h/c;->color_branding_blue:I

    .line 8
    iget-object v1, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v1}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getPriceDiff()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    .line 9
    sget v10, Le/h/e/h/d;->flight_font_18_dp:I

    sget v11, Le/h/e/h/c;->color_branding_blue:I

    .line 10
    invoke-static/range {v4 .. v11}, Le/h/e/h/i/c/e;->a(Landroid/content/Context;Ljava/lang/String;IIDII)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 11
    :cond_3
    iget-object v4, p0, Le/h/e/h/e/l/f/c;->d:Landroid/content/Context;

    .line 12
    sget v6, Le/h/e/h/d;->flight_font_18_dp:I

    sget v7, Le/h/e/h/c;->color_branding_blue:I

    .line 13
    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getPriceDetailInfo()Lcom/ctrip/ibu/flight/business/jmodel/PriceDetailInfoType;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PriceDetailInfoType;->getViewAvgPrice()D

    move-result-wide v0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    :goto_2
    move-wide v8, v0

    .line 14
    sget v10, Le/h/e/h/d;->flight_font_18_dp:I

    sget v11, Le/h/e/h/c;->color_branding_blue:I

    .line 15
    invoke-static/range {v4 .. v11}, Le/h/e/h/i/c/e;->a(Landroid/content/Context;Ljava/lang/String;IIDII)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public final y()Z
    .locals 8

    const-string v0, "a96cb3e53620f7bd743930c670c8262a"

    const/16 v1, 0x18

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
    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->isBaseBrandFare()Z

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v4, 0x4000

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->isLuggagePolicySame()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getBaggageStatus()I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getExtensionFlag()J

    move-result-wide v6

    and-long/2addr v6, v4

    cmp-long v0, v6, v4

    if-nez v0, :cond_3

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getExtensionFlag()J

    move-result-wide v6

    and-long/2addr v6, v4

    cmp-long v0, v6, v4

    if-nez v0, :cond_3

    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->isLuggagePolicySame()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 6
    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getLabel()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    .line 7
    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getLabel()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return v3
.end method

.method public final z()Z
    .locals 8

    const-string v0, "a96cb3e53620f7bd743930c670c8262a"

    const/16 v1, 0x19

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
    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->isBaseBrandFare()Z

    move-result v0

    const/4 v1, 0x1

    const-wide/32 v4, 0x8000

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->isLuggagePolicySame()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getBaggageStatus()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getExtensionFlag()J

    move-result-wide v6

    and-long/2addr v6, v4

    cmp-long v0, v6, v4

    if-nez v0, :cond_3

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getExtensionFlag()J

    move-result-wide v6

    and-long/2addr v6, v4

    cmp-long v0, v6, v4

    if-nez v0, :cond_3

    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->isLuggagePolicySame()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 6
    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getLabel()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "k"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    .line 7
    iget-object v0, p0, Le/h/e/h/e/l/f/c;->c:Le/h/e/h/e/l/b/c;

    invoke-virtual {v0}, Le/h/e/h/e/l/b/c;->a()Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getLabel()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return v3
.end method
