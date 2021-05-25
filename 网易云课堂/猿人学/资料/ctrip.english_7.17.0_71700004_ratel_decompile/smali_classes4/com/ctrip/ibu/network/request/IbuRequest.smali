.class public final Lcom/ctrip/ibu/network/request/IbuRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/network/request/IbuRequest$Real;,
        Lcom/ctrip/ibu/network/request/IbuRequest$a;
    }
.end annotation


# instance fields
.field public mBusinessKey:Ljava/lang/String;

.field public mCachePolicy:Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

.field public mConverterFactory:Le/h/e/t/e/c;

.field public mCustomHttpHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mIbuProtocol:Ljava/lang/String;

.field public mIbuRetryPolicy:Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

.field public mIbuUrlGenerator:Le/h/e/t/p/c;

.field public mPayload:Ljava/lang/Object;

.field public mReal:Lcom/ctrip/ibu/network/request/IbuRequest$Real;

.field public mRequestId:Ljava/lang/String;

.field public mResponseClass:Ljava/lang/reflect/Type;

.field public mServiceCode:Ljava/lang/String;

.field public mTags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/ctrip/ibu/network/request/IbuRequest;-><init>(Lcom/ctrip/ibu/network/request/IbuRequest$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/ctrip/ibu/network/request/IbuRequest$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mServiceCode:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/ctrip/ibu/network/request/IbuRequest$a;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mBusinessKey:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/ctrip/ibu/network/request/IbuRequest$a;->c:Le/h/e/t/p/c;

    .line 7
    iput-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mIbuUrlGenerator:Le/h/e/t/p/c;

    .line 8
    iget-object v0, p1, Lcom/ctrip/ibu/network/request/IbuRequest$a;->d:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mPayload:Ljava/lang/Object;

    .line 10
    iget-object v0, p1, Lcom/ctrip/ibu/network/request/IbuRequest$a;->e:Ljava/lang/reflect/Type;

    .line 11
    iput-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mResponseClass:Ljava/lang/reflect/Type;

    .line 12
    iget-object v0, p1, Lcom/ctrip/ibu/network/request/IbuRequest$a;->f:Le/h/e/t/e/c;

    .line 13
    iput-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mConverterFactory:Le/h/e/t/e/c;

    .line 14
    iget-object v0, p1, Lcom/ctrip/ibu/network/request/IbuRequest$a;->g:Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    .line 15
    iput-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mCachePolicy:Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    .line 16
    iget-object v0, p1, Lcom/ctrip/ibu/network/request/IbuRequest$a;->h:Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    .line 17
    iput-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mIbuRetryPolicy:Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    .line 18
    iget-object v0, p1, Lcom/ctrip/ibu/network/request/IbuRequest$a;->i:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mIbuProtocol:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/ctrip/ibu/network/request/IbuRequest$a;->j:Ljava/util/Map;

    .line 21
    iput-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mTags:Ljava/util/Map;

    .line 22
    iget-object p1, p1, Lcom/ctrip/ibu/network/request/IbuRequest$a;->k:Ljava/util/Map;

    .line 23
    iput-object p1, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mCustomHttpHeaders:Ljava/util/Map;

    const-string p1, "333e4819fbd6bfaaf191005ff0235a20"

    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    :goto_0
    iput-object p1, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mRequestId:Ljava/lang/String;

    .line 27
    new-instance p1, Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;-><init>(Lcom/ctrip/ibu/network/request/IbuRequest;)V

    iput-object p1, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mReal:Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    return-void
.end method

.method public static synthetic access$1100(Lcom/ctrip/ibu/network/request/IbuRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mServiceCode:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/ctrip/ibu/network/request/IbuRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mBusinessKey:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/ctrip/ibu/network/request/IbuRequest;)Le/h/e/t/p/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mIbuUrlGenerator:Le/h/e/t/p/c;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/ctrip/ibu/network/request/IbuRequest;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mPayload:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/ctrip/ibu/network/request/IbuRequest;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mResponseClass:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/ctrip/ibu/network/request/IbuRequest;)Le/h/e/t/e/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mConverterFactory:Le/h/e/t/e/c;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/ctrip/ibu/network/request/IbuRequest;)Lcom/ctrip/ibu/network/cache/IbuCachePolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mCachePolicy:Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/ctrip/ibu/network/request/IbuRequest;)Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mIbuRetryPolicy:Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/ctrip/ibu/network/request/IbuRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mIbuProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/ctrip/ibu/network/request/IbuRequest;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mTags:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/ctrip/ibu/network/request/IbuRequest;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mCustomHttpHeaders:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/ctrip/ibu/network/request/IbuRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mRequestId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public appendCustomHttpHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "cdad247211cb8d073195ff67aac1f32b"

    const/16 v1, 0xf

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mCustomHttpHeaders:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lb/g/b;

    invoke-direct {v0}, Lb/g/b;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mCustomHttpHeaders:Ljava/util/Map;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mCustomHttpHeaders:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public appendTag(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "cdad247211cb8d073195ff67aac1f32b"

    const/16 v1, 0xd

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mTags:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lb/g/b;

    invoke-direct {v0}, Lb/g/b;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mTags:Ljava/util/Map;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mTags:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public appendTags(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cdad247211cb8d073195ff67aac1f32b"

    const/16 v1, 0xc

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mTags:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lb/g/b;

    invoke-direct {v0}, Lb/g/b;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mTags:Ljava/util/Map;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mTags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "cdad247211cb8d073195ff67aac1f32b"

    const/16 v1, 0x11

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    return v4

    :cond_1
    if-eqz p1, :cond_3

    .line 1
    const-class v0, Lcom/ctrip/ibu/network/request/IbuRequest;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    check-cast p1, Lcom/ctrip/ibu/network/request/IbuRequest;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mRequestId:Ljava/lang/String;

    iget-object p1, p1, Lcom/ctrip/ibu/network/request/IbuRequest;->mRequestId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v3
.end method

.method public hashCode()I
    .locals 3

    const-string v0, "cdad247211cb8d073195ff67aac1f32b"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mRequestId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public newBuilder()Lcom/ctrip/ibu/network/request/IbuRequest$a;
    .locals 3

    const-string v0, "cdad247211cb8d073195ff67aac1f32b"

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

    check-cast v0, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>(Lcom/ctrip/ibu/network/request/IbuRequest;)V

    return-object v0
.end method

.method public real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;
    .locals 3

    const-string v0, "cdad247211cb8d073195ff67aac1f32b"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mReal:Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    return-object v0
.end method

.method public setBusinessKey(Ljava/lang/String;)V
    .locals 4

    const-string v0, "cdad247211cb8d073195ff67aac1f32b"

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mBusinessKey:Ljava/lang/String;

    return-void
.end method

.method public setCachePolicy(Lcom/ctrip/ibu/network/cache/IbuCachePolicy;)V
    .locals 4

    const-string v0, "cdad247211cb8d073195ff67aac1f32b"

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mCachePolicy:Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    return-void
.end method

.method public setConverterFactory(Le/h/e/t/e/c;)V
    .locals 4

    const-string v0, "cdad247211cb8d073195ff67aac1f32b"

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mConverterFactory:Le/h/e/t/e/c;

    return-void
.end method

.method public setCustomHttpHeaders(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cdad247211cb8d073195ff67aac1f32b"

    const/16 v1, 0xe

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mCustomHttpHeaders:Ljava/util/Map;

    return-void
.end method

.method public setIbuProtocol(Ljava/lang/String;)V
    .locals 4

    const-string v0, "cdad247211cb8d073195ff67aac1f32b"

    const/4 v1, 0x2

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mIbuProtocol:Ljava/lang/String;

    return-void
.end method

.method public setIbuRetryPolicy(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)V
    .locals 4

    const-string v0, "cdad247211cb8d073195ff67aac1f32b"

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mIbuRetryPolicy:Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    return-void
.end method

.method public setIbuUrlGenerator(Le/h/e/t/p/c;)V
    .locals 4

    const-string v0, "cdad247211cb8d073195ff67aac1f32b"

    const/4 v1, 0x5

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mIbuUrlGenerator:Le/h/e/t/p/c;

    return-void
.end method

.method public setPayload(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "cdad247211cb8d073195ff67aac1f32b"

    const/4 v1, 0x6

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mPayload:Ljava/lang/Object;

    return-void
.end method

.method public setResponseClass(Ljava/lang/reflect/Type;)V
    .locals 4

    const-string v0, "cdad247211cb8d073195ff67aac1f32b"

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mResponseClass:Ljava/lang/reflect/Type;

    return-void
.end method

.method public setServiceCode(Ljava/lang/String;)V
    .locals 4

    const-string v0, "cdad247211cb8d073195ff67aac1f32b"

    const/4 v1, 0x3

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mServiceCode:Ljava/lang/String;

    return-void
.end method

.method public setTags(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cdad247211cb8d073195ff67aac1f32b"

    const/16 v1, 0xb

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mTags:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "cdad247211cb8d073195ff67aac1f32b"

    const/16 v1, 0x13

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
    const-string v0, "IbuRequest{mServiceCode=\'"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mServiceCode:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", mBusinessKey=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mBusinessKey:Ljava/lang/String;

    const-string v3, ", mIbuUrlGenerator="

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mIbuUrlGenerator:Le/h/e/t/p/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mPayload:Ljava/lang/Object;

    if-nez v1, :cond_1

    const-string v1, "null"

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mResponseClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mResponseClass:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mConverterFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mConverterFactory:Le/h/e/t/e/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mCachePolicy:Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIbuRetryPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mIbuRetryPolicy:Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIbuProtocol=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mIbuProtocol:Ljava/lang/String;

    const-string v3, ", mTags="

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mTags:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCustomHttpHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mCustomHttpHeaders:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRequestId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/network/request/IbuRequest;->mRequestId:Ljava/lang/String;

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
