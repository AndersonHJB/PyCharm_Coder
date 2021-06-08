.class public Lctrip/android/service/push/PushRegisterManager$SendRegisterPushRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lctrip/foundation/ProguardKeep;
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public clientId:Ljava/lang/String;

.field public fcmToken:Ljava/lang/String;

.field public loginStatus:I

.field public platform:I

.field public token:Ljava/lang/String;

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/service/push/PushRegisterManager$SendRegisterPushRequest;->appId:Ljava/lang/String;

    .line 3
    iput p2, p0, Lctrip/android/service/push/PushRegisterManager$SendRegisterPushRequest;->loginStatus:I

    .line 4
    iput-object p3, p0, Lctrip/android/service/push/PushRegisterManager$SendRegisterPushRequest;->uid:Ljava/lang/String;

    .line 5
    invoke-static {}, Lctrip/android/service/clientinfo/ClientID;->getClientID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/service/push/PushRegisterManager$SendRegisterPushRequest;->clientId:Ljava/lang/String;

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lctrip/android/service/push/PushRegisterManager$SendRegisterPushRequest;->platform:I

    .line 7
    iput-object p4, p0, Lctrip/android/service/push/PushRegisterManager$SendRegisterPushRequest;->token:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lctrip/android/service/push/PushRegisterManager$SendRegisterPushRequest;->fcmToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 3

    const-string v0, "abae60dc802c319723cb010b096255dc"

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
    const-string v0, "12538/registerPush.json"

    return-object v0
.end method
