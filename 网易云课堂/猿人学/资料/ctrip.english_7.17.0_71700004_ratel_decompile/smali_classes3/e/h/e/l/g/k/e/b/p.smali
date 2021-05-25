.class public final Le/h/e/l/g/k/e/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/d/g<",
        "Le/h/e/l/g/l/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;JLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/k/e/b/p;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;

    iput-wide p2, p0, Le/h/e/l/g/k/e/b/p;->b:J

    iput-object p4, p0, Le/h/e/l/g/k/e/b/p;->c:Ljava/lang/String;

    iput-object p5, p0, Le/h/e/l/g/k/e/b/p;->d:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Le/h/e/l/g/l/c/d;

    const-string v0, "96d76b4583697f5f5c8f7c59e27ba7bf"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Hotel:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    .line 4
    iget-object v0, p0, Le/h/e/l/g/k/e/b/p;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->Xf()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object p1

    const-string v0, "payment callback result must not null"

    .line 6
    invoke-virtual {p1, v0}, Le/h/e/G/c/b;->a(Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object p1

    .line 7
    invoke-static {p1}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-object v0, p1, Le/h/e/l/g/l/c/d;->b:Le/h/e/l/g/l/c/d$a;

    .line 9
    iget-object v2, p0, Le/h/e/l/g/k/e/b/p;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->Xf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v2

    const-string v4, "pay result code\uff1a"

    invoke-static {v4}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Le/h/e/l/g/l/c/d;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    .line 10
    iget p1, p1, Le/h/e/l/g/l/c/d;->a:I

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_9

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    if-eqz v0, :cond_9

    .line 11
    iget-object p1, p0, Le/h/e/l/g/k/e/b/p;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->d(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;)Le/h/e/l/g/l/d/a;

    move-result-object p1

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Le/h/e/l/g/k/e/b/p;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;

    new-instance v1, Le/h/e/l/g/l/d/a;

    invoke-direct {v1}, Le/h/e/l/g/l/d/a;-><init>()V

    invoke-static {p1, v1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->a(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;Le/h/e/l/g/l/d/a;)V

    .line 13
    :cond_3
    iget-object p1, p0, Le/h/e/l/g/k/e/b/p;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->d(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;)Le/h/e/l/g/l/d/a;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-wide v0, v0, Le/h/e/l/g/l/c/d$a;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/l/g/l/d/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    if-eqz v0, :cond_9

    .line 14
    iget-object p1, p0, Le/h/e/l/g/k/e/b/p;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;

    .line 15
    iget-wide v0, p0, Le/h/e/l/g/k/e/b/p;->b:J

    .line 16
    sget-object v2, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;->Hotel:Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    .line 17
    const-class v4, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;

    .line 18
    invoke-static {p1, v0, v1, v2, v4}, Lcom/ctrip/ibu/english/pay/module/PaymentExceptionActivity;->start(Landroid/app/Activity;JLcom/ctrip/ibu/framework/common/business/model/EBusinessType;Ljava/lang/Class;)V

    .line 19
    iget-object p1, p0, Le/h/e/l/g/k/e/b/p;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->c(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;)Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    move-result-object p1

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getIsPayFailedAndCanRePay()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    new-instance p1, Ly;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Ly;-><init>(ILjava/lang/Object;)V

    const-string v0, "RepayAfterPaymentFailedResult"

    invoke-static {v0, p1}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    .line 21
    :cond_6
    iget-object p1, p0, Le/h/e/l/g/k/e/b/p;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->c(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;)Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    move-result-object p1

    invoke-static {p1, v3}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;Z)V

    goto :goto_0

    .line 22
    :cond_7
    iget-object p1, p0, Le/h/e/l/g/k/e/b/p;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;

    invoke-static {p1, v0, p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->a(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;Le/h/e/l/g/l/c/d$a;Landroid/app/Activity;)V

    goto :goto_0

    :cond_8
    if-eqz v0, :cond_9

    .line 23
    iget-object p1, p0, Le/h/e/l/g/k/e/b/p;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;

    iget-wide v2, p0, Le/h/e/l/g/k/e/b/p;->b:J

    iget-object v0, p0, Le/h/e/l/g/k/e/b/p;->c:Ljava/lang/String;

    iget-object v4, p0, Le/h/e/l/g/k/e/b/p;->d:Ljava/lang/Boolean;

    invoke-static {p1, v2, v3, v0, v4}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->a(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;JLjava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    iget-object p1, p0, Le/h/e/l/g/k/e/b/p;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->c(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;)Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    move-result-object p1

    invoke-static {p1, v1}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;Z)V

    :cond_9
    :goto_0
    return-void
.end method
