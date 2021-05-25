.class public Lf/e/c/Y;
.super Lctrip/android/network/NetworkConfigManager$ServerIPProviderImpl;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf/e/c/ba$a;


# direct methods
.method public constructor <init>(Lf/e/c/ba$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e/c/Y;->a:Lf/e/c/ba$a;

    invoke-direct {p0}, Lctrip/android/network/NetworkConfigManager$ServerIPProviderImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getServerIpLocationData()Lctrip/android/network/serverip/ServerIPConfigManager$ServerIpLocationDataModel;
    .locals 3

    const-string v0, "5bf17a89e6df06f7a581b672bc7981a7"

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

    check-cast v0, Lctrip/android/network/serverip/ServerIPConfigManager$ServerIpLocationDataModel;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/e/c/Y;->a:Lf/e/c/ba$a;

    invoke-virtual {v0}, Lf/e/c/ba$a;->a()Lctrip/android/network/serverip/ServerIPConfigManager$ServerIpLocationDataModel;

    move-result-object v0

    return-object v0
.end method

.method public needEnc(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "5bf17a89e6df06f7a581b672bc7981a7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lf/e/c/Y;->a:Lf/e/c/ba$a;

    invoke-virtual {v0, p1}, Lf/e/c/ba$a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
