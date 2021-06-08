.class public Lcom/ctrip/ibu/network/request/IbuRequest$Real;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/network/request/IbuRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Real"
.end annotation


# instance fields
.field public mIbuRequest:Lcom/ctrip/ibu/network/request/IbuRequest;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/network/request/IbuRequest;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Le/h/e/s/l/a/e;->a([Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->mIbuRequest:Lcom/ctrip/ibu/network/request/IbuRequest;

    return-void
.end method


# virtual methods
.method public getBusinessKey()Ljava/lang/String;
    .locals 3

    const-string v0, "94501834281741969399b15cdc5d904c"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->mIbuRequest:Lcom/ctrip/ibu/network/request/IbuRequest;

    .line 2
    iget-object v0, v0, Lcom/ctrip/ibu/network/request/IbuRequest;->mBusinessKey:Ljava/lang/String;

    return-object v0
.end method

.method public getCachePolicy()Lcom/ctrip/ibu/network/cache/IbuCachePolicy;
    .locals 3

    const-string v0, "94501834281741969399b15cdc5d904c"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->mIbuRequest:Lcom/ctrip/ibu/network/request/IbuRequest;

    .line 2
    iget-object v0, v0, Lcom/ctrip/ibu/network/request/IbuRequest;->mCachePolicy:Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Le/h/e/t/n;->b()Le/h/e/t/d/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/t/d/a;->a()Le/h/e/t/d/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p0}, Le/h/e/t/d/b;->a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    if-eqz v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    new-instance v0, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    invoke-direct {v0}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;-><init>()V

    return-object v0
.end method

.method public getConverterFactory()Le/h/e/t/e/c;
    .locals 3

    const-string v0, "94501834281741969399b15cdc5d904c"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/t/e/c;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->mIbuRequest:Lcom/ctrip/ibu/network/request/IbuRequest;

    .line 2
    iget-object v0, v0, Lcom/ctrip/ibu/network/request/IbuRequest;->mConverterFactory:Le/h/e/t/e/c;

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Le/h/e/t/n;->b()Le/h/e/t/d/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/t/d/a;->b()Le/h/e/t/d/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p0}, Le/h/e/t/d/b;->a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/t/e/c;

    if-eqz v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    new-instance v0, Lcom/ctrip/ibu/network/converter/IbuGsonConverterFactory;

    invoke-direct {v0}, Lcom/ctrip/ibu/network/converter/IbuGsonConverterFactory;-><init>()V

    return-object v0
.end method

.method public getCustomHttpHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "94501834281741969399b15cdc5d904c"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->mIbuRequest:Lcom/ctrip/ibu/network/request/IbuRequest;

    .line 2
    iget-object v0, v0, Lcom/ctrip/ibu/network/request/IbuRequest;->mCustomHttpHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getIbuProtocol()Ljava/lang/String;
    .locals 3

    const-string v0, "94501834281741969399b15cdc5d904c"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->mIbuRequest:Lcom/ctrip/ibu/network/request/IbuRequest;

    .line 2
    iget-object v0, v0, Lcom/ctrip/ibu/network/request/IbuRequest;->mIbuProtocol:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/t/n;->b()Le/h/e/t/d/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le/h/e/t/d/a;->c()Le/h/e/t/d/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p0}, Le/h/e/t/d/b;->a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const-string v0, "tcp"

    return-object v0
.end method

.method public getIbuRetryPolicy()Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;
    .locals 3

    const-string v0, "94501834281741969399b15cdc5d904c"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->mIbuRequest:Lcom/ctrip/ibu/network/request/IbuRequest;

    .line 2
    iget-object v0, v0, Lcom/ctrip/ibu/network/request/IbuRequest;->mIbuRetryPolicy:Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Le/h/e/t/n;->b()Le/h/e/t/d/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/t/d/a;->d()Le/h/e/t/d/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p0}, Le/h/e/t/d/b;->a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    if-eqz v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    invoke-static {}, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;->retry0Policy()Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    move-result-object v0

    return-object v0
.end method

.method public getIbuUrlGenerator()Le/h/e/t/p/c;
    .locals 3

    const-string v0, "94501834281741969399b15cdc5d904c"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/t/p/c;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->mIbuRequest:Lcom/ctrip/ibu/network/request/IbuRequest;

    .line 2
    iget-object v0, v0, Lcom/ctrip/ibu/network/request/IbuRequest;->mIbuUrlGenerator:Le/h/e/t/p/c;

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Le/h/e/t/n;->b()Le/h/e/t/d/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/t/d/a;->e()Le/h/e/t/d/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p0}, Le/h/e/t/d/b;->a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/t/p/c;

    if-eqz v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    new-instance v0, Le/h/e/t/p/a;

    invoke-direct {v0}, Le/h/e/t/p/a;-><init>()V

    return-object v0
.end method

.method public getPayload()Ljava/lang/Object;
    .locals 3

    const-string v0, "94501834281741969399b15cdc5d904c"

    const/4 v1, 0x2

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
    iget-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->mIbuRequest:Lcom/ctrip/ibu/network/request/IbuRequest;

    .line 2
    iget-object v0, v0, Lcom/ctrip/ibu/network/request/IbuRequest;->mPayload:Ljava/lang/Object;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 3

    const-string v0, "94501834281741969399b15cdc5d904c"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->mIbuRequest:Lcom/ctrip/ibu/network/request/IbuRequest;

    .line 2
    iget-object v0, v0, Lcom/ctrip/ibu/network/request/IbuRequest;->mRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseClass()Ljava/lang/reflect/Type;
    .locals 3

    const-string v0, "94501834281741969399b15cdc5d904c"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->mIbuRequest:Lcom/ctrip/ibu/network/request/IbuRequest;

    .line 2
    iget-object v0, v0, Lcom/ctrip/ibu/network/request/IbuRequest;->mResponseClass:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getServiceCode()Ljava/lang/String;
    .locals 3

    const-string v0, "94501834281741969399b15cdc5d904c"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->mIbuRequest:Lcom/ctrip/ibu/network/request/IbuRequest;

    .line 2
    iget-object v0, v0, Lcom/ctrip/ibu/network/request/IbuRequest;->mServiceCode:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "94501834281741969399b15cdc5d904c"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->mIbuRequest:Lcom/ctrip/ibu/network/request/IbuRequest;

    .line 2
    iget-object v0, v0, Lcom/ctrip/ibu/network/request/IbuRequest;->mTags:Ljava/util/Map;

    return-object v0
.end method

.method public origin()Lcom/ctrip/ibu/network/request/IbuRequest;
    .locals 3

    const-string v0, "94501834281741969399b15cdc5d904c"

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

    check-cast v0, Lcom/ctrip/ibu/network/request/IbuRequest;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->mIbuRequest:Lcom/ctrip/ibu/network/request/IbuRequest;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "94501834281741969399b15cdc5d904c"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "Real{origin="

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->origin()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getServiceCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getServiceCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getBusinessKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getBusinessKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getIbuProtocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getIbuProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getCachePolicy()Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getIbuRetryPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getIbuRetryPolicy()Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getIbuUrlGenerator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getIbuUrlGenerator()Le/h/e/t/p/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getConverterFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getConverterFactory()Le/h/e/t/e/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getPayload()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getPayload()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getResponseClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getResponseClass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getTags()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " getCustomHttpHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getCustomHttpHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getRequestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
