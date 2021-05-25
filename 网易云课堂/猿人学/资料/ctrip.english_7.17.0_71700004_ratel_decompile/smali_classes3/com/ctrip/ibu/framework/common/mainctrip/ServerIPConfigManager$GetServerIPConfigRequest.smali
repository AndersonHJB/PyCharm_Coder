.class public Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$GetServerIPConfigRequest;
.super Lctrip/android/http/BaseHTTPRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GetServerIPConfigRequest"
.end annotation


# instance fields
.field public appID:Ljava/lang/String;

.field public cityName:Ljava/lang/String;

.field public countryName:Ljava/lang/String;

.field public isOversea:Z

.field public latitude:D

.field public longitude:D

.field public provinceName:Ljava/lang/String;

.field public final synthetic this$0:Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$GetServerIPConfigRequest;->this$0:Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;

    invoke-direct {p0}, Lctrip/android/http/BaseHTTPRequest;-><init>()V

    const/16 p1, 0x7530

    .line 2
    invoke-virtual {p0, p1}, Lctrip/android/http/BaseHTTPRequest;->setTimeout(I)Lctrip/android/http/BaseHTTPRequest;

    .line 3
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$GetServerIPConfigRequest;->initRequestParams()V

    return-void
.end method

.method private initRequestParams()V
    .locals 8

    const-string v0, "212c5b6f24b49471b01c8d04e4b691f5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lf/b/b/a/g;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$GetServerIPConfigRequest;->appID:Ljava/lang/String;

    .line 2
    invoke-static {}, Le/h/e/j/d/a/a/s;->e()Le/h/e/j/d/o/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v2, Lctrip/android/location/CTCoordinate2D;

    iget-wide v4, v0, Le/h/e/j/d/o/a/a;->a:D

    iget-wide v6, v0, Le/h/e/j/d/o/a/a;->b:D

    invoke-direct {v2, v4, v5, v6, v7}, Lctrip/android/location/CTCoordinate2D;-><init>(DD)V

    .line 4
    invoke-static {v2}, Lctrip/android/location/CTLocationUtil;->isValidLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-wide v4, v0, Le/h/e/j/d/o/a/a;->b:D

    iput-wide v4, p0, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$GetServerIPConfigRequest;->latitude:D

    .line 6
    iget-wide v4, v0, Le/h/e/j/d/o/a/a;->a:D

    iput-wide v4, p0, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$GetServerIPConfigRequest;->longitude:D

    .line 7
    :cond_1
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getCachedCtripCity()Lctrip/android/location/CTCtripCity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v2, v0, Lctrip/android/location/CTCtripCity;->CityEntities:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 9
    iget-object v2, v0, Lctrip/android/location/CTCtripCity;->CityEntities:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/location/CTCtripCity$CityEntity;

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, v2, Lctrip/android/location/CTCtripCity$CityEntity;->CityName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v2, ""

    .line 11
    :goto_0
    iput-object v2, p0, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$GetServerIPConfigRequest;->cityName:Ljava/lang/String;

    .line 12
    iget-object v2, v0, Lctrip/android/location/CTCtripCity;->ProvinceName:Ljava/lang/String;

    iput-object v2, p0, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$GetServerIPConfigRequest;->provinceName:Ljava/lang/String;

    .line 13
    iget-object v0, v0, Lctrip/android/location/CTCtripCity;->CountryName:Ljava/lang/String;

    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$GetServerIPConfigRequest;->countryName:Ljava/lang/String;

    .line 14
    :cond_3
    invoke-static {}, Le/h/e/j/d/a/a/s;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    iput-boolean v1, p0, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$GetServerIPConfigRequest;->isOversea:Z

    goto :goto_1

    .line 16
    :cond_4
    iput-boolean v3, p0, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$GetServerIPConfigRequest;->isOversea:Z

    :goto_1
    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 3

    const-string v0, "212c5b6f24b49471b01c8d04e4b691f5"

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

    :cond_0
    const-string v0, "12378/getserverip.json"

    return-object v0
.end method
