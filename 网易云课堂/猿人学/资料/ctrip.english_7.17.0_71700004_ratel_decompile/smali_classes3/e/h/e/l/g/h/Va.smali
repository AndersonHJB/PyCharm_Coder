.class public Le/h/e/l/g/h/Va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/h/d<",
        "Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/g/h/Xa;


# direct methods
.method public constructor <init>(Le/h/e/l/g/h/Xa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/h/Va;->a:Le/h/e/l/g/h/Xa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 4

    .line 4
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse;

    const-string v0, "dccabb07e2b0285ad781249a62d382e0"

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
    iget-object v0, p0, Le/h/e/l/g/h/Va;->a:Le/h/e/l/g/h/Xa;

    .line 7
    iget-object v0, v0, Le/h/e/l/g/h/Xa;->O:Lb/p/t;

    .line 8
    invoke-virtual {v0, p2}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Le/h/e/l/g/h/Va;->a:Le/h/e/l/g/h/Xa;

    invoke-static {p2}, Le/h/e/l/g/h/Xa;->a(Le/h/e/l/g/h/Xa;)Lb/p/t;

    move-result-object p2

    const-string v0, "success"

    invoke-virtual {p2, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 10
    instance-of p2, p1, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAddtionalGetRequest;

    if-eqz p2, :cond_1

    .line 11
    check-cast p1, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAddtionalGetRequest;

    .line 12
    iget-object p2, p0, Le/h/e/l/g/h/Va;->a:Le/h/e/l/g/h/Xa;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAddtionalGetRequest;->getCacheKey()Ljava/lang/String;

    move-result-object p1

    .line 13
    iput-object p1, p2, Le/h/e/l/g/h/Xa;->Y:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse;

    const-string v0, "dccabb07e2b0285ad781249a62d382e0"

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
    iget-object p1, p0, Le/h/e/l/g/h/Va;->a:Le/h/e/l/g/h/Xa;

    invoke-static {p1}, Le/h/e/l/g/h/Xa;->a(Le/h/e/l/g/h/Xa;)Lb/p/t;

    move-result-object p1

    const-string p2, "failed"

    invoke-virtual {p1, p2}, Lb/p/t;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
