.class public final Le/h/e/r/c/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/d/g<",
        "Lcom/ctrip/ibu/market/campains/tvc/business/request/GetStampsByUserResponsePayload;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/r/c/a/k;

.field public final synthetic b:Lcom/ctrip/ibu/market/campains/tvc/business/request/GetStampsByUserRequestPayload;


# direct methods
.method public constructor <init>(Le/h/e/r/c/a/k;Lcom/ctrip/ibu/market/campains/tvc/business/request/GetStampsByUserRequestPayload;)V
    .locals 0

    iput-object p1, p0, Le/h/e/r/c/a/j;->a:Le/h/e/r/c/a/k;

    iput-object p2, p0, Le/h/e/r/c/a/j;->b:Lcom/ctrip/ibu/market/campains/tvc/business/request/GetStampsByUserRequestPayload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/ctrip/ibu/market/campains/tvc/business/request/GetStampsByUserResponsePayload;

    const-string v0, "892e663c20c35a5f47ed29027d148954"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/market/campains/tvc/business/request/GetStampsByUserResponsePayload;->getStampsStatuses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 4
    sget-object v0, Le/h/e/r/c/a/k;->i:Le/h/e/r/c/a/e;

    invoke-virtual {v0, p1}, Le/h/e/r/c/a/e;->a(Lcom/ctrip/ibu/market/campains/tvc/business/request/GetStampsByUserResponsePayload;)V

    .line 5
    iget-object v0, p0, Le/h/e/r/c/a/j;->a:Le/h/e/r/c/a/k;

    iget-object v1, p0, Le/h/e/r/c/a/j;->b:Lcom/ctrip/ibu/market/campains/tvc/business/request/GetStampsByUserRequestPayload;

    invoke-virtual {v1}, Lcom/ctrip/ibu/market/campains/tvc/business/request/GetStampsByUserRequestPayload;->cacheKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "payload"

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Le/h/e/r/c/a/k;->a(Le/h/e/r/c/a/k;Ljava/lang/String;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V

    .line 6
    sget-boolean p1, Le/h/e/r/c/a/k;->f:Z

    if-eqz p1, :cond_5

    .line 7
    sput-boolean v3, Le/h/e/r/c/a/k;->f:Z

    .line 8
    sget-object p1, Le/h/e/r/c/a/c/b;->b:Le/h/e/r/c/a/c/a;

    invoke-virtual {p1}, Le/h/e/r/c/a/c/a;->a()Le/h/e/r/c/a/c/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/r/c/a/c/b;->a()V

    goto :goto_3

    .line 9
    :cond_3
    sget-object p1, Le/h/e/r/c/a/k;->i:Le/h/e/r/c/a/e;

    iget-object v0, p0, Le/h/e/r/c/a/j;->a:Le/h/e/r/c/a/k;

    iget-object v0, p0, Le/h/e/r/c/a/j;->b:Lcom/ctrip/ibu/market/campains/tvc/business/request/GetStampsByUserRequestPayload;

    .line 10
    invoke-static {p1}, Le/h/e/r/c/a/e;->a(Le/h/e/r/c/a/e;)Lcom/ctrip/ibu/storage/cache/MixinCache;

    move-result-object v2

    const-string v4, "2ec330af35897e9e384c85cd290fd303"

    .line 11
    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-interface {v4, v1, v5, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_6

    const-string v0, ""

    .line 12
    :goto_2
    const-class v1, Lcom/ctrip/ibu/market/campains/tvc/business/request/GetStampsByUserResponsePayload;

    invoke-virtual {v2, v0, v1}, Lcom/ctrip/ibu/storage/cache/MixinCache;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/market/campains/tvc/business/request/GetStampsByUserResponsePayload;

    invoke-virtual {p1, v0}, Le/h/e/r/c/a/e;->a(Lcom/ctrip/ibu/market/campains/tvc/business/request/GetStampsByUserResponsePayload;)V

    :cond_5
    :goto_3
    return-void

    :cond_6
    const-string p1, "$this$cacheKey"

    .line 13
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v6
.end method
