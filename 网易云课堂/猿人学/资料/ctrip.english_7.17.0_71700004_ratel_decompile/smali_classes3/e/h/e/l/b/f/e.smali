.class public Le/h/e/l/b/f/e;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Method;

.field public final synthetic b:Le/h/e/l/b/f/h;

.field public final synthetic c:[Ljava/lang/Object;

.field public final synthetic d:Le/h/e/l/b/f/f;


# direct methods
.method public constructor <init>(Le/h/e/l/b/f/f;Ljava/lang/reflect/Method;Le/h/e/l/b/f/h;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/b/f/e;->d:Le/h/e/l/b/f/f;

    iput-object p2, p0, Le/h/e/l/b/f/e;->a:Ljava/lang/reflect/Method;

    iput-object p3, p0, Le/h/e/l/b/f/e;->b:Le/h/e/l/b/f/h;

    iput-object p4, p0, Le/h/e/l/b/f/e;->c:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "fd662d58b50e70a509cb10e03fbf86fe"

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
    iget-object v0, p0, Le/h/e/l/b/f/e;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Le/h/e/l/b/f/e;->b:Le/h/e/l/b/f/h;

    iget-object v2, p0, Le/h/e/l/b/f/e;->c:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Le/h/e/l/b/f/e;->d:Le/h/e/l/b/f/f;

    invoke-static {v1, v0}, Le/h/e/l/b/f/f;->a(Le/h/e/l/b/f/f;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
