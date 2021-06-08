.class public Le/h/e/l/g/f/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/f/a;


# instance fields
.field public final synthetic a:Le/h/e/l/g/f/b/a/g;


# direct methods
.method public constructor <init>(Le/h/e/l/g/f/b/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/f/b/a/b;->a:Le/h/e/l/g/f/b/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Le/h/e/l/c/c/a;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "f421f2e10064010e6ce492d1ade2ba3b"

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
    iget-object p1, p0, Le/h/e/l/g/f/b/a/b;->a:Le/h/e/l/g/f/b/a/g;

    .line 2
    iget-object v0, p1, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Le/h/e/l/g/f/b/a/a;

    .line 4
    iget-object p1, p1, Le/h/e/l/g/f/b/a/g;->c:Le/h/e/l/g/f/b/k;

    .line 5
    invoke-virtual {p1}, Le/h/e/l/g/f/b/k;->f()Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelMap;

    move-result-object p1

    iget-object v1, p0, Le/h/e/l/g/f/b/a/b;->a:Le/h/e/l/g/f/b/a/g;

    .line 6
    iget-object v1, v1, Le/h/e/l/g/f/b/a/g;->c:Le/h/e/l/g/f/b/k;

    .line 7
    invoke-virtual {v1}, Le/h/e/l/g/f/b/k;->h()Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;

    move-result-object v1

    iget-object v2, p0, Le/h/e/l/g/f/b/a/b;->a:Le/h/e/l/g/f/b/a/g;

    .line 8
    iget-object v2, v2, Le/h/e/l/g/f/b/a/g;->c:Le/h/e/l/g/f/b/k;

    .line 9
    invoke-virtual {v2}, Le/h/e/l/g/f/b/k;->g()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Le/h/e/l/g/f/b/a/a;->a(Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelMap;Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V

    .line 10
    iget-object p1, p0, Le/h/e/l/g/f/b/a/b;->a:Le/h/e/l/g/f/b/a/g;

    .line 11
    iget-object p1, p1, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    .line 12
    check-cast p1, Le/h/e/l/g/f/b/a/a;

    invoke-interface {p1}, Le/h/e/l/g/f/b/a/a;->T()V

    :cond_1
    return-void
.end method
