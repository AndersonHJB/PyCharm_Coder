.class public Le/h/e/B/c/h/f/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "Lcom/ctrip/ibu/train/business/twrail/response/TrainTwItineraryDetailPayLoad;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;

.field public final synthetic b:Le/h/e/B/c/h/f/D;


# direct methods
.method public constructor <init>(Le/h/e/B/c/h/f/D;Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/h/f/C;->b:Le/h/e/B/c/h/f/D;

    iput-object p2, p0, Le/h/e/B/c/h/f/C;->a:Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;

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
            "Lcom/ctrip/ibu/train/business/twrail/response/TrainTwItineraryDetailPayLoad;",
            ">;)V"
        }
    .end annotation

    const-string v0, "18381b086b233eeb2fa60fa06aabef0f"

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
    iget-object v0, p0, Le/h/e/B/c/h/f/C;->b:Le/h/e/B/c/h/f/D;

    .line 2
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Le/h/e/B/c/h/f/C;->b:Le/h/e/B/c/h/f/D;

    .line 5
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Le/h/e/B/c/h/b;

    invoke-interface {v0}, Le/h/e/B/c/h/b;->dismissLoadingDialog()V

    .line 7
    iget-object v0, p0, Le/h/e/B/c/h/f/C;->a:Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;->trainTicketDTOList:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Le/h/e/B/c/h/f/C;->b:Le/h/e/B/c/h/f/D;

    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/twrail/response/TrainTwItineraryDetailPayLoad;

    .line 9
    invoke-virtual {v0, p1}, Le/h/e/B/c/h/f/D;->a(Lcom/ctrip/ibu/train/business/twrail/response/TrainTwItineraryDetailPayLoad;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Le/h/e/B/c/h/f/C;->b:Le/h/e/B/c/h/f/D;

    .line 11
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Le/h/e/B/c/h/b;

    invoke-interface {p1}, Le/h/e/B/c/h/b;->dismissLoadingDialog()V

    .line 13
    iget-object p1, p0, Le/h/e/B/c/h/f/C;->b:Le/h/e/B/c/h/f/D;

    .line 14
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Le/h/e/B/c/h/b;

    sget v0, Le/h/e/B/i;->key_train_oops:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/e/B/c/h/b;->b(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
