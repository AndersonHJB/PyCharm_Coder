.class public Lf/h/a/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/a/c/t;


# direct methods
.method public constructor <init>(Lf/h/a/c/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/h/a/c/k;->a:Lf/h/a/c/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "faaade31986c72b3f1b3d5c766bdc9c3"

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
    :try_start_0
    iget-object v0, p0, Lf/h/a/c/k;->a:Lf/h/a/c/t;

    invoke-static {v0}, Lf/h/a/c/t;->j(Lf/h/a/c/t;)Le/h/b/a/a/b/D;

    move-result-object v0

    new-instance v1, Lf/h/a/c/j;

    const-string v2, "voipManager"

    invoke-direct {v1, p0, v2}, Lf/h/a/c/j;-><init>(Lf/h/a/c/k;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Le/h/b/a/a/b/D;->a(Le/h/b/a/a/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
