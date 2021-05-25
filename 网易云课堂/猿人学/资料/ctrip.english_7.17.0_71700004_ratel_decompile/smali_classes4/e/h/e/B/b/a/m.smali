.class public Le/h/e/B/b/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Le/h/e/B/b/a/x;


# direct methods
.method public constructor <init>(Le/h/e/B/b/a/x;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/b/a/m;->b:Le/h/e/B/b/a/x;

    iput-wide p2, p0, Le/h/e/B/b/a/m;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/t/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/t/o<",
            "Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;",
            ">;)V"
        }
    .end annotation

    const-string v0, "5917131195bfc4b5dfdaa0ec5bdba0d7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/b/a/m;->b:Le/h/e/B/b/a/x;

    .line 2
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Le/h/e/B/b/a/m;->b:Le/h/e/B/b/a/x;

    .line 5
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Le/h/e/B/b/a/e;

    invoke-interface {v0}, Le/h/e/B/b/a/e;->f()V

    .line 7
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;

    .line 8
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getOrderDetailInfo()Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getOrderDetailInfo()Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainOrderDetailInfo;->getEnablePayOrder()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Le/h/e/B/b/a/m;->b:Le/h/e/B/b/a/x;

    .line 10
    invoke-virtual {v0, p1}, Le/h/e/B/b/a/x;->a(Le/h/e/B/b/a/c/a;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Le/h/e/B/b/a/m;->b:Le/h/e/B/b/a/x;

    iget-wide v0, p0, Le/h/e/B/b/a/m;->a:J

    invoke-virtual {p1, v0, v1}, Le/h/e/B/b/a/x;->c(J)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Le/h/e/B/b/a/m;->b:Le/h/e/B/b/a/x;

    .line 13
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez p1, :cond_4

    return-void

    .line 14
    :cond_4
    check-cast p1, Le/h/e/B/b/a/e;

    invoke-interface {p1}, Le/h/e/B/b/a/e;->f()V

    .line 15
    iget-object p1, p0, Le/h/e/B/b/a/m;->b:Le/h/e/B/b/a/x;

    iget-wide v0, p0, Le/h/e/B/b/a/m;->a:J

    invoke-virtual {p1, v0, v1}, Le/h/e/B/b/a/x;->c(J)V

    :goto_0
    return-void
.end method
