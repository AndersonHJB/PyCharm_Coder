.class public Lf/h/b/e/i;
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
    iput-object p1, p0, Lf/h/b/e/i;->a:Lctrip/voip/uikit/ui/VoipDialingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "cea52583872e0842b9b156c1da6fec84"

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
    iget-object v0, p0, Lf/h/b/e/i;->a:Lctrip/voip/uikit/ui/VoipDialingActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
