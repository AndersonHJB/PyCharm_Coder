.class public Lf/h/b/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/b/d/j;


# direct methods
.method public constructor <init>(Lf/h/b/d/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/h/b/d/i;->a:Lf/h/b/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "852913e621bb19223ae7bc2d03a6901d"

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
    iget-object v0, p0, Lf/h/b/d/i;->a:Lf/h/b/d/j;

    iget-object v0, v0, Lf/h/b/d/j;->a:Lf/h/b/d/l;

    invoke-static {v0}, Lf/h/b/d/l;->e(Lf/h/b/d/l;)Lf/h/b/d/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/h/b/d/i;->a:Lf/h/b/d/j;

    iget-object v0, v0, Lf/h/b/d/j;->a:Lf/h/b/d/l;

    invoke-static {v0}, Lf/h/b/d/l;->e(Lf/h/b/d/l;)Lf/h/b/d/k;

    move-result-object v0

    iget-object v1, p0, Lf/h/b/d/i;->a:Lf/h/b/d/j;

    iget-object v1, v1, Lf/h/b/d/j;->a:Lf/h/b/d/l;

    invoke-static {v1}, Lf/h/b/d/l;->c(Lf/h/b/d/l;)I

    move-result v1

    invoke-interface {v0, v1}, Lf/h/b/d/k;->a(I)V

    :cond_1
    return-void
.end method
