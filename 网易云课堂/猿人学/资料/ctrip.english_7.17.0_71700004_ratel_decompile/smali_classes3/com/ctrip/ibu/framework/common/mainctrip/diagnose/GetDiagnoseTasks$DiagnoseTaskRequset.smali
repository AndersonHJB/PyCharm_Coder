.class public Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/GetDiagnoseTasks$DiagnoseTaskRequset;
.super Lctrip/android/http/BaseHTTPRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/GetDiagnoseTasks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiagnoseTaskRequset"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public clientIP:Ljava/lang/String;

.field public coordType:Ljava/lang/String;

.field public latitude:D

.field public longitude:D

.field public overseas:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/http/BaseHTTPRequest;-><init>()V

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getInstance()Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/mainctrip/diagnose/GetDiagnoseTasks$DiagnoseTaskRequset;->appId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 3

    const-string v0, "dd36c49d822f7b6a4aaa6fa6045e786b"

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
    const-string v0, "12378/json/assignDiagnoseTasks"

    return-object v0
.end method
