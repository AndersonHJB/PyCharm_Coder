.class public Lf/a/n/n/a/Wb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/p/a/g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lctrip/android/imkit/viewmodel/events/ActionBaseTransMsgEvent;

.field public final synthetic c:Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;Ljava/lang/String;Lctrip/android/imkit/viewmodel/events/ActionBaseTransMsgEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/Wb;->c:Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;

    iput-object p2, p0, Lf/a/n/n/a/Wb;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/a/n/n/a/Wb;->b:Lctrip/android/imkit/viewmodel/events/ActionBaseTransMsgEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    const-string v0, "fbfac3fe775835626383dfc7f061a81a"

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
    iget-object v0, p0, Lf/a/n/n/a/Wb;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/utils/SharedPreferencesUtil;->putCPBoolean(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lf/a/n/n/a/Wb;->c:Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;

    iget-object v1, p0, Lf/a/n/n/a/Wb;->b:Lctrip/android/imkit/viewmodel/events/ActionBaseTransMsgEvent;

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->onEvent(Lctrip/android/imkit/viewmodel/events/ActionBaseTransMsgEvent;)V

    return-void
.end method
