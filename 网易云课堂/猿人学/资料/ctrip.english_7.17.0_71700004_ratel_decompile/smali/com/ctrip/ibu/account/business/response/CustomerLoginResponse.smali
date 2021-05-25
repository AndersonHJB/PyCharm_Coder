.class public Lcom/ctrip/ibu/account/business/response/CustomerLoginResponse;
.super Lcom/ctrip/ibu/account/business/AccountBaseResponse;
.source "SourceFile"


# static fields
.field public static final ERROR_CODE_ACCOUNT_OR_PASSWORD_ERROR:Ljava/lang/String; = "046405001"

.field public static final ERROR_CODE_PASSWORD_ERROR:Ljava/lang/String; = "046405003"

.field public static final ERROR_CODE_PASSWORD_NEED_TO_RESET:Ljava/lang/String; = "046405002"


# instance fields
.field public memberInfo:Lcom/ctrip/ibu/account/business/model/MemberInfo;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/account/business/AccountBaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getMemberInfo()Lcom/ctrip/ibu/account/business/model/MemberInfo;
    .locals 3

    const-string v0, "86fb5118efe27b366f4e12b2a2e66df4"

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

    check-cast v0, Lcom/ctrip/ibu/account/business/model/MemberInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/account/business/response/CustomerLoginResponse;->memberInfo:Lcom/ctrip/ibu/account/business/model/MemberInfo;

    return-object v0
.end method

.method public verify()Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;
    .locals 3

    const-string v0, "86fb5118efe27b366f4e12b2a2e66df4"

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

    check-cast v0, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/ctrip/ibu/account/business/ResponseHelper;->isSuccess(Lcom/ctrip/ibu/account/business/AccountBaseResponse;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xdd

    .line 2
    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->newInstance(I)Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;->verify()Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;

    move-result-object v0

    return-object v0
.end method
