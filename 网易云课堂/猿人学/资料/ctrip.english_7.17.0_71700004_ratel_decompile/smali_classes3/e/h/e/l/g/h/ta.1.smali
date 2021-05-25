.class public final Le/h/e/l/g/h/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/h/d<",
        "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/g/h/va;

.field public final synthetic b:Le/h/e/l/g/h/Xa;


# direct methods
.method public constructor <init>(Le/h/e/l/g/h/va;Ljava/lang/String;ILe/h/e/l/g/h/Xa;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/h/ta;->a:Le/h/e/l/g/h/va;

    iput-object p4, p0, Le/h/e/l/g/h/ta;->b:Le/h/e/l/g/h/Xa;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 5

    .line 3
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    const-string v0, "75139f95fb0627247f5c187aa354df30"

    const/4 v1, 0x1

    .line 4
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

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 5
    instance-of v2, p1, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    check-cast p1, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;->getBatch()Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest$Batch;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest$Batch;->getBatchSeq()I

    move-result v3

    .line 7
    :cond_2
    iget-object p1, p0, Le/h/e/l/g/h/ta;->a:Le/h/e/l/g/h/va;

    invoke-static {p1}, Le/h/e/l/g/h/va;->a(Le/h/e/l/g/h/va;)I

    move-result p1

    if-ge v3, p1, :cond_3

    .line 8
    iget-object p1, p0, Le/h/e/l/g/h/ta;->a:Le/h/e/l/g/h/va;

    invoke-virtual {p1}, Le/h/e/l/g/h/va;->a()V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Le/h/e/l/g/h/ta;->a:Le/h/e/l/g/h/va;

    invoke-static {p1, v3}, Le/h/e/l/g/h/va;->a(Le/h/e/l/g/h/va;I)V

    .line 10
    invoke-static {}, Le/h/e/l/f;->a()Le/h/e/l/h/c;

    move-result-object p1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x7b2c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u6279\u5206\u6bb5\u56de\u6765 \u72b6\u6001:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getBatch()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/BatchInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/BatchInfo;->getDirectBatchStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/e/l/h/c;->showListSegmentLoad(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getBatch()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/BatchInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/BatchInfo;->getDirectBatchStatus()I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 13
    iget-object p1, p0, Le/h/e/l/g/h/ta;->a:Le/h/e/l/g/h/va;

    invoke-virtual {p1}, Le/h/e/l/g/h/va;->a()V

    .line 14
    iget-object p1, p0, Le/h/e/l/g/h/ta;->a:Le/h/e/l/g/h/va;

    iget-object v0, p0, Le/h/e/l/g/h/ta;->b:Le/h/e/l/g/h/Xa;

    invoke-static {p1, p2, v0}, Le/h/e/l/g/h/va;->a(Le/h/e/l/g/h/va;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Le/h/e/l/g/h/Xa;)V

    goto :goto_0

    .line 15
    :cond_5
    iget-object p1, p0, Le/h/e/l/g/h/ta;->a:Le/h/e/l/g/h/va;

    iget-object v0, p0, Le/h/e/l/g/h/ta;->b:Le/h/e/l/g/h/Xa;

    invoke-static {p1, p2, v0}, Le/h/e/l/g/h/va;->a(Le/h/e/l/g/h/va;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Le/h/e/l/g/h/Xa;)V

    :goto_0
    return-void

    :cond_6
    const-string p1, "response"

    .line 16
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    const-string v0, "75139f95fb0627247f5c187aa354df30"

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

    :cond_0
    return-void
.end method
