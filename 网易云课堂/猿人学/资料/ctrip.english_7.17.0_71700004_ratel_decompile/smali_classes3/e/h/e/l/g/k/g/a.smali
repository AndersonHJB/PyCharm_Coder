.class public final Le/h/e/l/g/k/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;)Lh/a/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lh/a/r<",
            "Lcom/ctrip/ibu/hotel/contract/model/HotelPlaceCreateResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "3be9721ed4ffc97b346719989f9a02cf"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/r;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/HotelPlaceCreateRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/HotelPlaceCreateRequest;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/ctrip/ibu/hotel/contract/model/HotelPlaceCreateRequest;->hotelCode:I

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/ctrip/ibu/hotel/contract/model/HotelPlaceCreateRequest;->cityCode:I

    .line 4
    :cond_2
    new-instance p1, Le/h/e/l/b/h/e/j;

    invoke-direct {p1}, Le/h/e/l/b/h/e/j;-><init>()V

    invoke-virtual {p1}, Le/h/e/l/b/h/e/j;->g()Le/h/e/l/b/h/e/i;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Le/h/e/l/b/h/e/i;->a(Lctrip/business/CtripBusinessBean;)Le/h/e/l/b/h/e/i;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Le/h/e/l/b/h/e/i;->a(Ljava/lang/String;)Le/h/e/l/b/h/e/i;

    move-result-object p1

    .line 7
    const-class v0, Lcom/ctrip/ibu/hotel/contract/model/HotelPlaceCreateResponse;

    invoke-virtual {p1, v0}, Le/h/e/l/b/h/e/i;->a(Ljava/lang/Class;)Le/h/e/l/b/h/e/i;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Le/h/e/l/b/h/e/i;->a()Le/h/e/l/b/h/e/j;

    move-result-object p1

    .line 9
    sget-object v0, Le/h/e/l/b/h/e/h;->a:Le/h/e/l/b/h/e/h;

    const-string v2, "445ae031e1a13f699e9a19f43a32e884"

    .line 10
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {p2, v1, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/r;

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 11
    new-instance p2, Le/h/e/l/b/h/e/g;

    invoke-direct {p2, p1}, Le/h/e/l/b/h/e/g;-><init>(Le/h/e/l/b/h/e/j;)V

    invoke-static {p2}, Lh/a/r;->a(Lh/a/u;)Lh/a/r;

    move-result-object p1

    const-string p2, "Observable.create { emmi\u2026\n            })\n        }"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_4
    const-string p1, "request"

    .line 12
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p2
.end method
