.class public Le/h/e/B/c/b/b/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/B/c/b/b/M;->o()V
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
.field public final synthetic a:Le/h/e/B/c/b/b/M;


# direct methods
.method public constructor <init>(Le/h/e/B/c/b/b/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/b/b/J;->a:Le/h/e/B/c/b/b/M;

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

    const-string v0, "dcf2144c196120ce0c0c81db175817da"

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
    iget-object v0, p0, Le/h/e/B/c/b/b/J;->a:Le/h/e/B/c/b/b/M;

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
    iget-object v0, p0, Le/h/e/B/c/b/b/J;->a:Le/h/e/B/c/b/b/M;

    iput-object p1, v0, Le/h/e/B/c/b/b/M;->i:Ljava/util/List;

    .line 7
    :cond_2
    iget-object p1, p0, Le/h/e/B/c/b/b/J;->a:Le/h/e/B/c/b/b/M;

    invoke-virtual {p1}, Le/h/e/B/c/b/b/M;->K()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Le/h/e/B/c/b/b/J;->a:Le/h/e/B/c/b/b/M;

    invoke-virtual {p1}, Le/h/e/B/c/b/b/M;->K()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Le/h/e/B/c/b/b/M;->h:Ljava/util/List;

    .line 9
    :cond_3
    iget-object p1, p0, Le/h/e/B/c/b/b/J;->a:Le/h/e/B/c/b/b/M;

    .line 10
    iget-object v0, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 11
    check-cast v0, Le/h/e/B/c/b/b;

    .line 12
    iget-object v1, p1, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 13
    iget-object v2, p1, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    iget-object v3, p1, Le/h/e/B/c/b/b/M;->h:Ljava/util/List;

    invoke-static {v1, v2, v3, p1}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;Ljava/util/List;Le/h/e/B/c/b/b/M;)Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;

    move-result-object p1

    invoke-interface {v0, p1}, Le/h/e/B/c/b/b;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;)V

    .line 14
    iget-object p1, p0, Le/h/e/B/c/b/b/J;->a:Le/h/e/B/c/b/b/M;

    .line 15
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Le/h/e/B/c/b/b;

    invoke-interface {p1}, Le/h/e/B/c/b/b;->A()V

    .line 17
    iget-object p1, p0, Le/h/e/B/c/b/b/J;->a:Le/h/e/B/c/b/b/M;

    invoke-virtual {p1}, Le/h/e/B/c/b/b/M;->S()V

    .line 18
    iget-object p1, p0, Le/h/e/B/c/b/b/J;->a:Le/h/e/B/c/b/b/M;

    invoke-virtual {p1}, Le/h/e/B/c/b/b/M;->T()V

    .line 19
    iget-object p1, p0, Le/h/e/B/c/b/b/J;->a:Le/h/e/B/c/b/b/M;

    invoke-virtual {p1}, Le/h/e/B/c/b/b/M;->N()V

    goto :goto_0

    .line 20
    :cond_4
    iget-object p1, p0, Le/h/e/B/c/b/b/J;->a:Le/h/e/B/c/b/b/M;

    .line 21
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Le/h/e/B/c/b/b;

    invoke-interface {p1}, Le/h/e/B/c/b/b;->A()V

    .line 23
    iget-object p1, p0, Le/h/e/B/c/b/b/J;->a:Le/h/e/B/c/b/b/M;

    .line 24
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Le/h/e/B/c/b/b;

    invoke-interface {p1, v3}, Le/h/e/B/c/b/b;->p(Z)V

    :goto_0
    return-void
.end method
