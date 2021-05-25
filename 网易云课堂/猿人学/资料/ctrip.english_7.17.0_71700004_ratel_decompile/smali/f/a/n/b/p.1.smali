.class public Lf/a/n/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/ai/AIGroupChatFragment;->onPresent(Lctrip/android/imlib/sdk/implus/ai/Member;Lctrip/android/imlib/sdk/implus/ai/GiftInfo;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
        "Lctrip/android/imlib/sdk/implus/ai/SendGiftAPI$SendGiftResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/implus/ai/GiftInfo;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lctrip/android/imkit/ai/AIGroupChatFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/ai/AIGroupChatFragment;Lctrip/android/imlib/sdk/implus/ai/GiftInfo;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/b/p;->d:Lctrip/android/imkit/ai/AIGroupChatFragment;

    iput-object p2, p0, Lf/a/n/b/p;->a:Lctrip/android/imlib/sdk/implus/ai/GiftInfo;

    iput p3, p0, Lf/a/n/b/p;->b:I

    iput-boolean p4, p0, Lf/a/n/b/p;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/implus/ai/SendGiftAPI$SendGiftResponse;

    const-string v0, "ae7d77de09e7606c95f1c514a94f3c82"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 3
    :cond_0
    sget-object p3, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne p1, p3, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p2, Lctrip/android/imlib/sdk/implus/ai/SendGiftAPI$SendGiftResponse;->status:Lctrip/android/imlib/sdk/implus/ai/Status;

    if-eqz p1, :cond_2

    iget p1, p1, Lctrip/android/imlib/sdk/implus/ai/Status;->code:I

    if-nez p1, :cond_2

    iget-object p1, p2, Lctrip/android/imlib/sdk/implus/ai/SendGiftAPI$SendGiftResponse;->thirdPartyResultCode:Ljava/lang/String;

    const-string p2, "200"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lf/a/n/b/p;->d:Lctrip/android/imkit/ai/AIGroupChatFragment;

    invoke-static {p1}, Lctrip/android/imkit/ai/AIGroupChatFragment;->access$2500(Lctrip/android/imkit/ai/AIGroupChatFragment;)Lctrip/android/imkit/widget/gift/IMKitGiftDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/a/n/b/p;->d:Lctrip/android/imkit/ai/AIGroupChatFragment;

    invoke-static {p1}, Lctrip/android/imkit/ai/AIGroupChatFragment;->access$2500(Lctrip/android/imkit/ai/AIGroupChatFragment;)Lctrip/android/imkit/widget/gift/IMKitGiftDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lf/a/n/b/p;->d:Lctrip/android/imkit/ai/AIGroupChatFragment;

    invoke-static {p1}, Lctrip/android/imkit/ai/AIGroupChatFragment;->access$2500(Lctrip/android/imkit/ai/AIGroupChatFragment;)Lctrip/android/imkit/widget/gift/IMKitGiftDialog;

    move-result-object p1

    iget-object p2, p0, Lf/a/n/b/p;->a:Lctrip/android/imlib/sdk/implus/ai/GiftInfo;

    iget p2, p2, Lctrip/android/imlib/sdk/implus/ai/GiftInfo;->giftScore:I

    iget p3, p0, Lf/a/n/b/p;->b:I

    mul-int p2, p2, p3

    invoke-virtual {p1, p2}, Lctrip/android/imkit/widget/gift/IMKitGiftDialog;->updateGiftObtainScore(I)V

    .line 6
    iget-object p1, p0, Lf/a/n/b/p;->d:Lctrip/android/imkit/ai/AIGroupChatFragment;

    invoke-static {p1}, Lctrip/android/imkit/ai/AIGroupChatFragment;->access$2500(Lctrip/android/imkit/ai/AIGroupChatFragment;)Lctrip/android/imkit/widget/gift/IMKitGiftDialog;

    move-result-object p1

    invoke-virtual {p1, v1}, Lctrip/android/imkit/widget/gift/IMKitGiftDialog;->afterPresent(Z)V

    .line 7
    iget-object p1, p0, Lf/a/n/b/p;->d:Lctrip/android/imkit/ai/AIGroupChatFragment;

    iget-boolean p2, p0, Lf/a/n/b/p;->c:Z

    invoke-virtual {p1, p2}, Lctrip/android/imkit/ai/AIGroupChatFragment;->onDialogClose(Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lf/a/n/b/p;->d:Lctrip/android/imkit/ai/AIGroupChatFragment;

    invoke-static {p1}, Lctrip/android/imkit/ai/AIGroupChatFragment;->access$2900(Lctrip/android/imkit/ai/AIGroupChatFragment;)Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    move-result-object p1

    iget-object p2, p0, Lf/a/n/b/p;->a:Lctrip/android/imlib/sdk/implus/ai/GiftInfo;

    iget p2, p2, Lctrip/android/imlib/sdk/implus/ai/GiftInfo;->giftScore:I

    iget p3, p0, Lf/a/n/b/p;->b:I

    mul-int p2, p2, p3

    invoke-virtual {p1, p2}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->updateGiftObtainScore(I)V

    .line 9
    iget-object p1, p0, Lf/a/n/b/p;->d:Lctrip/android/imkit/ai/AIGroupChatFragment;

    invoke-static {p1}, Lctrip/android/imkit/ai/AIGroupChatFragment;->access$3000(Lctrip/android/imkit/ai/AIGroupChatFragment;)Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->afterPresent(Z)V

    .line 10
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p2, "image"

    .line 11
    iget-object p3, p0, Lf/a/n/b/p;->a:Lctrip/android/imlib/sdk/implus/ai/GiftInfo;

    iget-object p3, p3, Lctrip/android/imlib/sdk/implus/ai/GiftInfo;->giftUrl:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :goto_1
    iget-object p2, p0, Lf/a/n/b/p;->d:Lctrip/android/imkit/ai/AIGroupChatFragment;

    invoke-static {p2}, Lctrip/android/imkit/ai/AIGroupChatFragment;->access$3100(Lctrip/android/imkit/ai/AIGroupChatFragment;)Lctrip/android/imkit/contract/BasePresenter;

    move-result-object p2

    check-cast p2, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    iget-object p3, p0, Lf/a/n/b/p;->a:Lctrip/android/imlib/sdk/implus/ai/GiftInfo;

    iget-object p3, p3, Lctrip/android/imlib/sdk/implus/ai/GiftInfo;->giftScript:Ljava/lang/String;

    const-string v0, "CHT01"

    invoke-interface {p2, p3, v0, p1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->sendCustomMessage(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 14
    :cond_2
    sget p1, Le/h/k/i;->imkit_ai_gift_present_failed:I

    invoke-static {p1}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(I)V

    .line 15
    iget-object p1, p0, Lf/a/n/b/p;->d:Lctrip/android/imkit/ai/AIGroupChatFragment;

    invoke-static {p1}, Lctrip/android/imkit/ai/AIGroupChatFragment;->access$2500(Lctrip/android/imkit/ai/AIGroupChatFragment;)Lctrip/android/imkit/widget/gift/IMKitGiftDialog;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lf/a/n/b/p;->d:Lctrip/android/imkit/ai/AIGroupChatFragment;

    invoke-static {p1}, Lctrip/android/imkit/ai/AIGroupChatFragment;->access$2500(Lctrip/android/imkit/ai/AIGroupChatFragment;)Lctrip/android/imkit/widget/gift/IMKitGiftDialog;

    move-result-object p1

    invoke-virtual {p1, v3}, Lctrip/android/imkit/widget/gift/IMKitGiftDialog;->afterPresent(Z)V

    goto :goto_2

    .line 17
    :cond_3
    iget-object p1, p0, Lf/a/n/b/p;->d:Lctrip/android/imkit/ai/AIGroupChatFragment;

    invoke-static {p1}, Lctrip/android/imkit/ai/AIGroupChatFragment;->access$3200(Lctrip/android/imkit/ai/AIGroupChatFragment;)Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    move-result-object p1

    invoke-virtual {p1, v3}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->afterPresent(Z)V

    :goto_2
    return-void
.end method
