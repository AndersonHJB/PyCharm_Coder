.class public Le/h/e/l/g/h/Wa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/h/d<",
        "Lcom/ctrip/ibu/hotel/business/response/java/HotelCityBaseInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/h/e/l/g/h/Xa;


# direct methods
.method public constructor <init>(Le/h/e/l/g/h/Xa;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/h/Wa;->b:Le/h/e/l/g/h/Xa;

    iput p2, p0, Le/h/e/l/g/h/Wa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 4

    .line 4
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/HotelCityBaseInfoResponse;

    const-string v0, "2bb36de6161677054f1cbdf414972966"

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
    iget-object p1, p0, Le/h/e/l/g/h/Wa;->b:Le/h/e/l/g/h/Xa;

    iget v0, p0, Le/h/e/l/g/h/Wa;->a:I

    invoke-static {p1, p2, v0}, Le/h/e/l/g/h/Xa;->a(Le/h/e/l/g/h/Xa;Lcom/ctrip/ibu/hotel/business/response/java/HotelCityBaseInfoResponse;I)V

    :goto_0
    return-void
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/HotelCityBaseInfoResponse;

    const-string v0, "2bb36de6161677054f1cbdf414972966"

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
    iget-object p1, p0, Le/h/e/l/g/h/Wa;->b:Le/h/e/l/g/h/Xa;

    const/4 p2, 0x0

    iget p3, p0, Le/h/e/l/g/h/Wa;->a:I

    invoke-static {p1, p2, p3}, Le/h/e/l/g/h/Xa;->a(Le/h/e/l/g/h/Xa;Lcom/ctrip/ibu/hotel/business/response/java/HotelCityBaseInfoResponse;I)V

    :goto_0
    return-void
.end method
