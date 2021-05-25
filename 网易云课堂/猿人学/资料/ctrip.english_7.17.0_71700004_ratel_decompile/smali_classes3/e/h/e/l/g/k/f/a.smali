.class public final Le/h/e/l/g/k/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/h/e/l/b/h/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Le/h/e/l/b/h/l;->a:Le/h/e/l/b/h/i;

    invoke-virtual {v0}, Le/h/e/l/b/h/i;->a()Le/h/e/l/b/h/l;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/k/f/a;->a:Le/h/e/l/b/h/l;

    return-void
.end method


# virtual methods
.method public final a(II)Lh/a/r;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lh/a/r<",
            "Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava;",
            ">;"
        }
    .end annotation

    const-string v0, "02025cd1e05cdbc68d2cb9fda9591721"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/r;

    return-object p1

    .line 1
    :cond_0
    new-instance v2, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;

    const-string v5, "ORDERTYPE"

    const-string v6, "SHOWORDER"

    invoke-direct {v2, v5, v6}, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 2
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v6, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v6, v3

    aput-object v2, v6, v1

    invoke-interface {v0, v5, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/r;

    goto :goto_0

    .line 3
    :cond_1
    new-array v0, v3, [Lcom/ctrip/ibu/hotel/business/model/SearchTagType;

    aput-object v2, v0, v4

    invoke-static {v0}, Li/a/j;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    .line 4
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;

    const-string v1, "OPENFGTAX"

    const-string v2, "T"

    invoke-direct {v0, v1, v2}, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lcom/ctrip/ibu/hotel/business/request/java/HotelOrderListRequestJava;

    .line 7
    new-instance v6, Lcom/ctrip/ibu/hotel/business/request/java/HotelOrderListRequestJava$Page;

    invoke-direct {v6, p1, p2}, Lcom/ctrip/ibu/hotel/business/request/java/HotelOrderListRequestJava$Page;-><init>(II)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v5, v0

    .line 8
    invoke-direct/range {v5 .. v11}, Lcom/ctrip/ibu/hotel/business/request/java/HotelOrderListRequestJava;-><init>(Lcom/ctrip/ibu/hotel/business/request/java/HotelOrderListRequestJava$Page;Lcom/ctrip/ibu/hotel/business/request/java/HotelOrderListRequestJava$SearchSort;Ljava/lang/String;Ljava/util/List;ILi/f/b/m;)V

    .line 9
    iget-object p1, p0, Le/h/e/l/g/k/f/a;->a:Le/h/e/l/b/h/l;

    invoke-virtual {p1, v0}, Le/h/e/l/b/h/l;->d(Le/h/e/l/c/c/a;)Lh/a/r;

    move-result-object p1

    :goto_0
    return-object p1
.end method
