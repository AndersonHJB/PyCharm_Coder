.class public final Le/h/e/l/g/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/p/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/u<",
        "Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/g/a/d/o;

.field public final synthetic b:Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

.field public final synthetic c:Le/h/e/l/g/a/a/b;


# direct methods
.method public constructor <init>(Le/h/e/l/g/a/d/o;Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;Le/h/e/l/g/a/a/b;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/a/t;->a:Le/h/e/l/g/a/d/o;

    iput-object p2, p0, Le/h/e/l/g/a/t;->b:Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    iput-object p3, p0, Le/h/e/l/g/a/t;->c:Le/h/e/l/g/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

    const-string v0, "74fbcdd027c25afbd0637a627f308299"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Le/h/e/l/g/a/C;->b:Le/h/e/l/g/a/C;

    const-string v1, "hotelReservationResponse"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le/h/e/l/g/a/t;->a:Le/h/e/l/g/a/d/o;

    iget-object v2, p0, Le/h/e/l/g/a/t;->b:Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    iget-object v3, p0, Le/h/e/l/g/a/t;->c:Le/h/e/l/g/a/a/b;

    invoke-static {v0, p1, v1, v2, v3}, Le/h/e/l/g/a/C;->a(Le/h/e/l/g/a/C;Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;Le/h/e/l/g/a/d/o;Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;Le/h/e/l/g/a/a/b;)V

    :goto_0
    return-void
.end method
