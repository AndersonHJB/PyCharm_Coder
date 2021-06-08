.class public Lf/a/y/g/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/a/y/g/i/e;


# direct methods
.method public constructor <init>(Lf/a/y/g/i/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/y/g/i/b;->a:Lf/a/y/g/i/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "55fc3b993b4fe9030f82af3a2913c47b"

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
    iget-object v0, p0, Lf/a/y/g/i/b;->a:Lf/a/y/g/i/e;

    invoke-static {v0}, Lf/a/y/g/i/e;->a(Lf/a/y/g/i/e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/a/y/g/i/b;->a:Lf/a/y/g/i/e;

    invoke-static {v0}, Lf/a/y/g/i/e;->b(Lf/a/y/g/i/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lf/a/y/g/i/b;->a:Lf/a/y/g/i/e;

    invoke-static {v0}, Lf/a/y/g/i/e;->g(Lf/a/y/g/i/e;)Lf/a/y/g/i/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lf/a/y/g/i/b;->a:Lf/a/y/g/i/e;

    invoke-static {v0}, Lf/a/y/g/i/e;->g(Lf/a/y/g/i/e;)Lf/a/y/g/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/y/g/i/d;->b()Z

    .line 3
    :cond_2
    iget-object v0, p0, Lf/a/y/g/i/b;->a:Lf/a/y/g/i/e;

    invoke-static {v0, v1}, Lf/a/y/g/i/e;->a(Lf/a/y/g/i/e;I)V

    return-void
.end method
