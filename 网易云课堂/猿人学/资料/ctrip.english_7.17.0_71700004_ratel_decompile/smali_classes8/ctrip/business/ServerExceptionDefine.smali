.class public Lctrip/business/ServerExceptionDefine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXP_ANTI_BOT:I = 0x15f95

.field public static final EXP_FORCE_UPDATE:I = 0xd8866

.field public static final EXP_FROM_SERVER_COMMON:I = 0x2711

.field public static final EXP_ILLEGAL_PRICE:I = 0x15f96

.field public static final EXP_LIMIT:I = 0x1ad

.field public static final EXP_NETWORK_NOGOOD:I = 0x15f92

.field public static final EXP_NETWORK_NOTAVAILABLE:I = 0x15f91

.field public static final EXP_NO_SUCH_BUSINESS:I = 0x1637a

.field public static final EXP_REQUEST_TIMEOUT:I = 0x15f93

.field public static final EXP_SERVICE_FAIL:I = 0x15f94


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorMessageWithFailTask(ILctrip/business/comm/Task;)Ljava/lang/String;
    .locals 5

    const-string v0, "b70ebb7e98e3f199423c427f39d9c511"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lctrip/business/ServerExceptionDefine;->getExceptionMsg(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lctrip/business/comm/Task;->getFailTypeCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getExceptionMsg(I)Ljava/lang/String;
    .locals 5

    const-string v0, "b70ebb7e98e3f199423c427f39d9c511"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/16 v0, 0x2711

    if-eq p0, v0, :cond_3

    const v0, 0x15f96

    if-eq p0, v0, :cond_2

    const v0, 0x1637a

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    const-string p0, "\u51fa\u9519\u5566\uff0c\u8bf7\u60a8\u7a0d\u540e\u91cd\u8bd5"

    goto :goto_0

    :pswitch_0
    const-string p0, "\u62b1\u6b49\uff0c\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    goto :goto_0

    :pswitch_1
    const-string p0, "\u62b1\u6b49\uff0c\u52a0\u8f7d\u8d85\u65f6\uff0c\u8bf7\u91cd\u8bd5"

    goto :goto_0

    :pswitch_2
    const-string p0, "\u7f51\u7edc\u4e0d\u7ed9\u529b\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\u8bd5\u5427"

    goto :goto_0

    :pswitch_3
    const-string p0, "\u672a\u8fde\u63a5\u5230\u4e92\u8054\u7f51\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u914d\u7f6e\u3002\n\u60a8\u4e5f\u53ef\u4ee5\u62e8\u6253\u643a\u7a0b\u5ba2\u670d\u7535\u8bdd\u54a8\u8be2"

    goto :goto_0

    :cond_1
    const-string p0, "\u6ca1\u6709\u627e\u5230\u76f8\u5173\u670d\u52a1"

    goto :goto_0

    :cond_2
    const-string p0, "\u83b7\u53d6\u4ef7\u683c\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    goto :goto_0

    :cond_3
    const-string p0, ""

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x15f91
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
