.class public final Lf/a/r/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/q/d/c/b;

.field public final synthetic b:I

.field public final synthetic c:Le/q/d/i/T;


# direct methods
.method public constructor <init>(Le/q/d/c/b;ILe/q/d/i/T;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/r/b/h;->a:Le/q/d/c/b;

    iput p2, p0, Lf/a/r/b/h;->b:I

    iput-object p3, p0, Lf/a/r/b/h;->c:Le/q/d/i/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "db93b3fe60a71d1cb697b6f058b4256b"

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
    iget-object v0, p0, Lf/a/r/b/h;->a:Le/q/d/c/b;

    if-eqz v0, :cond_2

    .line 2
    iget v1, p0, Lf/a/r/b/h;->b:I

    if-lez v1, :cond_1

    .line 3
    iget-object v2, p0, Lf/a/r/b/h;->c:Le/q/d/i/T;

    invoke-virtual {v2, v0, v1}, Le/q/d/i/T;->a(Le/q/d/c/b;I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lf/a/r/b/h;->c:Le/q/d/i/T;

    .line 5
    invoke-virtual {v1}, Le/q/d/i/T;->d()V

    .line 6
    iget-object v2, v1, Le/q/d/i/T;->d:Le/q/d/i/la;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Le/q/d/i/la;->a(Le/q/d/i/T;Le/q/d/c/b;Le/q/d/i/G;)V

    :cond_2
    :goto_0
    return-void
.end method
