.class public Lf/h/a/c/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/b/a/a/f/c;

.field public final synthetic b:Lf/h/a/c/t;


# direct methods
.method public constructor <init>(Lf/h/a/c/t;Le/h/b/a/a/f/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/h/a/c/r;->b:Lf/h/a/c/t;

    iput-object p2, p0, Lf/h/a/c/r;->a:Le/h/b/a/a/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "0fbc99ea866f9bcb1c1ea77a5ba11b9e"

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
    iget-object v0, p0, Lf/h/a/c/r;->b:Lf/h/a/c/t;

    iget-object v1, p0, Lf/h/a/c/r;->a:Le/h/b/a/a/f/c;

    invoke-virtual {v1}, Le/h/b/a/a/f/c;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/h/a/c/r;->a:Le/h/b/a/a/f/c;

    invoke-virtual {v2}, Le/h/b/a/a/f/c;->b()J

    move-result-wide v2

    invoke-static {}, Lf/h/b/d/f;->c()Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    move-result-object v4

    iget-object v4, v4, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->value:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lf/h/a/c/t;->a(Lf/h/a/c/t;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method
