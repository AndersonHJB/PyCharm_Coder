.class public final Le/h/e/j/a/b/e/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ctrip/ibu/network/response/IbuResponsePayload;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/e/m;->a:Ljava/lang/String;

    iput-object p2, p0, Le/h/e/j/a/b/e/m;->b:Lcom/ctrip/ibu/network/response/IbuResponsePayload;

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

    const-string v0, "e8a26177a9b68b04b5efb44bb932f3ba"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/j/a/b/e/r;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Le/h/e/j/a/b/e/r;->a(Landroid/content/Context;)Le/h/e/j/e/a/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/h/e/j/a/b/e/m;->a:Ljava/lang/String;

    iget-object v2, p0, Le/h/e/j/a/b/e/m;->b:Lcom/ctrip/ibu/network/response/IbuResponsePayload;

    invoke-virtual {v0, v1, v2}, Le/h/e/j/e/a/a;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "success"

    return-object v0
.end method
