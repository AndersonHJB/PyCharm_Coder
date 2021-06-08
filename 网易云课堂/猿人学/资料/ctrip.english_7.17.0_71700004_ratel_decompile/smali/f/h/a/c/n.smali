.class public Lf/h/a/c/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/b/a/a/c/a;

.field public final synthetic b:Lf/h/a/c/t;


# direct methods
.method public constructor <init>(Lf/h/a/c/t;Le/h/b/a/a/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/h/a/c/n;->b:Lf/h/a/c/t;

    iput-object p2, p0, Lf/h/a/c/n;->a:Le/h/b/a/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "32e7bae1fab22fbd9fca4856317a31ac"

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
    iget-object v0, p0, Lf/h/a/c/n;->b:Lf/h/a/c/t;

    iget-object v1, p0, Lf/h/a/c/n;->a:Le/h/b/a/a/c/a;

    invoke-static {v0, v1}, Lf/h/a/c/t;->a(Lf/h/a/c/t;Le/h/b/a/a/c/a;)V

    return-void
.end method
