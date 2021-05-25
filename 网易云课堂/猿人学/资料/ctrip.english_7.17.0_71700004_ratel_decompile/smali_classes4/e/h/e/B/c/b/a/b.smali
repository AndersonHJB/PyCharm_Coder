.class public abstract Le/h/e/B/c/b/a/b;
.super Le/h/e/j/d/C/d/a/b;
.source "SourceFile"


# instance fields
.field public b:Le/h/e/j/d/C/e/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/e/j/d/C/d/a/b;-><init>()V

    .line 2
    new-instance v0, Le/h/e/j/d/C/e/b;

    invoke-direct {v0}, Le/h/e/j/d/C/e/b;-><init>()V

    iput-object v0, p0, Le/h/e/B/c/b/a/b;->b:Le/h/e/j/d/C/e/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lcom/ctrip/ibu/train/business/cn/model/TrainContact;
    .locals 7

    const/4 v0, 0x7

    const-string v1, "5f6bfebd4554e5ff1f0c227d436fcd02"

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/cn/model/TrainContact;

    return-object p1

    .line 23
    :cond_0
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/B/a/a/g;->h()Lcom/ctrip/ibu/train/business/cn/model/TrainContact;

    move-result-object v0

    if-nez v0, :cond_1

    .line 24
    new-instance v0, Lcom/ctrip/ibu/train/business/cn/model/TrainContact;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainContact;-><init>()V

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainContact;->getEmail()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 26
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/j/d/k/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/train/business/cn/model/TrainContact;->setEmail(Ljava/lang/String;)V

    .line 27
    :cond_2
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainContact;->getCountryCode2Digit()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 28
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainContact;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_3
    const/16 v2, 0x9

    .line 29
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v5, v2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 30
    :cond_4
    invoke-static {}, Le/h/e/q/h/b;->a()Le/h/e/q/h/b;

    move-result-object v2

    sget-object v5, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-virtual {v2, v5}, Le/h/e/q/h/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 32
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getSystemLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    :cond_5
    :goto_0
    const/16 v5, 0x8

    .line 33
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v4

    aput-object p1, v6, v3

    invoke-interface {v1, v5, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    .line 34
    :cond_6
    invoke-static {}, Le/h/e/q/h/b;->a()Le/h/e/q/h/b;

    move-result-object v1

    sget-object v3, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v3, v2}, Le/h/e/q/h/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 36
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getPhoneCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    move-object p1, v1

    .line 37
    :goto_1
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainContact;->setCountryCode(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/train/business/cn/model/TrainContact;->setCountryCode2Digit(Ljava/lang/String;)V

    :cond_8
    return-object v0
.end method

.method public a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/base/constant/TrainBusiness;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "5f6bfebd4554e5ff1f0c227d436fcd02"

    const/4 v1, 0x5

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

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Le/h/e/B/a/a/g;->b(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 16
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/B/b/a/a/b;

    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    .line 18
    iget-object v4, v1, Le/h/e/B/b/a/a/b;->a:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 19
    invoke-virtual {v3}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 20
    iget-boolean v4, v1, Le/h/e/B/b/a/a/b;->b:Z

    if-eqz v4, :cond_4

    sget-object v4, Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;->CHILD:Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;

    goto :goto_1

    :cond_4
    sget-object v4, Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;->ADULT:Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;

    :goto_1
    invoke-virtual {v3, v4}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->setTicketType(Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;)V

    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public a()V
    .locals 3

    const-string v0, "5f6bfebd4554e5ff1f0c227d436fcd02"

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
    invoke-super {p0}, Le/h/e/j/d/C/d/a/b;->a()V

    .line 2
    iget-object v0, p0, Le/h/e/B/c/b/a/b;->b:Le/h/e/j/d/C/e/b;

    invoke-virtual {v0}, Le/h/e/j/d/C/e/b;->a()V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Le/h/e/t/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/base/constant/TrainBusiness;",
            "Le/h/e/t/d<",
            "Lcom/ctrip/ibu/train/business/cn/response/GetMbrUserInfoResponsePayLoad;",
            ">;)V"
        }
    .end annotation

    const-string v0, "5f6bfebd4554e5ff1f0c227d436fcd02"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/business/cn/request/GetMbrUserInfoRequestTrain$PayLoad;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/business/cn/request/GetMbrUserInfoRequestTrain$PayLoad;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getApiBizType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/train/business/cn/request/GetMbrUserInfoRequestTrain$PayLoad;->bizType:Ljava/lang/String;

    const-string p1, "Trains"

    .line 5
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/business/cn/request/GetMbrUserInfoRequestTrain$PayLoad;->setChannel(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Le/h/e/B/c/b/a/b;->b:Le/h/e/j/d/C/e/b;

    invoke-static {v0}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/business/cn/request/GetMbrUserInfoRequestTrain$PayLoad;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Le/h/e/j/d/C/e/b;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/math/BigDecimal;Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;Le/h/e/t/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/base/constant/TrainBusiness;",
            "Ljava/math/BigDecimal;",
            "Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;",
            "Le/h/e/t/d<",
            "Lcom/ctrip/ibu/train/module/coupon/response/TrainCouponListResponsePayLoad;",
            ">;)V"
        }
    .end annotation

    const-string v0, "5f6bfebd4554e5ff1f0c227d436fcd02"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/b/a/b;->b:Le/h/e/j/d/C/e/b;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getApiBizType()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v1}, Le/h/e/A/g;->a(Ljava/lang/String;Ljava/math/BigDecimal;Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Le/h/e/j/d/C/e/b;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/business/cn/model/TrainContact;)V
    .locals 4

    const-string v0, "5f6bfebd4554e5ff1f0c227d436fcd02"

    const/4 v1, 0x6

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

    .line 22
    :cond_0
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/B/a/a/g;->a(Lcom/ctrip/ibu/train/business/cn/model/TrainContact;)V

    return-void
.end method

.method public a(Le/h/e/t/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/t/d<",
            "Lcom/ctrip/ibu/train/business/cn/response/TrainAutoCompleteMailResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "5f6bfebd4554e5ff1f0c227d436fcd02"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/b/a/b;->b:Le/h/e/j/d/C/e/b;

    const-string v1, "439b5f4797fc011d73254fcf55dd5e65"

    .line 8
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v4, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Le/h/e/B/b/a;->y:Lcom/ctrip/ibu/network/request/IbuRequest;

    const-string v2, "AutoCompleteMail"

    const-class v3, Lcom/ctrip/ibu/train/business/cn/response/TrainAutoCompleteMailResponse;

    invoke-static {v1, v2, v3}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/ctrip/ibu/train/business/cn/request/TrainAutoCompleteMailRequest$PayLoad;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/business/cn/request/TrainAutoCompleteMailRequest$PayLoad;-><init>()V

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {v0, v1, p1}, Le/h/e/j/d/C/e/b;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method

.method public b(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/base/constant/TrainBusiness;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "5f6bfebd4554e5ff1f0c227d436fcd02"

    const/4 v1, 0x4

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

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isPass()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isTW()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    .line 4
    new-instance v2, Le/h/e/B/b/a/a/b;

    invoke-direct {v2}, Le/h/e/B/b/a/a/b;-><init>()V

    .line 5
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Le/h/e/B/b/a/a/b;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getTicketType()Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;

    move-result-object v1

    sget-object v5, Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;->CHILD:Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;

    if-ne v1, v5, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v2, Le/h/e/B/b/a/a/b;->b:Z

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Le/h/e/B/a/a/g;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/util/List;)V

    :cond_4
    return-void
.end method
