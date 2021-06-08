.class public final Le/h/e/l/b/a/b;
.super Le/h/e/l/l/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/l/l/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/p/t;


# direct methods
.method public constructor <init>(Lb/p/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/b/a/b;->a:Lb/p/t;

    invoke-direct {p0}, Le/h/e/l/l/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "263b868e720a66721bcb814efc86d945"

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

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-super {p0, p1}, Le/h/e/l/l/f;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Le/h/e/l/b/a/b;->a:Lb/p/t;

    new-instance v1, Le/h/e/l/b/a/c;

    invoke-direct {v1, p1}, Le/h/e/l/b/a/c;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, Lcom/ctrip/ibu/hotel/base/network/error/IbuHotelNetworkErrorThrowable;

    if-nez v0, :cond_1

    const-string v0, "ibu.hotel.bind.livedata.error"

    .line 4
    invoke-static {v0, p1}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "e"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "263b868e720a66721bcb814efc86d945"

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
    invoke-super {p0, p1}, Le/h/e/l/l/f;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Le/h/e/l/b/a/b;->a:Lb/p/t;

    new-instance v1, Le/h/e/l/b/a/e;

    invoke-direct {v1, p1}, Le/h/e/l/b/a/e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lb/p/t;->b(Ljava/lang/Object;)V

    return-void
.end method
