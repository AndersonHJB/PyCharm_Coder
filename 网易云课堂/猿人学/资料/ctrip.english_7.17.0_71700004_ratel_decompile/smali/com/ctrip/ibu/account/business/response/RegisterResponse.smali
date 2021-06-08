.class public Lcom/ctrip/ibu/account/business/response/RegisterResponse;
.super Lcom/ctrip/ibu/account/business/AccountBaseResponse;
.source "SourceFile"


# static fields
.field public static final ERROR_CODE_REGISTER_PART_FAIL_LOGIN:Ljava/lang/String; = "0464030011"


# instance fields
.field public ibuCustomerRegisterType:I
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

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

    const-string v0, "7defe911d293ce016f20b8f860a39003"

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
    iget-object v0, p0, Lcom/ctrip/ibu/account/business/response/RegisterResponse;->memberInfo:Lcom/ctrip/ibu/account/business/model/MemberInfo;

    return-object v0
.end method
