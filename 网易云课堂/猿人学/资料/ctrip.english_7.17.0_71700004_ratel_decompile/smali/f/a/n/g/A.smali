.class public final Lf/a/n/g/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/manager/IMPlusManager;->startChatService(Landroid/content/Context;Lctrip/android/imkit/manager/IMPlusManager$InternalOption;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
        "Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

.field public final synthetic c:Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lctrip/android/imkit/manager/IMPlusManager$InternalOption;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/g/A;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/a/n/g/A;->b:Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

    iput-object p3, p0, Lf/a/n/g/A;->c:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;

    const-string v0, "4632a24f88b905eb334975e2a9d4c797"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_0
    const/4 v0, -0x1

    .line 3
    sget-object v1, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne p1, v1, :cond_3

    .line 4
    sget-object p1, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->FAILED:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-eqz p2, :cond_3

    .line 5
    iget-object v1, p2, Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;->status:Lctrip/android/imlib/sdk/implus/ai/Status;

    if-eqz v1, :cond_3

    .line 6
    iget v0, v1, Lctrip/android/imlib/sdk/implus/ai/Status;->code:I

    if-nez v0, :cond_1

    .line 7
    iget-object v1, p2, Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;->group:Lctrip/android/imlib/sdk/implus/ai/Group;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lctrip/android/imlib/sdk/implus/ai/Group;->id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    iget-object p1, p0, Lf/a/n/g/A;->a:Landroid/content/Context;

    iget-object v1, p0, Lf/a/n/g/A;->b:Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

    .line 9
    invoke-static {p1, v1, p2}, Lctrip/android/imkit/manager/IMPlusManager;->startChatDetail(Landroid/content/Context;Lctrip/android/imkit/manager/IMPlusManager$InternalOption;Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;)V

    .line 10
    sget-object p1, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    goto :goto_1

    :cond_1
    const/16 v1, 0x12d

    if-ne v0, v1, :cond_2

    .line 11
    iget-object p1, p0, Lf/a/n/g/A;->a:Landroid/content/Context;

    iget-object v1, p0, Lf/a/n/g/A;->b:Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

    invoke-static {p1, v1}, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->startPage(Landroid/content/Context;Lctrip/android/imkit/manager/IMPlusManager$InternalOption;)V

    .line 12
    sget-object p1, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    goto :goto_1

    :cond_2
    const/16 v1, 0xc9

    if-ne v0, v1, :cond_3

    .line 13
    iget-object v1, p2, Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;->group:Lctrip/android/imlib/sdk/implus/ai/Group;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lctrip/android/imlib/sdk/implus/ai/Group;->id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    iget-object v1, p2, Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;->replaceBiztype:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    :try_start_0
    iget-object p1, p0, Lf/a/n/g/A;->b:Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

    iget-object v1, p2, Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;->replaceBiztype:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p1, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->bizType:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 17
    :goto_0
    new-instance p1, Lf/a/n/g/y;

    invoke-direct {p1, p0, p2}, Lf/a/n/g/y;-><init>(Lf/a/n/g/A;Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;)V

    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    .line 18
    iget-object p1, p0, Lf/a/n/g/A;->a:Landroid/content/Context;

    iget-object v1, p0, Lf/a/n/g/A;->b:Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

    .line 19
    invoke-static {p1, v1, p2}, Lctrip/android/imkit/manager/IMPlusManager;->startChatDetail(Landroid/content/Context;Lctrip/android/imkit/manager/IMPlusManager$InternalOption;Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;)V

    .line 20
    sget-object p1, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    .line 21
    :cond_3
    :goto_1
    iget-object v1, p0, Lf/a/n/g/A;->c:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    if-eqz v1, :cond_4

    .line 22
    invoke-interface {v1, p1, p2, p3}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 23
    :cond_4
    invoke-static {}, Lctrip/android/imlib/sdk/IMSDK;->getSDKOptions()Lctrip/android/imlib/sdk/config/IMSDKOptions;

    move-result-object p2

    iget-object p2, p2, Lctrip/android/imlib/sdk/config/IMSDKOptions;->envType:Lctrip/android/imlib/sdk/constant/EnvType;

    sget-object p3, Lctrip/android/imlib/sdk/constant/EnvType;->PRD:Lctrip/android/imlib/sdk/constant/EnvType;

    if-eq p2, p3, :cond_5

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "StartChat Finish : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(Ljava/lang/String;)V

    :cond_5
    const/16 p2, 0x12e

    if-eq v0, p2, :cond_6

    .line 25
    sget-object p2, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-eq p1, p2, :cond_6

    .line 26
    invoke-static {}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showCommonErrorToast()V

    .line 27
    :cond_6
    new-instance p1, Lf/a/n/g/z;

    invoke-direct {p1, p0}, Lf/a/n/g/z;-><init>(Lf/a/n/g/A;)V

    const-wide/16 p2, 0xc8

    invoke-static {p1, p2, p3}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;J)V

    :goto_2
    return-void
.end method
