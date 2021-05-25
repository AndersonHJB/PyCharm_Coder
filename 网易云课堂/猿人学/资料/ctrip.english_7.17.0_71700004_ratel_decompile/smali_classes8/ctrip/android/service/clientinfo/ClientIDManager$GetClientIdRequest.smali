.class public Lctrip/android/service/clientinfo/ClientIDManager$GetClientIdRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lctrip/foundation/ProguardKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/service/clientinfo/ClientIDManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetClientIdRequest"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field public platformCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "2"

    .line 2
    iput-object v0, p0, Lctrip/android/service/clientinfo/ClientIDManager$GetClientIdRequest;->platformCode:Ljava/lang/String;

    .line 3
    invoke-static {}, Lf/b/b/a/g;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/service/clientinfo/ClientIDManager$GetClientIdRequest;->deviceId:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lctrip/android/service/clientinfo/ClientIDManager$GetClientIdRequest;->appId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 3

    const-string v0, "432df253cb19cafde393a2e19121cf1a"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "12538/createclientid.json"

    return-object v0
.end method
