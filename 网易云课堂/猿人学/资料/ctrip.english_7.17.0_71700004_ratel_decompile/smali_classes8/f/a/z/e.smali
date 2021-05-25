.class public Lf/a/z/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/a/z/f;


# direct methods
.method public constructor <init>(Lf/a/z/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/z/e;->a:Lf/a/z/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "1e4254fdb22cfad6c950cede4fe994c0"

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
    iget-object v0, p0, Lf/a/z/e;->a:Lf/a/z/f;

    iget-object v0, v0, Lf/a/z/f;->a:Lf/a/z/h;

    .line 2
    iget-boolean v0, v0, Lf/a/z/h;->c:Z

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lf/a/z/c;->a:Lf/a/z/c;

    new-instance v1, Lf/a/z/d;

    invoke-direct {v1, p0}, Lf/a/z/d;-><init>(Lf/a/z/e;)V

    invoke-virtual {v0, v1}, Lf/a/z/c;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
