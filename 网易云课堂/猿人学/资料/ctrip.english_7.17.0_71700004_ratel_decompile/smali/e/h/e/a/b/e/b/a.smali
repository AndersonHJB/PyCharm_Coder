.class public abstract Le/h/e/a/b/e/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le/h/e/a/b/e/b/c;


# direct methods
.method public constructor <init>(Le/h/e/a/b/e/b/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/a/b/e/b/a;->a:Le/h/e/a/b/e/b/c;

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "b805f2f3c7bd62a79a71681061718a69"

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
    iget-object v0, p0, Le/h/e/a/b/e/b/a;->a:Le/h/e/a/b/e/b/c;

    invoke-interface {v0, p1}, Le/h/e/a/b/e/b/c;->c(Ljava/lang/String;)V

    return-void
.end method
