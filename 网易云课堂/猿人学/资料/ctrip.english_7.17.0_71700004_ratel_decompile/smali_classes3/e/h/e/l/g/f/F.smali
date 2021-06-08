.class public Le/h/e/l/g/f/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/h/d<",
        "Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/g/f/A;

.field public final synthetic b:Le/h/e/l/g/f/O;


# direct methods
.method public constructor <init>(Le/h/e/l/g/f/O;Le/h/e/l/g/f/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/f/F;->b:Le/h/e/l/g/f/O;

    iput-object p2, p0, Le/h/e/l/g/f/F;->a:Le/h/e/l/g/f/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 4

    .line 4
    check-cast p2, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;

    const-string v0, "5bd3475dff200356d45628f95da27371"

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->convert()V

    .line 7
    iget-object p1, p0, Le/h/e/l/g/f/F;->b:Le/h/e/l/g/f/O;

    .line 8
    iput-object p2, p1, Le/h/e/l/g/f/O;->d:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;

    .line 9
    iget-object p1, p0, Le/h/e/l/g/f/F;->a:Le/h/e/l/g/f/A;

    invoke-virtual {p1, p2}, Le/h/e/l/g/f/A;->a(Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;)V

    :goto_0
    return-void
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;

    const-string v0, "5bd3475dff200356d45628f95da27371"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/f/F;->a:Le/h/e/l/g/f/A;

    invoke-virtual {p1, p2, p3}, Le/h/e/l/g/f/A;->a(Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V

    :goto_0
    return-void
.end method
