.class public final Le/h/e/l/g/k/e/b/o;
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
        "Le/h/e/l/g/l/c/e;",
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

    iput-object p1, p0, Le/h/e/l/g/k/e/b/o;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;

    iput-wide p2, p0, Le/h/e/l/g/k/e/b/o;->b:J

    iput-object p4, p0, Le/h/e/l/g/k/e/b/o;->c:Ljava/lang/String;

    iput-object p5, p0, Le/h/e/l/g/k/e/b/o;->d:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Le/h/e/l/g/l/c/e;

    const-string v0, "de31017ec85191c3649c4016ddca3a21"

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

    goto/16 :goto_6

    :cond_0
    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Hotel:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    .line 4
    iget-object v0, p0, Le/h/e/l/g/k/e/b/o;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;

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

    goto/16 :goto_6

    .line 8
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/k/e/b/o;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->Xf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    const-string v2, "pay result code\uff1a"

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Le/h/e/l/g/l/c/e;->d()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Le/h/e/l/g/l/c/e;->d()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v2, 0x2

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_7

    .line 11
    :goto_2
    iget-object p1, p0, Le/h/e/l/g/k/e/b/o;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;

    iget-wide v2, p0, Le/h/e/l/g/k/e/b/o;->b:J

    iget-object v0, p0, Le/h/e/l/g/k/e/b/o;->c:Ljava/lang/String;

    iget-object v4, p0, Le/h/e/l/g/k/e/b/o;->d:Ljava/lang/Boolean;

    invoke-static {p1, v2, v3, v0, v4}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->a(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;JLjava/lang/String;Ljava/lang/Boolean;)V

    .line 12
    iget-object p1, p0, Le/h/e/l/g/k/e/b/o;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->c(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;)Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    move-result-object p1

    invoke-static {p1, v1}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;Z)V

    goto :goto_6

    :cond_7
    :goto_3
    const/4 v1, -0x1

    if-nez v0, :cond_8

    goto :goto_4

    .line 13
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_9

    .line 14
    invoke-virtual {p1}, Le/h/e/l/g/l/c/e;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 15
    invoke-virtual {p1}, Le/h/e/l/g/l/c/e;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 16
    iget-object v9, p0, Le/h/e/l/g/k/e/b/o;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;

    .line 17
    iget-wide v7, p0, Le/h/e/l/g/k/e/b/o;->b:J

    move-object v4, v9

    .line 18
    invoke-static/range {v4 .. v9}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->a(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;ILjava/lang/String;JLandroid/app/Activity;)V

    goto :goto_6

    :cond_9
    :goto_4
    const/4 p1, -0x3

    if-nez v0, :cond_a

    goto :goto_5

    .line 19
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    const/4 p1, -0x4

    if-nez v0, :cond_c

    goto :goto_6

    .line 20
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_e

    .line 21
    iget-object p1, p0, Le/h/e/l/g/k/e/b/o;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;

    .line 22
    iget-wide v0, p0, Le/h/e/l/g/k/e/b/o;->b:J

    .line 23
    sget-object v2, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;->Hotel:Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    .line 24
    const-class v4, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;

    .line 25
    invoke-static {p1, v0, v1, v2, v4}, Lcom/ctrip/ibu/english/pay/module/PaymentExceptionActivity;->start(Landroid/app/Activity;JLcom/ctrip/ibu/framework/common/business/model/EBusinessType;Ljava/lang/Class;)V

    .line 26
    iget-object p1, p0, Le/h/e/l/g/k/e/b/o;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->c(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;)Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    move-result-object p1

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getIsPayFailedAndCanRePay()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 27
    new-instance p1, Ly;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Ly;-><init>(ILjava/lang/Object;)V

    const-string v0, "RepayAfterPaymentFailedResult"

    invoke-static {v0, p1}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    .line 28
    :cond_d
    iget-object p1, p0, Le/h/e/l/g/k/e/b/o;->a:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;->c(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelCreateNewOrderActivity;)Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    move-result-object p1

    invoke-static {p1, v3}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;Z)V

    :cond_e
    :goto_6
    return-void
.end method
