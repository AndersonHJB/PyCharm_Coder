.class public Lf/h/b/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/voip/uikit/ui/VoipDialingActivity;


# direct methods
.method public constructor <init>(Lctrip/voip/uikit/ui/VoipDialingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/h/b/e/e;->a:Lctrip/voip/uikit/ui/VoipDialingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "0a5e2ab39c5952101e5c468d5b672c9e"

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
    iget-object v0, p0, Lf/h/b/e/e;->a:Lctrip/voip/uikit/ui/VoipDialingActivity;

    invoke-static {v0}, Lctrip/voip/uikit/ui/VoipDialingActivity;->c(Lctrip/voip/uikit/ui/VoipDialingActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/h/b/e/e;->a:Lctrip/voip/uikit/ui/VoipDialingActivity;

    invoke-static {v2}, Lctrip/voip/uikit/ui/VoipDialingActivity;->d(Lctrip/voip/uikit/ui/VoipDialingActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lf/h/b/e/e;->a:Lctrip/voip/uikit/ui/VoipDialingActivity;

    invoke-static {v3}, Lctrip/voip/uikit/ui/VoipDialingActivity;->e(Lctrip/voip/uikit/ui/VoipDialingActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lf/h/b/e/e;->a:Lctrip/voip/uikit/ui/VoipDialingActivity;

    invoke-static {v4}, Lctrip/voip/uikit/ui/VoipDialingActivity;->f(Lctrip/voip/uikit/ui/VoipDialingActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lf/h/b/d/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
