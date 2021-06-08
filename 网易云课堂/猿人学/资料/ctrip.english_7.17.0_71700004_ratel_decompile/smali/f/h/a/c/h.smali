.class public Lf/h/a/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf/h/a/c/i;


# direct methods
.method public constructor <init>(Lf/h/a/c/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/h/a/c/h;->a:Lf/h/a/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lctrip/voip/callkit/result/VoipCallResult;)V
    .locals 4

    const-string v0, "541c0072bc220b4b7adc16451e120ac1"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lf/h/a/c/h;->b(Ljava/lang/String;Lctrip/voip/callkit/result/VoipCallResult;)V

    .line 2
    invoke-static {}, Lf/h/b/d/f;->e()Lf/h/b/d/f;

    move-result-object p1

    sget-object p2, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->CALL_FAILED:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    invoke-virtual {p1, p2}, Lf/h/b/d/f;->a(Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "541c0072bc220b4b7adc16451e120ac1"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    aput-object p4, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    sget-object v0, Lf/b/b/a/g;->m:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3, p4}, Lctrip/voip/uikit/ui/VoipReceiveActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x10000000

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    sget-object p2, Lf/b/b/a/g;->m:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lctrip/voip/callkit/result/VoipCallResult;)V
    .locals 4

    const-string v0, "541c0072bc220b4b7adc16451e120ac1"

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
    iget-object v0, p0, Lf/h/a/c/h;->a:Lf/h/a/c/i;

    invoke-static {v0}, Lf/h/a/c/i;->a(Lf/h/a/c/i;)Lf/a/f/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lf/h/a/c/i;->a(Lf/a/f/a;Ljava/lang/String;Lctrip/voip/callkit/result/VoipCallResult;)V

    .line 2
    iget-object p1, p0, Lf/h/a/c/h;->a:Lf/h/a/c/i;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lf/h/a/c/i;->a(Lf/h/a/c/i;Lf/a/f/a;)Lf/a/f/a;

    return-void
.end method
