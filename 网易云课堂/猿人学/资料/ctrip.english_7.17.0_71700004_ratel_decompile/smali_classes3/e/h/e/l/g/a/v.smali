.class public final Le/h/e/l/g/a/v;
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


# direct methods
.method public constructor <init>(Le/h/e/l/g/a/d/o;Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/a/v;->a:Le/h/e/l/g/a/d/o;

    iput-object p2, p0, Le/h/e/l/g/a/v;->b:Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

    const-string v0, "8caf7aebd708e0414aebb94e247f7026"

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

    iget-object v1, p0, Le/h/e/l/g/a/v;->a:Le/h/e/l/g/a/d/o;

    const-string v2, "it"

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Le/h/e/l/g/a/C;->a(Le/h/e/l/g/a/C;Le/h/e/l/g/a/d/o;Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)V

    .line 4
    iget-object p1, p0, Le/h/e/l/g/a/v;->b:Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    .line 5
    iget-object v0, p0, Le/h/e/l/g/a/v;->a:Le/h/e/l/g/a/d/o;

    invoke-virtual {v0}, Le/h/e/l/g/a/d/o;->t()Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    move-result-object v0

    const-wide/32 v1, 0x5265c00

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailCountry;JLcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)Z

    :goto_0
    return-void
.end method
