.class public Lctrip/android/imkit/manager/CustomAIManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static startAIChat(Landroid/content/Context;Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 5

    const-string v0, "4fc321d9a50ffae27260d750134b52fc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    sget-object p0, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->FAILED:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "option can not be null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0, v3, p1}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_1
    return-void

    .line 2
    :cond_2
    new-instance v0, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

    invoke-direct {v0, p1}, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;-><init>(Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;)V

    .line 3
    invoke-static {p0, v0, p2}, Lctrip/android/imkit/manager/IMPlusManager;->startAIChatInternal(Landroid/content/Context;Lctrip/android/imkit/manager/IMPlusManager$InternalOption;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method
