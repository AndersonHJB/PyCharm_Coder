.class public Lf/a/o/a/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->sendMessageWithTcpPipe(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

.field public final synthetic b:Lctrip/android/imlib/sdk/model/IMMessage;

.field public final synthetic c:Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;

.field public final synthetic d:Lctrip/android/imlib/sdk/msg/IMSendMessageManager;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/msg/IMSendMessageManager;Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/o/a/h/a;->d:Lctrip/android/imlib/sdk/msg/IMSendMessageManager;

    iput-object p2, p0, Lf/a/o/a/h/a;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    iput-object p3, p0, Lf/a/o/a/h/a;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    iput-object p4, p0, Lf/a/o/a/h/a;->c:Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "b3101dedf84aed1f37a74f86a6eaf628"

    const/4 v1, 0x1

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

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object p2, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/o/a/h/a;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    iget-object p2, p0, Lf/a/o/a/h/a;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {p1, p2}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->sendMessage(Lctrip/android/imlib/sdk/model/IMMessage;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lf/a/o/a/h/a;->d:Lctrip/android/imlib/sdk/msg/IMSendMessageManager;

    iget-object p2, p0, Lf/a/o/a/h/a;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    iget-object p3, p0, Lf/a/o/a/h/a;->c:Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;

    invoke-virtual {p1, p2, p3}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->sendMessageWithHttpPipe(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object p1, p0, Lf/a/o/a/h/a;->d:Lctrip/android/imlib/sdk/msg/IMSendMessageManager;

    iget-object p2, p0, Lf/a/o/a/h/a;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    iget-object p3, p0, Lf/a/o/a/h/a;->c:Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;

    invoke-virtual {p1, p2, p3}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->sendMessageWithHttpPipe(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;)V

    :goto_0
    return-void
.end method
