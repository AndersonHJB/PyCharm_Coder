.class public final Le/h/e/l/g/i/e/b/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/i/e/b/a/c;


# instance fields
.field public final a:Le/h/e/l/b/h/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/h/e/l/b/h/l;

    invoke-direct {v0}, Le/h/e/l/b/h/l;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/i/e/b/a/a/b;->a:Le/h/e/l/b/h/l;

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;)Lh/a/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lh/a/r<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "ec0655898dd6eaa10d054be648d031aa"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/r;

    return-object p1

    :cond_0
    if-eqz p3, :cond_3

    .line 1
    invoke-static {}, Le/h/e/l/i/c;->c()Le/h/e/l/i/c;

    move-result-object v0

    int-to-long v1, p1

    int-to-long p1, p2

    invoke-virtual {v0, v1, v2, p1, p2}, Le/h/e/l/i/c;->a(JJ)Le/h/e/l/g/i/e/b/a;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Le/h/e/l/g/i/e/b/a;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/model/HotelEntity;

    .line 5
    iget v1, v1, Lcom/ctrip/ibu/hotel/business/model/HotelEntity;->hotelID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Le/h/e/l/g/i/e/b/a/a/b;->a:Le/h/e/l/b/h/l;

    invoke-static {p2, p3}, Le/h/e/l/g/h/e/l;->a(Ljava/util/List;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    move-result-object p2

    invoke-virtual {v0, p2}, Le/h/e/l/b/h/l;->d(Le/h/e/l/c/c/a;)Lh/a/r;

    move-result-object p2

    new-instance p3, Le/h/e/l/g/i/e/b/a/a/a;

    invoke-direct {p3, p1}, Le/h/e/l/g/i/e/b/a/a/a;-><init>(Le/h/e/l/g/i/e/b/a;)V

    invoke-virtual {p2, p3}, Lh/a/r;->c(Lh/a/d/i;)Lh/a/r;

    move-result-object p1

    const-string p2, "requsetManager.sendReque\u2026          t\n            }"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_2
    new-instance p1, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    invoke-direct {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;-><init>()V

    invoke-static {p1}, Lh/a/r;->a(Ljava/lang/Object;)Lh/a/r;

    move-result-object p1

    const-string p2, "Observable.just(HotelSearchJavaResponse())"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    const-string p1, "pageId"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
