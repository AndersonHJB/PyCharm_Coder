.class public final Le/h/e/l/g/a/e/h;
.super Le/h/e/l/g/a/e/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/l/g/a/e/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/g/a/e/b;)V
    .locals 8

    const-string v0, "15f6470e6abee73ec5c4be162ef69f97"

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

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Le/h/e/l/g/a/e/b;->a:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailPriceInfo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailPriceInfo;->getChangePriceAmount()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getCurrency()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getAmount()D

    move-result-wide v3

    .line 4
    iget-wide v6, p1, Le/h/e/l/g/a/e/b;->e:D

    move-object v1, p0

    move-object v2, v5

    invoke-virtual/range {v1 .. v7}, Le/h/e/l/g/a/e/e;->a(Ljava/lang/String;DLjava/lang/String;D)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "param"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
