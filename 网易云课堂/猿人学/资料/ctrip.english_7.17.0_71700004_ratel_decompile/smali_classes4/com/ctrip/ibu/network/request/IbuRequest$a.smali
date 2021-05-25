.class public final Lcom/ctrip/ibu/network/request/IbuRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/network/request/IbuRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Le/h/e/t/p/c;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/reflect/Type;

.field public f:Le/h/e/t/e/c;

.field public g:Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

.field public h:Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ctrip/ibu/network/request/IbuRequest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/ctrip/ibu/network/request/IbuRequest;->mServiceCode:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/ctrip/ibu/network/request/IbuRequest;->mBusinessKey:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequest$a;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/ctrip/ibu/network/request/IbuRequest;->mIbuUrlGenerator:Le/h/e/t/p/c;

    .line 7
    iput-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequest$a;->c:Le/h/e/t/p/c;

    .line 8
    iget-object v0, p1, Lcom/ctrip/ibu/network/request/IbuRequest;->mPayload:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequest$a;->d:Ljava/lang/Object;

    .line 10
    iget-object v0, p1, Lcom/ctrip/ibu/network/request/IbuRequest;->mResponseClass:Ljava/lang/reflect/Type;

    .line 11
    iput-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequest$a;->e:Ljava/lang/reflect/Type;

    .line 12
    iget-object v0, p1, Lcom/ctrip/ibu/network/request/IbuRequest;->mConverterFactory:Le/h/e/t/e/c;

    .line 13
    iput-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequest$a;->f:Le/h/e/t/e/c;

    .line 14
    iget-object v0, p1, Lcom/ctrip/ibu/network/request/IbuRequest;->mCachePolicy:Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    .line 15
    invoke-static {v0}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->newInstance(Lcom/ctrip/ibu/network/cache/IbuCachePolicy;)Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequest$a;->g:Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    .line 16
    iget-object v0, p1, Lcom/ctrip/ibu/network/request/IbuRequest;->mIbuRetryPolicy:Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    .line 17
    invoke-static {v0}, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;->newInstance(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequest$a;->h:Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    .line 18
    iget-object v0, p1, Lcom/ctrip/ibu/network/request/IbuRequest;->mIbuProtocol:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequest$a;->i:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/ctrip/ibu/network/request/IbuRequest;->mTags:Ljava/util/Map;

    .line 21
    invoke-static {v0}, Le/h/e/s/l/a/e;->b(Ljava/util/Map;)Lb/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequest$a;->j:Ljava/util/Map;

    .line 22
    iget-object p1, p1, Lcom/ctrip/ibu/network/request/IbuRequest;->mCustomHttpHeaders:Ljava/util/Map;

    .line 23
    invoke-static {p1}, Le/h/e/s/l/a/e;->b(Ljava/util/Map;)Lb/g/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/network/request/IbuRequest$a;->k:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/cache/IbuCachePolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;
    .locals 4

    const-string v0, "3b32429d61b6dbcb8c2efb9c42f0c9b9"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    return-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/network/request/IbuRequest$a;->g:Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    return-object p0
.end method

.method public a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lcom/ctrip/ibu/network/request/IbuRequestHead;",
            "T:",
            "Lcom/ctrip/ibu/network/request/IbuRequestPayload<",
            "TS;>;>(TT;)",
            "Lcom/ctrip/ibu/network/request/IbuRequest$a;"
        }
    .end annotation

    const-string v0, "3b32429d61b6dbcb8c2efb9c42f0c9b9"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    return-object p1

    .line 4
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {v0}, Le/h/e/s/l/a/e;->a([Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lcom/ctrip/ibu/network/request/IbuRequest$a;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;
    .locals 4

    const-string v0, "3b32429d61b6dbcb8c2efb9c42f0c9b9"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    return-object p1

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/network/request/IbuRequest$a;->h:Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    return-object p0
.end method

.method public a(Le/h/e/t/e/c;)Lcom/ctrip/ibu/network/request/IbuRequest$a;
    .locals 4

    const-string v0, "3b32429d61b6dbcb8c2efb9c42f0c9b9"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    return-object p1

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/network/request/IbuRequest$a;->f:Le/h/e/t/e/c;

    return-object p0
.end method

.method public a(Le/h/e/t/p/c;)Lcom/ctrip/ibu/network/request/IbuRequest$a;
    .locals 4

    const-string v0, "3b32429d61b6dbcb8c2efb9c42f0c9b9"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/network/request/IbuRequest$a;->c:Le/h/e/t/p/c;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/ctrip/ibu/network/request/IbuRequest$a;
    .locals 5

    const-string v0, "3b32429d61b6dbcb8c2efb9c42f0c9b9"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    return-object p1

    .line 6
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {v0}, Le/h/e/s/l/a/e;->a([Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lcom/ctrip/ibu/network/request/IbuRequest$a;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;
    .locals 5

    const-string v0, "3b32429d61b6dbcb8c2efb9c42f0c9b9"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    return-object p1

    .line 1
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {v0}, Le/h/e/s/l/a/e;->a([Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/network/request/IbuRequest$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ctrip/ibu/network/request/IbuRequest$a;
    .locals 4

    const-string v0, "3b32429d61b6dbcb8c2efb9c42f0c9b9"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequest$a;->j:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Lb/g/b;

    invoke-direct {v0}, Lb/g/b;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequest$a;->j:Ljava/util/Map;

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequest$a;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;
    .locals 4

    const-string v0, "3b32429d61b6dbcb8c2efb9c42f0c9b9"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequest$a;->k:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Lb/g/b;

    invoke-direct {v0}, Lb/g/b;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequest$a;->k:Ljava/util/Map;

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequest$a;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;
    .locals 5

    const-string v0, "3b32429d61b6dbcb8c2efb9c42f0c9b9"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    return-object p1

    .line 11
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {v0}, Le/h/e/s/l/a/e;->a([Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Lcom/ctrip/ibu/network/request/IbuRequest$a;->e:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public a()Lcom/ctrip/ibu/network/request/IbuRequest;
    .locals 3

    const-string v0, "3b32429d61b6dbcb8c2efb9c42f0c9b9"

    const/16 v1, 0x11

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

    .line 19
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/network/request/IbuRequest;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/network/request/IbuRequest;-><init>(Lcom/ctrip/ibu/network/request/IbuRequest$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;
    .locals 4

    const-string v0, "3b32429d61b6dbcb8c2efb9c42f0c9b9"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    return-object p1

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/network/request/IbuRequest$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;
    .locals 6

    const-string v0, "3b32429d61b6dbcb8c2efb9c42f0c9b9"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    return-object p1

    .line 1
    :cond_0
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v4

    aput-object p2, v0, v3

    invoke-static {v0}, Le/h/e/s/l/a/e;->a([Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->c(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    .line 3
    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;
    .locals 4

    const-string v0, "3b32429d61b6dbcb8c2efb9c42f0c9b9"

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    return-object p1

    .line 1
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {v0}, Le/h/e/s/l/a/e;->a([Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a:Ljava/lang/String;

    return-object p0
.end method
