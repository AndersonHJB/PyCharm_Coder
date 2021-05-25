.class public Lf/a/n/n/a/Jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/model/IMMessage;

.field public final synthetic b:I

.field public final synthetic c:Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;Lctrip/android/imlib/sdk/model/IMMessage;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/Jb;->c:Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;

    iput-object p2, p0, Lf/a/n/n/a/Jb;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    iput p3, p0, Lf/a/n/n/a/Jb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "90b4d7638e04846133688324917a789f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lf/a/n/n/a/Jb;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMMessage;->getBizType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bizType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lf/a/n/n/a/Jb;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "messageid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, p0, Lf/a/n/n/a/Jb;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "thumbAction"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lf/a/n/n/a/Jb;->c:Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;

    invoke-static {v1}, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;)Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    move-result-object v1

    iget-object v1, v1, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->aiToken:Ljava/lang/String;

    const-string v2, "aiToken"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "abversion"

    const-string v2, "B"

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "c_implus_aianswermsg_thumb_action"

    .line 7
    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
