.class public final Le/h/e/l/g/i/e/b/a/d/a/a/c;
.super Le/h/e/l/b/l/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/l/b/l/b<",
        "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/h/e/l/g/i/e/b/a/d/a/a/f;

.field public final synthetic d:Lb/t/J;

.field public final synthetic e:Lb/t/K;


# direct methods
.method public constructor <init>(Le/h/e/l/g/i/e/b/a/d/a/a/f;Lb/t/J;Lb/t/K;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/t/J;",
            "Lb/t/K;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/l/g/i/e/b/a/d/a/a/c;->c:Le/h/e/l/g/i/e/b/a/d/a/a/f;

    iput-object p2, p0, Le/h/e/l/g/i/e/b/a/d/a/a/c;->d:Lb/t/J;

    iput-object p3, p0, Le/h/e/l/g/i/e/b/a/d/a/a/c;->e:Lb/t/K;

    invoke-direct {p0}, Le/h/e/l/b/l/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "bff972a1e6b91687bceb6c79accba4b8"

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
    if-eqz p1, :cond_1

    .line 1
    invoke-super {p0, p1}, Le/h/e/l/b/l/b;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Le/h/e/l/g/i/e/b/a/d/a/a/c;->c:Le/h/e/l/g/i/e/b/a/d/a/a/f;

    invoke-virtual {p1}, Le/h/e/l/g/i/e/b/a/d/a/a/f;->d()Lb/p/t;

    move-result-object p1

    sget-object v0, Le/h/e/l/g/i/e/b/a/d/c;->e:Le/h/e/l/g/i/e/b/a/d/b;

    invoke-virtual {v0}, Le/h/e/l/g/i/e/b/a/d/b;->a()Le/h/e/l/g/i/e/b/a/d/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/t;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, "e"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    const-string v0, "bff972a1e6b91687bceb6c79accba4b8"

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

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object v0

    const-string v1, "t.hotelList"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p0, Le/h/e/l/g/i/e/b/a/d/a/a/c;->c:Le/h/e/l/g/i/e/b/a/d/a/a/f;

    invoke-virtual {p1}, Le/h/e/l/g/i/e/b/a/d/a/a/f;->d()Lb/p/t;

    move-result-object p1

    sget-object v0, Le/h/e/l/g/i/e/b/a/d/c;->e:Le/h/e/l/g/i/e/b/a/d/b;

    invoke-virtual {v0}, Le/h/e/l/g/i/e/b/a/d/b;->a()Le/h/e/l/g/i/e/b/a/d/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/t;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Le/h/e/l/g/i/e/b/a/d/a/a/c;->c:Le/h/e/l/g/i/e/b/a/d/a/a/f;

    .line 7
    new-instance v2, Le/h/e/l/g/i/e/b/a/d/a/a/b;

    invoke-direct {v2, p0, v0, p1}, Le/h/e/l/g/i/e/b/a/d/a/a/b;-><init>(Le/h/e/l/g/i/e/b/a/d/a/a/c;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V

    .line 8
    invoke-static {v1, v0, v2}, Le/h/e/l/g/i/e/b/a/d/a/a/f;->a(Le/h/e/l/g/i/e/b/a/d/a/a/f;Ljava/util/List;Le/h/e/l/b/h/d;)V

    :goto_0
    return-void

    :cond_2
    const-string p1, "t"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
