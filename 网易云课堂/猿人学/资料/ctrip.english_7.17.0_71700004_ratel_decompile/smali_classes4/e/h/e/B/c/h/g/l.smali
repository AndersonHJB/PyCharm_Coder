.class public Le/h/e/B/c/h/g/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "Lcom/ctrip/ibu/train/business/intl/response/CheckItineraryResponsePayLoad;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/h/e/B/c/h/g/m;


# direct methods
.method public constructor <init>(Le/h/e/B/c/h/g/m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/h/g/l;->b:Le/h/e/B/c/h/g/m;

    iput p2, p0, Le/h/e/B/c/h/g/l;->a:I

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
            "Lcom/ctrip/ibu/train/business/intl/response/CheckItineraryResponsePayLoad;",
            ">;)V"
        }
    .end annotation

    const-string v0, "73b28793e3bf68df7f703330add0eb65"

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
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    const/16 v2, 0x100

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/intl/response/CheckItineraryResponsePayLoad;

    .line 3
    iget-object v0, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, v0, Lcom/ctrip/ibu/network/response/ResponseHead;->errorCode:Ljava/lang/String;

    const-string v3, "success"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Le/h/e/B/c/h/g/l;->b:Le/h/e/B/c/h/g/m;

    .line 6
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Le/h/e/B/c/h/g/g;

    invoke-interface {v0}, Le/h/e/B/c/h/g/g;->dismissLoadingDialog()V

    .line 8
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/k/a;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Le/h/e/B/c/h/g/l;->b:Le/h/e/B/c/h/g/m;

    .line 10
    iget-object v1, v0, Le/h/e/B/c/h/g/m;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    .line 11
    iget v2, p0, Le/h/e/B/c/h/g/l;->a:I

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Le/h/e/B/c/h/g/m;->a(Lcom/ctrip/ibu/train/business/intl/response/CheckItineraryResponsePayLoad;Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Le/h/e/B/c/h/g/l;->b:Le/h/e/B/c/h/g/m;

    .line 14
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 15
    check-cast v0, Le/h/e/B/c/h/g/g;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Le/h/e/j/d/k/a/c;

    invoke-direct {v2}, Le/h/e/j/d/k/a/c;-><init>()V

    .line 16
    invoke-virtual {v2, v1}, Le/h/e/j/d/k/a/c;->b(Z)Le/h/e/j/d/k/a/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/h/e/j/d/k/a/c;->c(Z)Le/h/e/j/d/k/a/c;

    move-result-object v1

    sget-object v2, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->TRAIN_DETAIL:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    .line 17
    invoke-virtual {v1, v2}, Le/h/e/j/d/k/a/c;->a(Lcom/ctrip/ibu/framework/common/helpers/account/Source;)Le/h/e/j/d/k/a/c;

    move-result-object v1

    sget-object v2, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->Train:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    invoke-virtual {v1, v2}, Le/h/e/j/d/k/a/c;->a(Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;)Le/h/e/j/d/k/a/c;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/j/d/k/a/c;->a()Le/h/e/j/d/k/a/d;

    move-result-object v1

    new-instance v2, Le/h/e/B/c/h/g/k;

    invoke-direct {v2, p0, p1}, Le/h/e/B/c/h/g/k;-><init>(Le/h/e/B/c/h/g/l;Lcom/ctrip/ibu/train/business/intl/response/CheckItineraryResponsePayLoad;)V

    .line 18
    invoke-static {v0, v1, v2}, Le/h/e/j/d/a/a/s;->a(Landroid/content/Context;Le/h/e/j/d/k/a/d;Le/h/e/j/f/c;)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    iget-object v0, v0, Lcom/ctrip/ibu/network/response/ResponseHead;->errorCode:Ljava/lang/String;

    const-string v1, "IBU0310703401"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Le/h/e/B/c/h/g/l;->b:Le/h/e/B/c/h/g/m;

    .line 21
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 22
    check-cast v0, Le/h/e/B/c/h/g/g;

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/ResponseHead;->showErrorMsg:Ljava/lang/String;

    const/16 v1, 0x101

    invoke-interface {v0, p1, v1}, Le/h/e/B/c/h/g/g;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 23
    :cond_4
    iget-object v0, p0, Le/h/e/B/c/h/g/l;->b:Le/h/e/B/c/h/g/m;

    .line 24
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 25
    check-cast v0, Le/h/e/B/c/h/g/g;

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/ResponseHead;->showErrorMsg:Ljava/lang/String;

    invoke-interface {v0, p1, v2}, Le/h/e/B/c/h/g/g;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 26
    :cond_5
    iget-object v0, p0, Le/h/e/B/c/h/g/l;->b:Le/h/e/B/c/h/g/m;

    .line 27
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 28
    check-cast v0, Le/h/e/B/c/h/g/g;

    invoke-interface {v0}, Le/h/e/B/c/h/g/g;->dismissLoadingDialog()V

    .line 29
    iget-object v0, p0, Le/h/e/B/c/h/g/l;->b:Le/h/e/B/c/h/g/m;

    .line 30
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 31
    check-cast v0, Le/h/e/B/c/h/g/g;

    invoke-static {p1}, Le/h/e/j/d/a/a/s;->a(Le/h/e/t/o;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Le/h/e/B/c/h/g/g;->a(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
