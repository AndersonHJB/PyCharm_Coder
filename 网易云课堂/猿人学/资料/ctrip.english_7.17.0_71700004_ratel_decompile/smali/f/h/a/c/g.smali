.class public Lf/h/a/c/g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lf/h/a/c/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "4de74b8e94291e35362333d5b1e7da21"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object p1, Lf/b/b/a/g;->m:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 2
    invoke-static {}, Lf/h/b/d/f;->d()Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    move-result-object v0

    .line 3
    sget-object v2, Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;->FINISHED:Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    if-eq v0, v2, :cond_3

    sget-object v2, Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;->NONE:Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "state"

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-static {}, Lf/h/a/c/t;->f()Lf/h/a/c/t;

    move-result-object p2

    invoke-virtual {p2}, Lf/h/a/c/t;->j()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v1, :cond_3

    .line 9
    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_3
    :goto_0
    return-void
.end method
