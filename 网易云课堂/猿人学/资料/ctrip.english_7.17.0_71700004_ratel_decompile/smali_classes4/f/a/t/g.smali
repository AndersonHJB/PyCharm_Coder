.class public Lf/a/t/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/network/serverip/ServerIPConfigManager$ServerIpDataProvider;


# instance fields
.field public final synthetic a:Lctrip/android/network/NetworkConfigManager$ServerIPProviderImpl;


# direct methods
.method public constructor <init>(Lctrip/android/network/NetworkConfigManager;Lctrip/android/network/NetworkConfigManager$ServerIPProviderImpl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/t/g;->a:Lctrip/android/network/NetworkConfigManager$ServerIPProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getServerIpLocationData()Lctrip/android/network/serverip/ServerIPConfigManager$ServerIpLocationDataModel;
    .locals 3

    const-string v0, "4ea0f2e0fcac6436de0ee09f94400a3f"

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

    check-cast v0, Lctrip/android/network/serverip/ServerIPConfigManager$ServerIpLocationDataModel;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/t/g;->a:Lctrip/android/network/NetworkConfigManager$ServerIPProviderImpl;

    invoke-virtual {v0}, Lctrip/android/network/NetworkConfigManager$ServerIPProviderImpl;->getServerIpLocationData()Lctrip/android/network/serverip/ServerIPConfigManager$ServerIpLocationDataModel;

    move-result-object v0

    return-object v0
.end method
