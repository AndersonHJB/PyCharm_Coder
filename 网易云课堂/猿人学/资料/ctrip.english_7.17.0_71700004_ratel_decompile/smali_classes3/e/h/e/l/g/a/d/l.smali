.class public Le/h/e/l/g/a/d/l;
.super Le/h/e/l/b/l/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/l/b/l/b<",
        "Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/h/e/l/g/a/d/o;


# direct methods
.method public constructor <init>(Le/h/e/l/g/a/d/o;Le/h/e/l/b/l/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/a/d/l;->c:Le/h/e/l/g/a/d/o;

    invoke-direct {p0, p2}, Le/h/e/l/b/l/b;-><init>(Le/h/e/l/b/l/a;)V

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;

    const-string v0, "d5b49943e087301ccf623b04e0927ed0"

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
    invoke-static {}, Le/h/e/l/o;->Ma()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Le/h/e/l/g/a/d/l;->c:Le/h/e/l/g/a/d/o;

    .line 5
    iget-object v0, p1, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    .line 6
    check-cast v0, Le/h/e/l/g/a/h/a;

    .line 7
    iget-object p1, p1, Le/h/e/l/g/a/d/o;->o:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    .line 8
    invoke-interface {v0, p1}, Le/h/e/l/g/a/h/a;->c(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;)V

    :cond_1
    :goto_0
    return-void
.end method
