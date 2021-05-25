.class public Le/h/e/B/c/g/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/B/c/g/a/d;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/d/g<",
        "Le/h/e/t/o<",
        "Lcom/ctrip/ibu/train/business/hkline/response/SearchHKLineDetailResponsePayload;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/B/c/g/a/d;


# direct methods
.method public constructor <init>(Le/h/e/B/c/g/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/g/a/a;->a:Le/h/e/B/c/g/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Le/h/e/t/o;

    const-string v0, "3c4a230bc8e5ecb09c02c604af5f6cbd"

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

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Le/h/e/B/c/g/a/d;->e:Ljava/lang/String;

    aput-object v2, v0, v3

    const-string v2, "fetchData networkResult = [%s]"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {v0}, Le/h/e/G/g;->c([Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/hkline/response/SearchHKLineDetailResponsePayload;

    .line 6
    iget-object v0, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ctrip/ibu/network/response/ResponseHead;->errorCode:Ljava/lang/String;

    const-string v1, "success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Le/h/e/B/c/g/a/a;->a:Le/h/e/B/c/g/a/d;

    invoke-static {v0}, Le/h/e/B/c/g/a/d;->a(Le/h/e/B/c/g/a/d;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/ctrip/ibu/train/business/hkline/response/SearchHKLineDetailResponsePayload;->passProductModel:Lcom/ctrip/ibu/train/business/hkline/model/PassProductModel;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Le/h/e/B/c/g/a/a;->a:Le/h/e/B/c/g/a/d;

    invoke-static {v0, p1}, Le/h/e/B/c/g/a/d;->a(Le/h/e/B/c/g/a/d;Lcom/ctrip/ibu/train/business/hkline/response/SearchHKLineDetailResponsePayload;)Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/e/B/c/g/a/d;->a(Le/h/e/B/c/g/a/d;Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;)Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;

    .line 9
    iget-object v0, p0, Le/h/e/B/c/g/a/a;->a:Le/h/e/B/c/g/a/d;

    invoke-static {v0}, Le/h/e/B/c/g/a/d;->d(Le/h/e/B/c/g/a/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/B/c/g/b;

    iget-object v1, p0, Le/h/e/B/c/g/a/a;->a:Le/h/e/B/c/g/a/d;

    iget-object p1, p1, Lcom/ctrip/ibu/train/business/hkline/response/SearchHKLineDetailResponsePayload;->passProductModel:Lcom/ctrip/ibu/train/business/hkline/model/PassProductModel;

    invoke-static {v1, p1}, Le/h/e/B/c/g/a/d;->a(Le/h/e/B/c/g/a/d;Lcom/ctrip/ibu/train/business/hkline/model/PassProductModel;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Le/h/e/B/c/g/b;->e(Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Le/h/e/B/c/g/a/a;->a:Le/h/e/B/c/g/a/d;

    invoke-static {p1}, Le/h/e/B/c/g/a/d;->e(Le/h/e/B/c/g/a/d;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Le/h/e/B/c/g/a/a;->a:Le/h/e/B/c/g/a/d;

    invoke-static {p1}, Le/h/e/B/c/g/a/d;->f(Le/h/e/B/c/g/a/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/B/c/g/b;

    sget v0, Le/h/e/B/i;->key_train_oops:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/e/B/c/g/b;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Le/h/e/B/c/g/a/a;->a:Le/h/e/B/c/g/a/d;

    invoke-static {v0}, Le/h/e/B/c/g/a/d;->g(Le/h/e/B/c/g/a/d;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Le/h/e/B/c/g/a/a;->a:Le/h/e/B/c/g/a/d;

    invoke-static {v0}, Le/h/e/B/c/g/a/d;->h(Le/h/e/B/c/g/a/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/B/c/g/b;

    invoke-static {p1}, Le/h/e/j/d/a/a/s;->a(Le/h/e/t/o;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Le/h/e/B/c/g/b;->f(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
