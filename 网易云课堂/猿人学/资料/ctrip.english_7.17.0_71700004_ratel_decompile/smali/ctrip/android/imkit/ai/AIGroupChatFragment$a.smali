.class public Lctrip/android/imkit/ai/AIGroupChatFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/ai/AIGroupChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lctrip/android/imkit/ai/AIGroupChatFragment;


# direct methods
.method public synthetic constructor <init>(Lctrip/android/imkit/ai/AIGroupChatFragment;Lf/a/n/b/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment$a;->b:Lctrip/android/imkit/ai/AIGroupChatFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "e38927fb008f9f7130b054ceb95659ab"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment$a;->a:Ljava/lang/String;

    const-string p1, "receive Screen Action = "

    .line 2
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lctrip/android/imkit/ai/AIGroupChatFragment$a;->a:Ljava/lang/String;

    const-string v0, "AIGroupChatFragment"

    invoke-static {p1, p2, v0}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment$a;->a:Ljava/lang/String;

    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment$a;->a:Ljava/lang/String;

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment$a;->b:Lctrip/android/imkit/ai/AIGroupChatFragment;

    const-string p2, "lockscreen"

    invoke-virtual {p1, p2}, Lctrip/android/imkit/ai/AIGroupChatFragment;->logScreenAction(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lctrip/android/imkit/ai/AIGroupChatFragment$a;->a:Ljava/lang/String;

    const-string p2, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
