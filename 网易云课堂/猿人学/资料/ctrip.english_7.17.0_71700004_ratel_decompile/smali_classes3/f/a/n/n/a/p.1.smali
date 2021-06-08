.class public Lf/a/n/n/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;->createActionButton(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)Lctrip/android/kit/widget/IMTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/p;->c:Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;

    iput-boolean p2, p0, Lf/a/n/n/a/p;->a:Z

    iput-object p3, p0, Lf/a/n/n/a/p;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "e323412d92e756ade1a98f900d75347b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean p1, p0, Lf/a/n/n/a/p;->a:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 2
    :goto_0
    iget-object p1, p0, Lf/a/n/n/a/p;->c:Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;

    invoke-static {p1, v3, v1}, Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;ZI)V

    .line 3
    iget-object p1, p0, Lf/a/n/n/a/p;->c:Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;

    iget-boolean v0, p0, Lf/a/n/n/a/p;->a:Z

    invoke-static {p1, v0}, Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;->access$100(Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;Z)V

    .line 4
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object p1

    new-instance v0, Lctrip/android/imlib/sdk/implus/ai/EBKRespondAPI$EBKRespondRequest;

    iget-object v2, p0, Lf/a/n/n/a/p;->c:Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;

    iget-object v2, v2, Lctrip/android/imkit/widget/chat/BaseChatHolder;->chatId:Ljava/lang/String;

    iget-object v3, p0, Lf/a/n/n/a/p;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lf/a/n/n/a/p;->a:Z

    invoke-direct {v0, v2, v3, v4}, Lctrip/android/imlib/sdk/implus/ai/EBKRespondAPI$EBKRespondRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-class v2, Lctrip/android/imlib/sdk/implus/ai/EBKRespondAPI$EBKRespondResponse;

    new-instance v3, Lf/a/n/n/a/o;

    invoke-direct {v3, p0, v1}, Lf/a/n/n/a/o;-><init>(Lf/a/n/n/a/p;I)V

    invoke-virtual {p1, v0, v2, v3}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->sendRequest(Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;Ljava/lang/Class;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)Ljava/lang/String;

    return-void
.end method
