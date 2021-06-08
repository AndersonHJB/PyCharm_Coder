.class public Lctrip/business/comm/SOTPClient$SOTPError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/business/comm/SOTPClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SOTPError"
.end annotation


# static fields
.field public static final CREATE_RESPONSE_ERROR:I = 0x231861

.field public static final PARSE_RESPONSE_ERROR:I = 0x231862


# instance fields
.field public errorCode:I

.field public errorCodeFromServer:Lctrip/business/ErrorCodeFromServerEnum;

.field public errorInfo:Ljava/lang/String;

.field public failDetail:Lctrip/business/comm/TaskFailEnum;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lctrip/business/ErrorCodeFromServerEnum;->NULL:Lctrip/business/ErrorCodeFromServerEnum;

    iput-object v0, p0, Lctrip/business/comm/SOTPClient$SOTPError;->errorCodeFromServer:Lctrip/business/ErrorCodeFromServerEnum;

    .line 3
    iput p1, p0, Lctrip/business/comm/SOTPClient$SOTPError;->errorCode:I

    .line 4
    iput-object p2, p0, Lctrip/business/comm/SOTPClient$SOTPError;->errorInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "b9cd96afd8f6cbf35956ae552bc47a14"

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
    const-string v0, "SOTPError{errorCode="

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lctrip/business/comm/SOTPClient$SOTPError;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorInfo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lctrip/business/comm/SOTPClient$SOTPError;->errorInfo:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", errorCodeFromServer="

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lctrip/business/comm/SOTPClient$SOTPError;->errorCodeFromServer:Lctrip/business/ErrorCodeFromServerEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", failDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lctrip/business/comm/SOTPClient$SOTPError;->failDetail:Lctrip/business/comm/TaskFailEnum;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
