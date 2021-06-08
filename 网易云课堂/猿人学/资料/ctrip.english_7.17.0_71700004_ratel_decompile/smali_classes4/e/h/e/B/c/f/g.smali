.class public Le/h/e/B/c/f/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "Lcom/ctrip/ibu/train/business/cn/response/TrainValidateIDsResponsePayLoad;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/B/c/f/j;


# direct methods
.method public constructor <init>(Le/h/e/B/c/f/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/f/g;->a:Le/h/e/B/c/f/j;

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
            "Lcom/ctrip/ibu/train/business/cn/response/TrainValidateIDsResponsePayLoad;",
            ">;)V"
        }
    .end annotation

    const-string v0, "c63c83607b772a32700c2a5b67048563"

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
    iget-object v0, p0, Le/h/e/B/c/f/g;->a:Le/h/e/B/c/f/j;

    .line 2
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    check-cast v0, Le/h/e/B/c/f/d;

    invoke-interface {v0}, Le/h/e/B/c/f/d;->dismissLoadingDialog()V

    .line 4
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateIDsResponsePayLoad;

    .line 6
    iget-object v0, p1, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;->responseHead:Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean$ResponseHead;

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, v0, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean$ResponseHead;->errorCode:Ljava/lang/String;

    const-string v1, "success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Le/h/e/B/c/f/g;->a:Le/h/e/B/c/f/j;

    .line 9
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, Le/h/e/B/c/f/d;

    iget-object p1, p1, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;->responseHead:Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean$ResponseHead;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean$ResponseHead;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Le/h/e/B/c/f/d;->b(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateIDsResponsePayLoad;->isPass()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object p1, p0, Le/h/e/B/c/f/g;->a:Le/h/e/B/c/f/j;

    .line 13
    invoke-virtual {p1}, Le/h/e/B/c/f/j;->N()V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Le/h/e/B/c/f/g;->a:Le/h/e/B/c/f/j;

    .line 15
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 16
    check-cast v0, Le/h/e/B/c/f/d;

    invoke-interface {v0}, Le/h/e/B/c/f/d;->dismissLoadingDialog()V

    .line 17
    iget-object v0, p0, Le/h/e/B/c/f/g;->a:Le/h/e/B/c/f/j;

    .line 18
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 19
    check-cast v0, Le/h/e/B/c/f/d;

    sget v1, Le/h/e/B/i;->key_train_passengerinfo_traveller_idcard_invalide_tip:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 20
    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateIDsResponsePayLoad;->getErrorName()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-interface {v0, v1, p1}, Le/h/e/B/c/f/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_5
    iget-object p1, p0, Le/h/e/B/c/f/g;->a:Le/h/e/B/c/f/j;

    .line 24
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Le/h/e/B/c/f/d;

    sget v0, Le/h/e/B/i;->key_train_failed_to_load:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/e/B/c/f/d;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
