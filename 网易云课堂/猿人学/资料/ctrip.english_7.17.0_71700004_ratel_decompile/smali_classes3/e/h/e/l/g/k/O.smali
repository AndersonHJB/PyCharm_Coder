.class public Le/h/e/l/g/k/O;
.super Le/h/e/l/b/l/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/l/b/l/b<",
        "Le/h/e/l/g/l/c/e;",
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
    iput-object p1, p0, Le/h/e/l/g/k/O;->d:Le/h/e/l/g/k/ea;

    iput-object p2, p0, Le/h/e/l/g/k/O;->c:Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;

    invoke-direct {p0}, Le/h/e/l/b/l/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Le/h/e/l/g/l/c/e;

    const-string v0, "69f906e58a560a23d73751d231961ef3"

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

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Le/h/e/l/g/l/c/e;->d()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Le/h/e/l/g/l/c/e;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x4

    if-eq v0, v2, :cond_4

    const/4 v2, -0x3

    if-eq v0, v2, :cond_6

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto/16 :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Le/h/e/l/g/l/c/e;->c()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 6
    iget-object v0, p0, Le/h/e/l/g/k/O;->d:Le/h/e/l/g/k/ea;

    invoke-static {v0}, Le/h/e/l/g/k/ea;->y(Le/h/e/l/g/k/ea;)Le/h/e/l/b/f/h;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/k/z;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Le/h/e/l/g/k/z;->b(J)V

    .line 7
    iget-object p1, p0, Le/h/e/l/g/k/O;->d:Le/h/e/l/g/k/ea;

    invoke-static {p1}, Le/h/e/l/g/k/ea;->z(Le/h/e/l/g/k/ea;)Le/h/e/l/b/f/h;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/k/z;

    invoke-interface {p1}, Le/h/e/l/g/k/z;->Db()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    move-result-object p1

    invoke-static {p1, v1}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;Z)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p1}, Le/h/e/l/g/l/c/e;->c()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Le/h/e/l/g/l/c/e;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 9
    iget-object v1, p0, Le/h/e/l/g/k/O;->d:Le/h/e/l/g/k/ea;

    invoke-virtual {p1}, Le/h/e/l/g/l/c/e;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Le/h/e/l/g/l/c/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Le/h/e/l/g/l/c/e;->c()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Le/h/e/l/g/k/O;->c:Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;

    invoke-static/range {v1 .. v6}, Le/h/e/l/g/k/ea;->a(Le/h/e/l/g/k/ea;ILjava/lang/String;JLandroid/app/Activity;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p1}, Le/h/e/l/g/l/c/e;->c()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, Le/h/e/l/g/k/O;->d:Le/h/e/l/g/k/ea;

    invoke-static {v0}, Le/h/e/l/g/k/ea;->A(Le/h/e/l/g/k/ea;)Le/h/e/l/b/f/h;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/k/z;

    invoke-virtual {p1}, Le/h/e/l/g/l/c/e;->c()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Le/h/e/l/g/k/z;->a(J)V

    .line 12
    iget-object p1, p0, Le/h/e/l/g/k/O;->d:Le/h/e/l/g/k/ea;

    invoke-static {p1}, Le/h/e/l/g/k/ea;->B(Le/h/e/l/g/k/ea;)Le/h/e/l/b/f/h;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/k/z;

    invoke-interface {p1}, Le/h/e/l/g/k/z;->Db()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    move-result-object p1

    invoke-static {p1, v3}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;Z)V

    goto :goto_1

    .line 13
    :cond_5
    :goto_0
    sget-object p1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Hotel:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    .line 14
    sget-object v0, Le/h/e/l/g/k/ea;->c:Ljava/lang/String;

    const-string v1, "payment callback result must not null"

    .line 15
    invoke-static {p1, v0, v1}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
