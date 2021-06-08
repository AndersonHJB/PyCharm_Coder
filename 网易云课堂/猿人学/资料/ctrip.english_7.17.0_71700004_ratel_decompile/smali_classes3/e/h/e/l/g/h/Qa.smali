.class public Le/h/e/l/g/h/Qa;
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
.field public final synthetic a:I

.field public final synthetic b:Le/h/e/l/g/h/Xa;


# direct methods
.method public constructor <init>(Le/h/e/l/g/h/Xa;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/h/Qa;->b:Le/h/e/l/g/h/Xa;

    iput p2, p0, Le/h/e/l/g/h/Qa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 4

    .line 7
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    const-string v0, "03606cd1687a836d4fad9bce8cfb1b2b"

    const/4 v1, 0x1

    .line 8
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

    .line 9
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/Qa;->b:Le/h/e/l/g/h/Xa;

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getSeqid()Ljava/lang/String;

    move-result-object v2

    .line 10
    iput-object v2, v0, Le/h/e/l/g/h/Xa;->fa:Ljava/lang/String;

    .line 11
    iget v0, p0, Le/h/e/l/g/h/Qa;->a:I

    if-ne v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Le/h/e/l/g/h/Qa;->b:Le/h/e/l/g/h/Xa;

    .line 13
    iget-object v1, v0, Le/h/e/l/g/h/Xa;->X:Le/h/e/l/g/h/va;

    .line 14
    invoke-virtual {v1, p2, v0}, Le/h/e/l/g/h/va;->b(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Le/h/e/l/g/h/Xa;)V

    .line 15
    :cond_1
    invoke-virtual {p2, p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->setIsSingleHotelSearch(Le/h/e/l/c/c/a;)V

    .line 16
    iget-object v0, p0, Le/h/e/l/g/h/Qa;->b:Le/h/e/l/g/h/Xa;

    iget v1, p0, Le/h/e/l/g/h/Qa;->a:I

    invoke-virtual {v0, v1, p1, p2}, Le/h/e/l/g/h/Xa;->a(ILe/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V

    :goto_0
    return-void
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    const-string v0, "03606cd1687a836d4fad9bce8cfb1b2b"

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

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2, p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->setIsSingleHotelSearch(Le/h/e/l/c/c/a;)V

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/h/Qa;->b:Le/h/e/l/g/h/Xa;

    .line 5
    iget-object p1, p1, Le/h/e/l/g/h/Xa;->I:Lb/p/t;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lb/p/t;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
