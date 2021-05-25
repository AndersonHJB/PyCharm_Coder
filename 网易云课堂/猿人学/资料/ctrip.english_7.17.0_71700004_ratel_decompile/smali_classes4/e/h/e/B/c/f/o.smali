.class public Le/h/e/B/c/f/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/c/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/B/c/f/p;->a(Lcom/ctrip/ibu/train/module/TrainGuestsActivity$a;Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/ctrip/ibu/train/module/TrainGuestsActivity$a;

.field public final synthetic d:Le/h/e/B/c/f/p;


# direct methods
.method public constructor <init>(Le/h/e/B/c/f/p;Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;Landroid/view/View;Lcom/ctrip/ibu/train/module/TrainGuestsActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/f/o;->d:Le/h/e/B/c/f/p;

    iput-object p2, p0, Le/h/e/B/c/f/o;->a:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    iput-object p3, p0, Le/h/e/B/c/f/o;->b:Landroid/view/View;

    iput-object p4, p0, Le/h/e/B/c/f/o;->c:Lcom/ctrip/ibu/train/module/TrainGuestsActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const-string v0, "a5d6123d6b246a496604fa0a3ef8000c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-ne p1, v1, :cond_1

    .line 1
    iget-object p1, p0, Le/h/e/B/c/f/o;->a:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    sget-object v0, Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;->ADULT:Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->setTicketType(Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    .line 2
    iget-object p1, p0, Le/h/e/B/c/f/o;->a:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    sget-object v0, Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;->CHILD:Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->setTicketType(Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;)V

    .line 3
    :goto_0
    iget-object p1, p0, Le/h/e/B/c/f/o;->a:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getTicketType()Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;

    move-result-object p1

    sget-object v0, Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;->ADULT:Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;

    if-ne p1, v0, :cond_3

    .line 4
    iget-object p1, p0, Le/h/e/B/c/f/o;->a:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    iget-object v0, p0, Le/h/e/B/c/f/o;->d:Le/h/e/B/c/f/p;

    .line 5
    iget-object v0, v0, Le/h/e/B/c/f/p;->a:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 6
    invoke-static {p1, v0}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->isPassengerInfoComplete(Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)I

    move-result p1

    if-eq p1, v1, :cond_5

    .line 7
    iget-object p1, p0, Le/h/e/B/c/f/o;->d:Le/h/e/B/c/f/p;

    .line 8
    iget-object p1, p1, Le/h/e/B/c/f/p;->c:Le/h/e/B/c/f/p$d;

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Le/h/e/B/c/f/o;->a:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    invoke-interface {p1, v0, v1, v1}, Le/h/e/B/c/f/p$d;->a(Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;ZZ)V

    :cond_2
    return-void

    .line 10
    :cond_3
    iget-object p1, p0, Le/h/e/B/c/f/o;->a:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    invoke-static {p1}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->isPassengerInfoLackBirthday(Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Le/h/e/B/c/f/o;->d:Le/h/e/B/c/f/p;

    .line 12
    iget-object p1, p1, Le/h/e/B/c/f/p;->c:Le/h/e/B/c/f/p$d;

    if-eqz p1, :cond_4

    .line 13
    iget-object v0, p0, Le/h/e/B/c/f/o;->a:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    invoke-interface {p1, v0, v3, v1}, Le/h/e/B/c/f/p$d;->a(Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;ZZ)V

    :cond_4
    return-void

    .line 14
    :cond_5
    iget-object p1, p0, Le/h/e/B/c/f/o;->d:Le/h/e/B/c/f/p;

    .line 15
    iget-object p1, p1, Le/h/e/B/c/f/p;->c:Le/h/e/B/c/f/p$d;

    if-eqz p1, :cond_6

    .line 16
    iget-object v0, p0, Le/h/e/B/c/f/o;->b:Landroid/view/View;

    iget-object v1, p0, Le/h/e/B/c/f/o;->c:Lcom/ctrip/ibu/train/module/TrainGuestsActivity$a;

    invoke-interface {p1, v0, v1}, Le/h/e/B/c/f/p$d;->a(Landroid/view/View;Lcom/ctrip/ibu/train/module/TrainGuestsActivity$a;)V

    :cond_6
    return-void

    .line 17
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no such child height type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    const-string v0, "a5d6123d6b246a496604fa0a3ef8000c"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
