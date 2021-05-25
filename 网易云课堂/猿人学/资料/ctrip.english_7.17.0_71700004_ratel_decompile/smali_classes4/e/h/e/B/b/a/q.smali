.class public Le/h/e/B/b/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "Lcom/ctrip/ibu/train/business/cn/response/TrainDetailResponsePayLoad;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/B/b/a/x;


# direct methods
.method public constructor <init>(Le/h/e/B/b/a/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/b/a/q;->a:Le/h/e/B/b/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/t/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/t/o<",
            "Lcom/ctrip/ibu/train/business/cn/response/TrainDetailResponsePayLoad;",
            ">;)V"
        }
    .end annotation

    const-string v0, "c32589bd922dbc14a3eb6ccdf9e2d0e8"

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
    iget-object v0, p0, Le/h/e/B/b/a/q;->a:Le/h/e/B/b/a/x;

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
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/cn/response/TrainDetailResponsePayLoad;

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainDetailResponsePayLoad;->getTrainInfo()Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/ctrip/ibu/train/business/cn/response/TrainDetailResponsePayLoad;->trainDetailNoticeList:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/cn/response/TrainDetailResponsePayLoad;->trainDetailNoticeList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/cn/model/TrainDetailNotice;

    .line 8
    new-instance v2, Lcom/ctrip/ibu/train/module/book/view/TrainBookNoticeView$a;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/module/book/view/TrainBookNoticeView$a;-><init>()V

    .line 9
    iget-object v3, p0, Le/h/e/B/b/a/q;->a:Le/h/e/B/b/a/x;

    iget-object v4, v1, Lcom/ctrip/ibu/train/business/cn/model/TrainDetailNotice;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Le/h/e/B/b/a/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ctrip/ibu/train/module/book/view/TrainBookNoticeView$a;->a:Ljava/lang/String;

    .line 10
    iget-object v3, v1, Lcom/ctrip/ibu/train/business/cn/model/TrainDetailNotice;->title:Ljava/lang/String;

    iput-object v3, v2, Lcom/ctrip/ibu/train/module/book/view/TrainBookNoticeView$a;->b:Ljava/lang/String;

    .line 11
    iget-object v1, v1, Lcom/ctrip/ibu/train/business/cn/model/TrainDetailNotice;->content:Ljava/lang/String;

    iput-object v1, v2, Lcom/ctrip/ibu/train/module/book/view/TrainBookNoticeView$a;->c:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Le/h/e/B/b/a/q;->a:Le/h/e/B/b/a/x;

    .line 14
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Le/h/e/B/b/a/e;

    invoke-interface {p1, v0}, Le/h/e/B/b/a/e;->c(Ljava/util/List;)V

    :cond_3
    return-void
.end method
