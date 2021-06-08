.class public Lf/h/b/e/q;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/voip/uikit/ui/VoipReceiveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/voip/uikit/ui/VoipReceiveActivity;


# direct methods
.method public constructor <init>(Lctrip/voip/uikit/ui/VoipReceiveActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/h/b/e/q;->a:Lctrip/voip/uikit/ui/VoipReceiveActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "c71a6ff76dbe91a2a9310c66da02144d"

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

    :cond_0
    const-string p1, "state"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p0, Lf/h/b/e/q;->a:Lctrip/voip/uikit/ui/VoipReceiveActivity;

    invoke-static {p1}, Lctrip/voip/uikit/ui/VoipReceiveActivity;->g(Lctrip/voip/uikit/ui/VoipReceiveActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lf/h/b/e/q;->a:Lctrip/voip/uikit/ui/VoipReceiveActivity;

    sget p2, Lf/h/b/h;->uikit_key_voip_label_earphoneUnplugin:I

    sget v0, Lf/h/b/h;->uikit_play_sound_by_phone_when_head_set_off:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lf/h/b/f/a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lf/h/b/e/q;->a:Lctrip/voip/uikit/ui/VoipReceiveActivity;

    invoke-static {p1, v3}, Lctrip/voip/uikit/ui/VoipReceiveActivity;->a(Lctrip/voip/uikit/ui/VoipReceiveActivity;Z)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 9
    iget-object p1, p0, Lf/h/b/e/q;->a:Lctrip/voip/uikit/ui/VoipReceiveActivity;

    invoke-static {p1, v1}, Lctrip/voip/uikit/ui/VoipReceiveActivity;->a(Lctrip/voip/uikit/ui/VoipReceiveActivity;Z)Z

    :cond_3
    :goto_0
    return-void
.end method
