.class public Le/h/e/B/c/h/f/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/B/c/h/f/s;


# direct methods
.method public constructor <init>(Le/h/e/B/c/h/f/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/h/f/o;->a:Le/h/e/B/c/h/f/s;

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
            "Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "a8afe2ac13efdbeb3077b89163e235f5"

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
    iget-object v0, p0, Le/h/e/B/c/h/f/o;->a:Le/h/e/B/c/h/f/s;

    .line 2
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    const/16 v2, 0x100

    if-eqz v0, :cond_7

    .line 4
    iget-object v0, p0, Le/h/e/B/c/h/f/o;->a:Le/h/e/B/c/h/f/s;

    .line 5
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Le/h/e/B/c/h/b;

    invoke-interface {v0, v3}, Le/h/e/B/c/h/b;->a(Z)V

    .line 7
    iget-object v0, p0, Le/h/e/B/c/h/f/o;->a:Le/h/e/B/c/h/f/s;

    .line 8
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Le/h/e/B/c/h/b;

    invoke-interface {v0, v1}, Le/h/e/B/c/h/b;->y(Z)V

    .line 10
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;

    .line 11
    iget-object v0, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    if-nez v0, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object v0, v0, Lcom/ctrip/ibu/network/response/ResponseHead;->errorCode:Ljava/lang/String;

    const-string v1, "success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x101

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Le/h/e/B/c/h/f/o;->a:Le/h/e/B/c/h/f/s;

    .line 14
    iput-object p1, v0, Le/h/e/B/c/h/f/s;->j:Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;

    .line 15
    iget-object v0, p1, Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;->p2PProductList:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Le/h/e/B/c/h/f/o;->a:Le/h/e/B/c/h/f/s;

    .line 17
    iget-object v2, v0, Le/h/e/B/c/h/f/s;->l:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    .line 18
    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;->getSortedList(Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;)Ljava/util/List;

    move-result-object p1

    .line 19
    iput-object p1, v0, Le/h/e/B/c/h/f/s;->i:Ljava/util/List;

    .line 20
    sget-object p1, Le/h/e/B/c/h/d/a;->c:Le/h/e/B/c/h/d/a;

    iget-object v0, p0, Le/h/e/B/c/h/f/o;->a:Le/h/e/B/c/h/f/s;

    .line 21
    iget-object v0, v0, Le/h/e/B/c/h/f/s;->i:Ljava/util/List;

    .line 22
    invoke-virtual {p1, v0}, Le/h/e/B/c/h/d/a;->a(Ljava/util/List;)V

    .line 23
    :cond_3
    iget-object p1, p0, Le/h/e/B/c/h/f/o;->a:Le/h/e/B/c/h/f/s;

    iget-object v0, p1, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    .line 24
    iget-object v2, p1, Le/h/e/B/c/h/f/s;->i:Ljava/util/List;

    .line 25
    invoke-static {v0, v2}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Le/h/e/B/c/h/f/z;->h:Ljava/util/List;

    .line 26
    iget-object p1, p0, Le/h/e/B/c/h/f/o;->a:Le/h/e/B/c/h/f/s;

    iget-object p1, p1, Le/h/e/B/c/h/f/z;->h:Ljava/util/List;

    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 27
    iget-object p1, p0, Le/h/e/B/c/h/f/o;->a:Le/h/e/B/c/h/f/s;

    sget v0, Le/h/e/B/i;->key_train_list_empty_note:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p1, v0, v1}, Le/h/e/B/c/h/f/s;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 29
    :cond_4
    iget-object p1, p0, Le/h/e/B/c/h/f/o;->a:Le/h/e/B/c/h/f/s;

    .line 30
    invoke-virtual {p1}, Le/h/e/B/c/h/f/s;->M()V

    .line 31
    iget-object p1, p0, Le/h/e/B/c/h/f/o;->a:Le/h/e/B/c/h/f/s;

    iget-object p1, p1, Le/h/e/B/c/h/f/z;->h:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Le/h/e/A/g;->a(Ljava/util/List;I)V

    .line 32
    iget-object p1, p0, Le/h/e/B/c/h/f/o;->a:Le/h/e/B/c/h/f/s;

    .line 33
    iget-object v0, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 34
    check-cast v0, Le/h/e/B/c/h/b;

    iget-object p1, p1, Le/h/e/B/c/h/f/z;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Le/h/e/B/c/h/b;->x(Ljava/util/List;)V

    goto :goto_0

    .line 35
    :cond_5
    iget-object v0, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    iget-object v0, v0, Lcom/ctrip/ibu/network/response/ResponseHead;->errorCode:Ljava/lang/String;

    const-string v3, "IBU0310703401"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36
    iget-object v0, p0, Le/h/e/B/c/h/f/o;->a:Le/h/e/B/c/h/f/s;

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/ResponseHead;->showErrorMsg:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, p1, v1}, Le/h/e/B/c/h/f/s;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 38
    :cond_6
    iget-object v0, p0, Le/h/e/B/c/h/f/o;->a:Le/h/e/B/c/h/f/s;

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/ResponseHead;->showErrorMsg:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, p1, v2}, Le/h/e/B/c/h/f/s;->a(Ljava/lang/String;I)V

    .line 40
    :goto_0
    iget-object p1, p0, Le/h/e/B/c/h/f/o;->a:Le/h/e/B/c/h/f/s;

    invoke-virtual {p1}, Le/h/e/B/c/h/f/s;->N()V

    goto :goto_1

    .line 41
    :cond_7
    iget-object v0, p0, Le/h/e/B/c/h/f/o;->a:Le/h/e/B/c/h/f/s;

    .line 42
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 43
    check-cast v0, Le/h/e/B/c/h/b;

    invoke-interface {v0, v3}, Le/h/e/B/c/h/b;->a(Z)V

    .line 44
    iget-object v0, p0, Le/h/e/B/c/h/f/o;->a:Le/h/e/B/c/h/f/s;

    .line 45
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 46
    check-cast v0, Le/h/e/B/c/h/b;

    invoke-interface {v0, v1}, Le/h/e/B/c/h/b;->y(Z)V

    .line 47
    iget-object v0, p0, Le/h/e/B/c/h/f/o;->a:Le/h/e/B/c/h/f/s;

    .line 48
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 49
    check-cast v0, Le/h/e/B/c/h/b;

    invoke-static {p1}, Le/h/e/j/d/a/a/s;->a(Le/h/e/t/o;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Le/h/e/B/c/h/b;->a(Ljava/lang/String;I)V

    :goto_1
    return-void
.end method
