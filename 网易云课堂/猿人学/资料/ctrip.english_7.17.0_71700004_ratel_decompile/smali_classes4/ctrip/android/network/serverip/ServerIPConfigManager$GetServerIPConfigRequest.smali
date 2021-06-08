.class public Lctrip/android/network/serverip/ServerIPConfigManager$GetServerIPConfigRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/network/serverip/ServerIPConfigManager;
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


# direct methods
.method public constructor <init>(Lctrip/android/network/serverip/ServerIPConfigManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "f689639c024a4217f46397cf4e0cb1c1"

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lf/b/b/a/g;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/network/serverip/ServerIPConfigManager$GetServerIPConfigRequest;->appID:Ljava/lang/String;

    .line 4
    sget-object p1, Lctrip/android/network/serverip/ServerIPConfigManager;->d:Lctrip/android/network/serverip/ServerIPConfigManager$ServerIpDataProvider;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lctrip/android/network/serverip/ServerIPConfigManager$ServerIpDataProvider;->getServerIpLocationData()Lctrip/android/network/serverip/ServerIPConfigManager$ServerIpLocationDataModel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lctrip/android/network/serverip/ServerIPConfigManager;->d:Lctrip/android/network/serverip/ServerIPConfigManager$ServerIpDataProvider;

    .line 7
    invoke-interface {p1}, Lctrip/android/network/serverip/ServerIPConfigManager$ServerIpDataProvider;->getServerIpLocationData()Lctrip/android/network/serverip/ServerIPConfigManager$ServerIpLocationDataModel;

    move-result-object p1

    .line 8
    iget-wide v0, p1, Lctrip/android/network/serverip/ServerIPConfigManager$ServerIpLocationDataModel;->latitude:D

    iput-wide v0, p0, Lctrip/android/network/serverip/ServerIPConfigManager$GetServerIPConfigRequest;->latitude:D

    .line 9
    iget-wide v0, p1, Lctrip/android/network/serverip/ServerIPConfigManager$ServerIpLocationDataModel;->longitude:D

    iput-wide v0, p0, Lctrip/android/network/serverip/ServerIPConfigManager$GetServerIPConfigRequest;->longitude:D

    .line 10
    iget-object v0, p1, Lctrip/android/network/serverip/ServerIPConfigManager$ServerIpLocationDataModel;->cityName:Ljava/lang/String;

    iput-object v0, p0, Lctrip/android/network/serverip/ServerIPConfigManager$GetServerIPConfigRequest;->cityName:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lctrip/android/network/serverip/ServerIPConfigManager$ServerIpLocationDataModel;->provinceName:Ljava/lang/String;

    iput-object v0, p0, Lctrip/android/network/serverip/ServerIPConfigManager$GetServerIPConfigRequest;->provinceName:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lctrip/android/network/serverip/ServerIPConfigManager$ServerIpLocationDataModel;->countryName:Ljava/lang/String;

    iput-object v0, p0, Lctrip/android/network/serverip/ServerIPConfigManager$GetServerIPConfigRequest;->countryName:Ljava/lang/String;

    .line 13
    iget-boolean p1, p1, Lctrip/android/network/serverip/ServerIPConfigManager$ServerIpLocationDataModel;->isOversea:Z

    iput-boolean p1, p0, Lctrip/android/network/serverip/ServerIPConfigManager$GetServerIPConfigRequest;->isOversea:Z

    :goto_0
    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "ServerIP not init! or locationData is null!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 3

    const-string v0, "f689639c024a4217f46397cf4e0cb1c1"

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
    const-string v0, "/18088/getServerIPV3.json"

    return-object v0
.end method
