.class public Lf/a/n/n/a/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->updateActionMenus(Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$ActionMenuModel;ZLjava/lang/String;Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
        "Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$OrderActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/ja;->a:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$OrderActionResponse;

    const-string v0, "91ad86548e965195c3abe61a76b3b012"

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
    invoke-static {}, Lctrip/android/imlib/sdk/implus/ai/FakeDataUtil;->canGoTestCode()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-static {p2}, Lctrip/android/imlib/sdk/implus/ai/FakeDataUtil;->makeFakeOrderAction(Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$OrderActionResponse;)Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$OrderActionResponse;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lf/a/n/n/a/ja;->a:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-static {p2, p1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->access$000(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$OrderActionResponse;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p3, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne p1, p3, :cond_2

    if-eqz p2, :cond_2

    iget p1, p2, Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$OrderActionResponse;->isAutoShow:I

    if-ne p1, v1, :cond_2

    .line 7
    iget-object p1, p0, Lf/a/n/n/a/ja;->a:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-static {p1, p2}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->access$000(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$OrderActionResponse;)V

    :cond_2
    :goto_0
    return-void
.end method
