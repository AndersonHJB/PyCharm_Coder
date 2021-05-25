.class public Lf/a/n/b/ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/ai/BaseAIFragment;->callBUOnAIMsg([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
        "Lctrip/android/imlib/sdk/implus/ai/CommonCmdAPI$CommonCmdResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/ai/BaseAIFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/ai/BaseAIFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/b/ua;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/implus/ai/CommonCmdAPI$CommonCmdResponse;

    const-string v0, "2e73585928ed075dec321c30b19fdef9"

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

    goto :goto_0

    .line 3
    :cond_0
    sget-object p3, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne p1, p3, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p2, Lctrip/android/imlib/sdk/implus/ai/CommonCmdAPI$CommonCmdResponse;->status:Lctrip/android/imlib/sdk/implus/ai/Status;

    if-eqz p1, :cond_2

    .line 4
    iget p1, p1, Lctrip/android/imlib/sdk/implus/ai/Status;->code:I

    if-eqz p1, :cond_1

    const/16 p3, 0x1f5

    if-eq p1, p3, :cond_1

    const/16 p3, 0x1f6

    if-eq p1, p3, :cond_1

    const/16 p3, 0x1f7

    if-eq p1, p3, :cond_1

    const/16 p3, 0x1f8

    if-ne p1, p3, :cond_2

    .line 5
    :cond_1
    iget-object p1, p2, Lctrip/android/imlib/sdk/implus/ai/CommonCmdAPI$CommonCmdResponse;->callback:Lctrip/android/imlib/sdk/implus/ai/CMDCallBack;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lctrip/android/imlib/sdk/implus/ai/CMDCallBack;->prompt:Lctrip/android/imlib/sdk/implus/ai/CMDPrompt;

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lf/a/n/b/ua;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p2, Lctrip/android/imlib/sdk/implus/ai/CommonCmdAPI$CommonCmdResponse;->callback:Lctrip/android/imlib/sdk/implus/ai/CMDCallBack;

    iget-object p1, p1, Lctrip/android/imlib/sdk/implus/ai/CMDCallBack;->prompt:Lctrip/android/imlib/sdk/implus/ai/CMDPrompt;

    iget-object v1, p1, Lctrip/android/imlib/sdk/implus/ai/CMDPrompt;->type:Ljava/lang/String;

    iget-object v2, p1, Lctrip/android/imlib/sdk/implus/ai/CMDPrompt;->message:Ljava/lang/String;

    iget-object v3, p1, Lctrip/android/imlib/sdk/implus/ai/CMDPrompt;->okbtn:Ljava/lang/String;

    iget-object v4, p1, Lctrip/android/imlib/sdk/implus/ai/CMDPrompt;->cancelbtn:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->doAIAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showCommonErrorToast()V

    :goto_0
    return-void
.end method
