.class public Lf/h/a/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lctrip/voip/callkit/receiver/PstnStatusBroadcastReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "1b558f16792c8b362873797bee4e1635"

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
    invoke-static {}, Lf/h/a/c/t;->f()Lf/h/a/c/t;

    move-result-object v0

    sget-object v1, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->INTERRUPT:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    invoke-virtual {v0, v1}, Lf/h/a/c/t;->b(Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;)V

    return-void
.end method
