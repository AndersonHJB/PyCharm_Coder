.class public Le/h/e/w/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Le/h/e/w/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/w/h;


# direct methods
.method public constructor <init>(Le/h/e/w/q;Le/h/e/w/h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/w/m;->a:Le/h/e/w/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "2709fa730404a8f7e0cbe75f25b03b42"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/w/h;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/w/m;->a:Le/h/e/w/h;

    invoke-virtual {v0}, Le/h/e/w/h;->raisePriority()V

    .line 3
    iget-object v0, p0, Le/h/e/w/m;->a:Le/h/e/w/h;

    :goto_0
    return-object v0
.end method
