.class public Lf/h/b/e/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/voip/uikit/ui/VoipReceiveActivity;


# direct methods
.method public constructor <init>(Lctrip/voip/uikit/ui/VoipReceiveActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/h/b/e/o;->a:Lctrip/voip/uikit/ui/VoipReceiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "917cd3a932826bc9898a2446c8310f96"

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
    iget-object v0, p0, Lf/h/b/e/o;->a:Lctrip/voip/uikit/ui/VoipReceiveActivity;

    invoke-static {v0}, Lctrip/voip/uikit/ui/VoipReceiveActivity;->c(Lctrip/voip/uikit/ui/VoipReceiveActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/h/b/e/o;->a:Lctrip/voip/uikit/ui/VoipReceiveActivity;

    invoke-static {v2}, Lctrip/voip/uikit/ui/VoipReceiveActivity;->d(Lctrip/voip/uikit/ui/VoipReceiveActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lf/h/b/e/o;->a:Lctrip/voip/uikit/ui/VoipReceiveActivity;

    invoke-static {v3}, Lctrip/voip/uikit/ui/VoipReceiveActivity;->e(Lctrip/voip/uikit/ui/VoipReceiveActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lf/h/b/e/o;->a:Lctrip/voip/uikit/ui/VoipReceiveActivity;

    invoke-static {v4}, Lctrip/voip/uikit/ui/VoipReceiveActivity;->f(Lctrip/voip/uikit/ui/VoipReceiveActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lf/h/b/d/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
