.class public final Lcom/ctrip/ibu/hotel/business/response/HotelJavaOrderInfo$AmountBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/hotel/business/response/HotelJavaOrderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AmountBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/business/response/HotelJavaOrderInfo$AmountBean$OrderBean;,
        Lcom/ctrip/ibu/hotel/business/response/HotelJavaOrderInfo$AmountBean$PaymentBean;
    }
.end annotation


# instance fields
.field public order:Lcom/ctrip/ibu/hotel/business/response/HotelJavaOrderInfo$AmountBean$OrderBean;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "order"
    .end annotation
.end field

.field public payment:Lcom/ctrip/ibu/hotel/business/response/HotelJavaOrderInfo$AmountBean$PaymentBean;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "payment"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOrder()Lcom/ctrip/ibu/hotel/business/response/HotelJavaOrderInfo$AmountBean$OrderBean;
    .locals 3

    const-string v0, "b28fc82c2f7b9cedf84b8a00dadd45a7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/HotelJavaOrderInfo$AmountBean$OrderBean;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/HotelJavaOrderInfo$AmountBean;->order:Lcom/ctrip/ibu/hotel/business/response/HotelJavaOrderInfo$AmountBean$OrderBean;

    return-object v0
.end method

.method public final getPayment()Lcom/ctrip/ibu/hotel/business/response/HotelJavaOrderInfo$AmountBean$PaymentBean;
    .locals 3

    const-string v0, "b28fc82c2f7b9cedf84b8a00dadd45a7"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/HotelJavaOrderInfo$AmountBean$PaymentBean;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/HotelJavaOrderInfo$AmountBean;->payment:Lcom/ctrip/ibu/hotel/business/response/HotelJavaOrderInfo$AmountBean$PaymentBean;

    return-object v0
.end method

.method public final setOrder(Lcom/ctrip/ibu/hotel/business/response/HotelJavaOrderInfo$AmountBean$OrderBean;)V
    .locals 4

    const-string v0, "b28fc82c2f7b9cedf84b8a00dadd45a7"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/response/HotelJavaOrderInfo$AmountBean;->order:Lcom/ctrip/ibu/hotel/business/response/HotelJavaOrderInfo$AmountBean$OrderBean;

    return-void
.end method

.method public final setPayment(Lcom/ctrip/ibu/hotel/business/response/HotelJavaOrderInfo$AmountBean$PaymentBean;)V
    .locals 4

    const-string v0, "b28fc82c2f7b9cedf84b8a00dadd45a7"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/response/HotelJavaOrderInfo$AmountBean;->payment:Lcom/ctrip/ibu/hotel/business/response/HotelJavaOrderInfo$AmountBean$PaymentBean;

    return-void
.end method
