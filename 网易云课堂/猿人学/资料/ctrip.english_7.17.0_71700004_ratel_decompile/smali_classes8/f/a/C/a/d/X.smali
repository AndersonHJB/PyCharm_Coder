.class public Lf/a/C/a/d/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/C/a/d/ga$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/C/a/d/ga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/C/a/d/ga;


# direct methods
.method public constructor <init>(Lf/a/C/a/d/ga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/C/a/d/X;->a:Lf/a/C/a/d/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 4

    const-string v0, "548b346aad5fcea78a527dbb786790a6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "End checkBridgeIsSupport: "

    const-string v1, "js check"

    .line 1
    invoke-static {v0, p1, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/a/C/a/d/X;->a:Lf/a/C/a/d/ga;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lf/a/C/a/d/ga;->i:Z

    .line 3
    iget-object p1, p0, Lf/a/C/a/d/X;->a:Lf/a/C/a/d/ga;

    iget-boolean v0, p1, Lf/a/C/a/d/ga;->i:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lf/a/C/a/d/ga;->i(Lf/a/C/a/d/ga;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lf/a/C/a/d/X;->a:Lf/a/C/a/d/ga;

    invoke-static {v0}, Lf/a/C/a/d/ga;->b(Lf/a/C/a/d/ga;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Lf/a/C/a/d/X;->a:Lf/a/C/a/d/ga;

    invoke-static {p1}, Lf/a/C/a/d/ga;->m(Lf/a/C/a/d/ga;)V

    .line 6
    iget-object p1, p0, Lf/a/C/a/d/X;->a:Lf/a/C/a/d/ga;

    invoke-static {p1}, Lf/a/C/a/d/ga;->n(Lf/a/C/a/d/ga;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lf/a/C/a/d/ga;->p(Lf/a/C/a/d/ga;)I

    .line 8
    iget-object p1, p0, Lf/a/C/a/d/X;->a:Lf/a/C/a/d/ga;

    invoke-static {p1}, Lf/a/C/a/d/ga;->o(Lf/a/C/a/d/ga;)I

    move-result p1

    const/16 v0, 0x1e

    if-gt p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Lf/a/C/a/d/X;->a:Lf/a/C/a/d/ga;

    invoke-static {p1}, Lf/a/C/a/d/ga;->i(Lf/a/C/a/d/ga;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lf/a/C/a/d/X;->a:Lf/a/C/a/d/ga;

    invoke-static {v0}, Lf/a/C/a/d/ga;->b(Lf/a/C/a/d/ga;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lf/a/C/a/d/X;->a:Lf/a/C/a/d/ga;

    invoke-static {p1}, Lf/a/C/a/d/ga;->i(Lf/a/C/a/d/ga;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lf/a/C/a/d/X;->a:Lf/a/C/a/d/ga;

    invoke-static {v0}, Lf/a/C/a/d/ga;->b(Lf/a/C/a/d/ga;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
