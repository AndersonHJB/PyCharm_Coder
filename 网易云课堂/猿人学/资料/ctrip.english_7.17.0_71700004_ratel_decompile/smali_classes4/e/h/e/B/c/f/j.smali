.class public Le/h/e/B/c/f/j;
.super Le/h/e/B/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/B/a/d<",
        "Le/h/e/B/c/f/d;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

.field public j:Ljava/lang/String;

.field public k:Le/h/e/B/c/f/b;

.field public l:Le/h/e/B/c/f/e;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/B/a/d;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/e/B/c/f/j;->e:Ljava/util/List;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Le/h/e/B/c/f/j;->f:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Le/h/e/B/c/f/j;->g:Z

    .line 5
    iput-boolean p1, p0, Le/h/e/B/c/f/j;->h:Z

    .line 6
    new-instance p1, Le/h/e/B/c/f/e;

    invoke-direct {p1}, Le/h/e/B/c/f/e;-><init>()V

    iput-object p1, p0, Le/h/e/B/c/f/j;->l:Le/h/e/B/c/f/e;

    .line 7
    iget-object p1, p0, Le/h/e/B/c/f/j;->l:Le/h/e/B/c/f/e;

    invoke-virtual {p0, p1}, Le/h/e/j/d/C/d/b/a;->a(Le/h/e/j/d/C/d/a/b;)V

    return-void
.end method


# virtual methods
.method public H()I
    .locals 3

    const-string v0, "4befdf71181aa9e516193f663f0c1347"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/B/c/f/j;->f:I

    return v0
.end method

.method public I()Le/h/e/B/c/f/b;
    .locals 3

    const-string v0, "4befdf71181aa9e516193f663f0c1347"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/B/c/f/b;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    return-object v0
.end method

