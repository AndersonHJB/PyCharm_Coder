.class public Le/h/e/B/c/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/c/k;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/F;->e:Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;

    iput-object p2, p0, Le/h/e/B/c/F;->a:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    iput-object p3, p0, Le/h/e/B/c/F;->b:Ljava/lang/String;

    iput-boolean p4, p0, Le/h/e/B/c/F;->c:Z

    iput p5, p0, Le/h/e/B/c/F;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const-string v0, "182da3ca4e58ccf52d1660cf83a4ab17"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/F;->a:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-ne p1, v1, :cond_3

    .line 2
    sget-object p1, Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;->ADULT:Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->setTicketType(Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;)V

    .line 3
    iget-object p1, p0, Le/h/e/B/c/F;->e:Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->d(Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;)Le/h/e/B/c/f/j;

    move-result-object p1

    invoke-virtual {p1, v1}, Le/h/e/B/c/f/j;->g(Z)V

    .line 4
    iget-object p1, p0, Le/h/e/B/c/F;->e:Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->d(Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;)Le/h/e/B/c/f/j;

    move-result-object p1

    invoke-virtual {p1, v1}, Le/h/e/B/c/f/j;->h(Z)V

    .line 5
    iget-object p1, p0, Le/h/e/B/c/F;->e:Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->vd()V

    .line 6
    iget-object p1, p0, Le/h/e/B/c/F;->e:Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->eb()V

    .line 7
    iget-object p1, p0, Le/h/e/B/c/F;->a:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    iget-object p1, p1, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->commonPassengerCard:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerCard;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerCard;->cardNo:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Le/h/e/B/c/F;->a:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    iget-object p1, p1, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->commonPassengerCard:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerCard;

    iget-object p1, p1, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerCard;->cardType:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    .line 10
    sget-object p1, Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;->CHILD:Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->setTicketType(Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;)V

    .line 11
    :cond_4
    iget-object p1, p0, Le/h/e/B/c/F;->e:Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;

    iget-object v0, p0, Le/h/e/B/c/F;->a:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    iget-object v1, p0, Le/h/e/B/c/F;->b:Ljava/lang/String;

    iget-boolean v2, p0, Le/h/e/B/c/F;->c:Z

    iget v3, p0, Le/h/e/B/c/F;->d:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;->b(Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;Ljava/lang/String;ZI)V

    return-void

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no such child height type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    const-string v0, "182da3ca4e58ccf52d1660cf83a4ab17"

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
