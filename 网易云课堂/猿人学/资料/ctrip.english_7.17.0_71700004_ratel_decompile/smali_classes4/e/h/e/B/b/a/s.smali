.class public Le/h/e/B/b/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/B/b/a/x;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "Lcom/ctrip/ibu/train/business/cn/response/GetMbrUserInfoResponsePayLoad;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/B/b/a/x;


# direct methods
.method public constructor <init>(Le/h/e/B/b/a/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/b/a/s;->a:Le/h/e/B/b/a/x;

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
            "Lcom/ctrip/ibu/train/business/cn/response/GetMbrUserInfoResponsePayLoad;",
            ">;)V"
        }
    .end annotation

    const-string v0, "99a841ef0bf716cf639aa6e5cc054ff0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/b/a/s;->a:Le/h/e/B/b/a/x;

    .line 2
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/cn/response/GetMbrUserInfoResponsePayLoad;

    .line 5
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/cn/response/GetMbrUserInfoResponsePayLoad;->commonPassengerInfoItems:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Le/h/e/B/b/a/s;->a:Le/h/e/B/b/a/x;

    iput-object p1, v0, Le/h/e/B/b/a/x;->s:Ljava/util/List;

    .line 7
    :cond_2
    iget-object p1, p0, Le/h/e/B/b/a/s;->a:Le/h/e/B/b/a/x;

    invoke-virtual {p1}, Le/h/e/B/b/a/x;->N()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Le/h/e/B/b/a/s;->a:Le/h/e/B/b/a/x;

    invoke-virtual {p1}, Le/h/e/B/b/a/x;->N()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Le/h/e/B/b/a/x;->r:Ljava/util/List;

    .line 9
    :cond_3
    iget-object p1, p0, Le/h/e/B/b/a/s;->a:Le/h/e/B/b/a/x;

    .line 10
    iget-object v0, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 11
    check-cast v0, Le/h/e/B/b/a/e;

    .line 12
    iget-object v1, p1, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 13
    iget-object v2, p1, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    .line 14
    iget-object v3, p1, Le/h/e/B/b/a/x;->r:Ljava/util/List;

    invoke-static {v1, v2, v3, p1}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;Ljava/util/List;Le/h/e/B/b/a/x;)Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;

    move-result-object p1

    invoke-interface {v0, p1}, Le/h/e/B/b/a/e;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;)V

    .line 15
    iget-object p1, p0, Le/h/e/B/b/a/s;->a:Le/h/e/B/b/a/x;

    .line 16
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Le/h/e/B/b/a/e;

    invoke-interface {p1}, Le/h/e/B/b/a/e;->A()V

    .line 18
    iget-object p1, p0, Le/h/e/B/b/a/s;->a:Le/h/e/B/b/a/x;

    invoke-virtual {p1}, Le/h/e/B/b/a/x;->S()V

    .line 19
    iget-object p1, p0, Le/h/e/B/b/a/s;->a:Le/h/e/B/b/a/x;

    invoke-virtual {p1}, Le/h/e/B/b/a/x;->T()V

    .line 20
    iget-object p1, p0, Le/h/e/B/b/a/s;->a:Le/h/e/B/b/a/x;

    invoke-virtual {p1}, Le/h/e/B/b/a/x;->O()V

    goto :goto_0

    .line 21
    :cond_4
    iget-object p1, p0, Le/h/e/B/b/a/s;->a:Le/h/e/B/b/a/x;

    .line 22
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Le/h/e/B/b/a/e;

    invoke-interface {p1}, Le/h/e/B/b/a/e;->A()V

    .line 24
    iget-object p1, p0, Le/h/e/B/b/a/s;->a:Le/h/e/B/b/a/x;

    .line 25
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Le/h/e/B/b/a/e;

    invoke-interface {p1, v3}, Le/h/e/B/b/a/e;->p(Z)V

    :goto_0
    return-void
.end method
