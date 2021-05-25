.class public Le/h/e/z/c/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Z

.field public final synthetic d:Le/h/e/z/e/h;

.field public final synthetic e:Le/h/e/z/c/a/e;


# direct methods
.method public constructor <init>(Le/h/e/z/c/a/e;Ljava/lang/String;Ljava/lang/Class;ZLe/h/e/z/e/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/z/c/a/d;->e:Le/h/e/z/c/a/e;

    iput-object p2, p0, Le/h/e/z/c/a/d;->a:Ljava/lang/String;

    iput-object p3, p0, Le/h/e/z/c/a/d;->b:Ljava/lang/Class;

    iput-boolean p4, p0, Le/h/e/z/c/a/d;->c:Z

    iput-object p5, p0, Le/h/e/z/c/a/d;->d:Le/h/e/z/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "70225c5261e164e5b1255b0593f31f94"

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
    iget-object v0, p0, Le/h/e/z/c/a/d;->e:Le/h/e/z/c/a/e;

    iget-object v1, p0, Le/h/e/z/c/a/d;->a:Ljava/lang/String;

    iget-object v2, p0, Le/h/e/z/c/a/d;->b:Ljava/lang/Class;

    iget-boolean v3, p0, Le/h/e/z/c/a/d;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Le/h/e/z/c/a/e;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/h/e/z/c/a/d;->d:Le/h/e/z/e/h;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Le/h/e/z/c/a/d;->e:Le/h/e/z/c/a/e;

    .line 4
    iget-object v1, v1, Le/h/e/z/c/a/e;->d:Landroid/os/Handler;

    .line 5
    new-instance v2, Le/h/e/z/c/a/c;

    invoke-direct {v2, p0, v0}, Le/h/e/z/c/a/c;-><init>(Le/h/e/z/c/a/d;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
