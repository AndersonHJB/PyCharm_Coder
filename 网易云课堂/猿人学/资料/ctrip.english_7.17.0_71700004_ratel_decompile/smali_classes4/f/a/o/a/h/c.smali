.class public Lf/a/o/a/h/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->sendTypingMessageToUserId(Ljava/lang/String;ILctrip/android/imlib/sdk/constant/ConversationType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lctrip/android/imlib/sdk/constant/ConversationType;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/msg/IMSendMessageManager;Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;Ljava/lang/String;ILctrip/android/imlib/sdk/constant/ConversationType;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/o/a/h/c;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    iput-object p3, p0, Lf/a/o/a/h/c;->b:Ljava/lang/String;

    iput p4, p0, Lf/a/o/a/h/c;->c:I

    iput-object p5, p0, Lf/a/o/a/h/c;->d:Lctrip/android/imlib/sdk/constant/ConversationType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "0b983348da2bc6ace1b5839fd2b39482"

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
    iget-object p1, p0, Lf/a/o/a/h/c;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    iget-object p2, p0, Lf/a/o/a/h/c;->b:Ljava/lang/String;

    iget v0, p0, Lf/a/o/a/h/c;->c:I

    iget-object v1, p0, Lf/a/o/a/h/c;->d:Lctrip/android/imlib/sdk/constant/ConversationType;

    invoke-virtual {p1, p2, v0, v1}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->sendTypingMessageToUserId(Ljava/lang/String;ILctrip/android/imlib/sdk/constant/ConversationType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
