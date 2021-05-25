.class public Lf/a/z/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/a/z/e;


# direct methods
.method public constructor <init>(Lf/a/z/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/z/d;->a:Lf/a/z/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "6044381245a51d019607fe17feb49c71"

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
    iget-object v0, p0, Lf/a/z/d;->a:Lf/a/z/e;

    iget-object v0, v0, Lf/a/z/e;->a:Lf/a/z/f;

    iget-object v0, v0, Lf/a/z/f;->a:Lf/a/z/h;

    .line 2
    iget-object v0, v0, Lf/a/z/h;->a:Lf/a/z/q;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lf/a/z/q;->c()V

    .line 4
    iget-object v0, p0, Lf/a/z/d;->a:Lf/a/z/e;

    iget-object v0, v0, Lf/a/z/e;->a:Lf/a/z/f;

    iget-object v0, v0, Lf/a/z/f;->a:Lf/a/z/h;

    .line 5
    iget-object v0, v0, Lf/a/z/h;->a:Lf/a/z/q;

    .line 6
    invoke-virtual {v0}, Lf/a/z/q;->b()V

    .line 7
    iget-object v0, p0, Lf/a/z/d;->a:Lf/a/z/e;

    iget-object v0, v0, Lf/a/z/e;->a:Lf/a/z/f;

    iget-object v0, v0, Lf/a/z/f;->a:Lf/a/z/h;

    .line 8
    iput-boolean v1, v0, Lf/a/z/h;->d:Z

    :cond_1
    return-void
.end method
