.class public Lf/e/c/ba$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/business/comm/CommConfig$SOTPTestConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/c/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lf/e/c/W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lctrip/android/network/serverip/ServerIPConfigManager$ServerIpLocationDataModel;
    .locals 6

    const-string v0, "7293cd92b914654007bce84517238904"

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

    check-cast v0, Lctrip/android/network/serverip/ServerIPConfigManager$ServerIpLocationDataModel;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lctrip/android/network/serverip/ServerIPConfigManager$ServerIpLocationDataModel;

    invoke-direct {v0}, Lctrip/android/network/serverip/ServerIPConfigManager$ServerIpLocationDataModel;-><init>()V

    .line 5
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getCachedCoordinate()Lctrip/android/location/CTCoordinate2D;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lctrip/android/location/CTLocationUtil;->isValidLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-wide v4, v1, Lctrip/android/location/CTCoordinate2D;->latitude:D

    iput-wide v4, v0, Lctrip/android/network/serverip/ServerIPConfigManager$ServerIpLocationDataModel;->latitude:D

    .line 8
    iget-wide v1, v1, Lctrip/android/location/CTCoordinate2D;->longitude:D

    iput-wide v1, v0, Lctrip/android/network/serverip/ServerIPConfigManager$ServerIpLocationDataModel;->longitude:D

    .line 9
    :cond_1
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getCachedCtripCity()Lctrip/android/location/CTCtripCity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v2, v1, Lctrip/android/location/CTCtripCity;->CityEntities:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 11
    iget-object v2, v1, Lctrip/android/location/CTCtripCity;->CityEntities:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/location/CTCtripCity$CityEntity;

    if-eqz v2, :cond_2

    .line 12
    iget-object v2, v2, Lctrip/android/location/CTCtripCity$CityEntity;->CityName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v2, ""

    .line 13
    :goto_0
    iput-object v2, v0, Lctrip/android/network/serverip/ServerIPConfigManager$ServerIpLocationDataModel;->cityName:Ljava/lang/String;

    .line 14
    iget-object v2, v1, Lctrip/android/location/CTCtripCity;->ProvinceName:Ljava/lang/String;

    iput-object v2, v0, Lctrip/android/network/serverip/ServerIPConfigManager$ServerIpLocationDataModel;->provinceName:Ljava/lang/String;

    .line 15
    iget-object v1, v1, Lctrip/android/location/CTCtripCity;->CountryName:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/network/serverip/ServerIPConfigManager$ServerIpLocationDataModel;->countryName:Ljava/lang/String;

    .line 16
    :cond_3
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getCachedCountryType()Lctrip/android/location/CTCountryType;

    move-result-object v1

    sget-object v2, Lctrip/android/location/CTCountryType;->OVERSEA:Lctrip/android/location/CTCountryType;

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lctrip/android/network/serverip/ServerIPConfigManager$ServerIpLocationDataModel;->isOversea:Z

    goto :goto_1

    .line 18
    :cond_4
    iput-boolean v3, v0, Lctrip/android/network/serverip/ServerIPConfigManager$ServerIpLocationDataModel;->isOversea:Z

    :goto_1
    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "7293cd92b914654007bce84517238904"

    const/4 v1, 0x2

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

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 2
    :cond_1
    invoke-static {p1}, Lctrip/business/sotp/CtripBusiness;->getBusinessTypeOfBusinessCode(Ljava/lang/String;)Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

    move-result-object p1

    .line 3
    sget-object v0, Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;->BusinessType_Payment:Lctrip/business/sotp/CtripBusiness$BusinessTypeEnum;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public getSpecialIP(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "7293cd92b914654007bce84517238904"

    const/4 v1, 0x5

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
    const-string p1, "117.186.233.16"

    return-object p1
.end method

.method public getSpecialPort(Ljava/lang/String;)I
    .locals 4

    const-string v0, "7293cd92b914654007bce84517238904"

    const/4 v1, 0x6

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

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0x1bb

    return p1
.end method

.method public getSubEnv()Ljava/lang/String;
    .locals 3

    const-string v0, "7293cd92b914654007bce84517238904"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isFAT()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lf/e/c/ba;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lf/e/c/ba;->a:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string v1, "ctrip.store.main"

    invoke-static {v0, v1}, Le/h/e/s/l/a/e;->c(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v1, "keyctPaySubEnv"

    const-string v2, "fat18"

    invoke-virtual {v0, v1, v2}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/e/c/ba;->a:Ljava/lang/String;

    .line 5
    sget-object v0, Lf/e/c/ba;->a:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public getTestIP(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "7293cd92b914654007bce84517238904"

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isFAT()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "58.221.127.206"

    return-object p1

    :cond_1
    const-string p1, "58.221.127.203"

    return-object p1
.end method

.method public getTestPort(Ljava/lang/String;)I
    .locals 4

    const-string v0, "7293cd92b914654007bce84517238904"

    const/4 v1, 0x4

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

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0x1bb

    return p1
.end method
