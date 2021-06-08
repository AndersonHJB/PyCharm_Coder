.class public abstract Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;
.super Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaRequestPayload;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/c/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;",
        ">",
        "Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaRequestPayload<",
        "Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;",
        ">;",
        "Le/h/e/l/c/c/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public PATH:Ljava/lang/String;

.field public transient cachePolicy:Le/h/e/l/b/h/b/a;

.field public transient listener:Le/h/e/l/b/h/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/l/b/h/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public request:Lcom/ctrip/ibu/network/request/IbuRequest;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VG_IllegalClassUse"
        }
    .end annotation
.end field

.field public requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VG_IllegalClassUse"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->create(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaRequestPayload;-><init>(Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;)V

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->PATH:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->getServiceCode()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->PATH:Ljava/lang/String;

    invoke-static {p1, p2}, Le/h/e/k/d/c/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/Object;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->getResponseClass()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->request:Lcom/ctrip/ibu/network/request/IbuRequest;

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->request:Lcom/ctrip/ibu/network/request/IbuRequest;

    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getRequestId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->requestId:Ljava/lang/String;

    .line 8
    sget-boolean p1, Le/h/e/F/b/a;->d:Z

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->request:Lcom/ctrip/ibu/network/request/IbuRequest;

    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getIbuRetryPolicy()Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->PATH:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HotelRetryPolicy"

    invoke-static {p2, p1}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    const-string v0, "75dea75a01f26756185f4d29a4b4ae38"

    const/4 v1, 0x5

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
    invoke-static {p0}, Le/h/e/k/d/c/h;->a(Le/h/e/l/c/c/a;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->listener:Le/h/e/l/b/h/d;

    return-void
.end method

.method public execute()V
    .locals 3

    const-string v0, "75dea75a01f26756185f4d29a4b4ae38"

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
    new-instance v0, Le/h/e/l/b/h/c/a;

    invoke-direct {v0, p0}, Le/h/e/l/b/h/c/a;-><init>(Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;)V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->listener:Le/h/e/l/b/h/d;

    const/4 v2, 0x4

    invoke-static {p0, v1, v0, v2}, Le/h/e/k/d/c/h;->a(Le/h/e/l/c/c/a;Le/h/e/l/b/h/d;Le/h/e/l/b/h/a/b;I)V

    return-void
.end method

.method public getAntiBotTokenMap()Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "75dea75a01f26756185f4d29a4b4ae38"

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

    check-cast v0, Ljava/util/LinkedHashMap;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getApiName()Ljava/lang/String;
    .locals 3

    const-string v0, "75dea75a01f26756185f4d29a4b4ae38"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->PATH:Ljava/lang/String;

    return-object v0
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 3

    const-string v0, "75dea75a01f26756185f4d29a4b4ae38"

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

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getCacheValidTime()J
    .locals 3

    const-string v0, "75dea75a01f26756185f4d29a4b4ae38"

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

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getListener()Le/h/e/l/b/h/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/e/l/b/h/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "75dea75a01f26756185f4d29a4b4ae38"

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

    check-cast v0, Le/h/e/l/b/h/d;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->listener:Le/h/e/l/b/h/d;

    return-object v0
.end method

.method public getRequest()Lcom/ctrip/ibu/network/request/IbuRequest;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VG_IllegalClassUse"
        }
    .end annotation

    const-string v0, "75dea75a01f26756185f4d29a4b4ae38"

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

    check-cast v0, Lcom/ctrip/ibu/network/request/IbuRequest;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->cachePolicy:Le/h/e/l/b/h/b/a;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Le/h/e/l/b/h/b/a;

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->getCacheValidTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Le/h/e/l/b/h/b/a;-><init>(J)V

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->cachePolicy:Le/h/e/l/b/h/b/a;

    .line 5
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->cachePolicy:Le/h/e/l/b/h/b/a;

    invoke-virtual {v1, v0}, Le/h/e/l/b/h/b/a;->a(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->request:Lcom/ctrip/ibu/network/request/IbuRequest;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->cachePolicy:Le/h/e/l/b/h/b/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Le/h/e/l/b/h/b/a;->a()Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest;->setCachePolicy(Lcom/ctrip/ibu/network/cache/IbuCachePolicy;)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->request:Lcom/ctrip/ibu/network/request/IbuRequest;

    return-object v0
.end method

.method public getRequestEnv()I
    .locals 3

    const-string v0, "75dea75a01f26756185f4d29a4b4ae38"

    const/16 v1, 0xf

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

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 3

    const-string v0, "75dea75a01f26756185f4d29a4b4ae38"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseClass()Ljava/lang/reflect/Type;
    .locals 4

    const-string v0, "75dea75a01f26756185f4d29a4b4ae38"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v3

    return-object v0
.end method

.method public getServiceCode()Ljava/lang/String;
    .locals 3

    const-string v0, "75dea75a01f26756185f4d29a4b4ae38"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "15701"

    return-object v0
.end method

.method public isCacheValid()Z
    .locals 4

    const-string v0, "75dea75a01f26756185f4d29a4b4ae38"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->cachePolicy:Le/h/e/l/b/h/b/a;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Le/h/e/l/b/h/b/a;

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->getCacheValidTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Le/h/e/l/b/h/b/a;-><init>(J)V

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->cachePolicy:Le/h/e/l/b/h/b/a;

    .line 5
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->cachePolicy:Le/h/e/l/b/h/b/a;

    invoke-virtual {v1, v0}, Le/h/e/l/b/h/b/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return v3

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->cachePolicy:Le/h/e/l/b/h/b/a;

    invoke-virtual {v0}, Le/h/e/l/b/h/b/a;->c()Z

    move-result v0

    return v0
.end method

.method public setResponseHandler(Le/h/e/l/b/h/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/l/b/h/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "75dea75a01f26756185f4d29a4b4ae38"

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->listener:Le/h/e/l/b/h/d;

    return-void
.end method

.method public setServiceCode(Ljava/lang/String;)V
    .locals 4

    const-string v0, "75dea75a01f26756185f4d29a4b4ae38"

    const/16 v1, 0x10

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->request:Lcom/ctrip/ibu/network/request/IbuRequest;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/network/request/IbuRequest;->setServiceCode(Ljava/lang/String;)V

    return-void
.end method

.method public updateCachePolicy(Le/h/e/l/b/h/b/a;)V
    .locals 4

    const-string v0, "75dea75a01f26756185f4d29a4b4ae38"

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->cachePolicy:Le/h/e/l/b/h/b/a;

    return-void
.end method
