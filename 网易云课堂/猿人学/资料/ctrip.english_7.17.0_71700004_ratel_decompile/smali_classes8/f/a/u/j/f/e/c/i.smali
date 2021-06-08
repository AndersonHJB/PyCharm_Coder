.class public final Lf/a/u/j/f/e/c/i;
.super Lf/a/u/c/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/u/c/b/d<",
        "Lf/a/u/j/f/e/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:[Li/i/v;


# instance fields
.field public final c:Li/b;

.field public d:Lf/a/u/j/f/e/a/p;

.field public final e:Lf/a/u/j/f/e/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lf/a/u/j/f/e/c/i;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "cacheBean"

    const-string v4, "getCacheBean()Lctrip/android/pay/sender/cachebean/PaymentCacheBean;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Lf/a/u/j/f/e/c/i;->b:[Li/i/v;

    return-void
.end method

.method public constructor <init>(Lf/a/u/j/f/e/f/a;Lf/a/u/j/f/e/b;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p2}, Lf/a/u/c/b/d;-><init>(Lf/a/u/c/b/a;)V

    iput-object p1, p0, Lf/a/u/j/f/e/c/i;->e:Lf/a/u/j/f/e/f/a;

    .line 2
    new-instance p1, Lctrip/android/pay/feature/regular/host/presenter/PayRegularMainPresenter$cacheBean$2;

    invoke-direct {p1, p0}, Lctrip/android/pay/feature/regular/host/presenter/PayRegularMainPresenter$cacheBean$2;-><init>(Lf/a/u/j/f/e/c/i;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Lf/a/u/j/f/e/c/i;->c:Li/b;

    return-void

    :cond_0
    const-string p1, "mView"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "mainPageViewModel"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lf/a/u/j/f/e/c/i;)Lf/a/u/j/f/e/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/a/u/c/b/d;->a()Lf/a/u/c/b/a;

    move-result-object p0

    check-cast p0, Lf/a/u/j/f/e/b;

    return-object p0
.end method

