.class public Le/h/e/B/c/f/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/c/f/a/k;


# instance fields
.field public a:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/B/c/f/a/e;->a:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    return-void
.end method


# virtual methods
.method public a(Le/h/e/B/c/f/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/ibu/train/module/guest/exceptions/IDNumberException;
        }
    .end annotation

    const-string v0, "5672284431a24912d3615fad0aeaff36"

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
    invoke-virtual {p1}, Le/h/e/B/c/f/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 2
    invoke-virtual {p1}, Le/h/e/B/c/f/b;->g()Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Le/h/e/B/c/f/b;->g()Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->getCardType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Le/h/e/B/c/f/b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/h;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_5

    .line 5
    :cond_2
    new-instance p1, Lcom/ctrip/ibu/train/module/guest/exceptions/IDNumberException;

    sget v0, Le/h/e/B/i;->key_train_passengerinfo_please_input_id_chineseid:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ctrip/ibu/train/module/guest/exceptions/IDNumberException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    invoke-virtual {p1}, Le/h/e/B/c/f/b;->g()Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->getCardType()Ljava/lang/String;

    move-result-object v0

    const-string v4, "32"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Le/h/e/B/c/f/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Le/h/e/B/c/f/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x12

    if-ne v0, v4, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance p1, Lcom/ctrip/ibu/train/module/guest/exceptions/IDNumberException;

    sget v0, Le/h/e/B/i;->key_train_passengerinfo_please_input_id_chineseid:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 10
    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ctrip/ibu/train/module/guest/exceptions/IDNumberException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    :goto_0
    invoke-virtual {p1}, Le/h/e/B/c/f/b;->g()Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->getCardType()Ljava/lang/String;

    move-result-object v0

    const-string v4, "28"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Le/h/e/B/c/f/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Le/h/e/B/c/f/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0xf

    if-ne v0, v4, :cond_6

    goto :goto_1

    .line 12
    :cond_6
    new-instance p1, Lcom/ctrip/ibu/train/module/guest/exceptions/IDNumberException;

    sget v0, Le/h/e/B/i;->key_train_passengerinfo_please_input_id_chineseid:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 13
    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ctrip/ibu/train/module/guest/exceptions/IDNumberException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_7
    :goto_1
    invoke-virtual {p1}, Le/h/e/B/c/f/b;->g()Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->getCardType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Le/h/e/B/c/f/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    .line 15
    :cond_8
    new-instance p1, Lcom/ctrip/ibu/train/module/guest/exceptions/IDNumberException;

    sget v0, Le/h/e/B/i;->key_train_passengerinfo_validation_error_wrong_type:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 16
    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ctrip/ibu/train/module/guest/exceptions/IDNumberException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_9
    :goto_2
    invoke-virtual {p1}, Le/h/e/B/c/f/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/w;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 18
    invoke-virtual {p1}, Le/h/e/B/c/f/b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x14

    if-gt p1, v0, :cond_a

    goto :goto_5

    .line 19
    :cond_a
    new-instance p1, Lcom/ctrip/ibu/train/module/guest/exceptions/IDNumberException;

    sget v2, Le/h/e/B/i;->key_train_passengerinfo_cardId_length_error:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    .line 21
    invoke-static {v2, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ctrip/ibu/train/module/guest/exceptions/IDNumberException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_b
    new-instance p1, Lcom/ctrip/ibu/train/module/guest/exceptions/IDNumberException;

    sget v0, Le/h/e/B/i;->key_train_passengerinfo_please_input_id_onlyalphabet:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 23
    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ctrip/ibu/train/module/guest/exceptions/IDNumberException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const-string v0, "6be3ed074d118f357c4a6fd07c1a832e"

    const/16 v1, 0x13

    .line 24
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    .line 25
    :cond_d
    iget-boolean p1, p1, Le/h/e/B/c/f/b;->j:Z

    :goto_3
    if-eqz p1, :cond_f

    .line 26
    iget-object p1, p0, Le/h/e/B/c/f/a/e;->a:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    sget-object v0, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->MainlandChina:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    if-ne p1, v0, :cond_e

    .line 27
    sget p1, Le/h/e/B/i;->key_train_passengerinfo_please_input_id_cardnum:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 28
    :cond_e
    sget p1, Le/h/e/B/i;->key_train_passengerinfo_please_input_id_cardnum_kr:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 29
    :goto_4
    new-instance v0, Lcom/ctrip/ibu/train/module/guest/exceptions/IDNumberException;

    invoke-direct {v0, p1}, Lcom/ctrip/ibu/train/module/guest/exceptions/IDNumberException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_5
    return-void
.end method
