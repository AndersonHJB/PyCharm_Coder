.class public Lf/a/q/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/a/q/B;


# direct methods
.method public constructor <init>(Lf/a/q/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/q/z;->a:Lf/a/q/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "409f30197022ca18495580da7a2dc2b4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/q/z;->a:Lf/a/q/B;

    invoke-static {v0}, Lf/a/q/B;->a(Lf/a/q/B;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/a/q/z;->a:Lf/a/q/B;

    invoke-static {v0}, Lf/a/q/B;->b(Lf/a/q/B;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/q/z;->a:Lf/a/q/B;

    invoke-static {v0, v3}, Lf/a/q/B;->a(Lf/a/q/B;Z)Z

    .line 3
    iget-object v0, p0, Lf/a/q/z;->a:Lf/a/q/B;

    invoke-static {v0}, Lf/a/q/B;->c(Lf/a/q/B;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/q/A;

    .line 4
    :try_start_0
    invoke-interface {v1}, Lf/a/q/A;->onBecameBackground()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void
.end method
