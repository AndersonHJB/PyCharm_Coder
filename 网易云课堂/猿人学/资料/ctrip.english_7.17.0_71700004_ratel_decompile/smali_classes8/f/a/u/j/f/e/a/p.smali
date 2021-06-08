.class public final Lf/a/u/j/f/e/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/u/j/f/e/a/n;,
        Lf/a/u/j/f/e/a/m;
    }
.end annotation


# static fields
.field public static final synthetic a:[Li/i/v;


# instance fields
.field public final b:Lf/a/u/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/u/c/c<",
            "Lctrip/android/pay/feature/bankpay/model/PaySubmitResultModel;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lf/a/u/j/f/f/a/b;

.field public final d:Li/b;

.field public final e:Lf/a/u/j/f/e/a/o;

.field public final f:Landroid/content/Context;

.field public final g:Lf/a/u/m/a/a;

.field public final h:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

.field public final i:Z

.field public final j:Lf/a/u/j/f/e/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lf/a/u/j/f/e/a/p;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "extraModel"

    const-string v4, "getExtraModel()Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Lf/a/u/j/f/e/a/p;->a:[Li/i/v;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf/a/u/m/a/a;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;ZLf/a/u/j/f/e/a/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/u/j/f/e/a/p;->f:Landroid/content/Context;

    iput-object p2, p0, Lf/a/u/j/f/e/a/p;->g:Lf/a/u/m/a/a;

    iput-object p3, p0, Lf/a/u/j/f/e/a/p;->h:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    iput-boolean p4, p0, Lf/a/u/j/f/e/a/p;->i:Z

    iput-object p5, p0, Lf/a/u/j/f/e/a/p;->j:Lf/a/u/j/f/e/a/m;

    .line 2
    new-instance p1, Lf/a/u/c/c;

    invoke-direct {p1}, Lf/a/u/c/c;-><init>()V

    iput-object p1, p0, Lf/a/u/j/f/e/a/p;->b:Lf/a/u/c/c;

    .line 3
    new-instance p1, Lctrip/android/pay/feature/regular/host/helper/PaySubmitHelper$extraModel$2;

    invoke-direct {p1, p0}, Lctrip/android/pay/feature/regular/host/helper/PaySubmitHelper$extraModel$2;-><init>(Lf/a/u/j/f/e/a/p;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Lf/a/u/j/f/e/a/p;->d:Li/b;

    .line 4
    iget-object p1, p0, Lf/a/u/j/f/e/a/p;->g:Lf/a/u/m/a/a;

    const-string p2, "a8122f182805c99d4220120b8a689d53"

    const/16 p3, 0x9

    .line 5
    invoke-static {p2, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-static {p2, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p1, p4, p5

    invoke-interface {p2, p3, p4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object p2, p1, Lf/a/u/m/a/a;->ka:Lctrip/android/pay/sender/model/PaymentRateInfoModel;

    if-eqz p2, :cond_1

    iget p2, p2, Lctrip/android/pay/sender/model/PaymentRateInfoModel;->currencySelect:I

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p1, Lf/a/u/m/a/a;->H:Lctrip/business/handle/PriceType;

    if-eqz p1, :cond_2

    const-wide/16 p2, 0x0

    iput-wide p2, p1, Lctrip/business/handle/PriceType;->priceValue:J

    .line 8
    :cond_2
    :goto_0
    new-instance p1, Lf/a/u/j/f/e/a/o;

    invoke-direct {p1, p0}, Lf/a/u/j/f/e/a/o;-><init>(Lf/a/u/j/f/e/a/p;)V

    iput-object p1, p0, Lf/a/u/j/f/e/a/p;->e:Lf/a/u/j/f/e/a/o;

    return-void
.end method

.method public static final synthetic a(Lf/a/u/j/f/e/a/p;)Lf/a/u/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/u/j/f/e/a/p;->b:Lf/a/u/c/c;

    return-object p0
.end method

.method public static final synthetic a(Lf/a/u/j/f/e/a/p;JJLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual/range {p0 .. p5}, Lf/a/u/j/f/e/a/p;->a(JJLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lf/a/u/j/f/e/a/p;Lctrip/android/pay/view/model/ThirdPayModel;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lf/a/u/j/f/e/a/p;->a(Lctrip/android/pay/view/model/ThirdPayModel;)V

    return-void
.end method

.method public static final synthetic b(Lf/a/u/j/f/e/a/p;)Lf/a/u/j/f/f/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/u/j/f/e/a/p;->c:Lf/a/u/j/f/f/a/b;

    return-object p0
.end method

.method public static final synthetic c(Lf/a/u/j/f/e/a/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/a/u/j/f/e/a/p;->f()V

    return-void
.end method


# virtual methods
.method public final a()Lf/a/u/m/a/a;
    .locals 3

    const-string v0, "a8122f182805c99d4220120b8a689d53"

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

    check-cast v0, Lf/a/u/m/a/a;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/a/p;->g:Lf/a/u/m/a/a;

    return-object v0
.end method

.method public final a(JJLjava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v0, p5

    const/16 v6, 0xb

    const-string v7, "a8122f182805c99d4220120b8a689d53"

    invoke-static {v7, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v8, :cond_0

    invoke-static {v7, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v2, v3}, Ljava/lang/Long;-><init>(J)V

    aput-object v9, v8, v11

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v8, v12

    aput-object v0, v8, v10

    invoke-interface {v7, v6, v8, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 89
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lf/a/u/j/f/e/a/p;->e()Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;->setDiscountAmount(J)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lf/a/u/j/f/e/a/p;->e()Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;->setFeeAmount(J)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Lf/a/u/j/f/e/a/p;->e()Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;

    move-result-object v6

    iget-object v7, v1, Lf/a/u/j/f/e/a/p;->g:Lf/a/u/m/a/a;

    if-eqz v7, :cond_1

    iget-object v7, v7, Lf/a/u/m/a/a;->j:Lctrip/business/handle/PriceType;

    if-eqz v7, :cond_1

    iget-wide v7, v7, Lctrip/business/handle/PriceType;->priceValue:J

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x0

    :goto_0
    sub-long/2addr v7, v4

    add-long/2addr v7, v2

    invoke-virtual {v6, v7, v8}, Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;->setPayAmount(J)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lf/a/u/j/f/e/a/p;->e()Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;->setBillNo(Ljava/lang/String;)V

    .line 93
    iget-object v0, v1, Lf/a/u/j/f/e/a/p;->c:Lf/a/u/j/f/f/a/b;

    if-eqz v0, :cond_5e

    iget-object v2, v1, Lf/a/u/j/f/e/a/p;->g:Lf/a/u/m/a/a;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lf/a/u/m/a/a;->p:Lctrip/android/pay/view/model/ThirdPayModel;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string v3, "45f99d9d7d1093fcdb141fdb60ef7dee"

    .line 94
    invoke-static {v3, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v3, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v2, v4, v11

    invoke-interface {v3, v10, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_29

    .line 95
    :cond_3
    new-instance v3, Lf/a/u/j/f/f/c;

    iget-object v4, v0, Lf/a/u/j/f/f/a/b;->b:Lf/a/u/j/f/f/a;

    invoke-direct {v3, v4}, Lf/a/u/j/f/f/c;-><init>(Lf/a/u/j/f/f/a;)V

    .line 96
    iget-object v4, v0, Lf/a/u/j/f/f/a/b;->c:Lctrip/android/pay/view/model/ThirdPayModel;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lctrip/android/pay/view/model/ThirdPayModel;->brandId:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    const-string v5, "932cd1b505f53d717167391014d20f63"

    const/4 v6, 0x4

    if-nez v4, :cond_5

    goto/16 :goto_f

    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, 0x10640

    if-eq v7, v8, :cond_8

    const v8, 0x132fe

    if-eq v7, v8, :cond_7

    const v8, 0x7afea7eb

    if-eq v7, v8, :cond_6

    goto/16 :goto_f

    :cond_6
    const-string v7, "TRANSFER"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_3

    :cond_7
    const-string v7, "OTC"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_3

    :cond_8
    const-string v7, "CVS"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 97
    :goto_3
    iget-object v0, v0, Lf/a/u/j/f/f/a/b;->d:Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;

    .line 98
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v0, v5, v12

    invoke-interface {v4, v6, v5, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto/16 :goto_29

    :cond_9
    if-eqz v2, :cond_e

    .line 99
    iget-object v4, v2, Lctrip/android/pay/view/model/ThirdPayModel;->jumpUrl:Ljava/lang/String;

    if-eqz v4, :cond_e

    const-string v5, "&"

    invoke-static {v5, v4, v11}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 100
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    .line 101
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 102
    :cond_a
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 103
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 104
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_b

    const/4 v6, 0x1

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_a

    .line 105
    invoke-static {v5, v12, v4}, Le/c/b/a/a;->a(Ljava/util/ListIterator;ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_5

    .line 106
    :cond_c
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_5
    if-eqz v4, :cond_e

    .line 107
    new-array v5, v11, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    check-cast v4, [Ljava/lang/String;

    goto :goto_6

    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_11

    .line 108
    array-length v5, v4

    if-nez v5, :cond_f

    const/4 v5, 0x1

    goto :goto_7

    :cond_f
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_10

    goto :goto_8

    :cond_10
    const/4 v5, 0x0

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v5, 0x1

    :goto_9
    if-nez v5, :cond_1a

    .line 109
    new-instance v5, Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;

    invoke-direct {v5}, Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;-><init>()V

    .line 110
    array-length v6, v4

    const/4 v7, 0x0

    :goto_a
    if-ge v11, v6, :cond_15

    aget-object v8, v4, v11

    add-int/lit8 v9, v7, 0x1

    if-eqz v7, :cond_14

    if-eq v7, v12, :cond_13

    if-eq v7, v10, :cond_12

    goto :goto_b

    .line 111
    :cond_12
    invoke-virtual {v5, v8}, Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;->setPaymentBarCode(Ljava/lang/String;)V

    goto :goto_b

    .line 112
    :cond_13
    invoke-static {v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-virtual {v5, v7}, Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;->setPaymentIMG([B)V

    goto :goto_b

    .line 113
    :cond_14
    invoke-virtual {v5, v8}, Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;->setPaymentCode(Ljava/lang/String;)V

    :goto_b
    add-int/lit8 v11, v11, 0x1

    move v7, v9

    goto :goto_a

    .line 114
    :cond_15
    invoke-virtual {v5, v2}, Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;->setThirdModel(Lctrip/android/pay/view/model/ThirdPayModel;)V

    .line 115
    invoke-virtual {v5, v0}, Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;->setExtraModel(Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;)V

    .line 116
    iget-object v0, v3, Lf/a/u/j/f/f/c;->a:Lf/a/u/j/f/f/a;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lf/a/u/j/f/f/a;->c()Lf/a/u/j/f/e/a/d;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lf/a/u/j/f/e/a/d;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_c

    :cond_16
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v5, v0}, Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;->setTimeOut(Ljava/lang/Long;)V

    .line 117
    sget-object v0, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->j:Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment$a;

    invoke-virtual {v0, v5}, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment$a;->a(Lctrip/android/pay/feature/regular/third/model/PayCodeViewModel;)Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;

    move-result-object v0

    .line 118
    new-instance v2, Lf/a/u/j/f/f/b;

    invoke-direct {v2, v3}, Lf/a/u/j/f/f/b;-><init>(Lf/a/u/j/f/f/c;)V

    invoke-virtual {v0, v2}, Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment;->a(Lctrip/android/pay/feature/regular/third/view/PayCodeShowFragment$b;)V

    .line 119
    iget-object v2, v3, Lf/a/u/j/f/f/c;->a:Lf/a/u/j/f/f/a;

    if-eqz v2, :cond_17

    invoke-interface {v2}, Lf/a/u/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_d

    :cond_17
    const/4 v2, 0x0

    :goto_d
    instance-of v3, v2, Landroidx/fragment/app/FragmentActivity;

    if-nez v3, :cond_18

    const/4 v2, 0x0

    :cond_18
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v2

    goto :goto_e

    :cond_19
    const/4 v2, 0x0

    .line 120
    :goto_e
    invoke-virtual {v0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->getTagName()Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-static {v2, v0, v3}, Le/q/d/q/a;->c(Lb/n/a/n;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto/16 :goto_29

    .line 122
    :cond_1a
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_cardbin_error_network:I

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/a/m/a;->o(Ljava/lang/String;)V

    goto/16 :goto_29

    .line 123
    :cond_1b
    :goto_f
    iget-object v4, v0, Lf/a/u/j/f/f/a/b;->b:Lf/a/u/j/f/f/a;

    if-eqz v4, :cond_1c

    invoke-interface {v4}, Lf/a/u/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_10

    :cond_1c
    const/4 v4, 0x0

    :goto_10
    iget-object v0, v0, Lf/a/u/j/f/f/a/b;->d:Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;

    .line 124
    invoke-static {v5, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-static {v5, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v4, v6, v11

    aput-object v2, v6, v12

    aput-object v0, v6, v10

    invoke-interface {v5, v12, v6, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto/16 :goto_29

    :cond_1d
    if-eqz v4, :cond_5e

    if-nez v2, :cond_1e

    goto/16 :goto_29

    .line 125
    :cond_1e
    sget-object v6, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v7, "o_pay_third_start_"

    invoke-static {v7}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Lctrip/android/pay/view/model/ThirdPayModel;->logCode:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    .line 126
    instance-of v6, v4, Landroidx/fragment/app/FragmentActivity;

    if-nez v6, :cond_1f

    const/4 v7, 0x0

    goto :goto_11

    :cond_1f
    move-object v7, v4

    :goto_11
    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    if-eqz v7, :cond_5e

    .line 127
    iget-object v8, v2, Lctrip/android/pay/view/model/ThirdPayModel;->brandId:Ljava/lang/String;

    const-string v9, "Inics"

    invoke-static {v8, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v10, ""

    const-string v11, "IDEAL"

    const-string v12, "FPX"

    const-string v13, "Inicis_SamsungPay"

    const-string v14, "Inicis_KakaoPay"

    const-string v15, "NAVER"

    const-string v1, "OLBK"

    move-object/from16 p1, v4

    const/16 v4, 0x9

    if-nez v8, :cond_51

    iget-object v8, v2, Lctrip/android/pay/view/model/ThirdPayModel;->brandId:Ljava/lang/String;

    invoke-static {v8, v15}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_51

    iget-object v8, v2, Lctrip/android/pay/view/model/ThirdPayModel;->brandId:Ljava/lang/String;

    invoke-static {v8, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_51

    iget-object v8, v2, Lctrip/android/pay/view/model/ThirdPayModel;->brandId:Ljava/lang/String;

    invoke-static {v8, v14}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_51

    iget-object v8, v2, Lctrip/android/pay/view/model/ThirdPayModel;->brandId:Ljava/lang/String;

    invoke-static {v8, v13}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_51

    iget-object v8, v2, Lctrip/android/pay/view/model/ThirdPayModel;->brandId:Ljava/lang/String;

    invoke-static {v8, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_51

    iget-object v8, v2, Lctrip/android/pay/view/model/ThirdPayModel;->brandId:Ljava/lang/String;

    invoke-static {v8, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    goto/16 :goto_1f

    .line 128
    :cond_20
    iget-object v1, v2, Lctrip/android/pay/view/model/ThirdPayModel;->brandId:Ljava/lang/String;

    const-string v6, "WechatScanCode"

    invoke-static {v1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    iget-object v1, v2, Lctrip/android/pay/view/model/ThirdPayModel;->brandId:Ljava/lang/String;

    const-string v6, "OGP_WechatScanCode"

    invoke-static {v1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    goto/16 :goto_1b

    .line 129
    :cond_21
    iget-object v1, v2, Lctrip/android/pay/view/model/ThirdPayModel;->brandId:Ljava/lang/String;

    const-string v6, "GOOGLE"

    invoke-static {v1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v1, 0x5

    .line 130
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v2, 0x2

    aput-object v0, v5, v2

    invoke-interface {v4, v1, v5, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto/16 :goto_29

    :cond_22
    if-eqz v0, :cond_23

    .line 131
    :try_start_0
    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;->getPayAmount()J

    move-result-wide v0

    goto :goto_12

    :catch_0
    move-exception v0

    goto :goto_14

    :cond_23
    const-wide/16 v0, 0x0

    .line 132
    :goto_12
    iget-object v2, v2, Lctrip/android/pay/view/model/ThirdPayModel;->infoModel:Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;

    iget-object v3, v2, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->thirdExtend:Ljava/lang/String;

    .line 133
    iget v2, v2, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->thirdTypeStatus:I

    const/16 v4, 0x2000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_24

    const/4 v2, 0x1

    goto :goto_13

    :cond_24
    const/4 v2, 0x0

    .line 134
    :goto_13
    invoke-static {v7, v0, v1, v3, v2}, Lf/a/u/p/h/b;->a(Landroidx/fragment/app/FragmentActivity;JLjava/lang/String;Z)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_29

    .line 135
    :goto_14
    sget-object v1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v2, "o_pay_third_start_googlepay_failed"

    invoke-virtual {v1, v2}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_29

    .line 137
    :cond_25
    iget-object v1, v2, Lctrip/android/pay/view/model/ThirdPayModel;->brandId:Ljava/lang/String;

    const-string v6, "ENETS"

    invoke-static {v1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 v0, 0x6

    .line 138
    invoke-static {v5, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-static {v5, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-interface {v1, v0, v4, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto/16 :goto_29

    .line 139
    :cond_26
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 140
    iget-object v1, v2, Lctrip/android/pay/view/model/ThirdPayModel;->jumpUrl:Ljava/lang/String;

    const-string v2, "com.nets.netspay.intent.extra.QR_DATA"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.nets.netspay.action.BILL_PAY"

    .line 142
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.nets.netspay.intent.extra.MERCHANT_APP"

    const/4 v3, 0x1

    .line 143
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0x16

    .line 145
    :try_start_1
    invoke-virtual {v7, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_29

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 146
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v2, "o_pay_third_start_enets_failed"

    invoke-virtual {v0, v2}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 148
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_thirdpay_tipinfo_jumpfail:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/a/m/a;->o(Ljava/lang/String;)V

    goto/16 :goto_29

    .line 149
    :cond_27
    iget-object v1, v2, Lctrip/android/pay/view/model/ThirdPayModel;->brandId:Ljava/lang/String;

    const-string v6, "QuickPass"

    invoke-static {v1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v0, 0x7

    .line 150
    invoke-static {v5, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {v5, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-interface {v1, v0, v4, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto/16 :goto_29

    :cond_28
    const/4 v0, 0x1

    .line 151
    sget-object v1, Lf/a/u/j/g/r;->b:Lf/a/u/j/g/n;

    invoke-virtual {v1}, Lf/a/u/j/g/n;->a()Lf/a/u/j/g/o;

    move-result-object v1

    iget-object v2, v2, Lctrip/android/pay/view/model/ThirdPayModel;->jumpUrl:Ljava/lang/String;

    const-string v3, "payModel.jumpUrl"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lf/a/u/j/g/q;

    invoke-virtual {v1, v0, v7, v2}, Lf/a/u/j/g/q;->a(ZLandroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_29

    .line 152
    :cond_29
    iget-object v1, v2, Lctrip/android/pay/view/model/ThirdPayModel;->brandId:Ljava/lang/String;

    const-string v6, "PayPal"

    invoke-static {v1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 153
    iget-object v1, v2, Lctrip/android/pay/view/model/ThirdPayModel;->jumpUrl:Ljava/lang/String;

    const/16 v4, 0x8

    .line 154
    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2a

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v1, 0x2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    aput-object v0, v6, v1

    invoke-interface {v5, v4, v6, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto/16 :goto_29

    .line 155
    :cond_2a
    invoke-static {v1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2e

    if-nez v0, :cond_2b

    goto/16 :goto_17

    .line 156
    :cond_2b
    :try_start_2
    invoke-static {v7, v1}, Lcom/braintreepayments/api/BraintreeFragment;->newInstance(Landroid/app/Activity;Ljava/lang/String;)Lcom/braintreepayments/api/BraintreeFragment;

    move-result-object v1

    .line 157
    new-instance v4, Lf/a/u/j/g/m;

    iget-object v3, v3, Lf/a/u/j/f/f/c;->a:Lf/a/u/j/f/f/a;

    invoke-direct {v4, v3, v2, v0}, Lf/a/u/j/g/m;-><init>(Lf/a/u/j/f/f/a;Lctrip/android/pay/view/model/ThirdPayModel;Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;)V

    .line 158
    invoke-static {v1, v4}, Lcom/braintreepayments/api/DataCollector;->collectPayPalDeviceData(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;)V

    .line 159
    invoke-virtual {v1, v4}, Lcom/braintreepayments/api/BraintreeFragment;->addListener(Lcom/braintreepayments/api/interfaces/BraintreeListener;)V

    .line 160
    new-instance v2, Lcom/braintreepayments/api/models/PayPalRequest;

    .line 161
    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;->getPayAmount()J

    move-result-wide v3

    const-string v5, "e4fe83d64bf8c979fa247936a2e6c66f"

    const/16 v6, 0x15

    .line 162
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2c

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v8, v7, v3

    const/4 v3, 0x0

    invoke-interface {v5, v6, v7, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_15

    :cond_2c
    long-to-double v3, v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v5

    .line 163
    new-instance v5, Ljava/text/DecimalFormat;

    const-string v6, "##.##"

    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v5, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    .line 165
    :goto_15
    invoke-direct {v2, v3}, Lcom/braintreepayments/api/models/PayPalRequest;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;->getOrderDesc()Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-virtual {v2, v3}, Lcom/braintreepayments/api/models/PayPalRequest;->displayName(Ljava/lang/String;)Lcom/braintreepayments/api/models/PayPalRequest;

    move-result-object v2

    .line 168
    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;->getMainCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/braintreepayments/api/models/PayPalRequest;->currencyCode(Ljava/lang/String;)Lcom/braintreepayments/api/models/PayPalRequest;

    move-result-object v2

    .line 169
    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;->getSubUseEType()I

    move-result v0

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2d

    const-string v0, "authorize"

    goto :goto_16

    :cond_2d
    const-string v0, "sale"

    :goto_16
    invoke-virtual {v2, v0}, Lcom/braintreepayments/api/models/PayPalRequest;->intent(Ljava/lang/String;)Lcom/braintreepayments/api/models/PayPalRequest;

    move-result-object v0

    const-string v2, "billing"

    .line 170
    invoke-virtual {v0, v2}, Lcom/braintreepayments/api/models/PayPalRequest;->landingPageType(Ljava/lang/String;)Lcom/braintreepayments/api/models/PayPalRequest;

    move-result-object v0

    .line 171
    sget-object v2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    invoke-virtual {v2}, Lf/a/u/o/a/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/braintreepayments/api/models/PayPalRequest;->localeCode(Ljava/lang/String;)Lcom/braintreepayments/api/models/PayPalRequest;

    move-result-object v0

    const/4 v2, 0x0

    .line 172
    invoke-static {v1, v0, v2}, Lcom/braintreepayments/api/PayPal;->requestOneTimePayment(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/PayPalRequest;Lcom/braintreepayments/api/interfaces/PayPalApprovalHandler;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_29

    :catch_2
    move-exception v0

    .line 173
    sget-object v1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v2, "o_pay_third_start_paypal_failed"

    invoke-virtual {v1, v2}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_29

    .line 175
    :cond_2e
    :goto_17
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v1, "o_pay_third_start_paypal_failed_token_null"

    invoke-virtual {v0, v1}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    goto/16 :goto_29

    .line 176
    :cond_2f
    iget-object v0, v2, Lctrip/android/pay/view/model/ThirdPayModel;->brandId:Ljava/lang/String;

    const-string v1, "EB_MobileAlipay"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, v2, Lctrip/android/pay/view/model/ThirdPayModel;->brandId:Ljava/lang/String;

    const-string v1, "OGP_Alipay"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto/16 :goto_18

    .line 177
    :cond_30
    iget-object v0, v2, Lctrip/android/pay/view/model/ThirdPayModel;->brandId:Ljava/lang/String;

    const-string v1, "LINEPAY"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/16 v0, 0xa

    .line 178
    invoke-static {v5, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-static {v5, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-interface {v1, v0, v4, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto/16 :goto_29

    .line 179
    :cond_31
    sget-object v0, Lf/a/u/j/g/h;->a:Lf/a/u/j/g/g;

    iget-object v1, v3, Lf/a/u/j/f/f/c;->a:Lf/a/u/j/f/f/a;

    invoke-virtual {v0, v7, v1, v2}, Lf/a/u/j/g/g;->a(Landroidx/fragment/app/FragmentActivity;Lf/a/u/j/f/f/a;Lctrip/android/pay/view/model/ThirdPayModel;)Z

    goto/16 :goto_29

    .line 180
    :cond_32
    iget-object v0, v2, Lctrip/android/pay/view/model/ThirdPayModel;->brandId:Ljava/lang/String;

    const-string v1, "PayMe"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/16 v0, 0xb

    .line 181
    invoke-static {v5, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-static {v5, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-interface {v1, v0, v4, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto/16 :goto_29

    .line 182
    :cond_33
    sget-object v0, Lf/a/u/j/g/k;->a:Lf/a/u/j/g/j;

    iget-object v1, v3, Lf/a/u/j/f/f/c;->a:Lf/a/u/j/f/f/a;

    invoke-virtual {v0, v7, v1, v2}, Lf/a/u/j/g/j;->a(Landroidx/fragment/app/FragmentActivity;Lf/a/u/j/f/f/a;Lctrip/android/pay/view/model/ThirdPayModel;)Z

    goto/16 :goto_29

    .line 183
    :cond_34
    sget-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Pay:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v1, "ibu.pay.third.jump"

    invoke-static {v0, v1}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v0

    .line 184
    iget-object v1, v2, Lctrip/android/pay/view/model/ThirdPayModel;->brandId:Ljava/lang/String;

    .line 185
    invoke-virtual {v0, v1}, Le/h/e/G/c/b;->a(Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object v0

    .line 187
    invoke-static {v0}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    goto/16 :goto_29

    .line 188
    :cond_35
    :goto_18
    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v7, v1, v5

    const/4 v5, 0x1

    aput-object v2, v1, v5

    invoke-interface {v0, v4, v1, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto/16 :goto_29

    :cond_36
    const/4 v0, 0x1

    .line 189
    new-instance v1, Lf/a/u/j/g/a/b;

    iget-object v2, v2, Lctrip/android/pay/view/model/ThirdPayModel;->jumpUrl:Ljava/lang/String;

    iget-object v3, v3, Lf/a/u/j/f/f/c;->a:Lf/a/u/j/f/f/a;

    invoke-direct {v1, v7, v2, v3}, Lf/a/u/j/g/a/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Lf/a/u/j/f/f/a;)V

    const-string v2, "6beacd3d1ff8e000d98abb0efe20a2bd"

    .line 190
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_29

    .line 191
    :cond_37
    iget-object v0, v1, Lf/a/u/j/g/a/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_39

    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_19

    :cond_38
    const/4 v0, 0x0

    goto :goto_1a

    :cond_39
    :goto_19
    const/4 v0, 0x1

    :goto_1a
    if-eqz v0, :cond_3a

    goto/16 :goto_29

    .line 192
    :cond_3a
    iget-object v0, v1, Lf/a/u/j/g/a/b;->a:Landroid/app/Activity;

    if-eqz v0, :cond_5e

    iget-object v0, v1, Lf/a/u/j/g/a/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5e

    .line 193
    iget-object v0, v1, Lf/a/u/j/g/a/b;->a:Landroid/app/Activity;

    iget-object v3, v1, Lf/a/u/j/g/a/b;->b:Ljava/lang/String;

    const/4 v4, 0x2

    .line 194
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3b

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v3, v5, v0

    invoke-interface {v2, v4, v5, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_29

    :cond_3b
    if-eqz v0, :cond_3d

    if-eqz v3, :cond_3c

    .line 195
    new-instance v2, Lf/a/u/j/g/a/a;

    invoke-direct {v2, v1, v0, v3}, Lf/a/u/j/g/a/a;-><init>(Lf/a/u/j/g/a/b;Landroid/app/Activity;Ljava/lang/String;)V

    .line 196
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 197
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_29

    :cond_3c
    const-string v0, "orderInfo"

    .line 198
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3d
    const/4 v0, 0x0

    const-string v1, "context"

    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_3e
    :goto_1b
    iget-object v0, v2, Lctrip/android/pay/view/model/ThirdPayModel;->jumpUrl:Ljava/lang/String;

    const/4 v1, 0x3

    .line 200
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-interface {v2, v1, v4, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_29

    .line 201
    :cond_3f
    new-instance v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelpay/PayReq;-><init>()V

    .line 202
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "PayRequestExtend"

    const-string v5, "BillNo"

    const-string v6, "Amount"

    const-string v7, "PaymentWayID"

    const-string v8, "OrderID"

    const-string v9, "4f174cc90ce4b2ca3b9e81150b3d5fc9"

    const/4 v11, 0x1

    .line 203
    invoke-static {v9, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    const-string v12, "AppId"

    const-string v13, "PartnerId"

    const-string v14, "PrepayId"

    const-string v15, "NonceStr"

    move-object/from16 p2, v10

    const-string v10, "TimeStamp"

    move-object/from16 p3, v3

    const-string v3, "PackageValue"

    move-object/from16 p1, v1

    const-string v1, "Sign"

    if-eqz v11, :cond_40

    const/4 v4, 0x1

    invoke-static {v9, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    aput-object v2, v6, v4

    const/4 v0, 0x0

    invoke-interface {v5, v4, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    goto/16 :goto_1e

    .line 204
    :cond_40
    :try_start_3
    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_41

    move-object/from16 v0, p2

    .line 205
    :cond_41
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 207
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v11, "UTF-8"

    .line 208
    invoke-interface {v0, v9, v11}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 209
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    move-object/from16 p2, v9

    :goto_1c
    const/4 v9, 0x1

    if-eq v11, v9, :cond_4f

    if-eqz v11, :cond_4e

    const/4 v9, 0x2

    if-eq v11, v9, :cond_42

    goto/16 :goto_1d

    .line 210
    :cond_42
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 211
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_43

    .line 212
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    .line 213
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1d

    .line 214
    :cond_43
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_44

    .line 215
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    .line 216
    invoke-virtual {v2, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1d

    .line 217
    :cond_44
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_45

    .line 218
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    .line 219
    invoke-virtual {v2, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1d

    .line 220
    :cond_45
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_46

    .line 221
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    .line 222
    invoke-virtual {v2, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1d

    .line 223
    :cond_46
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_47

    .line 224
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    .line 225
    invoke-virtual {v2, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    .line 226
    :cond_47
    invoke-virtual {v13, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_48

    .line 227
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    .line 228
    invoke-virtual {v2, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    .line 229
    :cond_48
    invoke-virtual {v14, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_49

    .line 230
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    .line 231
    invoke-virtual {v2, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    .line 232
    :cond_49
    invoke-virtual {v15, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4a

    .line 233
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    .line 234
    invoke-virtual {v2, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    .line 235
    :cond_4a
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4b

    .line 236
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    .line 237
    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    .line 238
    :cond_4b
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4c

    .line 239
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    .line 240
    invoke-virtual {v2, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    .line 241
    :cond_4c
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4d

    .line 242
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    .line 243
    invoke-virtual {v2, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    .line 244
    :cond_4d
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4e

    .line 245
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    .line 246
    invoke-virtual {v2, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_4e
    :goto_1d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    goto/16 :goto_1c

    .line 248
    :cond_4f
    invoke-virtual/range {p2 .. p2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1e

    :catch_3
    move-exception v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1e
    if-eqz v2, :cond_5e

    .line 250
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v4, p1

    iput-object v0, v4, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    .line 251
    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/opensdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    .line 252
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    .line 253
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/opensdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    .line 254
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/opensdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    .line 255
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/opensdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    .line 256
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/opensdk/modelpay/PayReq;->sign:Ljava/lang/String;

    .line 257
    sget-object v0, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    const-string v1, "com.tencent.mm.wechat.appid"

    .line 258
    invoke-static {v0, v1}, Le/h/e/G/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 259
    invoke-static {v0, v2}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    .line 260
    sget-object v2, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    .line 261
    invoke-static {v2, v1}, Le/h/e/G/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-interface {v0, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 263
    invoke-interface {v0, v4}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    move-result v0

    if-nez v0, :cond_50

    .line 264
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v1, "o_pay_third_wechat_start_failed"

    invoke-virtual {v0, v1}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    .line 265
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_thirdpay_tipinfo_jumpfail:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/a/m/a;->o(Ljava/lang/String;)V

    goto/16 :goto_29

    .line 266
    :cond_50
    const-class v0, Lf/a/u/j/f/f/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p3

    iget-object v1, v3, Lf/a/u/j/f/f/c;->a:Lf/a/u/j/f/f/a;

    invoke-static {v0, v1}, Lf/a/u/o/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_51
    :goto_1f
    move-object/from16 p2, v10

    .line 267
    iget-object v0, v2, Lctrip/android/pay/view/model/ThirdPayModel;->brandId:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    if-nez v6, :cond_52

    const/4 v4, 0x0

    goto :goto_20

    :cond_52
    move-object/from16 v4, p1

    .line 268
    :goto_20
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_53

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v0

    goto :goto_21

    :cond_53
    const/4 v0, 0x0

    :goto_21
    const-string v4, "a5a7894216750194ac403785071c45ef"

    const/16 v6, 0xa

    .line 269
    invoke-static {v4, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_54

    invoke-static {v4, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v8, v10

    const/4 v0, 0x0

    invoke-interface {v4, v6, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_54
    const/4 v4, 0x0

    .line 270
    invoke-static {v0}, Lf/a/m/a;->a(Lb/n/a/n;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v6, v0, Lctrip/android/pay/base/fragment/PayHomeHalfScreenFragment;

    if-nez v6, :cond_55

    move-object v0, v4

    :cond_55
    check-cast v0, Lctrip/android/pay/base/fragment/PayHomeHalfScreenFragment;

    if-eqz v0, :cond_56

    .line 271
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    goto :goto_22

    :cond_56
    move-object v6, v4

    .line 272
    :goto_22
    instance-of v8, v6, Lctrip/android/pay/base/PayHalfScreenActivity;

    if-eqz v8, :cond_57

    .line 273
    sget-object v0, Lf/a/u/j/f/a/b/c;->b:Lf/a/u/j/f/a/b/b;

    invoke-virtual {v0}, Lf/a/u/j/f/a/b/b;->a()Lf/a/u/j/f/a/b/c;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual {v0, v6}, Lf/a/u/j/f/a/b/c;->c(Landroid/app/Activity;)V

    goto :goto_23

    :cond_57
    if-eqz v0, :cond_58

    .line 274
    invoke-virtual {v0}, Lctrip/android/pay/base/fragment/PayHomeHalfScreenFragment;->_a()V

    :cond_58
    :goto_23
    move-object v0, v4

    goto :goto_24

    :cond_59
    const/4 v0, 0x0

    :goto_24
    const/4 v4, 0x2

    .line 275
    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_5a

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v7, v1, v5

    const/4 v5, 0x1

    aput-object v2, v1, v5

    invoke-interface {v0, v4, v1, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_29

    .line 276
    :cond_5a
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lctrip/android/pay/feature/thirdpay/OtherPayActivity;

    invoke-direct {v3, v7, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 277
    iget-object v4, v2, Lctrip/android/pay/view/model/ThirdPayModel;->thirdName:Ljava/lang/String;

    .line 278
    iget-object v5, v2, Lctrip/android/pay/view/model/ThirdPayModel;->brandId:Ljava/lang/String;

    if-nez v5, :cond_5b

    goto :goto_27

    :cond_5b
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_27

    :sswitch_0
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    const/16 v0, 0x18

    goto :goto_28

    :sswitch_1
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    goto :goto_26

    :sswitch_2
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    goto :goto_25

    :sswitch_3
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    const/16 v0, 0x14

    .line 279
    iget-object v4, v2, Lctrip/android/pay/view/model/ThirdPayModel;->thirdName:Ljava/lang/String;

    goto :goto_28

    .line 280
    :sswitch_4
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    :goto_25
    const/16 v1, 0x19

    .line 281
    new-instance v5, Lorg/json/JSONObject;

    iget-object v6, v2, Lctrip/android/pay/view/model/ThirdPayModel;->infoModel:Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;

    if-eqz v6, :cond_5c

    iget-object v0, v6, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->thirdExtend:Ljava/lang/String;

    :cond_5c
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "returnUrl"

    move-object/from16 v6, p2

    .line 282
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "THIRD_INTERCEPT_URL"

    .line 283
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v5, "intent.putExtra(THIRD_INTERCEPT_URL, url)"

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x19

    goto :goto_28

    .line 284
    :sswitch_5
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    goto :goto_26

    :sswitch_6
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    :goto_26
    const/16 v0, 0x9

    goto :goto_28

    :cond_5d
    :goto_27
    const/4 v0, 0x0

    .line 285
    :goto_28
    iget-object v1, v2, Lctrip/android/pay/view/model/ThirdPayModel;->jumpUrl:Ljava/lang/String;

    const-string v2, "PAYMENT_INFO_XML"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "requestCode"

    .line 286
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "payname"

    .line 287
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    invoke-virtual {v7, v3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_5e
    :goto_29
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b2b6605 -> :sswitch_6
        -0x27c5ea1c -> :sswitch_5
        0x110ce -> :sswitch_4
        0x250ee6 -> :sswitch_3
        0x424a835 -> :sswitch_2
        0x4384b34 -> :sswitch_1
        0x46a00f0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;JLf/a/m/b;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    const/4 v6, 0x3

    const-string v7, "a8122f182805c99d4220120b8a689d53"

    invoke-static {v7, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v8, :cond_0

    invoke-static {v7, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v10

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v8, v9

    aput-object v4, v8, v11

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v5}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v8, v6

    invoke-interface {v7, v6, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 8
    iget-object v12, v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v0, v12}, Lf/a/u/j/f/e/a/p;->a(Ljava/lang/Object;)V

    const/4 v12, 0x7

    .line 9
    invoke-static {v7, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v8, 0xa

    if-eqz v13, :cond_2

    invoke-static {v7, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v13, v9, [Ljava/lang/Object;

    aput-object v1, v13, v10

    invoke-interface {v7, v12, v13, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto/16 :goto_6

    :cond_2
    if-nez v1, :cond_3

    goto/16 :goto_5

    .line 10
    :cond_3
    iget-object v12, v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    const-string v13, "submitCardModel.selectCreditCard"

    invoke-static {v12, v13}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v13, v9, [Ljava/lang/Object;

    aput-object v12, v13, v10

    invoke-interface {v7, v8, v13, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_3

    .line 12
    :cond_4
    iget-object v7, v12, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->maxPayLimitAmount:Lctrip/business/handle/PriceType;

    if-eqz v7, :cond_5

    iget-wide v6, v7, Lctrip/business/handle/PriceType;->priceValue:J

    goto :goto_1

    :cond_5
    move-wide v6, v14

    :goto_1
    cmp-long v16, v6, v14

    if-eqz v16, :cond_8

    iget-object v6, v12, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->maxPayLimitAmount:Lctrip/business/handle/PriceType;

    iget-wide v6, v6, Lctrip/business/handle/PriceType;->priceValue:J

    iget-object v13, v0, Lf/a/u/j/f/e/a/p;->g:Lf/a/u/m/a/a;

    if-eqz v13, :cond_6

    iget-object v13, v13, Lf/a/u/m/a/a;->j:Lctrip/business/handle/PriceType;

    if-eqz v13, :cond_6

    iget-wide v14, v13, Lctrip/business/handle/PriceType;->priceValue:J

    goto :goto_2

    :cond_6
    const-wide/16 v14, 0x0

    :goto_2
    cmp-long v13, v6, v14

    if-gez v13, :cond_8

    .line 13
    iget-object v6, v0, Lf/a/u/j/f/e/a/p;->f:Landroid/content/Context;

    instance-of v7, v6, Landroidx/fragment/app/FragmentActivity;

    if-nez v7, :cond_7

    const/4 v6, 0x0

    :cond_7
    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    .line 14
    sget-object v7, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v13, Lf/a/u/h;->key_payment_cardbin_error_limit:I

    new-array v14, v10, [Ljava/lang/Object;

    invoke-virtual {v7, v13, v14}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 15
    sget-object v13, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v14, Lf/a/u/h;->key_payment_change_payment_way:I

    new-array v15, v10, [Ljava/lang/Object;

    invoke-virtual {v13, v14, v15}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 16
    new-instance v14, LFa;

    const/4 v15, 0x5

    invoke-direct {v14, v15, v0, v12}, LFa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-static {v6, v7, v13, v14}, Lf/a/m/a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;)V

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_a

    .line 18
    iget-object v6, v0, Lf/a/u/j/f/e/a/p;->g:Lf/a/u/m/a/a;

    if-eqz v6, :cond_9

    iget-object v6, v6, Lf/a/u/m/a/a;->l:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_a

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_23

    if-nez v1, :cond_b

    goto/16 :goto_11

    .line 19
    :cond_b
    new-instance v6, Lf/a/u/j/f/e/c/d;

    iget-object v7, v0, Lf/a/u/j/f/e/a/p;->g:Lf/a/u/m/a/a;

    invoke-direct {v6, v7, v1, v4}, Lf/a/u/j/f/e/c/d;-><init>(Lf/a/u/m/a/a;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;Lf/a/m/b;)V

    const-string v4, "f4f8d6aae5e272dd953a2f5bbee605cc"

    if-nez v5, :cond_1f

    .line 20
    iget-object v5, v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget-boolean v5, v5, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->isOverSea:Z

    if-eqz v5, :cond_c

    .line 21
    iget-object v5, v0, Lf/a/u/j/f/e/a/p;->g:Lf/a/u/m/a/a;

    if-eqz v5, :cond_c

    iget-object v5, v5, Lf/a/u/m/a/a;->H:Lctrip/business/handle/PriceType;

    if-eqz v5, :cond_c

    iput-wide v2, v5, Lctrip/business/handle/PriceType;->priceValue:J

    .line 22
    :cond_c
    sget-object v2, Lf/a/u/j/f/e/a/l;->a:Lf/a/u/j/f/e/a/l;

    .line 23
    iget-object v1, v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget-object v1, v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->chargeInfo:Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    .line 24
    iget-object v3, v0, Lf/a/u/j/f/e/a/p;->g:Lf/a/u/m/a/a;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lf/a/u/m/a/a;->j:Lctrip/business/handle/PriceType;

    if-eqz v3, :cond_d

    iget-wide v14, v3, Lctrip/business/handle/PriceType;->priceValue:J

    goto :goto_7

    :cond_d
    const-wide/16 v14, 0x0

    .line 25
    :goto_7
    iget-object v3, v0, Lf/a/u/j/f/e/a/p;->h:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    .line 26
    iget-object v5, v0, Lf/a/u/j/f/e/a/p;->g:Lf/a/u/m/a/a;

    if-eqz v5, :cond_e

    iget-object v5, v5, Lf/a/u/m/a/a;->j:Lctrip/business/handle/PriceType;

    if-eqz v5, :cond_e

    iget-wide v12, v5, Lctrip/business/handle/PriceType;->priceValue:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    .line 27
    :goto_8
    iget-object v7, v0, Lf/a/u/j/f/e/a/p;->g:Lf/a/u/m/a/a;

    if-eqz v7, :cond_f

    iget-object v7, v7, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v7, :cond_f

    iget-object v7, v7, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainCurrency:Ljava/lang/String;

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    .line 28
    :goto_9
    invoke-static {v3, v5, v7}, Lf/a/m/a;->a(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Ljava/lang/Long;Ljava/lang/String;)J

    move-result-wide v12

    sub-long/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 29
    iget-object v5, v0, Lf/a/u/j/f/e/a/p;->g:Lf/a/u/m/a/a;

    if-eqz v5, :cond_10

    iget-object v5, v5, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v5, :cond_10

    iget-object v5, v5, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainCurrency:Ljava/lang/String;

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    .line 30
    :goto_a
    invoke-virtual {v2, v1, v3, v5}, Lf/a/u/j/f/e/a/l;->a(Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;Ljava/lang/Long;Ljava/lang/String;)J

    move-result-wide v1

    .line 31
    new-instance v3, Lctrip/android/pay/feature/regular/host/helper/PaySubmitHelper$submitCardPay$1;

    invoke-direct {v3, v0}, Lctrip/android/pay/feature/regular/host/helper/PaySubmitHelper$submitCardPay$1;-><init>(Lf/a/u/j/f/e/a/p;)V

    .line 32
    invoke-static {v4, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-static {v4, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v1, v2}, Ljava/lang/Long;-><init>(J)V

    aput-object v7, v5, v10

    aput-object v3, v5, v9

    invoke-interface {v4, v9, v5, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    .line 33
    :cond_11
    iget-object v5, v6, Lf/a/u/j/f/e/c/d;->d:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    iget-object v5, v5, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget-boolean v5, v5, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->isOverSea:Z

    if-eqz v5, :cond_1e

    .line 34
    iget-object v5, v6, Lf/a/u/j/f/e/c/d;->c:Lf/a/u/m/a/a;

    if-eqz v5, :cond_12

    iget v5, v5, Lf/a/u/m/a/a;->J:I

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    :goto_b
    and-int/2addr v5, v11

    if-ne v5, v11, :cond_1d

    .line 35
    iget-object v5, v6, Lf/a/u/j/f/e/c/d;->c:Lf/a/u/m/a/a;

    if-eqz v5, :cond_13

    iget-object v5, v5, Lf/a/u/m/a/a;->l:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    if-eqz v5, :cond_13

    iget-object v5, v5, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v5, :cond_13

    iget v5, v5, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardStatusMap:I

    goto :goto_c

    :cond_13
    const/4 v5, 0x0

    :goto_c
    const/16 v7, 0x10

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_1d

    .line 36
    iget-object v5, v6, Lf/a/u/j/f/e/c/d;->c:Lf/a/u/m/a/a;

    if-eqz v5, :cond_14

    iget-object v5, v5, Lf/a/u/m/a/a;->ka:Lctrip/android/pay/sender/model/PaymentRateInfoModel;

    if-eqz v5, :cond_14

    iget v5, v5, Lctrip/android/pay/sender/model/PaymentRateInfoModel;->currencySelect:I

    goto :goto_d

    :cond_14
    const/4 v5, 0x0

    :goto_d
    if-eq v5, v11, :cond_1d

    .line 37
    iget-object v5, v6, Lf/a/u/j/f/e/c/d;->c:Lf/a/u/m/a/a;

    if-eqz v5, :cond_15

    iget-object v5, v5, Lf/a/u/m/a/a;->l:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    if-eqz v5, :cond_15

    iget-object v5, v5, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v5, :cond_15

    iget-object v5, v5, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->chargeInfo:Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    :cond_15
    const/4 v5, 0x3

    .line 38
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v7, v11, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v1, v2}, Ljava/lang/Long;-><init>(J)V

    aput-object v8, v7, v10

    aput-object v3, v7, v9

    invoke-interface {v4, v5, v7, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    .line 39
    :cond_16
    new-instance v4, Lf/a/u/j/f/e/c/c;

    invoke-direct {v4, v6, v1, v2, v3}, Lf/a/u/j/f/e/c/c;-><init>(Lf/a/u/j/f/e/c/d;JLi/f/a/a;)V

    .line 40
    invoke-virtual {v6}, Lf/a/u/c/b/d;->a()Lf/a/u/c/b/a;

    move-result-object v1

    check-cast v1, Lf/a/m/b;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Lf/a/u/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_e

    :cond_17
    const/4 v1, 0x0

    .line 41
    :goto_e
    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_23

    .line 42
    sget-object v2, Lf/a/u/n/b/n;->a:Lf/a/u/n/b/n;

    .line 43
    iget-object v3, v6, Lf/a/u/j/f/e/c/d;->c:Lf/a/u/m/a/a;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v1

    const-string v5, "4458c750ab217ce97f38945939d4114c"

    .line 44
    invoke-static {v5, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-static {v5, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v10

    aput-object v1, v6, v9

    aput-object v4, v6, v11

    invoke-interface {v5, v8, v6, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :cond_18
    if-nez v3, :cond_19

    goto/16 :goto_11

    .line 45
    :cond_19
    new-instance v2, Lctrip/android/pay/business/model/payment/UnifiedPaymentRateQueryRequest;

    invoke-direct {v2}, Lctrip/android/pay/business/model/payment/UnifiedPaymentRateQueryRequest;-><init>()V

    .line 46
    iget-object v5, v3, Lf/a/u/m/a/a;->T:Ljava/lang/String;

    iput-object v5, v2, Lctrip/android/pay/business/model/payment/UnifiedPaymentRateQueryRequest;->requestId:Ljava/lang/String;

    .line 47
    iget-object v5, v3, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-object v5, v5, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->payOrderCommModel:Lctrip/android/pay/sender/model/PayOrderCommModel;

    invoke-virtual {v5}, Lctrip/android/pay/sender/model/PayOrderCommModel;->getPayToken()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lctrip/android/pay/business/model/payment/UnifiedPaymentRateQueryRequest;->payToken:Ljava/lang/String;

    .line 48
    iget-object v5, v3, Lf/a/u/m/a/a;->l:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    iget-boolean v6, v5, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->isNewCard:Z

    if-eqz v6, :cond_1a

    .line 49
    iget-object v5, v5, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    const-string v6, "paymentCacheBean.cardVie\u2026ageModel.selectCreditCard"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->getCardNum()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lctrip/android/pay/business/model/payment/UnifiedPaymentRateQueryRequest;->cardNumber:Ljava/lang/String;

    .line 50
    iget-object v5, v3, Lf/a/u/m/a/a;->l:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    iget-object v5, v5, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->getExpireDate()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lctrip/android/pay/business/model/payment/UnifiedPaymentRateQueryRequest;->expireDate:Ljava/lang/String;

    goto :goto_f

    .line 51
    :cond_1a
    iget-object v5, v5, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget-object v5, v5, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->sCardInfoId:Ljava/lang/String;

    iput-object v5, v2, Lctrip/android/pay/business/model/payment/UnifiedPaymentRateQueryRequest;->sCardInfoId:Ljava/lang/String;

    .line 52
    :goto_f
    iget-object v5, v2, Lctrip/android/pay/business/model/payment/UnifiedPaymentRateQueryRequest;->cardAmout:Lctrip/business/handle/PriceType;

    iget-object v6, v3, Lf/a/u/m/a/a;->j:Lctrip/business/handle/PriceType;

    iget-wide v6, v6, Lctrip/business/handle/PriceType;->priceValue:J

    iput-wide v6, v5, Lctrip/business/handle/PriceType;->priceValue:J

    .line 53
    iget-object v5, v3, Lf/a/u/m/a/a;->l:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    iget-object v6, v5, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->cvvNo:Ljava/lang/String;

    iput-object v6, v2, Lctrip/android/pay/business/model/payment/UnifiedPaymentRateQueryRequest;->cVV2:Ljava/lang/String;

    .line 54
    iget-object v6, v3, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-object v7, v6, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainCurrency:Ljava/lang/String;

    iput-object v7, v2, Lctrip/android/pay/business/model/payment/UnifiedPaymentRateQueryRequest;->currency:Ljava/lang/String;

    .line 55
    iget-wide v6, v6, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->orderID:J

    iput-wide v6, v2, Lctrip/android/pay/business/model/payment/UnifiedPaymentRateQueryRequest;->orderID:J

    .line 56
    iget v6, v3, Lf/a/u/m/a/a;->G:I

    iput v6, v2, Lctrip/android/pay/business/model/payment/UnifiedPaymentRateQueryRequest;->foreignCardCharge:I

    .line 57
    iget-object v6, v5, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget-object v6, v6, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->payWayViewModel:Lctrip/android/pay/business/model/paymodel/PayWayViewModel;

    iget-object v7, v6, Lctrip/android/pay/business/model/paymodel/PayWayViewModel;->brandID:Ljava/lang/String;

    iput-object v7, v2, Lctrip/android/pay/business/model/payment/UnifiedPaymentRateQueryRequest;->brandId:Ljava/lang/String;

    .line 58
    iget-object v7, v6, Lctrip/android/pay/business/model/paymodel/PayWayViewModel;->brandType:Ljava/lang/String;

    iput-object v7, v2, Lctrip/android/pay/business/model/payment/UnifiedPaymentRateQueryRequest;->brandType:Ljava/lang/String;

    .line 59
    iget-object v6, v6, Lctrip/android/pay/business/model/paymodel/PayWayViewModel;->channelID:Ljava/lang/String;

    iput-object v6, v2, Lctrip/android/pay/business/model/payment/UnifiedPaymentRateQueryRequest;->channelId:Ljava/lang/String;

    .line 60
    iget-object v6, v5, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->cardHolderName:Ljava/lang/String;

    iput-object v6, v2, Lctrip/android/pay/business/model/payment/UnifiedPaymentRateQueryRequest;->cardHolder:Ljava/lang/String;

    .line 61
    iget-object v5, v5, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->idCard:Lctrip/android/pay/view/model/IDCardChildModel;

    if-eqz v5, :cond_1b

    .line 62
    iget v6, v5, Lctrip/android/pay/view/model/IDCardChildModel;->iDCardType:I

    iput v6, v2, Lctrip/android/pay/business/model/payment/UnifiedPaymentRateQueryRequest;->iDCardType:I

    .line 63
    iget-object v5, v5, Lctrip/android/pay/view/model/IDCardChildModel;->iDCardNo:Ljava/lang/String;

    iput-object v5, v2, Lctrip/android/pay/business/model/payment/UnifiedPaymentRateQueryRequest;->iDCardNumber:Ljava/lang/String;

    .line 64
    :cond_1b
    iget-object v5, v3, Lf/a/u/m/a/a;->l:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    iget-object v5, v5, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget-object v6, v5, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->phoneNO:Ljava/lang/String;

    iput-object v6, v2, Lctrip/android/pay/business/model/payment/UnifiedPaymentRateQueryRequest;->mobilephone:Ljava/lang/String;

    .line 65
    iget-object v5, v5, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->chargeInfo:Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;->getServiceChargeType()I

    move-result v10

    :cond_1c
    iput v10, v2, Lctrip/android/pay/business/model/payment/UnifiedPaymentRateQueryRequest;->serviceChargeType:I

    .line 66
    new-instance v5, Lf/a/u/n/b/i;

    invoke-direct {v5, v3}, Lf/a/u/n/b/i;-><init>(Lf/a/u/m/a/a;)V

    .line 67
    sget-object v3, Lf/a/u/n/q;->a:Lf/a/u/n/q;

    const-class v6, Lctrip/android/pay/business/model/payment/PaymentRateQueryResponse;

    new-instance v7, Lctrip/android/pay/sotp/sender/PaySender$sendQueryRateInfo$sotp$1;

    invoke-direct {v7, v2, v1, v4, v5}, Lctrip/android/pay/sotp/sender/PaySender$sendQueryRateInfo$sotp$1;-><init>(Lctrip/android/pay/business/model/payment/UnifiedPaymentRateQueryRequest;Lb/n/a/n;Lf/a/u/n/c;Lf/a/u/n/b/i;)V

    invoke-virtual {v3, v6, v7}, Lf/a/u/n/q;->a(Ljava/lang/Class;Li/f/a/l;)Lf/a/u/n/o;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 68
    invoke-virtual {v1}, Lf/a/u/n/o;->h()Ljava/lang/String;

    goto :goto_11

    .line 69
    :cond_1d
    invoke-interface {v3}, Li/f/a/a;->invoke()Ljava/lang/Object;

    goto :goto_11

    .line 70
    :cond_1e
    invoke-interface {v3}, Li/f/a/a;->invoke()Ljava/lang/Object;

    goto :goto_11

    .line 71
    :cond_1f
    new-instance v1, Lctrip/android/pay/feature/regular/host/helper/PaySubmitHelper$submitCardPay$2;

    invoke-direct {v1, v0}, Lctrip/android/pay/feature/regular/host/helper/PaySubmitHelper$submitCardPay$2;-><init>(Lf/a/u/j/f/e/a/p;)V

    .line 72
    invoke-static {v4, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-static {v4, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    aput-object v7, v5, v10

    aput-object v1, v5, v9

    invoke-interface {v4, v11, v5, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 73
    :cond_20
    iget-object v4, v6, Lf/a/u/j/f/e/c/d;->d:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    iget-object v4, v4, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget-boolean v4, v4, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->isOverSea:Z

    if-eqz v4, :cond_22

    .line 74
    iget-object v4, v6, Lf/a/u/j/f/e/c/d;->c:Lf/a/u/m/a/a;

    if-eqz v4, :cond_22

    iget-object v4, v4, Lf/a/u/m/a/a;->H:Lctrip/business/handle/PriceType;

    if-eqz v4, :cond_22

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-lez v7, :cond_21

    goto :goto_10

    :cond_21
    move-wide v2, v5

    :goto_10
    iput-wide v2, v4, Lctrip/business/handle/PriceType;->priceValue:J

    .line 75
    :cond_22
    invoke-interface {v1}, Li/f/a/a;->invoke()Ljava/lang/Object;

    :cond_23
    :goto_11
    return-void
.end method

.method public final a(Lctrip/android/pay/view/model/ThirdPayModel;)V
    .locals 4

    const-string v0, "a8122f182805c99d4220120b8a689d53"

    const/4 v1, 0x5

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

    .line 76
    :cond_0
    invoke-virtual {p0, p1}, Lf/a/u/j/f/e/a/p;->a(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lf/a/u/j/f/e/a/p;->g:Lf/a/u/m/a/a;

    if-eqz v0, :cond_1

    iput-object p1, v0, Lf/a/u/m/a/a;->p:Lctrip/android/pay/view/model/ThirdPayModel;

    .line 78
    :cond_1
    invoke-virtual {p0}, Lf/a/u/j/f/e/a/p;->f()V

    return-void
.end method

.method public final a(Lf/a/u/m/a/a;I)V
    .locals 4

    const-string v0, "a8122f182805c99d4220120b8a689d53"

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lf/a/u/j/f/e/a/p;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    iput p2, p1, Lf/a/u/m/a/a;->c:I

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lf/a/u/j/f/e/a/p;->f()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "a8122f182805c99d4220120b8a689d53"

    const/16 v1, 0x8

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

    .line 79
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/a/p;->g:Lf/a/u/m/a/a;

    if-eqz v0, :cond_6

    .line 80
    iget-boolean v1, p0, Lf/a/u/j/f/e/a/p;->i:Z

    iput v1, v0, Lf/a/u/m/a/a;->c:I

    .line 81
    iget-object v1, v0, Lf/a/u/m/a/a;->Ga:Lctrip/android/pay/business/model/payment/model/PayCoinsInformationModel;

    if-eqz v1, :cond_1

    .line 82
    iget v1, v0, Lf/a/u/m/a/a;->c:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lf/a/u/m/a/a;->c:I

    .line 83
    :cond_1
    iget-object v1, v0, Lf/a/u/m/a/a;->Ia:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-nez v3, :cond_4

    .line 84
    iget v1, v0, Lf/a/u/m/a/a;->c:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lf/a/u/m/a/a;->c:I

    .line 85
    :cond_4
    instance-of v1, p1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v1, :cond_5

    .line 86
    iget p1, v0, Lf/a/u/m/a/a;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lf/a/u/m/a/a;->c:I

    goto :goto_0

    .line 87
    :cond_5
    instance-of p1, p1, Lctrip/android/pay/view/model/ThirdPayModel;

    if-eqz p1, :cond_6

    .line 88
    iget p1, v0, Lf/a/u/m/a/a;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lf/a/u/m/a/a;->c:I

    :cond_6
    :goto_0
    return-void
.end method

.method public final b()Lf/a/u/j/f/e/a/m;
    .locals 3

    const-string v0, "a8122f182805c99d4220120b8a689d53"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/u/j/f/e/a/m;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/a/p;->j:Lf/a/u/j/f/e/a/m;

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 3

    const-string v0, "a8122f182805c99d4220120b8a689d53"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/a/p;->f:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;
    .locals 3

    const-string v0, "a8122f182805c99d4220120b8a689d53"

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

    check-cast v0, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/a/p;->h:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    return-object v0
.end method

.method public final e()Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;
    .locals 4

    const-string v0, "a8122f182805c99d4220120b8a689d53"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/a/p;->d:Li/b;

    sget-object v1, Lf/a/u/j/f/e/a/p;->a:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()V
    .locals 15

    const-string v0, "a8122f182805c99d4220120b8a689d53"

    const/4 v1, 0x6

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
    iget-object v0, p0, Lf/a/u/j/f/e/a/p;->g:Lf/a/u/m/a/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, v0, Lf/a/u/m/a/a;->Ba:Z

    .line 2
    :cond_1
    iget-object v0, p0, Lf/a/u/j/f/e/a/p;->g:Lf/a/u/m/a/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    const-string v4, "e4fe83d64bf8c979fa247936a2e6c66f"

    .line 3
    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-interface {v4, v1, v5, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    goto/16 :goto_6

    .line 4
    :cond_2
    new-instance v5, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    invoke-direct {v5}, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;-><init>()V

    .line 5
    iget v6, v0, Lf/a/u/m/a/a;->c:I

    invoke-static {v6, v1}, Lctrip/android/pay/business/model/paymodel/PaymentType;->containPayType(II)Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_4

    .line 6
    iget v6, v0, Lf/a/u/m/a/a;->v:I

    if-lez v6, :cond_3

    .line 7
    iput-boolean v1, v5, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->isUseWallet:Z

    .line 8
    iget-object v9, v5, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->walletMoneyOfUsed:Lctrip/business/handle/PriceType;

    int-to-long v10, v6

    iput-wide v10, v9, Lctrip/business/handle/PriceType;->priceValue:J

    .line 9
    iget-object v6, v0, Lf/a/u/m/a/a;->u:Ljava/lang/String;

    iput-object v6, v5, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->travelMoneyOfPassword:Ljava/lang/String;

    .line 10
    :cond_3
    iget-wide v9, v0, Lf/a/u/m/a/a;->t:J

    iget v6, v0, Lf/a/u/m/a/a;->v:I

    int-to-long v11, v6

    sub-long/2addr v9, v11

    cmp-long v6, v9, v7

    if-lez v6, :cond_4

    .line 11
    iput-boolean v1, v5, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->isUseTravelMoney:Z

    .line 12
    iget-object v6, v5, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->travelMoneyOfUsed:Lctrip/business/handle/PriceType;

    iput-wide v9, v6, Lctrip/business/handle/PriceType;->priceValue:J

    .line 13
    iget-object v9, v0, Lf/a/u/m/a/a;->u:Ljava/lang/String;

    iput-object v9, v5, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->travelMoneyOfPassword:Ljava/lang/String;

    .line 14
    iget-object v9, v0, Lf/a/u/m/a/a;->i:Ljava/lang/String;

    iput-object v9, v5, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->travelMoneyOfPaymentWayID:Ljava/lang/String;

    .line 15
    iget-wide v9, v6, Lctrip/business/handle/PriceType;->priceValue:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v9, "ctripWallet"

    invoke-static {v9, v6}, Le/h/e/j/d/a/a/s;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :cond_4
    iget v6, v0, Lf/a/u/m/a/a;->c:I

    const/4 v9, 0x2

    invoke-static {v6, v9}, Lctrip/android/pay/business/model/paymodel/PaymentType;->containPayType(II)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 17
    iput-boolean v1, v5, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->isUseCreditCard:Z

    goto :goto_0

    .line 18
    :cond_5
    iput-boolean v3, v5, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->isUseCreditCard:Z

    .line 19
    :goto_0
    iget v6, v0, Lf/a/u/m/a/a;->c:I

    const-string v10, "e31a4433921fabeab82574f52d34f998"

    .line 20
    invoke-static {v10, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-static {v10, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v12, v11, v3

    invoke-interface {v10, v1, v11, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_1

    :cond_6
    if-lez v6, :cond_7

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_8

    .line 21
    iput-boolean v1, v5, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->isUseThirdPay:Z

    .line 22
    iget-object v6, v0, Lf/a/u/m/a/a;->p:Lctrip/android/pay/view/model/ThirdPayModel;

    iget-object v6, v6, Lctrip/android/pay/view/model/ThirdPayModel;->infoModel:Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;

    invoke-virtual {v6}, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->clone()Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;

    move-result-object v6

    iput-object v6, v5, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->thirdPayInfo:Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;

    .line 23
    :cond_8
    iget v6, v0, Lf/a/u/m/a/a;->c:I

    invoke-static {v6, v1}, Lctrip/android/pay/business/model/paymodel/PaymentType;->containPayType(II)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 24
    iget-object v6, v5, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->uesCouponAmount:Lctrip/business/handle/PriceType;

    iput-wide v7, v6, Lctrip/business/handle/PriceType;->priceValue:J

    goto :goto_2

    .line 25
    :cond_9
    iget-object v6, v5, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->uesCouponAmount:Lctrip/business/handle/PriceType;

    iget-object v7, v0, Lf/a/u/m/a/a;->m:Lctrip/business/handle/PriceType;

    iget-wide v7, v7, Lctrip/business/handle/PriceType;->priceValue:J

    iput-wide v7, v6, Lctrip/business/handle/PriceType;->priceValue:J

    .line 26
    :goto_2
    iget-object v6, v0, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    invoke-virtual {v6}, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->clone()Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    move-result-object v6

    iput-object v6, v5, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->orderInfoModel:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    .line 27
    iget v6, v0, Lf/a/u/m/a/a;->g:I

    iput v6, v5, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->businessTypeEnum:I

    .line 28
    iget-boolean v6, v5, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->isUseThirdPay:Z

    if-nez v6, :cond_b

    .line 29
    iget-object v6, v0, Lf/a/u/m/a/a;->l:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    if-eqz v6, :cond_b

    .line 30
    invoke-virtual {v6}, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->clone()Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    move-result-object v6

    iput-object v6, v5, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->cardViewPageModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    .line 31
    iget-object v6, v0, Lf/a/u/m/a/a;->l:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    iget-object v6, v6, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v6, :cond_a

    iget-boolean v6, v6, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->isHaveForeignCardCharge:Z

    if-eqz v6, :cond_a

    .line 32
    iget-object v6, v5, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->foreignCardFee:Lctrip/business/handle/PriceType;

    iget-object v7, v0, Lf/a/u/m/a/a;->H:Lctrip/business/handle/PriceType;

    iget-wide v7, v7, Lctrip/business/handle/PriceType;->priceValue:J

    iput-wide v7, v6, Lctrip/business/handle/PriceType;->priceValue:J

    .line 33
    :cond_a
    iget-object v6, v0, Lf/a/u/m/a/a;->l:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    iget-wide v6, v6, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->usedPointAmount:J

    iput-wide v6, v5, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->usedPointAmount:J

    .line 34
    :cond_b
    iget-boolean v6, v0, Lf/a/u/m/a/a;->R:Z

    if-eqz v6, :cond_c

    .line 35
    iget v6, v5, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->opAdapterBitMap:I

    or-int/2addr v6, v1

    iput v6, v5, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->opAdapterBitMap:I

    .line 36
    :cond_c
    iget v6, v5, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->opAdapterBitMap:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->opAdapterBitMap:I

    .line 37
    iget-boolean v6, v0, Lf/a/u/m/a/a;->X:Z

    if-eqz v6, :cond_e

    iget-boolean v6, v5, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->isUseWallet:Z

    if-nez v6, :cond_d

    iget-boolean v6, v5, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->isUseTravelMoney:Z

    if-eqz v6, :cond_e

    .line 38
    :cond_d
    iget v6, v5, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->opAdapterBitMap:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->opAdapterBitMap:I

    .line 39
    :cond_e
    iget-object v6, v0, Lf/a/u/m/a/a;->Ga:Lctrip/android/pay/business/model/payment/model/PayCoinsInformationModel;

    iput-object v6, v5, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->coins:Lctrip/android/pay/business/model/payment/model/PayCoinsInformationModel;

    .line 40
    iget-object v6, v0, Lf/a/u/m/a/a;->Ha:Lctrip/android/pay/business/model/payment/model/EGiftInformationModel;

    iget-object v7, v0, Lf/a/u/m/a/a;->Ia:Ljava/util/List;

    .line 41
    invoke-static {v4, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-static {v4, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v6, v8, v3

    aput-object v7, v8, v1

    invoke-interface {v4, v9, v8, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    goto/16 :goto_5

    .line 42
    :cond_f
    invoke-static {v7}, Lf/a/c/k/g;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object v1, v2

    goto/16 :goto_5

    .line 43
    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;

    .line 45
    new-instance v9, Lctrip/android/pay/business/model/payment/model/EGiftInfoModel;

    invoke-direct {v9}, Lctrip/android/pay/business/model/payment/model/EGiftInfoModel;-><init>()V

    .line 46
    iget-object v10, v6, Lctrip/android/pay/business/model/payment/model/EGiftInformationModel;->brandId:Ljava/lang/String;

    iput-object v10, v9, Lctrip/android/pay/business/model/payment/model/EGiftInfoModel;->brandId:Ljava/lang/String;

    .line 47
    iget-object v10, v6, Lctrip/android/pay/business/model/payment/model/EGiftInformationModel;->channelId:Ljava/lang/String;

    iput-object v10, v9, Lctrip/android/pay/business/model/payment/model/EGiftInfoModel;->channelId:Ljava/lang/String;

    .line 48
    invoke-virtual {v8}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;->getCardNo()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lctrip/android/pay/business/model/payment/model/EGiftInfoModel;->egiftNumber:Ljava/lang/String;

    .line 49
    invoke-virtual {v8}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;->getDeductAmount()J

    move-result-wide v10

    const-string v12, "8e98496b0e4f1ddaa426a3f6042d025e"

    const/16 v13, 0x8

    .line 50
    invoke-static {v12, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_11

    invoke-static {v12, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v10, v11}, Ljava/lang/Long;-><init>(J)V

    aput-object v14, v1, v3

    invoke-interface {v12, v13, v1, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_11
    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-gez v1, :cond_12

    const-string v1, ""

    goto :goto_4

    :cond_12
    const/4 v1, 0x1

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    long-to-double v10, v10

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v1, v3

    array-length v10, v1

    const-string v11, "%1$.2f"

    const-string v12, "java.lang.String.format(format, *args)"

    invoke-static {v1, v10, v11, v12}, Le/c/b/a/a;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    :goto_4
    iput-object v1, v9, Lctrip/android/pay/business/model/payment/model/EGiftInfoModel;->deductionAmount:Ljava/lang/String;

    .line 53
    invoke-virtual {v8}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;->getEGiftStatus()J

    move-result-wide v10

    iput-wide v10, v9, Lctrip/android/pay/business/model/payment/model/EGiftInfoModel;->egiftStatus:J

    .line 54
    iget v1, v6, Lctrip/android/pay/business/model/payment/model/EGiftInformationModel;->chargeMode:I

    iput v1, v9, Lctrip/android/pay/business/model/payment/model/EGiftInfoModel;->chargeMode:I

    .line 55
    invoke-virtual {v8}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lctrip/android/pay/business/model/payment/model/EGiftInfoModel;->transactionId:Ljava/lang/String;

    .line 56
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_3

    :cond_13
    move-object v1, v4

    .line 57
    :goto_5
    iput-object v1, v5, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->gifts:Ljava/util/ArrayList;

    move-object v1, v5

    .line 58
    :goto_6
    iput-object v1, v0, Lf/a/u/m/a/a;->s:Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    .line 59
    :cond_14
    iget-object v0, p0, Lf/a/u/j/f/e/a/p;->g:Lf/a/u/m/a/a;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lf/a/u/m/a/a;->s:Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    if-eqz v0, :cond_15

    iget-object v1, p0, Lf/a/u/j/f/e/a/p;->h:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    iput-object v1, v0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->discount:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    .line 60
    :cond_15
    sget-object v3, Lf/a/u/n/b/n;->a:Lf/a/u/n/b/n;

    .line 61
    iget-object v4, p0, Lf/a/u/j/f/e/a/p;->g:Lf/a/u/m/a/a;

    if-eqz v4, :cond_16

    .line 62
    iget-boolean v0, v4, Lf/a/u/m/a/a;->w:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    sget-object v0, Lctrip/android/pay/business/model/enumclass/BasicUseTypeEnum;->Guarantee:Lctrip/android/pay/business/model/enumclass/BasicUseTypeEnum;

    goto :goto_7

    :cond_16
    sget-object v0, Lctrip/android/pay/business/model/enumclass/BasicUseTypeEnum;->Pay:Lctrip/android/pay/business/model/enumclass/BasicUseTypeEnum;

    :goto_7
    move-object v5, v0

    .line 63
    iget-object v0, p0, Lf/a/u/j/f/e/a/p;->g:Lf/a/u/m/a/a;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lf/a/u/m/a/a;->s:Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    move-object v6, v0

    goto :goto_8

    :cond_17
    move-object v6, v2

    .line 64
    :goto_8
    iget-object v7, p0, Lf/a/u/j/f/e/a/p;->b:Lf/a/u/c/c;

    .line 65
    iget-object v0, p0, Lf/a/u/j/f/e/a/p;->f:Landroid/content/Context;

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_18

    move-object v0, v2

    :cond_18
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v2

    :cond_19
    move-object v8, v2

    .line 66
    iget-object v9, p0, Lf/a/u/j/f/e/a/p;->e:Lf/a/u/j/f/e/a/o;

    .line 67
    invoke-virtual/range {v3 .. v9}, Lf/a/u/n/b/n;->a(Lf/a/u/m/a/a;Lctrip/android/pay/business/model/enumclass/BasicUseTypeEnum;Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;Lf/a/u/c/c;Lb/n/a/n;Lf/a/u/n/c;)V

    return-void
.end method
