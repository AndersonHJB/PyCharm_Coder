.class public Lf/h/b/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

.field public final synthetic b:Lf/h/b/d/f;


# direct methods
.method public constructor <init>(Lf/h/b/d/f;Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/h/b/d/d;->b:Lf/h/b/d/f;

    iput-object p2, p0, Lf/h/b/d/d;->a:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "68a7a2ab7f80b7fb1e3aadfc156a018f"

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
    invoke-static {}, Lf/h/b/d/h;->d()Lf/h/b/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/b/d/h;->h()V

    .line 2
    invoke-static {}, Lf/h/b/d/l;->e()Lf/h/b/d/l;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/b/d/l;->c()V

    .line 3
    iget-object v0, p0, Lf/h/b/d/d;->b:Lf/h/b/d/f;

    invoke-static {v0}, Lf/h/b/d/f;->a(Lf/h/b/d/f;)V

    .line 4
    iget-object v0, p0, Lf/h/b/d/d;->b:Lf/h/b/d/f;

    invoke-static {v0}, Lf/h/b/d/f;->b(Lf/h/b/d/f;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/b/d/a;

    if-eqz v1, :cond_1

    .line 5
    sget-object v2, Lf/h/b/d/f;->d:Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    .line 6
    iget-object v3, p0, Lf/h/b/d/d;->a:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    invoke-interface {v1, v2, v3}, Lf/h/b/d/a;->a(Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lf/h/b/d/d;->b:Lf/h/b/d/f;

    invoke-static {v0}, Lf/h/b/d/f;->b(Lf/h/b/d/f;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    return-void
.end method
