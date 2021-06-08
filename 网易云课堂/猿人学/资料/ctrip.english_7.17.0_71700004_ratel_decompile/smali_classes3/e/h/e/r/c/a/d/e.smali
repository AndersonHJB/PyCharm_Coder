.class public final Le/h/e/r/c/a/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "Lcom/ctrip/ibu/market/campains/tvc/business/request/ParticipateCampainResponsePayload;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/a/t;


# direct methods
.method public constructor <init>(Lh/a/t;)V
    .locals 0

    iput-object p1, p0, Le/h/e/r/c/a/d/e;->a:Lh/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/h/e/t/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/t/o<",
            "Lcom/ctrip/ibu/market/campains/tvc/business/request/ParticipateCampainResponsePayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ff04cf288e9f9a40a3c72d20fc1715b8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "it.response"

    invoke-static {p1, v0}, Le/c/b/a/a;->a(Le/h/e/t/o;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/market/campains/tvc/business/request/ParticipateCampainResponsePayload;

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/r/c/a/d/e;->a:Lh/a/t;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Le/h/e/r/c/a/d/e;->a:Lh/a/t;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    .line 4
    :goto_0
    iget-object p1, p0, Le/h/e/r/c/a/d/e;->a:Lh/a/t;

    invoke-interface {p1}, Lh/a/f;->onComplete()V

    return-void
.end method
