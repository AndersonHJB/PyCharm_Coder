.class public Lctrip/voip/callkit/receiver/PstnStatusBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "ded0ca4f81ce933b7ed1ded89d588ea3"

    const/4 v1, 0x2

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
    sget-object v0, Lf/b/b/a/g;->m:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lf/h/b/d/f;->d()Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    move-result-object v0

    sget-object v1, Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;->TALKING:Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    if-eq v0, v1, :cond_2

    .line 3
    invoke-static {}, Lf/h/b/d/f;->d()Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    move-result-object v0

    sget-object v1, Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;->CALLING:Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    if-eq v0, v1, :cond_2

    .line 4
    invoke-static {}, Lf/h/b/d/f;->d()Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    move-result-object v0

    sget-object v1, Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;->CONNECTING:Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    if-ne v0, v1, :cond_3

    .line 5
    :cond_2
    new-instance v0, Lf/h/a/f/a;

    invoke-direct {v0, p0}, Lf/h/a/f/a;-><init>(Lctrip/voip/callkit/receiver/PstnStatusBroadcastReceiver;)V

    invoke-static {v0}, Lf/h/b/f/b;->a(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "ded0ca4f81ce933b7ed1ded89d588ea3"

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

    move-result-object p2

    const-string v0, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2
    sget-object p1, Lf/b/b/a/g;->m:Landroid/content/Context;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lctrip/voip/callkit/receiver/PstnStatusBroadcastReceiver;->a()V

    goto :goto_0

    :cond_2
    const-string p2, "phone"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 5
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lctrip/voip/callkit/receiver/PstnStatusBroadcastReceiver;->a()V

    :cond_3
    :goto_0
    return-void
.end method
