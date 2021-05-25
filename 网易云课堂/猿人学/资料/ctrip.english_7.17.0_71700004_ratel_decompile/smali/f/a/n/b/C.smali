.class public Lf/a/n/b/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/ai/AIGroupChatFragment;->closeCustomerChat(ZLctrip/android/imlib/sdk/callback/IMResultCallBack;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
        "Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$FinishChatResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lctrip/android/imlib/sdk/implus/ai/Member;

.field public final synthetic d:Lctrip/android/imkit/ai/AIGroupChatFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/ai/AIGroupChatFragment;ZZLctrip/android/imlib/sdk/implus/ai/Member;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/b/C;->d:Lctrip/android/imkit/ai/AIGroupChatFragment;

    iput-boolean p2, p0, Lf/a/n/b/C;->a:Z

    iput-boolean p3, p0, Lf/a/n/b/C;->b:Z

    iput-object p4, p0, Lf/a/n/b/C;->c:Lctrip/android/imlib/sdk/implus/ai/Member;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$FinishChatResponse;

    const-string v0, "7e483bec51d28db1dfe746468a11c1f7"

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

    .line 3
    :cond_0
    iget-object p3, p0, Lf/a/n/b/C;->d:Lctrip/android/imkit/ai/AIGroupChatFragment;

    invoke-static {p3}, Lctrip/android/imkit/ai/AIGroupChatFragment;->access$700(Lctrip/android/imkit/ai/AIGroupChatFragment;)Lctrip/android/imkit/widget/IMKitFontView;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 4
    sget-object p3, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne p1, p3, :cond_c

    if-eqz p2, :cond_c

    iget-object p1, p2, Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$FinishChatResponse;->status:Lctrip/android/imlib/sdk/implus/ai/Status;

    if-eqz p1, :cond_c

    iget p1, p1, Lctrip/android/imlib/sdk/implus/ai/Status;->code:I

    if-nez p1, :cond_c

    .line 5
    iget-boolean p1, p0, Lf/a/n/b/C;->a:Z

    if-eqz p1, :cond_3

    .line 6
    iget p1, p2, Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$FinishChatResponse;->cancelResultCode:I

    if-nez p1, :cond_1

    .line 7
    iget-boolean p1, p0, Lf/a/n/b/C;->b:Z

    if-eqz p1, :cond_d

    .line 8
    iget-object p1, p0, Lf/a/n/b/C;->d:Lctrip/android/imkit/ai/AIGroupChatFragment;

    invoke-static {p1}, Lctrip/android/imkit/ai/AIGroupChatFragment;->access$800(Lctrip/android/imkit/ai/AIGroupChatFragment;)Z

    goto/16 :goto_2

    :cond_1
    const/16 p2, 0x64

    if-ne p1, p2, :cond_2

    .line 9
    sget p1, Le/h/k/i;->key_im_servicechat_quitqueuefailed:I

    invoke-static {p1}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(I)V

    goto/16 :goto_2

    .line 10
    :cond_2
    invoke-static {}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showCommonErrorToast()V

    goto/16 :goto_2

    .line 11
    :cond_3
    iget-object p1, p0, Lf/a/n/b/C;->d:Lctrip/android/imkit/ai/AIGroupChatFragment;

    iget-object p3, p1, Lctrip/android/imkit/ai/AIGroupChatFragment;->headerMembers:[Lctrip/android/imlib/sdk/implus/ai/Member;

    const/4 v0, 0x0

    aput-object v0, p3, v1

    .line 12
    iget-boolean p3, p2, Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$FinishChatResponse;->chatFinished:Z

    xor-int/2addr p3, v1

    iput-boolean p3, p1, Lctrip/android/imkit/ai/AIGroupChatFragment;->startChatSucceeded:Z

    .line 13
    new-instance p1, Lf/a/n/b/z;

    invoke-direct {p1, p0, p2}, Lf/a/n/b/z;-><init>(Lf/a/n/b/C;Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$FinishChatResponse;)V

    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    iget-object p1, p0, Lf/a/n/b/C;->d:Lctrip/android/imkit/ai/AIGroupChatFragment;

    iget-object p1, p1, Lctrip/android/imkit/ai/AIGroupChatFragment;->needRateFlag:Lctrip/android/imlib/sdk/implus/ai/ScoreFlag;

    if-nez p1, :cond_6

    .line 15
    iget-object p3, p0, Lf/a/n/b/C;->c:Lctrip/android/imlib/sdk/implus/ai/Member;

    if-eqz p3, :cond_6

    iget-object p3, p2, Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$FinishChatResponse;->scoreFlags:Ljava/util/List;

    if-eqz p3, :cond_6

    .line 16
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/implus/ai/ScoreFlag;

    if-nez v0, :cond_5

    goto :goto_0

    .line 17
    :cond_5
    iget-object v1, v0, Lctrip/android/imlib/sdk/implus/ai/ScoreFlag;->agentId:Ljava/lang/String;

    iget-object v2, p0, Lf/a/n/b/C;->c:Lctrip/android/imlib/sdk/implus/ai/Member;

    iget-object v2, v2, Lctrip/android/imlib/sdk/implus/ai/Member;->uid:Ljava/lang/String;

    invoke-static {v1, v2}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object p1, v0

    goto :goto_0

    :cond_6
    if-nez p1, :cond_7

    .line 18
    iget-boolean p1, p0, Lf/a/n/b/C;->b:Z

    if-eqz p1, :cond_d

    .line 19
    iget-object p1, p0, Lf/a/n/b/C;->d:Lctrip/android/imkit/ai/AIGroupChatFragment;

    invoke-static {p1}, Lctrip/android/imkit/ai/AIGroupChatFragment;->access$900(Lctrip/android/imkit/ai/AIGroupChatFragment;)Z

    goto :goto_2

    .line 20
    :cond_7
    iget-boolean p3, p1, Lctrip/android/imlib/sdk/implus/ai/ScoreFlag;->needScored:Z

    if-eqz p3, :cond_a

    iget-boolean p3, p1, Lctrip/android/imlib/sdk/implus/ai/ScoreFlag;->hasScored:Z

    if-eqz p3, :cond_8

    goto :goto_1

    .line 21
    :cond_8
    iget-object p2, p0, Lf/a/n/b/C;->c:Lctrip/android/imlib/sdk/implus/ai/Member;

    if-nez p2, :cond_9

    .line 22
    iget-boolean p1, p0, Lf/a/n/b/C;->b:Z

    if-eqz p1, :cond_d

    .line 23
    iget-object p1, p0, Lf/a/n/b/C;->d:Lctrip/android/imkit/ai/AIGroupChatFragment;

    invoke-static {p1}, Lctrip/android/imkit/ai/AIGroupChatFragment;->access$1100(Lctrip/android/imkit/ai/AIGroupChatFragment;)Z

    goto :goto_2

    .line 24
    :cond_9
    iget-object p1, p1, Lctrip/android/imlib/sdk/implus/ai/ScoreFlag;->workSheetId:Ljava/lang/String;

    .line 25
    new-instance p2, Lf/a/n/b/B;

    invoke-direct {p2, p0, p1}, Lf/a/n/b/B;-><init>(Lf/a/n/b/C;Ljava/lang/String;)V

    invoke-static {p2}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 26
    :cond_a
    :goto_1
    iget-boolean p1, p2, Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$FinishChatResponse;->chatFinished:Z

    if-nez p1, :cond_b

    .line 27
    sget p1, Le/h/k/i;->key_im_servicechat_endservice_byyou:I

    invoke-static {p1}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(I)V

    .line 28
    :cond_b
    iget-boolean p1, p0, Lf/a/n/b/C;->b:Z

    if-eqz p1, :cond_d

    .line 29
    iget-object p1, p0, Lf/a/n/b/C;->d:Lctrip/android/imkit/ai/AIGroupChatFragment;

    invoke-static {p1}, Lctrip/android/imkit/ai/AIGroupChatFragment;->access$1000(Lctrip/android/imkit/ai/AIGroupChatFragment;)Z

    goto :goto_2

    .line 30
    :cond_c
    invoke-static {}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showCommonErrorToast()V

    :cond_d
    :goto_2
    return-void
.end method
