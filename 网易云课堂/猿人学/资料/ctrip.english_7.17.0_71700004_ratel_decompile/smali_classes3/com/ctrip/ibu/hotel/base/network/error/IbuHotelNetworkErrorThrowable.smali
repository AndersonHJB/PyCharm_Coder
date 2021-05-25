.class public Lcom/ctrip/ibu/hotel/base/network/error/IbuHotelNetworkErrorThrowable;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field public errorCodeExtend:Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/base/network/error/IbuHotelNetworkErrorThrowable;->errorCodeExtend:Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;

    return-void
.end method


# virtual methods
.method public getErrorCodeExtend()Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;
    .locals 3

    const-string v0, "9306fd9a7f33c132e4bd659865363121"

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

    check-cast v0, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/network/error/IbuHotelNetworkErrorThrowable;->errorCodeExtend:Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;

    return-object v0
.end method
