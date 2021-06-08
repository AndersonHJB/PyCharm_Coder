.class public Ld/a/b/a/b/a/l/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/a/b/a/b/a/l/a/d;


# direct methods
.method public constructor <init>(Ld/a/b/a/b/a/l/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/b/a/b/a/l/a/c;->a:Ld/a/b/a/b/a/l/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "fafbbb46b8b201fd1a11c21430009435"

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
    iget-object v0, p0, Ld/a/b/a/b/a/l/a/c;->a:Ld/a/b/a/b/a/l/a/d;

    invoke-virtual {v0}, Ld/a/b/a/b/a/l/a/d;->a()V

    .line 2
    iget-object v0, p0, Ld/a/b/a/b/a/l/a/c;->a:Ld/a/b/a/b/a/l/a/d;

    .line 3
    iget-object v0, v0, Ld/a/b/a/b/a/l/a/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "godeye-sm-do-dump"

    .line 5
    invoke-static {v0}, Ld/a/b/a/c/e;->d(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Ld/a/b/a/b/a/l/a/c;->a:Ld/a/b/a/b/a/l/a/d;

    .line 7
    iget-object v2, v1, Ld/a/b/a/b/a/l/a/d;->d:Ljava/lang/Runnable;

    .line 8
    iget-wide v3, v1, Ld/a/b/a/b/a/l/a/d;->b:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
