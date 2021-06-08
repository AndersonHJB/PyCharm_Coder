.class public Le/h/e/l/g/f/Z;
.super Le/h/e/l/b/l/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/l/b/l/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;

.field public final synthetic d:Le/h/e/l/g/f/aa;


# direct methods
.method public constructor <init>(Le/h/e/l/g/f/aa;Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/f/Z;->d:Le/h/e/l/g/f/aa;

    iput-object p2, p0, Le/h/e/l/g/f/Z;->c:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;

    invoke-direct {p0}, Le/h/e/l/b/l/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "43ade15777a62b72d9adfc55cb743c6e"

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
    iget-object p1, p0, Le/h/e/l/g/f/Z;->d:Le/h/e/l/g/f/aa;

    iget-object p1, p1, Le/h/e/l/g/f/aa;->a:Le/h/e/l/g/f/ha;

    iget-object v0, p0, Le/h/e/l/g/f/Z;->c:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;

    .line 4
    invoke-virtual {p1, v0}, Le/h/e/l/g/f/ha;->a(Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;)V

    :goto_0
    return-void
.end method
