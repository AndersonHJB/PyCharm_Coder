.class public Lcom/ctrip/ibu/myctrip/business/response/GetUserInfoByTicketResponse;
.super Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;
.source "SourceFile"


# static fields
.field public static final ERROR_TICKET_INVALID:Ljava/lang/String; = "042617002"


# instance fields
.field public confirmFlag:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ConfirmFlag"
    .end annotation
.end field

.field public ctripCardNo:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "CtripCardNo"
    .end annotation
.end field

.field public isQuickBooking:Z
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "IsQuickBooking"
    .end annotation
.end field

.field public isSuccess:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "isSuccess"
    .end annotation
.end field

.field public lastLoginTime:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "LastLoginTime"
    .end annotation
.end field

.field public loginName:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "LoginName"
    .end annotation
.end field

.field public loginType:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "LoginType"
    .end annotation
.end field

.field public resCode:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ResCode"
    .end annotation
.end field

.field public resMsg:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ResMsg"
    .end annotation
.end field

.field public sourceID:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "SourceID"
    .end annotation
.end field

.field public uid:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "UID"
    .end annotation
.end field

.field public userName:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "UserName"
    .end annotation
.end field

.field public vipGrade:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "VipGrade"
    .end annotation
.end field

.field public vipGradeName:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "VipGradeName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isTicketInvalid()Z
    .locals 4

    const-string v0, "9fe892f27129a0014d921df0a673e8b1"

    const/4 v1, 0x1

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

    :cond_0
    const/4 v0, 0x0

    .line 1
    iget-object v2, p0, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;->responseHead:Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean$ResponseHead;

    if-eqz v2, :cond_1

    .line 2
    iget-object v0, v2, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean$ResponseHead;->errorCode:Ljava/lang/String;

    .line 3
    :cond_1
    iget v2, p0, Lcom/ctrip/ibu/myctrip/business/response/GetUserInfoByTicketResponse;->isSuccess:I

    invoke-static {v2}, Le/h/e/G/w;->b(I)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "042617002"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isTicketValid()Z
    .locals 4

    const-string v0, "9fe892f27129a0014d921df0a673e8b1"

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

    :cond_0
    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;->responseHead:Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean$ResponseHead;

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v1, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean$ResponseHead;->errorCode:Ljava/lang/String;

    .line 3
    :cond_1
    iget v1, p0, Lcom/ctrip/ibu/myctrip/business/response/GetUserInfoByTicketResponse;->isSuccess:I

    invoke-static {v1}, Le/h/e/G/w;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method
