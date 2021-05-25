.class public final Le/h/e/l/g/i/e/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/l/g/i/e/b/b;

    invoke-direct {v0}, Le/h/e/l/g/i/e/b/b;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)V
    .locals 5

    const-string v0, "e61ce98a5a29db29698ffb55977f62e8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/HotelEntity;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelEntity;-><init>()V

    .line 2
    iput p0, v0, Lcom/ctrip/ibu/hotel/business/model/HotelEntity;->hotelID:I

    .line 3
    new-instance p0, LRa;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, LRa;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Le/h/e/l/b/l/l;->b(Lh/a/d/a;)V

    return-void
.end method
