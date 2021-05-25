.class public Le/h/e/l/g/k/P;
.super Le/h/e/l/b/l/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/l/b/l/b<",
        "Le/h/e/l/g/l/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;

.field public final synthetic d:Le/h/e/l/g/k/ea;


# direct methods
.method public constructor <init>(Le/h/e/l/g/k/ea;Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/k/P;->d:Le/h/e/l/g/k/ea;

    iput-object p2, p0, Le/h/e/l/g/k/P;->c:Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;

    invoke-direct {p0}, Le/h/e/l/b/l/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Le/h/e/l/g/l/c/d;

    const-string v0, "14a5beec7e7aea96ff49f06e3057cbb1"

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
    sget-object v0, Le/h/e/l/g/k/ea;->c:Ljava/lang/String;

    const-string v1, "payment callback result must not null"

    .line 5
    invoke-static {p1, v0, v1}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object v0, p1, Le/h/e/l/g/l/c/d;->b:Le/h/e/l/g/l/c/d$a;

    .line 7
    sget-object v2, Le/h/e/l/g/k/ea;->c:Ljava/lang/String;

    const-string v4, "pay result code\uff1a"

    .line 8
    invoke-static {v4}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Le/h/e/l/g/l/c/d;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget p1, p1, Le/h/e/l/g/l/c/d;->a:I

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_7

    .line 10
    iget-object p1, p0, Le/h/e/l/g/k/P;->d:Le/h/e/l/g/k/ea;

    invoke-static {p1}, Le/h/e/l/g/k/ea;->H(Le/h/e/l/g/k/ea;)Le/h/e/l/g/l/d/a;

    move-result-object p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Le/h/e/l/g/k/P;->d:Le/h/e/l/g/k/ea;

    new-instance v1, Le/h/e/l/g/l/d/a;

    invoke-direct {v1}, Le/h/e/l/g/l/d/a;-><init>()V

    invoke-static {p1, v1}, Le/h/e/l/g/k/ea;->a(Le/h/e/l/g/k/ea;Le/h/e/l/g/l/d/a;)Le/h/e/l/g/l/d/a;

    .line 12
    :cond_3
    iget-object p1, p0, Le/h/e/l/g/k/P;->d:Le/h/e/l/g/k/ea;

    invoke-static {p1}, Le/h/e/l/g/k/ea;->H(Le/h/e/l/g/k/ea;)Le/h/e/l/g/l/d/a;

    move-result-object p1

    iget-wide v0, v0, Le/h/e/l/g/l/c/d$a;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/l/g/l/d/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_7

    .line 13
    iget-object p1, p0, Le/h/e/l/g/k/P;->d:Le/h/e/l/g/k/ea;

    invoke-static {p1}, Le/h/e/l/g/k/ea;->F(Le/h/e/l/g/k/ea;)Le/h/e/l/b/f/h;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/k/z;

    iget-wide v0, v0, Le/h/e/l/g/l/c/d$a;->b:J

    invoke-interface {p1, v0, v1}, Le/h/e/l/g/k/z;->a(J)V

    .line 14
    iget-object p1, p0, Le/h/e/l/g/k/P;->d:Le/h/e/l/g/k/ea;

    invoke-static {p1}, Le/h/e/l/g/k/ea;->G(Le/h/e/l/g/k/ea;)Le/h/e/l/b/f/h;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/k/z;

    invoke-interface {p1}, Le/h/e/l/g/k/z;->Db()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    move-result-object p1

    invoke-static {p1, v3}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;Z)V

    goto :goto_0

    .line 15
    :cond_5
    iget-object p1, p0, Le/h/e/l/g/k/P;->d:Le/h/e/l/g/k/ea;

    iget-object v1, p0, Le/h/e/l/g/k/P;->c:Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;

    invoke-static {p1, v0, v1}, Le/h/e/l/g/k/ea;->a(Le/h/e/l/g/k/ea;Le/h/e/l/g/l/c/d$a;Landroid/app/Activity;)V

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    .line 16
    iget-object p1, p0, Le/h/e/l/g/k/P;->d:Le/h/e/l/g/k/ea;

    invoke-static {p1}, Le/h/e/l/g/k/ea;->C(Le/h/e/l/g/k/ea;)Le/h/e/l/b/f/h;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/k/z;

    iget-wide v2, v0, Le/h/e/l/g/l/c/d$a;->b:J

    invoke-interface {p1, v2, v3}, Le/h/e/l/g/k/z;->b(J)V

    .line 17
    iget-object p1, p0, Le/h/e/l/g/k/P;->d:Le/h/e/l/g/k/ea;

    invoke-static {p1}, Le/h/e/l/g/k/ea;->D(Le/h/e/l/g/k/ea;)Le/h/e/l/b/f/h;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/k/z;

    invoke-interface {p1}, Le/h/e/l/g/k/z;->Db()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    move-result-object p1

    invoke-static {p1, v1}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;Z)V

    :cond_7
    :goto_0
    return-void
.end method
