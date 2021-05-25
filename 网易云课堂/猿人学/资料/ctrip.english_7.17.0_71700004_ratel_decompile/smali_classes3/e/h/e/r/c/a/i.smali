.class public final Le/h/e/r/c/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ctrip/ibu/network/response/IbuResponsePayload;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 0

    iput-object p1, p0, Le/h/e/r/c/a/i;->a:Ljava/lang/String;

    iput-object p2, p0, Le/h/e/r/c/a/i;->b:Lcom/ctrip/ibu/network/response/IbuResponsePayload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    const-string v0, "801e3e37326df7ebee3ea2eb5c3f9a75"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Le/h/e/r/c/a/k;->i:Le/h/e/r/c/a/e;

    invoke-static {v0}, Le/h/e/r/c/a/e;->a(Le/h/e/r/c/a/e;)Lcom/ctrip/ibu/storage/cache/MixinCache;

    move-result-object v0

    iget-object v1, p0, Le/h/e/r/c/a/i;->a:Ljava/lang/String;

    iget-object v2, p0, Le/h/e/r/c/a/i;->b:Lcom/ctrip/ibu/network/response/IbuResponsePayload;

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/storage/cache/MixinCache;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    .line 3
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