.method public J()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;",
            ">;"
        }
    .end annotation

    const-string v0, "4befdf71181aa9e516193f663f0c1347"

    const/16 v1, 0xd

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
    iget-object v0, p0, Le/h/e/B/c/f/j;->e:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public K()V
    .locals 7

    const-string v0, "4befdf71181aa9e516193f663f0c1347"

    const/4 v1, 0x3

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
    iget-object v0, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "fbe6ff305be078a7bd7a9eebae49a245"

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Le/h/e/B/c/f/j;->e:Ljava/util/List;

    const/4 v4, 0x4

    .line 3
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, v4, v5, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto/16 :goto_1

    .line 4
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {}, Le/h/e/q/h/b;->a()Le/h/e/q/h/b;

    move-result-object v2

    sget-object v4, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-virtual {v2, v4}, Le/h/e/q/h/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "HK"

    .line 6
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "MO"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "TW"

    .line 7
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    sget-object v2, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->MTP:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v2, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->RP4HMT:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v2, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->PASSPORT:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v2, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->PR4A:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v2, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->RP:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v2, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->ID:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    sget-object v2, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->PASSPORT:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v2, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->RP:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v2, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->MTP:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v2, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->RP4HMT:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v2, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->PR4A:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v2, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->ID:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_4
    :goto_0
    sget-object v2, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->RP:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v2, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->RP4HMT:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v2, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->PASSPORT:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v2, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->PR4A:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v2, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->MTP:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v2, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->ID:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 27
    :cond_5
    iget-object v0, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isTWPass()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isTW()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    :cond_6
    iget-object v0, p0, Le/h/e/B/c/f/j;->e:Ljava/util/List;

    const/4 v4, 0x5

    .line 29
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, v4, v5, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_2

    .line 30
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    sget-object v2, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->PASSPORT:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v2, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->TWPass:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-static {}, Le/h/e/B/e/f/e;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 34
    sget-object v2, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->TWID:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_8
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    :cond_9
    :goto_3
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/f/d;

    invoke-interface {v0}, Le/h/e/B/c/f/d;->ac()V

    .line 37
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/f/d;

    iget-object v1, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    invoke-interface {v0, v1}, Le/h/e/B/c/f/d;->a(Le/h/e/B/c/f/b;)V

    .line 38
    iget-boolean v0, p0, Le/h/e/B/c/f/j;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_b

    .line 39
    iget-boolean v0, p0, Le/h/e/B/c/f/j;->m:Z

    if-eqz v0, :cond_a

    .line 40
    iget-object v0, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    invoke-virtual {v0, v1}, Le/h/e/B/c/f/b;->a(Z)V

    .line 41
    iget-object v0, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    invoke-virtual {v0, v1}, Le/h/e/B/c/f/b;->b(Z)V

    goto :goto_4

    .line 42
    :cond_a
    iget-object v0, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    invoke-virtual {v0, v3}, Le/h/e/B/c/f/b;->a(Z)V

    .line 43
    iget-object v0, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    invoke-virtual {v0, v3}, Le/h/e/B/c/f/b;->b(Z)V

    .line 44
    :goto_4
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/f/d;

    invoke-interface {v0}, Le/h/e/B/c/f/d;->ld()V

    .line 45
    :cond_b
    iget-object v0, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isKR()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 46
    iget-object v0, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    invoke-virtual {v0}, Le/h/e/B/c/f/b;->j()Ljava/lang/String;

    move-result-object v0

    const-string v2, "KR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 47
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/f/d;

    invoke-interface {v0}, Le/h/e/B/c/f/d;->kc()V

    goto :goto_5

    .line 48
    :cond_c
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/f/d;

    invoke-interface {v0}, Le/h/e/B/c/f/d;->Yb()V

    .line 49
    :goto_5
    iget-object v0, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    invoke-virtual {v0, v1}, Le/h/e/B/c/f/b;->a(Z)V

    goto/16 :goto_7

    .line 50
    :cond_d
    iget-object v0, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 51
    iget-object v0, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    invoke-virtual {v0}, Le/h/e/B/c/f/b;->n()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    .line 52
    :goto_6
    iget-object v2, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v2, Le/h/e/B/c/f/d;

    iget-object v4, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    invoke-virtual {v4}, Le/h/e/B/c/f/b;->o()Z

    move-result v4

    iget-object v5, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    .line 53
    invoke-virtual {v5}, Le/h/e/B/c/f/b;->l()Z

    move-result v5

    iget-object v6, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    invoke-virtual {v6}, Le/h/e/B/c/f/b;->m()Z

    move-result v6

    .line 54
    invoke-interface {v2, v4, v0, v5, v6}, Le/h/e/B/c/f/d;->a(ZZZZ)V

    .line 55
    iget-object v0, p0, Le/h/e/B/c/f/j;->i:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->isChild()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 56
    iget-object v0, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    invoke-virtual {v0, v3}, Le/h/e/B/c/f/b;->b(Z)V

    .line 57
    iget-object v0, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    invoke-virtual {v0, v3}, Le/h/e/B/c/f/b;->a(Z)V

    goto :goto_7

    .line 58
    :cond_f
    iget-object v0, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    invoke-virtual {v0, v1}, Le/h/e/B/c/f/b;->a(Z)V

    goto :goto_7

    .line 59
    :cond_10
    iget-object v0, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isEU()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 60
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/f/d;

    invoke-interface {v0}, Le/h/e/B/c/f/d;->Fb()V

    goto :goto_7

    .line 61
    :cond_11
    iget-object v0, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isTWPass()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 62
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/f/d;

    invoke-interface {v0}, Le/h/e/B/c/f/d;->hd()V

    .line 63
    iget-object v0, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    invoke-virtual {v0, v1}, Le/h/e/B/c/f/b;->a(Z)V

    goto :goto_7

    .line 64
    :cond_12
    iget-object v0, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isHK()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 65
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/f/d;

    invoke-interface {v0}, Le/h/e/B/c/f/d;->Vc()V

    goto :goto_7

    .line 66
    :cond_13
    iget-object v0, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isTW()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 67
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/f/d;

    invoke-interface {v0}, Le/h/e/B/c/f/d;->xb()V

    .line 68
    iget-object v0, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    invoke-virtual {v0, v1}, Le/h/e/B/c/f/b;->a(Z)V

    .line 69
    iget-object v0, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    invoke-virtual {v0, v1}, Le/h/e/B/c/f/b;->b(Z)V

    goto :goto_7

    .line 70
    :cond_14
    iget-object v0, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isJP()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 71
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/f/d;

    invoke-interface {v0}, Le/h/e/B/c/f/d;->od()V

    .line 72
    :cond_15
    :goto_7
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/f/d;

    sget-object v2, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->MainlandChina:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-object v4, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    if-ne v2, v4, :cond_16

    const/4 v2, 0x1

    goto :goto_8

    :cond_16
    const/4 v2, 0x0

    :goto_8
    invoke-interface {v0, v2}, Le/h/e/B/c/f/d;->S(Z)V

    .line 73
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/f/d;

    invoke-static {}, Le/h/e/B/e/f/e;->e()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    sget-object v4, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->MainlandChina:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    if-ne v2, v4, :cond_17

    goto :goto_9

    :cond_17
    const/4 v1, 0x0

    :goto_9
    invoke-interface {v0, v1}, Le/h/e/B/c/f/d;->v(Z)V

    .line 74
    iget-boolean v0, p0, Le/h/e/B/c/f/j;->n:Z

    if-eqz v0, :cond_18

    .line 75
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/f/d;

    invoke-interface {v0}, Le/h/e/B/c/f/d;->ld()V

    :cond_18
    return-void
