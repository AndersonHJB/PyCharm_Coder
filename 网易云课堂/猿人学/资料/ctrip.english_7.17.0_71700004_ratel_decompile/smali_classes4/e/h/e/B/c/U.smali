.class public Le/h/e/B/c/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "Lcom/ctrip/ibu/train/business/cn/response/GetMbrUserInfoResponsePayLoad;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/ctrip/ibu/train/module/TrainGuestsActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/TrainGuestsActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/U;->b:Lcom/ctrip/ibu/train/module/TrainGuestsActivity;

    iput-object p2, p0, Le/h/e/B/c/U;->a:Ljava/util/ArrayList;

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

    const-string v0, "39a7503a5333dce76be33c19e60eca5f"

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
    iget-object v0, p0, Le/h/e/B/c/U;->b:Lcom/ctrip/ibu/train/module/TrainGuestsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/response/GetMbrUserInfoResponsePayLoad;

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/cn/response/GetMbrUserInfoResponsePayLoad;->commonPassengerInfoItems:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Le/h/e/B/c/U;->b:Lcom/ctrip/ibu/train/module/TrainGuestsActivity;

    .line 5
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/cn/response/GetMbrUserInfoResponsePayLoad;

    iget-object p1, p1, Lcom/ctrip/ibu/train/business/cn/response/GetMbrUserInfoResponsePayLoad;->commonPassengerInfoItems:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    iget-object v1, p0, Le/h/e/B/c/U;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    iget-object v1, p0, Le/h/e/B/c/U;->b:Lcom/ctrip/ibu/train/module/TrainGuestsActivity;

    .line 7
    invoke-static {v1}, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->b(Lcom/ctrip/ibu/train/module/TrainGuestsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    .line 8
    :cond_2
    invoke-static {v0, p1, v1}, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->a(Lcom/ctrip/ibu/train/module/TrainGuestsActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 9
    iget-object p1, p0, Le/h/e/B/c/U;->b:Lcom/ctrip/ibu/train/module/TrainGuestsActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->d(Lcom/ctrip/ibu/train/module/TrainGuestsActivity;)V

    .line 10
    iget-object p1, p0, Le/h/e/B/c/U;->b:Lcom/ctrip/ibu/train/module/TrainGuestsActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->e(Lcom/ctrip/ibu/train/module/TrainGuestsActivity;)Le/h/e/B/c/f/p;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Le/h/e/B/c/U;->b:Lcom/ctrip/ibu/train/module/TrainGuestsActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->e(Lcom/ctrip/ibu/train/module/TrainGuestsActivity;)Le/h/e/B/c/f/p;

    move-result-object p1

    iget-object v0, p0, Le/h/e/B/c/U;->b:Lcom/ctrip/ibu/train/module/TrainGuestsActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->f(Lcom/ctrip/ibu/train/module/TrainGuestsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/B/c/f/p;->a(Ljava/util/List;)V

    .line 12
    :cond_3
    iget-object p1, p0, Le/h/e/B/c/U;->b:Lcom/ctrip/ibu/train/module/TrainGuestsActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->g(Lcom/ctrip/ibu/train/module/TrainGuestsActivity;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Le/h/e/B/c/U;->b:Lcom/ctrip/ibu/train/module/TrainGuestsActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->h(Lcom/ctrip/ibu/train/module/TrainGuestsActivity;)V

    .line 14
    iget-object p1, p0, Le/h/e/B/c/U;->b:Lcom/ctrip/ibu/train/module/TrainGuestsActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->f(Lcom/ctrip/ibu/train/module/TrainGuestsActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 15
    iget-object p1, p0, Le/h/e/B/c/U;->b:Lcom/ctrip/ibu/train/module/TrainGuestsActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->e(Lcom/ctrip/ibu/train/module/TrainGuestsActivity;)Le/h/e/B/c/f/p;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Le/h/e/B/c/U;->b:Lcom/ctrip/ibu/train/module/TrainGuestsActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->e(Lcom/ctrip/ibu/train/module/TrainGuestsActivity;)Le/h/e/B/c/f/p;

    move-result-object p1

    iget-object v0, p0, Le/h/e/B/c/U;->b:Lcom/ctrip/ibu/train/module/TrainGuestsActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->f(Lcom/ctrip/ibu/train/module/TrainGuestsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/B/c/f/p;->a(Ljava/util/List;)V

    goto :goto_0

    .line 17
    :cond_5
    iget-object p1, p0, Le/h/e/B/c/U;->b:Lcom/ctrip/ibu/train/module/TrainGuestsActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->h(Lcom/ctrip/ibu/train/module/TrainGuestsActivity;)V

    .line 18
    iget-object p1, p0, Le/h/e/B/c/U;->b:Lcom/ctrip/ibu/train/module/TrainGuestsActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->f(Lcom/ctrip/ibu/train/module/TrainGuestsActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 19
    iget-object p1, p0, Le/h/e/B/c/U;->b:Lcom/ctrip/ibu/train/module/TrainGuestsActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->e(Lcom/ctrip/ibu/train/module/TrainGuestsActivity;)Le/h/e/B/c/f/p;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 20
    iget-object p1, p0, Le/h/e/B/c/U;->b:Lcom/ctrip/ibu/train/module/TrainGuestsActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->e(Lcom/ctrip/ibu/train/module/TrainGuestsActivity;)Le/h/e/B/c/f/p;

    move-result-object p1

    iget-object v0, p0, Le/h/e/B/c/U;->b:Lcom/ctrip/ibu/train/module/TrainGuestsActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->f(Lcom/ctrip/ibu/train/module/TrainGuestsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/B/c/f/p;->a(Ljava/util/List;)V

    :cond_6
    :goto_0
    return-void
.end method
