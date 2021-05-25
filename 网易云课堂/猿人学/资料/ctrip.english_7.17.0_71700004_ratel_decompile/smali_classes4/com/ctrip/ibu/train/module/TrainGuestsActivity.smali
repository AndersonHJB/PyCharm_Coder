.class public Lcom/ctrip/ibu/train/module/TrainGuestsActivity;
.super Lcom/ctrip/ibu/train/base/TrainBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/c/f/p$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/train/module/TrainGuestsActivity$a;
    }
.end annotation


# static fields
.field public static d:Ljava/lang/String; = "adult.num"

.field public static e:Ljava/lang/String; = "child.num"

.field public static f:Ljava/lang/String; = "older.num"


# instance fields
.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/train/module/TrainGuestsActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Le/h/e/B/c/f/p;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/module/TrainGuestsActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Lcom/ctrip/ibu/network/request/IbuRequest;

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->k:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->n:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/TrainGuestsActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->j(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/TrainGuestsActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/TrainGuestsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->s:Z

    return p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/train/module/TrainGuestsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->Mf()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/train/module/TrainGuestsActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->i(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic c(Lcom/ctrip/ibu/train/module/TrainGuestsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->Of()V

    return-void
.end method

.method public static synthetic d(Lcom/ctrip/ibu/train/module/TrainGuestsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->Pf()V

    return-void
.end method

.method public static synthetic e(Lcom/ctrip/ibu/train/module/TrainGuestsActivity;)Le/h/e/B/c/f/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->m:Le/h/e/B/c/f/p;

    return-object p0
.end method

.method public static synthetic f(Lcom/ctrip/ibu/train/module/TrainGuestsActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->n:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcom/ctrip/ibu/train/module/TrainGuestsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->i()V

    return-void
.end method

.method public static synthetic h(Lcom/ctrip/ibu/train/module/TrainGuestsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->t()V

    return-void
.end method


# virtual methods
.method public Ge()V
    .locals 3

    const-string v0, "8d909c552259d2a884a4e55db5b67106"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "showNotice"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const-string v2, "KeyTrainBusiness"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    iget-boolean v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->t:Z

    const-string v2, "KeyTrainIsMTR"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x3e9

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public If()Ljava/lang/String;
    .locals 3

    const-string v0, "8d909c552259d2a884a4e55db5b67106"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "TrainPassengerList"

    return-object v0
.end method

.method public final Mf()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "8d909c552259d2a884a4e55db5b67106"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/module/TrainGuestsActivity$a;

    .line 3
    iget-boolean v3, v2, Lcom/ctrip/ibu/train/module/TrainGuestsActivity$a;->b:Z

    if-eqz v3, :cond_1

    .line 4
    iget-object v2, v2, Lcom/ctrip/ibu/train/module/TrainGuestsActivity$a;->a:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final Nf()V
    .locals 3

    const-string v0, "8d909c552259d2a884a4e55db5b67106"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Of()V
    .locals 11

    const/16 v0, 0x15

    const-string v1, "8d909c552259d2a884a4e55db5b67106"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->Mf()Ljava/util/ArrayList;

    move-result-object v0

    const/16 v2, 0x19

    .line 2
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-interface {v4, v2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_7

    :cond_1
    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 4
    iget-object v2, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isEU()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    const/4 v4, 0x0

    .line 6
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    invoke-virtual {v6}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->isChild()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    invoke-virtual {v6}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->isChild()Z

    move-result v6

    if-nez v6, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    invoke-virtual {v6}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getIDCardNo()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    invoke-virtual {v7}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getIDCardNo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eq v2, v4, :cond_2

    .line 10
    sget v2, Le/h/e/B/i;->key_train_validation_error_select_same_id_card_number:I

    new-array v4, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {v2, v4}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    .line 13
    invoke-virtual {v4}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getTicketType()Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;

    move-result-object v6

    sget-object v7, Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;->ADULT:Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;

    if-eq v6, v7, :cond_6

    invoke-virtual {v4}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->isChild()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_6
    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_a

    .line 14
    iget-object v2, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 15
    sget v2, Le/h/e/B/i;->key_train_validation_error_only_child_passenger_tip:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 16
    :cond_8
    iget-object v2, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isDE()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isES()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 17
    :cond_9
    sget v2, Le/h/e/B/i;->key_book_add_passengers_germany_tip:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    :cond_a
    const/16 v2, 0x18

    .line 18
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-interface {v4, v2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_7

    .line 19
    :cond_b
    iget-object v2, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_c

    goto/16 :goto_6

    .line 20
    :cond_c
    iget-object v2, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isKR()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    .line 22
    invoke-virtual {v8}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->isChild()Z

    move-result v8

    if-eqz v8, :cond_d

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 23
    :cond_e
    iget v2, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->p:I

    if-ne v2, v6, :cond_f

    iget v2, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->q:I

    if-ne v2, v7, :cond_f

    goto/16 :goto_6

    .line 24
    :cond_f
    sget v2, Le/h/e/B/i;->key_train_intl_validation_error_passenger_type_tip:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 25
    :cond_10
    iget-object v2, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isDE()Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isES()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_5

    .line 26
    :cond_11
    iget-object v2, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isIT()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    .line 28
    invoke-virtual {v9}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->isChild()Z

    move-result v10

    if-eqz v10, :cond_12

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 29
    :cond_12
    invoke-virtual {v9}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->isOlder()Z

    move-result v9

    if-eqz v9, :cond_13

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 30
    :cond_14
    iget v2, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->p:I

    if-ne v2, v6, :cond_15

    iget v2, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->q:I

    if-ne v2, v7, :cond_15

    iget v2, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->r:I

    if-ne v2, v8, :cond_15

    goto :goto_6

    .line 31
    :cond_15
    sget v2, Le/h/e/B/i;->key_train_intl_validation_error_passenger_type_tip:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_16
    :goto_5
    if-eqz v0, :cond_18

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v5, :cond_18

    :cond_17
    :goto_6
    move-object v2, v4

    goto :goto_7

    .line 33
    :cond_18
    sget v2, Le/h/e/B/i;->key_de_validation_error_passenger_type_tip:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 34
    :goto_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_21

    const/16 v2, 0x16

    .line 35
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 36
    :cond_19
    iget-object v1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isJP()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    .line 38
    invoke-virtual {v2}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->isAdult()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_8

    :cond_1b
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_1c

    .line 39
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->j(Ljava/util/ArrayList;)V

    goto :goto_a

    .line 40
    :cond_1c
    sget v0, Le/h/e/B/i;->key_train_passenger_info_check_necessary_adult:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->b(Ljava/lang/String;)V

    goto :goto_a

    .line 41
    :cond_1d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    .line 43
    invoke-virtual {v3}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->isChild()Z

    move-result v4

    if-nez v4, :cond_1e

    .line 44
    invoke-virtual {v3}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getIdCardType()Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    move-result-object v4

    sget-object v5, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->ID:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    if-ne v4, v5, :cond_1e

    .line 45
    new-instance v4, Lcom/ctrip/ibu/train/business/cn/model/TrainPassengerID;

    invoke-direct {v4}, Lcom/ctrip/ibu/train/business/cn/model/TrainPassengerID;-><init>()V

    .line 46
    invoke-virtual {v3}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ctrip/ibu/train/business/cn/model/TrainPassengerID;->setPassengerName(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v3}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getIDCardNo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ctrip/ibu/train/business/cn/model/TrainPassengerID;->setIdNumber(Ljava/lang/String;)V

    .line 48
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 49
    :cond_1f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_20

    .line 50
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->showLoadingDialog()V

    .line 51
    new-instance v2, Lcom/ctrip/ibu/train/business/cn/request/TrainValidateIDsRequest$PayLoad;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/business/cn/request/TrainValidateIDsRequest$PayLoad;-><init>()V

    .line 52
    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/train/business/cn/request/TrainValidateIDsRequest$PayLoad;->setTrainPassengerIDs(Ljava/util/List;)V

    .line 53
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v1

    invoke-static {v2}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/business/cn/request/TrainValidateIDsRequest$PayLoad;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v2

    new-instance v3, Le/h/e/B/c/V;

    invoke-direct {v3, p0, v0}, Le/h/e/B/c/V;-><init>(Lcom/ctrip/ibu/train/module/TrainGuestsActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2, v3}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    goto :goto_a

    .line 54
    :cond_20
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->j(Ljava/util/ArrayList;)V

    goto :goto_a

    .line 55
    :cond_21
    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->c(Ljava/lang/String;)V

    :goto_a
    return-void
.end method

.method public final Pf()V
    .locals 4

    const-string v0, "8d909c552259d2a884a4e55db5b67106"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->k:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "8d909c552259d2a884a4e55db5b67106"

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

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->a(Landroid/content/Intent;)V

    .line 5
    sget-object v0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->d:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->p:I

    .line 6
    sget-object v0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->q:I

    .line 7
    sget-object v0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->r:I

    const-string v0, "KeyTrainIsMTR"

    .line 8
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->t:Z

    return-void
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 5

    const-string v0, "8d909c552259d2a884a4e55db5b67106"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "K_SelectedObject"

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    if-eqz p2, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->Mf()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->u:I

    if-lt p2, v0, :cond_1

    .line 19
    sget p2, Le/h/e/B/i;->key_passenger_validation_error_exceed_max:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    iget v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->b(Ljava/lang/String;)V

    .line 20
    :cond_1
    iget-object p2, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->k:Ljava/util/ArrayList;

    new-instance v0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity$a;

    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->Mf()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->u:I

    if-ge v1, v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-direct {v0, p1, v4}, Lcom/ctrip/ibu/train/module/TrainGuestsActivity$a;-><init>(Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;Z)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->o:Ljava/lang/String;

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_5

    .line 22
    iget-object p2, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity$a;

    .line 23
    iget-object v0, v0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity$a;->a:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    if-eqz v0, :cond_4

    iget v1, v0, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->passengerID:I

    iget v2, p1, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->passengerID:I

    if-ne v1, v2, :cond_4

    .line 24
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getTicketType()Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->setTicketType(Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;)V

    goto :goto_0

    .line 25
    :cond_5
    :goto_1
    iput-boolean v3, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->s:Z

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->i(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/ctrip/ibu/train/module/TrainGuestsActivity$a;)V
    .locals 5

    const-string v0, "8d909c552259d2a884a4e55db5b67106"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_6

    .line 27
    iget-object p1, p2, Lcom/ctrip/ibu/train/module/TrainGuestsActivity$a;->a:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    if-nez p1, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    iget-boolean p1, p2, Lcom/ctrip/ibu/train/module/TrainGuestsActivity$a;->b:Z

    if-nez p1, :cond_3

    .line 29
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->Mf()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 30
    iget v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->u:I

    if-lt p1, v0, :cond_3

    .line 31
    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isTW()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 32
    sget p1, Le/h/e/B/i;->key_passenger_validation_error_exceed_max_tw:I

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_2
    sget p1, Le/h/e/B/i;->key_passenger_validation_error_exceed_max:I

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    iget v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v3

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 34
    :cond_3
    iget-object p1, p2, Lcom/ctrip/ibu/train/module/TrainGuestsActivity$a;->a:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    invoke-static {p1}, Le/h/e/B/c/f/c;->a(Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;)Le/h/e/B/c/f/b;

    move-result-object p1

    .line 35
    iget-object v0, p2, Lcom/ctrip/ibu/train/module/TrainGuestsActivity$a;->a:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->isChild()Z

    move-result v0

    if-nez v0, :cond_4

    .line 36
    invoke-virtual {p1, v4}, Le/h/e/B/c/f/b;->a(Z)V

    .line 37
    invoke-virtual {p1, v4}, Le/h/e/B/c/f/b;->b(Z)V

    .line 38
    :cond_4
    iget-boolean p1, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->l:Z

    if-nez p1, :cond_5

    iget-boolean p1, p2, Lcom/ctrip/ibu/train/module/TrainGuestsActivity$a;->b:Z

    if-nez p1, :cond_5

    .line 39
    iput-boolean v4, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->l:Z

    .line 40
    :cond_5
    iget-boolean p1, p2, Lcom/ctrip/ibu/train/module/TrainGuestsActivity$a;->b:Z

    xor-int/2addr p1, v4

    iput-boolean p1, p2, Lcom/ctrip/ibu/train/module/TrainGuestsActivity$a;->b:Z

    .line 41
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->Pf()V

    .line 42
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->m:Le/h/e/B/c/f/p;

    if-eqz p1, :cond_6

    .line 43
    iget-object p2, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->n:Ljava/util/List;

    invoke-virtual {p1, p2}, Le/h/e/B/c/f/p;->a(Ljava/util/List;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;ZZ)V
    .locals 5

    const-string v0, "8d909c552259d2a884a4e55db5b67106"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    const-class v1, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "isAdultHeight"

    .line 11
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    iget-object p2, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const-string v1, "KeyTrainBusiness"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz p1, :cond_1

    const-string p2, "K_SelectedObject"

    .line 13
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    const-string p1, "showNotice"

    .line 14
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "infoNotComplete"

    .line 15
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0xa

    .line 16
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xe

    const-string v1, "8d909c552259d2a884a4e55db5b67106"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    .line 5
    new-instance v2, Lcom/ctrip/ibu/train/module/TrainGuestsActivity$a;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/module/TrainGuestsActivity$a;-><init>()V

    .line 6
    iput-object v0, v2, Lcom/ctrip/ibu/train/module/TrainGuestsActivity$a;->a:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    .line 8
    invoke-virtual {v0, v6}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v6}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getTicketType()Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->setTicketType(Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;)V

    .line 10
    iput-boolean v4, v2, Lcom/ctrip/ibu/train/module/TrainGuestsActivity$a;->b:Z

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/16 p1, 0x8

    .line 12
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 13
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->k:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    :goto_2
    if-ltz v0, :cond_7

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/module/TrainGuestsActivity$a;

    .line 16
    iget-object v4, v2, Lcom/ctrip/ibu/train/module/TrainGuestsActivity$a;->a:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    if-eqz v4, :cond_5

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 17
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 19
    :cond_7
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->o:Ljava/lang/String;

    if-nez p1, :cond_8

    goto :goto_4

    .line 20
    :cond_8
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/train/module/TrainGuestsActivity$a;

    .line 21
    iget-object v1, p2, Lcom/ctrip/ibu/train/module/TrainGuestsActivity$a;->a:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->o:Ljava/lang/String;

    iget-object v2, p2, Lcom/ctrip/ibu/train/module/TrainGuestsActivity$a;->a:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    .line 22
    invoke-virtual {v2}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 23
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    move-object p2, v0

    :goto_3
    if-eqz p2, :cond_b

    .line 24
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 25
    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->o:Ljava/lang/String;

    :cond_b
    :goto_4
    return-void
.end method

.method public bindListeners()V
    .locals 3

    const-string v0, "8d909c552259d2a884a4e55db5b67106"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->bindListeners()V

    .line 2
    sget v0, Le/h/e/B/f;->cancel:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/h/e/B/c/Q;

    invoke-direct {v1, p0}, Le/h/e/B/c/Q;-><init>(Lcom/ctrip/ibu/train/module/TrainGuestsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Le/h/e/B/f;->tv_done:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/h/e/B/c/S;

    invoke-direct {v1, p0}, Le/h/e/B/c/S;-><init>(Lcom/ctrip/ibu/train/module/TrainGuestsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Le/h/e/B/f;->tv_retry:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/h/e/B/c/T;

    invoke-direct {v1, p0}, Le/h/e/B/c/T;-><init>(Lcom/ctrip/ibu/train/module/TrainGuestsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bindViews()V
    .locals 4

    const-string v0, "8d909c552259d2a884a4e55db5b67106"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->bindViews()V

    .line 2
    sget v0, Le/h/e/B/f;->tv_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isTW()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget v1, Le/h/e/B/i;->key_train_passenger_info_title_tw:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5
    :cond_1
    sget v1, Le/h/e/B/i;->key_train_passenger_info_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    :goto_0
    sget v0, Le/h/e/B/f;->ll_guests_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->g:Landroid/widget/LinearLayout;

    .line 7
    sget v0, Le/h/e/B/f;->view_content:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->h:Landroid/widget/LinearLayout;

    .line 8
    sget v0, Le/h/e/B/f;->loading_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->i:Landroid/view/View;

    .line 9
    sget v0, Le/h/e/B/f;->layout_list_load_failed:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->j:Landroid/view/View;

    .line 10
    sget v0, Le/h/e/B/f;->rv_guests:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    new-instance v1, Le/h/e/B/c/f/p;

    iget-object v2, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-boolean v3, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->t:Z

    invoke-direct {v1, p0, v2, v3}, Le/h/e/B/c/f/p;-><init>(Landroid/content/Context;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Z)V

    iput-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->m:Le/h/e/B/c/f/p;

    .line 15
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->m:Le/h/e/B/c/f/p;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 16
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->m:Le/h/e/B/c/f/p;

    invoke-virtual {v0, p0}, Le/h/e/B/c/f/p;->a(Le/h/e/B/c/f/p$d;)V

    .line 17
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->m:Le/h/e/B/c/f/p;

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Le/h/e/B/c/f/p;->a(Ljava/util/List;)V

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->m:Le/h/e/B/c/f/p;

    iget v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->p:I

    iget v2, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->q:I

    iget v3, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->r:I

    invoke-virtual {v0, v1, v2, v3}, Le/h/e/B/c/f/p;->a(III)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "8d909c552259d2a884a4e55db5b67106"

    const/16 v1, 0x1b

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

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public finish()V
    .locals 3

    const-string v0, "8d909c552259d2a884a4e55db5b67106"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    sget v0, Le/h/e/B/a;->train_in_alpha:I

    sget v1, Le/h/e/B/a;->train_out_to_bottom:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final i()V
    .locals 4

    const-string v0, "8d909c552259d2a884a4e55db5b67106"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->Nf()V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 12
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xf

    const-string v1, "8d909c552259d2a884a4e55db5b67106"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x11

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->Nf()V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :goto_0
    new-instance v0, Lcom/ctrip/ibu/train/business/cn/request/GetMbrUserInfoRequestTrain$PayLoad;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/business/cn/request/GetMbrUserInfoRequestTrain$PayLoad;-><init>()V

    const-string v1, "Trains"

    .line 5
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/business/cn/request/GetMbrUserInfoRequestTrain$PayLoad;->setChannel(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getApiBizType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/business/cn/request/GetMbrUserInfoRequestTrain$PayLoad;->bizType:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/business/cn/request/GetMbrUserInfoRequestTrain$PayLoad;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->v:Lcom/ctrip/ibu/network/request/IbuRequest;

    .line 8
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->v:Lcom/ctrip/ibu/network/request/IbuRequest;

    new-instance v2, Le/h/e/B/c/U;

    invoke-direct {v2, p0, p1}, Le/h/e/B/c/U;-><init>(Lcom/ctrip/ibu/train/module/TrainGuestsActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1, v2}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "8d909c552259d2a884a4e55db5b67106"

    const/16 v1, 0x17

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

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->w:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/ctrip/ibu/train/support/crn/model/TrainSelectedPassengersBean;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/support/crn/model/TrainSelectedPassengersBean;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/support/crn/model/TrainSelectedPassengersBean;->setSelectedPassengerList(Ljava/util/List;)V

    .line 4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "train_key_selected_passenger_bean"

    .line 5
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "train_key_type_select_passenger"

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object v0

    const-string v1, "train_crn_selected_passenger_event"

    invoke-virtual {v0, v1, p1}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->sendMessage(Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "K_Content"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_1
    return-void
.end method

.method public ma(Z)V
    .locals 5

    const-string v0, "8d909c552259d2a884a4e55db5b67106"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->ma(Z)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Le/h/e/B/c;->train_color_OF294D_30:I

    invoke-static {p0, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 4
    sget p1, Le/h/e/B/f;->toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/widget/TrainToolbar;

    .line 5
    invoke-virtual {p1, v3, v3}, Landroidx/appcompat/widget/Toolbar;->a(II)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const-string v0, "8d909c552259d2a884a4e55db5b67106"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    return-void

    :cond_1
    const/16 p2, 0xa

    if-eq p1, p2, :cond_3

    const/16 p2, 0x3e9

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 1
    :cond_2
    invoke-virtual {p0, p3, v3}, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->a(Landroid/content/Intent;Z)V

    goto :goto_0

    .line 2
    :cond_3
    invoke-virtual {p0, p3, v4}, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->a(Landroid/content/Intent;Z)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "8d909c552259d2a884a4e55db5b67106"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Le/h/e/B/a;->train_in_from_bottom:I

    sget v1, Le/h/e/B/a;->train_out_alpha:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2
    invoke-super {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget p1, Le/h/e/B/h;->train_activity_common_guests:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->setContentView(I)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_1

    .line 5
    iput v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->u:I

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isTWPass()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iput v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->u:I

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isHK()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iput v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->u:I

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isTW()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iput v3, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->u:I

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isJP()Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x8

    .line 13
    iput p1, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->u:I

    goto :goto_0

    :cond_5
    const p1, 0x7fffffff

    .line 14
    iput p1, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->u:I

    .line 15
    :goto_0
    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->ma(Z)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "K_Content"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KeyTrainIsFromCRN"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->w:Z

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_6

    .line 19
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    .line 20
    :cond_6
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->i(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "8d909c552259d2a884a4e55db5b67106"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->v:Lcom/ctrip/ibu/network/request/IbuRequest;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->v:Lcom/ctrip/ibu/network/request/IbuRequest;

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/t/n;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 4

    const-string v0, "8d909c552259d2a884a4e55db5b67106"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->Nf()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 4
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
