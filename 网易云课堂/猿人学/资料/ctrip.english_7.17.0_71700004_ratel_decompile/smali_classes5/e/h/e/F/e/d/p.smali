.class public Le/h/e/F/e/d/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le/h/e/F/e/c/f;

.field public b:Le/h/e/F/e/e/e;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/h/e/F/e/e/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/F/e/d/p;->b:Le/h/e/F/e/e/e;

    .line 3
    new-instance p1, Le/h/e/F/e/c/k;

    invoke-direct {p1}, Le/h/e/F/e/c/k;-><init>()V

    iput-object p1, p0, Le/h/e/F/e/d/p;->a:Le/h/e/F/e/c/f;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const-string v0, "c487487304a5fef230fd7be9e7756d7c"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/F/e/d/p;->b:Le/h/e/F/e/e/e;

    invoke-interface {v0}, Le/h/e/F/e/a/c;->showLoading()V

    .line 2
    iget-object v0, p0, Le/h/e/F/e/d/p;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;

    .line 3
    iget-object v1, v0, Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;->commonPassengerCard:Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerCard;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerCard;

    invoke-direct {v1}, Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerCard;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;->setCommonPassengerCard(Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerCard;)V

    .line 5
    :cond_1
    iget-object v1, p0, Le/h/e/F/e/d/p;->a:Le/h/e/F/e/c/f;

    iget v2, v0, Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;->passengerID:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/ctrip/ibu/user/traveller/business/model/CommonPassengerInfo;->getIdCardTypeString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Le/h/e/F/e/d/o;

    invoke-direct {v3, p0, p1}, Le/h/e/F/e/d/o;-><init>(Le/h/e/F/e/d/p;I)V

    .line 7
    check-cast v1, Le/h/e/F/e/c/k;

    invoke-virtual {v1, v2, v0, v3}, Le/h/e/F/e/c/k;->a(Ljava/lang/String;Ljava/lang/String;Le/h/e/F/e/b/b/a;)V

    return-void
.end method