.method public static final synthetic a(Lf/a/u/j/f/e/c/i;Lctrip/android/pay/view/model/ThirdPayModel;Lctrip/android/pay/view/model/ThirdPayModel;ZLf/a/u/j/f/e/a/m;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lf/a/u/j/f/e/c/i;->a(Lctrip/android/pay/view/model/ThirdPayModel;Lctrip/android/pay/view/model/ThirdPayModel;ZLf/a/u/j/f/e/a/m;)V

    return-void
.end method

.method public static synthetic a(Lf/a/u/j/f/e/c/i;Ljava/lang/Object;ZLf/a/u/j/f/e/a/m;ZLctrip/android/pay/business/model/payment/model/PDiscountInformationModel;I)V
    .locals 8

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Lf/a/u/j/f/e/c/i;->e:Lf/a/u/j/f/e/f/a;

    invoke-virtual {p2}, Lf/a/u/j/f/e/f/a;->t()Lb/p/t;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    :cond_2
    move-object v7, p5

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Lf/a/u/j/f/e/c/i;->a(Ljava/lang/Object;ZLf/a/u/j/f/e/a/m;ZLctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V

    return-void
.end method


# virtual methods
.method public final a(Lctrip/android/pay/view/model/ThirdPayModel;Lctrip/android/pay/view/model/ThirdPayModel;ZLf/a/u/j/f/e/a/m;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "5147986cf0a248567c163a7dc69af884"

    const/16 v4, 0x11

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v7, v5, v6

    const/4 v1, 0x3

    aput-object v2, v5, v1

    invoke-interface {v3, v4, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 37
    :cond_0
    sget-object v7, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->r:Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment$a;

    .line 38
    invoke-virtual/range {p0 .. p0}, Lf/a/u/j/f/e/c/i;->b()Lf/a/u/m/a/a;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainCurrency:Ljava/lang/String;

    move-object v10, v3

    goto :goto_0

    :cond_1
    move-object v10, v4

    .line 39
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lf/a/u/j/f/e/c/i;->b()Lf/a/u/m/a/a;

    move-result-object v3

    const-wide/16 v8, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v3, Lf/a/u/m/a/a;->j:Lctrip/business/handle/PriceType;

    if-eqz v3, :cond_2

    iget-wide v11, v3, Lctrip/business/handle/PriceType;->priceValue:J

    goto :goto_1

    :cond_2
    move-wide v11, v8

    .line 40
    :goto_1
    iget-object v3, v0, Lf/a/u/j/f/e/c/i;->e:Lf/a/u/j/f/e/f/a;

    invoke-virtual {v3}, Lf/a/u/j/f/e/f/a;->t()Lb/p/t;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    .line 41
    invoke-virtual/range {p0 .. p0}, Lf/a/u/j/f/e/c/i;->b()Lf/a/u/m/a/a;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v5, Lf/a/u/m/a/a;->j:Lctrip/business/handle/PriceType;

    if-eqz v5, :cond_3

    iget-wide v8, v5, Lctrip/business/handle/PriceType;->priceValue:J

    :cond_3
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 42
    invoke-virtual/range {p0 .. p0}, Lf/a/u/j/f/e/c/i;->b()Lf/a/u/m/a/a;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v8, v8, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v8, :cond_4

    iget-object v8, v8, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainCurrency:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v8, v4

    .line 43
    :goto_2
    invoke-static {v3, v5, v8}, Lf/a/m/a;->b(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Ljava/lang/Long;Ljava/lang/String;)J

    move-result-wide v13

    .line 44
    invoke-virtual/range {p0 .. p0}, Lf/a/u/c/b/d;->a()Lf/a/u/c/b/a;

    move-result-object v3

    check-cast v3, Lf/a/u/j/f/e/b;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lf/a/u/j/f/e/b;->c()Lf/a/u/j/f/e/a/d;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v5, "051ea9e36c78552fb80497b78270ed80"

    const/16 v8, 0xd

    .line 45
    invoke-static {v5, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-static {v5, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v5, v8, v6, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    .line 46
    :cond_5
    iget-wide v5, v3, Lf/a/u/j/f/e/a/d;->g:J

    invoke-static {v5, v6}, Lf/a/u/p/x;->a(J)Ljava/lang/String;

    move-result-object v3

    :goto_3
    move-object v15, v3

    goto :goto_4

    :cond_6
    move-object v15, v4

    .line 47
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lf/a/u/j/f/e/c/i;->b()Lf/a/u/m/a/a;

    move-result-object v3

    invoke-static {v3}, Lf/a/u/p/x;->a(Lf/a/u/m/a/a;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 48
    invoke-virtual/range {v7 .. v16}, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment$a;->a(Lctrip/android/pay/view/model/ThirdPayModel;Lctrip/android/pay/view/model/ThirdPayModel;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;

    move-result-object v3

    .line 49
    new-instance v5, Lctrip/android/pay/feature/regular/host/presenter/PayRegularMainPresenter$go2AccountPage$1;

    invoke-direct {v5, v0, v1, v2}, Lctrip/android/pay/feature/regular/host/presenter/PayRegularMainPresenter$go2AccountPage$1;-><init>(Lf/a/u/j/f/e/c/i;ZLf/a/u/j/f/e/a/m;)V

    .line 50
    new-instance v1, Lctrip/android/pay/feature/regular/host/presenter/PayRegularMainPresenter$go2AccountPage$2;

    invoke-direct {v1, v5}, Lctrip/android/pay/feature/regular/host/presenter/PayRegularMainPresenter$go2AccountPage$2;-><init>(Lctrip/android/pay/feature/regular/host/presenter/PayRegularMainPresenter$go2AccountPage$1;)V

    invoke-virtual {v3, v1}, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->a(Li/f/a/p;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lf/a/u/c/b/d;->a()Lf/a/u/c/b/a;

    move-result-object v1

    check-cast v1, Lf/a/u/j/f/e/b;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lf/a/u/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v4

    :goto_5
    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    if-nez v2, :cond_8

    move-object v1, v4

    :cond_8
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object v1, v4

    .line 52
    :goto_6
    invoke-static {v1, v3, v4}, Lf/a/m/a;->a(Lb/n/a/n;Lctrip/android/pay/base/fragment/PayBaseFragment;Lf/a/c/f/a;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;ZLf/a/u/j/f/e/a/m;ZLctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "5147986cf0a248567c163a7dc69af884"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v8

    new-instance v1, Ljava/lang/Byte;

    move/from16 v13, p2

    invoke-direct {v1, v13}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v4, v7

    aput-object p3, v4, v3

    new-instance v1, Ljava/lang/Byte;

    move/from16 v15, p4

    invoke-direct {v1, v15}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v4, v6

    aput-object p5, v4, v5

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move/from16 v13, p2

    move/from16 v15, p4

    .line 4
    new-instance v2, Lf/a/u/j/f/e/a/p;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lf/a/u/c/b/d;->a()Lf/a/u/c/b/a;

    move-result-object v4

    check-cast v4, Lf/a/u/j/f/e/b;

    const/4 v14, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lf/a/u/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v10, v4

    goto :goto_0

    :cond_1
    move-object v10, v14

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lf/a/u/j/f/e/c/i;->b()Lf/a/u/m/a/a;

    move-result-object v11

    move-object v9, v2

    move-object/from16 v12, p5

    move/from16 v13, p2

    move-object v4, v14

    move-object/from16 v14, p3

    .line 6
    invoke-direct/range {v9 .. v14}, Lf/a/u/j/f/e/a/p;-><init>(Landroid/content/Context;Lf/a/u/m/a/a;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;ZLf/a/u/j/f/e/a/m;)V

    iput-object v2, v0, Lf/a/u/j/f/e/c/i;->d:Lf/a/u/j/f/e/a/p;

    .line 7
    instance-of v2, v1, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;

    if-nez v2, :cond_d

    instance-of v9, v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    if-eqz v9, :cond_2

    goto/16 :goto_4

    .line 8
    :cond_2
    instance-of v2, v1, Lctrip/android/pay/view/model/ThirdPayModel;

    if-eqz v2, :cond_b

    .line 9
    iget-object v2, v0, Lf/a/u/j/f/e/c/i;->d:Lf/a/u/j/f/e/a/p;

    if-eqz v2, :cond_12

    .line 10
    check-cast v1, Lctrip/android/pay/view/model/ThirdPayModel;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lf/a/u/c/b/d;->a()Lf/a/u/c/b/a;

    move-result-object v9

    check-cast v9, Lf/a/u/j/f/e/b;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Lf/a/u/j/f/e/b;->c()Lf/a/u/j/f/e/a/d;

    move-result-object v14

    move-object v15, v14

    goto :goto_1

    :cond_3
    move-object v15, v4

    .line 12
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lf/a/u/c/b/d;->a()Lf/a/u/c/b/a;

    move-result-object v9

    check-cast v9, Lf/a/u/j/f/e/b;

    if-eqz v9, :cond_4

    invoke-interface {v9}, Lf/a/u/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v14

    goto :goto_2

    :cond_4
    move-object v14, v4

    :goto_2
    instance-of v9, v14, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;

    if-nez v9, :cond_5

    move-object v14, v4

    :cond_5
    check-cast v14, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;->Hf()Lf/a/u/p/f/a/d;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lf/a/u/p/f/a/d;->d()Lf/a/u/p/f/a/m;

    move-result-object v14

    move-object v4, v14

    :cond_6
    const-string v9, "a8122f182805c99d4220120b8a689d53"

    .line 13
    invoke-static {v9, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-static {v9, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v8

    aput-object v15, v6, v7

    aput-object v4, v6, v3

    invoke-interface {v9, v5, v6, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 14
    :cond_7
    new-instance v3, Lctrip/android/pay/feature/regular/host/helper/PaySubmitHelper$submitThirdPay$1;

    invoke-direct {v3, v15}, Lctrip/android/pay/feature/regular/host/helper/PaySubmitHelper$submitThirdPay$1;-><init>(Lf/a/u/j/f/e/a/d;)V

    .line 15
    new-instance v5, Lf/a/u/j/f/e/a/n;

    .line 16
    new-instance v6, Lf/a/u/j/f/f/f;

    .line 17
    iget-object v14, v2, Lf/a/u/j/f/e/a/p;->f:Landroid/content/Context;

    .line 18
    new-instance v16, Lf/a/u/j/f/f/e;

    invoke-virtual {v2}, Lf/a/u/j/f/e/a/p;->e()Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;

    move-result-object v12

    new-instance v13, Lctrip/android/pay/feature/regular/host/helper/PaySubmitHelper$submitThirdPay$thirdViewImpl$1;

    invoke-direct {v13, v3}, Lctrip/android/pay/feature/regular/host/helper/PaySubmitHelper$submitThirdPay$thirdViewImpl$1;-><init>(Lctrip/android/pay/feature/regular/host/helper/PaySubmitHelper$submitThirdPay$1;)V

    move-object/from16 v9, v16

    move-object v10, v14

    move-object v11, v1

    move-object v3, v13

    move-object v13, v4

    move-object/from16 v17, v14

    move-object v14, v3

    invoke-direct/range {v9 .. v14}, Lf/a/u/j/f/f/e;-><init>(Landroid/content/Context;Lctrip/android/pay/view/model/ThirdPayModel;Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;Lf/a/u/p/f/a/m;Li/f/a/a;)V

    .line 19
    invoke-virtual {v2}, Lf/a/u/j/f/e/a/p;->e()Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;

    move-result-object v13

    move-object v9, v6

    move-object/from16 v10, v17

    move-object/from16 v11, v16

    move-object v12, v1

    move-object v14, v4

    .line 20
    invoke-direct/range {v9 .. v15}, Lf/a/u/j/f/f/f;-><init>(Landroid/content/Context;Lf/a/u/j/f/f/e;Lctrip/android/pay/view/model/ThirdPayModel;Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;Lf/a/u/p/f/a/m;Lf/a/u/j/f/e/a/d;)V

    .line 21
    invoke-direct {v5, v2, v6}, Lf/a/u/j/f/e/a/n;-><init>(Lf/a/u/j/f/e/a/p;Lf/a/u/j/f/f/f;)V

    if-eqz v4, :cond_9

    const-string v3, "3a64fd495f10988210dfb0faae302270"

    const/16 v6, 0x1e

    .line 22
    invoke-static {v3, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-static {v3, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v5, v9, v8

    invoke-interface {v3, v6, v9, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 23
    :cond_8
    iput-object v5, v4, Lf/a/u/p/f/a/m;->e:Lf/a/u/j/f/f/a;

    .line 24
    :cond_9
    :goto_3
    new-instance v3, Lf/a/u/j/f/f/a/b;

    invoke-virtual {v2}, Lf/a/u/j/f/e/a/p;->e()Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;

    move-result-object v4

    invoke-direct {v3, v5, v1, v4}, Lf/a/u/j/f/f/a/b;-><init>(Lf/a/u/j/f/f/a;Lctrip/android/pay/view/model/ThirdPayModel;Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;)V

    iput-object v3, v2, Lf/a/u/j/f/e/a/p;->c:Lf/a/u/j/f/f/a/b;

    .line 25
    iget-object v1, v2, Lf/a/u/j/f/e/a/p;->c:Lf/a/u/j/f/f/a/b;

    if-eqz v1, :cond_12

    const-string v2, "45f99d9d7d1093fcdb141fdb60ef7dee"

    .line 26
    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-interface {v2, v7, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 27
    :cond_a
    iget-object v2, v1, Lf/a/u/j/f/f/a/b;->b:Lf/a/u/j/f/f/a;

    if-eqz v2, :cond_12

    iget-object v1, v1, Lf/a/u/j/f/f/a/b;->c:Lctrip/android/pay/view/model/ThirdPayModel;

    invoke-interface {v2, v1}, Lf/a/u/j/f/f/a;->a(Lctrip/android/pay/view/model/ThirdPayModel;)V

    goto/16 :goto_8

    .line 28
    :cond_b
    iget-object v1, v0, Lf/a/u/j/f/e/c/i;->d:Lf/a/u/j/f/e/a/p;

    if-eqz v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Lf/a/u/j/f/e/c/i;->b()Lf/a/u/m/a/a;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lf/a/u/j/f/e/c/i;->b()Lf/a/u/m/a/a;

    move-result-object v3

    if-eqz v3, :cond_c

    iget v8, v3, Lf/a/u/m/a/a;->c:I

    :cond_c
    invoke-virtual {v1, v2, v8}, Lf/a/u/j/f/e/a/p;->a(Lf/a/u/m/a/a;I)V

    goto :goto_8

    :cond_d
    :goto_4
    if-eqz v2, :cond_e

    .line 29
    invoke-virtual/range {p0 .. p0}, Lf/a/u/j/f/e/c/i;->b()Lf/a/u/m/a/a;

    move-result-object v2

    if-eqz v2, :cond_f

    check-cast v1, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;

    invoke-virtual {v1, v4}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->convertToPageView(Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;)Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    move-result-object v1

    iput-object v1, v2, Lf/a/u/m/a/a;->l:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    goto :goto_5

    .line 30
    :cond_e
    instance-of v2, v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    if-eqz v2, :cond_f

    .line 31
    invoke-virtual/range {p0 .. p0}, Lf/a/u/j/f/e/c/i;->b()Lf/a/u/m/a/a;

    move-result-object v2

    if-eqz v2, :cond_f

    check-cast v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    iput-object v1, v2, Lf/a/u/m/a/a;->l:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    .line 32
    :cond_f
    :goto_5
    iget-object v7, v0, Lf/a/u/j/f/e/c/i;->d:Lf/a/u/j/f/e/a/p;

    if-eqz v7, :cond_12

    .line 33
    invoke-virtual/range {p0 .. p0}, Lf/a/u/j/f/e/c/i;->b()Lf/a/u/m/a/a;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v1, Lf/a/u/m/a/a;->l:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    move-object v8, v1

    goto :goto_6

    :cond_10
    move-object v8, v4

    .line 34
    :goto_6
    iget-object v1, v0, Lf/a/u/j/f/e/c/i;->e:Lf/a/u/j/f/e/f/a;

    invoke-virtual {v1}, Lf/a/u/j/f/e/f/a;->u()Lb/p/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_11

    goto :goto_7

    :cond_11
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 35
    invoke-virtual/range {p0 .. p0}, Lf/a/u/c/b/d;->a()Lf/a/u/c/b/a;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lf/a/m/b;

    move/from16 v12, p4

    .line 36
    invoke-virtual/range {v7 .. v12}, Lf/a/u/j/f/e/a/p;->a(Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;JLf/a/m/b;Z)V

    :cond_12
    :goto_8
    return-void
.end method

.method public final b()Lf/a/u/m/a/a;
    .locals 4

    const-string v0, "5147986cf0a248567c163a7dc69af884"

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
    check-cast v0, Lf/a/u/m/a/a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/c/i;->c:Li/b;

    sget-object v1, Lf/a/u/j/f/e/c/i;->b:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Lf/a/u/j/f/e/f/a;
    .locals 3

    const-string v0, "5147986cf0a248567c163a7dc69af884"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/u/j/f/e/f/a;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/c/i;->e:Lf/a/u/j/f/e/f/a;

    return-object v0
.end method