.end method

.method public L()V
    .locals 3

    const-string v0, "4befdf71181aa9e516193f663f0c1347"

    const/4 v1, 0x4

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
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;-><init>()V

    .line 2
    iget-object v1, p0, Le/h/e/B/c/f/j;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;->selectedCountryCode(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    move-result-object v1

    invoke-static {}, Le/h/e/h/i/e/p;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;->topCountries(Ljava/util/List;)Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    .line 3
    iget-object v1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Le/h/e/B/c/f/f;

    invoke-direct {v2, p0}, Le/h/e/B/c/f/f;-><init>(Le/h/e/B/c/f/j;)V

    invoke-static {v1, v0, v2}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;Le/h/e/j/a/b/q/a/y;)V

    return-void
.end method

.method public M()V
    .locals 3

    const-string v0, "4befdf71181aa9e516193f663f0c1347"

    const/4 v1, 0x1

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
    invoke-virtual {p0}, Le/h/e/j/d/C/d/b/a;->detach()V

    return-void
.end method

.method public final N()V
    .locals 6

    const/16 v0, 0x9

    const-string v1, "4befdf71181aa9e516193f663f0c1347"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x6

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/B/c/f/j;->i:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;-><init>()V

    iput-object v0, p0, Le/h/e/B/c/f/j;->i:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    .line 4
    :cond_2
    iget-object v0, p0, Le/h/e/B/c/f/j;->i:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    iget-object v2, v0, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->commonPassengerCard:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerCard;

    if-nez v2, :cond_3

    .line 5
    new-instance v2, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerCard;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerCard;-><init>()V

    iput-object v2, v0, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->commonPassengerCard:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerCard;

    .line 6
    :cond_3
    iget-object v0, p0, Le/h/e/B/c/f/j;->i:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    iget-object v2, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    invoke-virtual {v2}, Le/h/e/B/c/f/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->setChineseName(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Le/h/e/B/c/f/j;->i:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    iget-object v2, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    invoke-virtual {v2}, Le/h/e/B/c/f/b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->setNationality(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Le/h/e/B/c/f/j;->i:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    iget-object v2, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    invoke-virtual {v2}, Le/h/e/B/c/f/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->setSurName(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Le/h/e/B/c/f/j;->i:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    iget-object v2, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    invoke-virtual {v2}, Le/h/e/B/c/f/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->setGender(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Le/h/e/B/c/f/j;->i:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    iget-object v2, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    invoke-virtual {v2}, Le/h/e/B/c/f/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->setGivenName(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    invoke-virtual {v0}, Le/h/e/B/c/f/b;->a()Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v2, "YYYY-MM-dd"

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Le/h/e/B/c/f/j;->i:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    iget-object v4, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    invoke-virtual {v4}, Le/h/e/B/c/f/b;->a()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->setBirthday(Ljava/lang/String;)V

    .line 13
    :cond_4
    iget-object v0, p0, Le/h/e/B/c/f/j;->i:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->commonPassengerCard:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerCard;

    if-eqz v0, :cond_7

    iget-object v0, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isHK()Z

    move-result v0

    if-nez v0, :cond_7

    .line 14
    iget-object v0, p0, Le/h/e/B/c/f/j;->i:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->commonPassengerCard:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerCard;

    iget-object v4, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    invoke-virtual {v4}, Le/h/e/B/c/f/b;->f()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerCard;->cardNo:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Le/h/e/B/c/f/j;->i:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->commonPassengerCard:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerCard;

    iget-object v4, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    invoke-virtual {v4}, Le/h/e/B/c/f/b;->g()Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    move-object v4, v5

    goto :goto_0

    :cond_5
    iget-object v4, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    .line 16
    invoke-virtual {v4}, Le/h/e/B/c/f/b;->g()Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->getCardType()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iput-object v4, v0, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerCard;->cardType:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Le/h/e/B/c/f/j;->i:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->commonPassengerCard:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerCard;

    iget-object v4, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    invoke-virtual {v4}, Le/h/e/B/c/f/b;->h()Lorg/joda/time/DateTime;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    iget-object v4, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    invoke-virtual {v4}, Le/h/e/B/c/f/b;->h()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    iput-object v5, v0, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerCard;->cardTimelimit:Ljava/lang/String;

    .line 18
    :cond_7
    :goto_2
    iget-boolean v0, p0, Le/h/e/B/c/f/j;->g:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xb

    .line 19
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 20
    :cond_8
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/f/d;

    invoke-interface {v0}, Le/h/e/B/c/f/d;->showLoadingDialog()V

    .line 21
    iget-object v0, p0, Le/h/e/B/c/f/j;->l:Le/h/e/B/c/f/e;

    iget-object v1, p0, Le/h/e/B/c/f/j;->i:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    iget-object v2, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    new-instance v3, Le/h/e/B/c/f/h;

    invoke-direct {v3, p0}, Le/h/e/B/c/f/h;-><init>(Le/h/e/B/c/f/j;)V

    invoke-virtual {v0, v1, v2, v3}, Le/h/e/B/c/f/e;->a(Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Le/h/e/t/d;)V

    .line 22
    sget-object v0, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->SouthKorea:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-object v1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Le/h/e/B/c/f/j;->i:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->commonPassengerCard:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerCard;

    if-eqz v0, :cond_b

    const-string v1, "2"

    .line 23
    iput-object v1, v0, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerCard;->cardType:Ljava/lang/String;

    goto :goto_3

    :cond_9
    const/16 v0, 0xc

    .line 24
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 25
    :cond_a
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/f/d;

    invoke-interface {v0}, Le/h/e/B/c/f/d;->showLoadingDialog()V

    .line 26
    iget-object v0, p0, Le/h/e/B/c/f/j;->l:Le/h/e/B/c/f/e;

    iget-object v1, p0, Le/h/e/B/c/f/j;->i:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    iget-object v2, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    new-instance v3, Le/h/e/B/c/f/i;

    invoke-direct {v3, p0}, Le/h/e/B/c/f/i;-><init>(Le/h/e/B/c/f/j;)V

    invoke-virtual {v0, v1, v2, v3}, Le/h/e/B/c/f/e;->b(Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Le/h/e/t/d;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView$Gender;)V
    .locals 4

    const-string v0, "4befdf71181aa9e516193f663f0c1347"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    const-string v0, "M"

    invoke-virtual {p1, v0}, Le/h/e/B/c/f/b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    const-string v0, "F"

    invoke-virtual {p1, v0}, Le/h/e/B/c/f/b;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Le/h/e/B/c/f/c;)V
    .locals 5

    const/16 v0, 0x8

    const-string v1, "4befdf71181aa9e516193f663f0c1347"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    invoke-virtual {v0}, Le/h/e/B/c/f/b;->g()Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    move-result-object v0

    sget-object v2, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->PASSPORT:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    if-ne v0, v2, :cond_3

    .line 11
    iget-object v0, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    invoke-virtual {v0}, Le/h/e/B/c/f/b;->i()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    .line 12
    invoke-virtual {v0}, Le/h/e/B/c/f/b;->i()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MO"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    invoke-virtual {v0}, Le/h/e/B/c/f/b;->i()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TW"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    sget p1, Le/h/e/B/i;->key_train_edit_passenger_card_type_guide_tw:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v0, Le/h/e/B/i;->key_train_edit_passenger_card_type_guide_confirm:I

    new-array v1, v4, [Ljava/lang/Object;

    .line 15
    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0}, Le/h/e/B/c/f/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_2
    :goto_0
    sget p1, Le/h/e/B/i;->key_train_edit_passenger_card_type_guide_hk:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v0, Le/h/e/B/i;->key_train_edit_passenger_card_type_guide_confirm:I

    new-array v1, v4, [Ljava/lang/Object;

    .line 18
    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0}, Le/h/e/B/c/f/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_3
    sget-object v0, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->SouthKorea:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-object v2, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    if-ne v0, v2, :cond_5

    .line 21
    iget-object v0, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    invoke-virtual {v0}, Le/h/e/B/c/f/b;->i()Ljava/lang/String;

    move-result-object v0

    const-string v2, "KR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    invoke-virtual {v0, v4}, Le/h/e/B/c/f/b;->a(Z)V

    goto :goto_1

    .line 23
    :cond_4
    iget-object v0, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    sget-object v2, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->PASSPORT:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    invoke-virtual {v0, v2}, Le/h/e/B/c/f/b;->a(Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;)V

    .line 24
    iget-object v0, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    invoke-virtual {v0, v3}, Le/h/e/B/c/f/b;->a(Z)V

    .line 25
    :cond_5
    :goto_1
    iget-object v0, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isHK()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    iget-object v0, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    sget-object v2, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->PASSPORT:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    invoke-virtual {v0, v2}, Le/h/e/B/c/f/b;->a(Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;)V

    .line 27
    :cond_6
    iget-object v0, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    invoke-virtual {p1, v0}, Le/h/e/B/c/f/c;->a(Le/h/e/B/c/f/b;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 28
    :cond_7
    iget-boolean p1, p0, Le/h/e/B/c/f/j;->h:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    invoke-virtual {p1}, Le/h/e/B/c/f/b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    invoke-virtual {p1}, Le/h/e/B/c/f/b;->g()Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    .line 29
    invoke-virtual {p1}, Le/h/e/B/c/f/b;->g()Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->getCardType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0xa

    .line 30
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 31
    :cond_8
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/f/d;

    invoke-interface {p1}, Le/h/e/B/c/f/d;->showLoadingDialog()V

    .line 32
    iget-object p1, p0, Le/h/e/B/c/f/j;->l:Le/h/e/B/c/f/e;

    iget-object v0, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    invoke-virtual {v0}, Le/h/e/B/c/f/b;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    invoke-virtual {v1}, Le/h/e/B/c/f/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Le/h/e/B/c/f/g;

    invoke-direct {v2, p0}, Le/h/e/B/c/f/g;-><init>(Le/h/e/B/c/f/j;)V

    invoke-virtual {p1, v0, v1, v2}, Le/h/e/B/c/f/e;->a(Ljava/lang/String;Ljava/lang/String;Le/h/e/t/d;)V

    goto :goto_2

    .line 33
    :cond_9
    invoke-virtual {p0}, Le/h/e/B/c/f/j;->N()V

    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;)V
    .locals 5

    const-string v0, "4befdf71181aa9e516193f663f0c1347"

    const/4 v1, 0x5

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

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->ID:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    if-eq p2, v0, :cond_4

    sget-object v0, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->RP4HMT:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    if-eq p2, v0, :cond_4

    sget-object v0, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->PASSPORT:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    if-ne p2, v0, :cond_1

    const-string v0, "CN"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object p1, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->RP:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    if-eq p2, p1, :cond_3

    sget-object p1, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->MTP:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    if-ne p2, p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/f/d;

    invoke-interface {p1, v3}, Le/h/e/B/c/f/d;->T(Z)V

    .line 5
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/f/d;

    invoke-interface {p1, v4}, Le/h/e/B/c/f/d;->K(Z)V

    goto :goto_2

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/f/d;

    invoke-interface {p1, v4}, Le/h/e/B/c/f/d;->T(Z)V

    .line 7
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/f/d;

    invoke-interface {p1, v4}, Le/h/e/B/c/f/d;->K(Z)V

    goto :goto_2

    .line 8
    :cond_4
    :goto_1
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/f/d;

    invoke-interface {p1, v4}, Le/h/e/B/c/f/d;->T(Z)V

    .line 9
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/f/d;

    invoke-interface {p1, v3}, Le/h/e/B/c/f/d;->K(Z)V

    :goto_2
    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x2

    const-string v1, "4befdf71181aa9e516193f663f0c1347"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "K_SelectedObject"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    iput-object v0, p0, Le/h/e/B/c/f/j;->i:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    const-string v0, "K_NeedVerifyChineseIdCard"

    .line 2
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le/h/e/B/c/f/j;->h:Z

    const-string v0, "isAdultHeight"

    .line 3
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le/h/e/B/c/f/j;->m:Z

    const-string v0, "infoNotComplete"

    .line 4
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le/h/e/B/c/f/j;->n:Z

    const-string v0, "KeyTrainIsMTR"

    .line 5
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Le/h/e/B/c/f/j;->o:Z

    .line 6
    iget-object p1, p0, Le/h/e/B/c/f/j;->i:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    if-nez p1, :cond_1

    .line 7
    iput-boolean v3, p0, Le/h/e/B/c/f/j;->g:Z

    .line 8
    new-instance p1, Le/h/e/B/c/f/b;

    invoke-direct {p1}, Le/h/e/B/c/f/b;-><init>()V

    iput-object p1, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    goto :goto_2

    .line 9
    :cond_1
    invoke-static {p1}, Le/h/e/B/c/f/c;->a(Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;)Le/h/e/B/c/f/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    .line 10
    iget-object p1, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    invoke-virtual {p1}, Le/h/e/B/c/f/b;->g()Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    move-result-object p1

    const/16 v0, 0x18

    .line 11
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v0, p1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    if-nez p1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->getCardType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 13
    :goto_0
    iget-object v1, p0, Le/h/e/B/c/f/j;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    .line 14
    iget-object v1, p0, Le/h/e/B/c/f/j;->e:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    .line 15
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->getCardType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->getCardType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v0, v4

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_5
    :goto_1
    iput v0, p0, Le/h/e/B/c/f/j;->f:I

    .line 17
    iget-object p1, p0, Le/h/e/B/c/f/j;->i:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    invoke-static {p1}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/h/e/B/c/f/j;->j:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "4befdf71181aa9e516193f663f0c1347"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/f/d;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/f/d;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Le/h/e/B/a/c/g;->a(Landroid/content/Context;)Le/h/e/B/a/c/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/B/a/c/g;->a(Ljava/lang/String;)Le/h/e/B/a/c/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/h/e/B/a/c/g;->c(Ljava/lang/String;)Le/h/e/B/a/c/g;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Le/h/e/B/a/c/g;->b(Ljava/lang/String;)Le/h/e/B/a/c/g;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/B/a/c/g;->a()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "4befdf71181aa9e516193f663f0c1347"

    const/16 v1, 0x13

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

    .line 4
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    invoke-virtual {v0, p1}, Le/h/e/B/c/f/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "4befdf71181aa9e516193f663f0c1347"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    invoke-virtual {v0, p1}, Le/h/e/B/c/f/b;->a(Lorg/joda/time/DateTime;)V

    .line 2
    iget-object p1, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    invoke-virtual {p1, v3}, Le/h/e/B/c/f/b;->a(Z)V

    .line 3
    iget-object p1, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    invoke-virtual {p1, v3}, Le/h/e/B/c/f/b;->b(Z)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    const-string v0, "4befdf71181aa9e516193f663f0c1347"

    const/16 v1, 0x14

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
    iget-object v0, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    invoke-virtual {v0, p1}, Le/h/e/B/c/f/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "4befdf71181aa9e516193f663f0c1347"

    const/16 v1, 0x11

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
    iget-object v0, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    invoke-virtual {v0, p1}, Le/h/e/B/c/f/b;->b(Lorg/joda/time/DateTime;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    const-string v0, "4befdf71181aa9e516193f663f0c1347"

    const/16 v1, 0x16

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
    iget-object v0, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    invoke-virtual {v0, p1}, Le/h/e/B/c/f/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public f(I)V
    .locals 5

    const-string v0, "4befdf71181aa9e516193f663f0c1347"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    invoke-virtual {v0}, Le/h/e/B/c/f/b;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/c/f/j;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    invoke-virtual {p0, v0, v1}, Le/h/e/B/c/f/j;->a(Ljava/lang/String;Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;)V

    .line 3
    iget-object v0, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/h/e/B/c/f/j;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->RP:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Le/h/e/B/c/f/j;->e:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->MTP:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Le/h/e/B/c/f/j;->e:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->PR4A:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Le/h/e/B/c/f/j;->e:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->PASSPORT:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    if-ne v0, v1, :cond_3

    .line 7
    :cond_2
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/f/d;

    invoke-interface {v0, v4}, Le/h/e/B/c/f/d;->P(Z)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/f/d;

    invoke-interface {v0, v3}, Le/h/e/B/c/f/d;->P(Z)V

    .line 9
    :goto_0
    iget-object v0, p0, Le/h/e/B/c/f/j;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->PASSPORT:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/f/d;

    invoke-interface {v0, v4}, Le/h/e/B/c/f/d;->C(Z)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/f/d;

    invoke-interface {v0, v3}, Le/h/e/B/c/f/d;->C(Z)V

    .line 12
    :goto_1
    iget-object v0, p0, Le/h/e/B/c/f/j;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->RP:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Le/h/e/B/c/f/j;->e:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->MTP:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Le/h/e/B/c/f/j;->e:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->RP4HMT:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    if-ne v0, v1, :cond_6

    :cond_5
    iget-boolean v0, p0, Le/h/e/B/c/f/j;->o:Z

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/f/d;

    invoke-interface {v0, v4}, Le/h/e/B/c/f/d;->E(Z)V

    goto :goto_2

    .line 16
    :cond_6
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/f/d;

    invoke-interface {v0, v3}, Le/h/e/B/c/f/d;->E(Z)V

    .line 17
    :goto_2
    iget-object v0, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    invoke-virtual {v0}, Le/h/e/B/c/f/b;->g()Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/c/f/j;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    iget-object v1, p0, Le/h/e/B/c/f/j;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    invoke-virtual {v0, v1}, Le/h/e/B/c/f/b;->a(Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;)V

    .line 19
    iput p1, p0, Le/h/e/B/c/f/j;->f:I

    .line 20
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/f/d;

    invoke-interface {p1}, Le/h/e/B/c/f/d;->sb()V

    .line 21
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/f/d;

    invoke-interface {p1}, Le/h/e/B/c/f/d;->Qc()V

    .line 22
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/f/d;

    invoke-interface {p1}, Le/h/e/B/c/f/d;->ac()V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    const-string v0, "4befdf71181aa9e516193f663f0c1347"

    const/16 v1, 0x12

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
    iget-object v0, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    invoke-virtual {v0, p1}, Le/h/e/B/c/f/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    const-string v0, "4befdf71181aa9e516193f663f0c1347"

    const/16 v1, 0x15

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
    iget-object v0, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    invoke-virtual {v0, p1}, Le/h/e/B/c/f/b;->f(Ljava/lang/String;)V

    return-void
.end method

.method public g(Z)V
    .locals 5

    const-string v0, "4befdf71181aa9e516193f663f0c1347"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    invoke-virtual {v0, p1}, Le/h/e/B/c/f/b;->a(Z)V

    return-void
.end method

.method public h(Z)V
    .locals 5

    const-string v0, "4befdf71181aa9e516193f663f0c1347"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/f/j;->k:Le/h/e/B/c/f/b;

    invoke-virtual {v0, p1}, Le/h/e/B/c/f/b;->b(Z)V

    return-void
.end method
