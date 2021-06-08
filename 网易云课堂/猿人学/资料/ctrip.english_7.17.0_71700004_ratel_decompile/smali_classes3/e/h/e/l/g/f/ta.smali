.class public Le/h/e/l/g/f/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/d/i<",
        "Lcom/ctrip/ibu/hotel/business/response/java/JHotelNotifyResponse;",
        "Lh/a/v<",
        "Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/g/f/ua;


# direct methods
.method public constructor <init>(Le/h/e/l/g/f/ua;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/f/ta;->a:Le/h/e/l/g/f/ua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/JHotelNotifyResponse;

    const-string v0, "93f06f0bfaf4332955a479c5ad6a09da"

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

    move-result-object p1

    check-cast p1, Lh/a/v;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/ta;->a:Le/h/e/l/g/f/ua;

    .line 4
    iget-object v1, v0, Le/h/e/l/g/f/ua;->d:Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;-><init>()V

    .line 6
    iput-object v1, v0, Le/h/e/l/g/f/ua;->d:Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;

    .line 7
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/f/ta;->a:Le/h/e/l/g/f/ua;

    .line 8
    iget-object v0, v0, Le/h/e/l/g/f/ua;->d:Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;

    .line 9
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;->setNotifyData(Lcom/ctrip/ibu/hotel/module/detail/data/INotifyData;)V

    .line 10
    iget-object p1, p0, Le/h/e/l/g/f/ta;->a:Le/h/e/l/g/f/ua;

    .line 11
    iget-object p1, p1, Le/h/e/l/g/f/ua;->d:Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;

    .line 12
    invoke-static {p1}, Lh/a/r;->a(Ljava/lang/Object;)Lh/a/r;

    move-result-object p1

    :goto_0
    return-object p1
.end method
