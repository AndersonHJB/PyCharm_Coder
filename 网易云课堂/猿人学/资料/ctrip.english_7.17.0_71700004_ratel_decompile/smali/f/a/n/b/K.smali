.class public Lf/a/n/b/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/a/n/b/L;


# direct methods
.method public constructor <init>(Lf/a/n/b/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/b/K;->a:Lf/a/n/b/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "2d62cc4344a20bd82ab07bf5ffe99a44"

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
    iget-object v0, p0, Lf/a/n/b/K;->a:Lf/a/n/b/L;

    iget-object v0, v0, Lf/a/n/b/L;->a:Lctrip/android/imkit/ai/AgentProfileActivity;

    invoke-static {v0}, Lctrip/android/imkit/ai/AgentProfileActivity;->access$600(Lctrip/android/imkit/ai/AgentProfileActivity;)V

    return-void
.end method
