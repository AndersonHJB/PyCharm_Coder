.class public final Le/h/e/l/g/a/a/a;
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

    iput-object v0, p0, Le/h/e/l/g/a/a/a;->a:Le/h/e/l/b/h/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/hotel/business/request/java/reservation/HotelReservationRequest;)Lh/a/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/business/request/java/reservation/HotelReservationRequest;",
            ")",
            "Lh/a/r<",
            "Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "2347e179b8f7a1951d88cf488b5dbd4b"

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

    move-result-object p1

    check-cast p1, Lh/a/r;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Le/h/e/l/g/a/a/a;->a:Le/h/e/l/b/h/l;

    invoke-virtual {v0, p1}, Le/h/e/l/b/h/l;->d(Le/h/e/l/c/c/a;)Lh/a/r;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "request"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
