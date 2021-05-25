.class public Le/h/e/l/g/c/b/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/l/g/c/b/K;->a(Le/h/e/l/g/c/b/K$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/h/d<",
        "Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/g/c/b/K$a;

.field public final synthetic b:Le/h/e/l/g/c/b/K;


# direct methods
.method public constructor <init>(Le/h/e/l/g/c/b/K;Le/h/e/l/g/c/b/K$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/c/b/F;->b:Le/h/e/l/g/c/b/K;

    iput-object p2, p0, Le/h/e/l/g/c/b/F;->a:Le/h/e/l/g/c/b/K$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 4

    .line 5
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse;

    const-string v0, "a299c67df96e50a9dd0c1bd065a1fcdf"

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse;->getAddtionalDataList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse;->getAddtionalDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse;->getAddtionalDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Le/h/e/l/g/c/b/F;->b:Le/h/e/l/g/c/b/K;

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse;->getAddtionalDataList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;

    .line 10
    iput-object p2, p1, Le/h/e/l/g/c/b/K;->r:Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;

    .line 11
    iget-object p1, p0, Le/h/e/l/g/c/b/F;->a:Le/h/e/l/g/c/b/K$a;

    if-eqz p1, :cond_2

    .line 12
    iget-object p2, p0, Le/h/e/l/g/c/b/F;->b:Le/h/e/l/g/c/b/K;

    .line 13
    iget-object p2, p2, Le/h/e/l/g/c/b/K;->r:Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;

    .line 14
    invoke-interface {p1, p2}, Le/h/e/l/g/c/b/K$a;->a(Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/c/b/F;->a:Le/h/e/l/g/c/b/K$a;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 16
    invoke-interface {p1, p2}, Le/h/e/l/g/c/b/K$a;->a(Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse;

    const-string v0, "a299c67df96e50a9dd0c1bd065a1fcdf"

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
    iget-object p1, p0, Le/h/e/l/g/c/b/F;->a:Le/h/e/l/g/c/b/K$a;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Le/h/e/l/g/c/b/K$a;->a(Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;)V

    :cond_1
    :goto_0
    return-void
.end method
