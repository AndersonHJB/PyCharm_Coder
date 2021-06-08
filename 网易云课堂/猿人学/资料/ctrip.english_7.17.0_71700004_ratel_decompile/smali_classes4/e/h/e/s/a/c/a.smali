.class public final Le/h/e/s/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/b/b;


# instance fields
.field public final synthetic a:Le/h/e/s/a/c/b;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Le/h/e/s/a/g;


# direct methods
.method public constructor <init>(Le/h/e/s/a/c/b;Ljava/util/Map;Ljava/lang/ref/WeakReference;Le/h/e/s/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "Ljava/lang/ref/WeakReference;",
            "Le/h/e/s/a/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/s/a/c/a;->a:Le/h/e/s/a/c/b;

    iput-object p2, p0, Le/h/e/s/a/c/a;->b:Ljava/util/Map;

    iput-object p3, p0, Le/h/e/s/a/c/a;->c:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Le/h/e/s/a/c/a;->d:Le/h/e/s/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/j/b/c;)V
    .locals 4

    const-string v0, "0a404df11c23c5273a48e89b8e75db4a"

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/s/a/c/a;->a:Le/h/e/s/a/c/b;

    invoke-virtual {v0}, Le/h/e/s/a/c/b;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lma;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0, p1}, Lma;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
