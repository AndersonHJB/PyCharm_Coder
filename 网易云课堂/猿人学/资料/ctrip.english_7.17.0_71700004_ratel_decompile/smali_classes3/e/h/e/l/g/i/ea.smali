.class public Le/h/e/l/g/i/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/a;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/l/g/i/ea;->a:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 4

    const-string v0, "711ea46b7d704c5d11d1fe388e66838b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/i/c;->c()Le/h/e/l/i/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/i/c;->e()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/model/HotelEntity;

    if-eqz v2, :cond_1

    .line 5
    iget v2, v2, Lcom/ctrip/ibu/hotel/business/model/HotelEntity;->hotelID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "711ea46b7d704c5d11d1fe388e66838b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/i/ea;->a:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelId()I

    move-result v3

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Searchpage_Select_Hotelid"

    invoke-static {v1, v0}, Le/h/e/l/g/s/B;->b(Ljava/lang/String;Ljava/lang/Number;)V

    .line 2
    sget-object v0, Le/h/e/l/g/i/g;->a:Le/h/e/l/g/i/g;

    const-string v1, "Searchpage_All_Hotelid"

    invoke-static {v1, v0}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    return-void
.end method
