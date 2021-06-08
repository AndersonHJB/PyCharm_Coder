.class public final Le/h/e/l/g/f/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/k/p;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/f/ka;->a:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v0, "031f09afa83a5eb333d67d5a91a1fdbd"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/k/a/n;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/ka;->a:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;->getRoomTypeCode()I

    move-result v3

    .line 3
    :cond_1
    sget-object v0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    .line 4
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->b()I

    move-result v0

    .line 5
    invoke-static {v3, v0}, Le/h/e/l/k/a/n;->a(II)Le/h/e/l/k/a/n;

    move-result-object v0

    :goto_0
    return-object v0
.end method
