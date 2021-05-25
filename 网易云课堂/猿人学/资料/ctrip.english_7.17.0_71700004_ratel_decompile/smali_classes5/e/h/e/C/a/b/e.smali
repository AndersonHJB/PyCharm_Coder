.class public final Le/h/e/C/a/b/e;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/C/a/b/f;

.field public final synthetic b:Ljava/lang/reflect/Method;

.field public final synthetic c:Le/h/e/C/a/a/a;

.field public final synthetic d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le/h/e/C/a/b/f;Ljava/lang/reflect/Method;Le/h/e/C/a/a/a;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Le/h/e/C/a/a/a;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/C/a/b/e;->a:Le/h/e/C/a/b/f;

    iput-object p2, p0, Le/h/e/C/a/b/e;->b:Ljava/lang/reflect/Method;

    iput-object p3, p0, Le/h/e/C/a/b/e;->c:Le/h/e/C/a/a/a;

    iput-object p4, p0, Le/h/e/C/a/b/e;->d:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "f830ffc5f7da53f8eac043efa219c826"

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
    iget-object v0, p0, Le/h/e/C/a/b/e;->a:Le/h/e/C/a/b/f;

    iget-object v1, p0, Le/h/e/C/a/b/e;->b:Ljava/lang/reflect/Method;

    iget-object v2, p0, Le/h/e/C/a/b/e;->c:Le/h/e/C/a/a/a;

    iget-object v3, p0, Le/h/e/C/a/b/e;->d:[Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Le/h/e/C/a/b/f;->a(Le/h/e/C/a/b/f;Ljava/lang/reflect/Method;Le/h/e/C/a/a/a;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
