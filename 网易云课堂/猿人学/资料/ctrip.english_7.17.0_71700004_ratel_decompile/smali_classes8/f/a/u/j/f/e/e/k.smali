.class public final Lf/a/u/j/f/e/e/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/j/f/e/c;
.implements Lf/a/u/l/f;


# static fields
.field public static final synthetic a:[Li/i/v;


# instance fields
.field public final b:Li/b;

.field public c:Lf/a/u/j/f/e/g/h;

.field public d:Lf/a/u/j/f/e/g/h;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/a/u/j/f/e/g/h;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lf/a/u/m/a/a;

.field public final g:Lctrip/android/pay/widget/PayRadioGroupPlus;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/pay/feature/regular/host/model/PayWayModel;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Lctrip/android/pay/feature/regular/host/model/PayWayModel;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

.field public final l:Landroidx/fragment/app/Fragment;

.field public m:Lf/a/u/j/b/b;

.field public final n:Lf/a/u/l/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lf/a/u/j/f/e/e/k;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lctrip/android/pay/feature/regular/host/presenter/PayWayPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Lf/a/u/j/f/e/e/k;->a:[Li/i/v;

    return-void
.end method

.method public constructor <init>(Lf/a/u/m/a/a;Lctrip/android/pay/widget/PayRadioGroupPlus;Ljava/util/List;Lb/p/t;Lb/p/t;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Landroidx/fragment/app/Fragment;Lf/a/u/j/b/b;Lf/a/u/l/e;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u/m/a/a;",
            "Lctrip/android/pay/widget/PayRadioGroupPlus;",
            "Ljava/util/List<",
            "Lctrip/android/pay/feature/regular/host/model/PayWayModel;",
            ">;",
            "Lb/p/t<",
            "Lctrip/android/pay/feature/regular/host/model/PayWayModel;",
            ">;",
            "Lb/p/t<",
            "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;",
            ">;",
            "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;",
            "Landroidx/fragment/app/Fragment;",
            "Lf/a/u/j/b/b;",
            "Lf/a/u/l/e;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lf/a/u/j/f/e/e/k;->f:Lf/a/u/m/a/a;

    move-object/from16 v1, p2

    iput-object v1, v0, Lf/a/u/j/f/e/e/k;->g:Lctrip/android/pay/widget/PayRadioGroupPlus;

    move-object/from16 v1, p3

    iput-object v1, v0, Lf/a/u/j/f/e/e/k;->h:Ljava/util/List;

    move-object/from16 v1, p4

    iput-object v1, v0, Lf/a/u/j/f/e/e/k;->i:Lb/p/t;

    move-object/from16 v1, p5

    iput-object v1, v0, Lf/a/u/j/f/e/e/k;->j:Lb/p/t;

    move-object/from16 v1, p6

    iput-object v1, v0, Lf/a/u/j/f/e/e/k;->k:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    move-object/from16 v1, p7

    iput-object v1, v0, Lf/a/u/j/f/e/e/k;->l:Landroidx/fragment/app/Fragment;

    move-object/from16 v1, p8

    iput-object v1, v0, Lf/a/u/j/f/e/e/k;->m:Lf/a/u/j/b/b;

    move-object/from16 v1, p9

    iput-object v1, v0, Lf/a/u/j/f/e/e/k;->n:Lf/a/u/l/e;

    .line 2
    new-instance v1, Lctrip/android/pay/feature/regular/host/viewholder/PayWayViewHolder$presenter$2;

    invoke-direct {v1, v0}, Lctrip/android/pay/feature/regular/host/viewholder/PayWayViewHolder$presenter$2;-><init>(Lf/a/u/j/f/e/e/k;)V

    invoke-static {v1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v1

    iput-object v1, v0, Lf/a/u/j/f/e/e/k;->b:Li/b;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lf/a/u/j/f/e/e/k;->e:Ljava/util/List;

    const/4 v1, 0x6

    const-string v2, "9879c878b9db54af397cd6c2ea9de60f"

    .line 4
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1a

    .line 5
    :cond_0
    iget-object v1, v0, Lf/a/u/j/f/e/e/k;->h:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v3, v0, Lf/a/u/j/f/e/e/k;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 7
    iget-object v3, v0, Lf/a/u/j/f/e/e/k;->h:Ljava/util/List;

    const/4 v7, 0x1

    if-eqz v3, :cond_23

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v8, 0x1

    if-ltz v8, :cond_21

    check-cast v10, Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lf/a/u/j/f/e/e/k;->e()Lf/a/u/j/f/e/c/j;

    move-result-object v12

    iget-object v13, v0, Lf/a/u/j/f/e/e/k;->h:Ljava/util/List;

    invoke-virtual {v12, v13}, Lf/a/u/j/f/e/c/j;->a(Ljava/util/List;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lf/a/u/j/f/e/e/k;->e()Lf/a/u/j/f/e/c/j;

    move-result-object v12

    .line 11
    iget-object v13, v0, Lf/a/u/j/f/e/e/k;->f:Lf/a/u/m/a/a;

    if-eqz v13, :cond_2

    iget-object v13, v13, Lf/a/u/m/a/a;->ta:Ljava/util/ArrayList;

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    iget-object v14, v0, Lf/a/u/j/f/e/e/k;->f:Lf/a/u/m/a/a;

    if-eqz v14, :cond_3

    iget-object v14, v14, Lf/a/u/m/a/a;->j:Lctrip/business/handle/PriceType;

    if-eqz v14, :cond_3

    iget-wide v14, v14, Lctrip/business/handle/PriceType;->priceValue:J

    goto :goto_3

    :cond_3
    const-wide/16 v14, 0x0

    .line 12
    :goto_3
    invoke-virtual {v12, v10, v13, v14, v15}, Lf/a/u/j/f/e/c/j;->a(Lctrip/android/pay/feature/regular/host/model/PayWayModel;Ljava/util/ArrayList;J)Ljava/util/List;

    move-result-object v12

    .line 13
    invoke-virtual {v10}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayWayObj()Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, Lctrip/android/pay/view/model/ThirdPayModel;

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-eqz v13, :cond_9

    const/16 v13, 0x1a

    .line 14
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    if-eqz v16, :cond_4

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v5, v15, [Ljava/lang/Object;

    aput-object v10, v5, v4

    aput-object v12, v5, v7

    invoke-interface {v6, v13, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/a/u/j/f/e/g/e;

    goto/16 :goto_c

    .line 15
    :cond_4
    new-instance v5, Lf/a/u/j/f/e/g/e;

    .line 16
    iget-object v6, v0, Lf/a/u/j/f/e/e/k;->g:Lctrip/android/pay/widget/PayRadioGroupPlus;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .line 17
    :goto_4
    iget-object v13, v0, Lf/a/u/j/f/e/e/k;->f:Lf/a/u/m/a/a;

    .line 18
    iget-object v15, v0, Lf/a/u/j/f/e/e/k;->j:Lb/p/t;

    .line 19
    invoke-virtual {v10}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->isChecked()Z

    move-result v16

    if-eqz v16, :cond_6

    iget-object v7, v0, Lf/a/u/j/f/e/e/k;->k:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    .line 20
    :goto_5
    invoke-direct {v5, v6, v13, v15, v7}, Lf/a/u/j/f/e/g/e;-><init>(Landroid/content/Context;Lf/a/u/m/a/a;Lb/p/t;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V

    const/16 v6, 0xf

    .line 21
    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v13, v14, [Ljava/lang/Object;

    aput-object v5, v13, v4

    const/4 v15, 0x1

    aput-object v10, v13, v15

    const/4 v15, 0x2

    aput-object v12, v13, v15

    invoke-interface {v7, v6, v13, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 22
    :cond_7
    invoke-virtual {v10}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayWayObj()Ljava/lang/Object;

    move-result-object v6

    .line 23
    instance-of v7, v6, Lctrip/android/pay/view/model/ThirdPayModel;

    if-eqz v7, :cond_8

    check-cast v6, Lctrip/android/pay/view/model/ThirdPayModel;

    iget-object v6, v6, Lctrip/android/pay/view/model/ThirdPayModel;->infoModel:Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;

    iget v6, v6, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->thirdTypeStatus:I

    const/high16 v7, 0x8000000

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_8

    .line 24
    invoke-virtual {v5}, Lf/a/u/j/f/e/g/e;->g()V

    .line 25
    :cond_8
    invoke-virtual {v0, v5, v10, v12}, Lf/a/u/j/f/e/e/k;->a(Lf/a/u/j/f/e/g/e;Lctrip/android/pay/feature/regular/host/model/PayWayModel;Ljava/util/List;)V

    .line 26
    :goto_6
    invoke-virtual {v10}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayWayObj()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lf/a/u/j/f/e/g/h;->setInfoModel(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_9
    const/16 v5, 0x1b

    .line 27
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x2

    new-array v13, v7, [Ljava/lang/Object;

    aput-object v10, v13, v4

    const/4 v7, 0x1

    aput-object v12, v13, v7

    invoke-interface {v6, v5, v13, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/a/u/j/f/e/g/c;

    goto/16 :goto_c

    .line 28
    :cond_a
    new-instance v5, Lf/a/u/j/f/e/g/c;

    .line 29
    iget-object v6, v0, Lf/a/u/j/f/e/e/k;->g:Lctrip/android/pay/widget/PayRadioGroupPlus;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    .line 30
    :goto_7
    iget-object v7, v0, Lf/a/u/j/f/e/e/k;->j:Lb/p/t;

    .line 31
    invoke-virtual {v10}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->isChecked()Z

    move-result v13

    if-eqz v13, :cond_c

    iget-object v13, v0, Lf/a/u/j/f/e/e/k;->k:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    goto :goto_8

    :cond_c
    const/4 v13, 0x0

    .line 32
    :goto_8
    invoke-direct {v5, v6, v7, v13}, Lf/a/u/j/f/e/g/c;-><init>(Landroid/content/Context;Lb/p/t;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V

    .line 33
    iget-object v6, v0, Lf/a/u/j/f/e/e/k;->n:Lf/a/u/l/e;

    invoke-virtual {v5, v6}, Lf/a/u/j/f/e/g/c;->setCheckPointCallback(Lf/a/u/l/e;)V

    .line 34
    invoke-virtual {v5, v0}, Lf/a/u/j/f/e/g/c;->setLoadingInterface(Lf/a/u/j/b/b;)V

    const/16 v6, 0x11

    .line 35
    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v13, v14, [Ljava/lang/Object;

    aput-object v5, v13, v4

    const/4 v15, 0x1

    aput-object v10, v13, v15

    const/4 v15, 0x2

    aput-object v12, v13, v15

    invoke-interface {v7, v6, v13, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 36
    :cond_d
    invoke-virtual {v10}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayWayObj()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v6, :cond_f

    invoke-virtual {v10}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayWayObj()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-nez v7, :cond_e

    const/4 v6, 0x0

    :cond_e
    check-cast v6, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    goto :goto_9

    :cond_f
    const/4 v6, 0x0

    :goto_9
    if-nez v6, :cond_10

    const/4 v6, 0x1

    goto :goto_a

    :cond_10
    const/4 v6, 0x2

    .line 37
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lf/a/u/j/f/e/e/k;->e()Lf/a/u/j/f/e/c/j;

    move-result-object v7

    invoke-virtual {v7, v5, v10}, Lf/a/u/j/f/e/c/j;->a(Lf/a/u/j/f/e/g/c;Lctrip/android/pay/feature/regular/host/model/PayWayModel;)V

    .line 38
    iget-object v7, v0, Lf/a/u/j/f/e/e/k;->f:Lf/a/u/m/a/a;

    invoke-virtual/range {p0 .. p0}, Lf/a/u/j/f/e/e/k;->e()Lf/a/u/j/f/e/c/j;

    move-result-object v13

    invoke-virtual {v13, v10, v12}, Lf/a/u/j/f/e/c/j;->a(Lctrip/android/pay/feature/regular/host/model/PayWayModel;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v12

    .line 39
    new-instance v13, Lctrip/android/pay/feature/regular/host/viewholder/PayWayViewHolder$refreshCardPayWay$1;

    invoke-direct {v13, v0}, Lctrip/android/pay/feature/regular/host/viewholder/PayWayViewHolder$refreshCardPayWay$1;-><init>(Lf/a/u/j/f/e/e/k;)V

    .line 40
    invoke-virtual {v5, v7, v6, v12, v13}, Lf/a/u/j/f/e/g/c;->a(Lf/a/u/m/a/a;ILjava/util/LinkedHashMap;Li/f/a/p;)V

    .line 41
    :goto_b
    new-instance v6, Lf/a/u/j/f/e/e/j;

    invoke-direct {v6, v0, v10, v5}, Lf/a/u/j/f/e/e/j;-><init>(Lf/a/u/j/f/e/e/k;Lctrip/android/pay/feature/regular/host/model/PayWayModel;Lf/a/u/j/f/e/g/c;)V

    invoke-virtual {v5, v6}, Lf/a/u/j/f/e/g/c;->setListener(Lf/a/u/j/f/a/a;)V

    .line 42
    :goto_c
    invoke-virtual {v10}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayType()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 43
    invoke-virtual {v10}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayType()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lf/a/u/j/f/e/g/h;->setCheckId(Ljava/lang/Integer;)V

    .line 44
    :cond_11
    iget-object v6, v0, Lf/a/u/j/f/e/e/k;->f:Lf/a/u/m/a/a;

    if-eqz v6, :cond_12

    iget-object v7, v6, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v7, :cond_12

    iget-object v7, v7, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainCurrency:Ljava/lang/String;

    goto :goto_d

    :cond_12
    const/4 v7, 0x0

    .line 45
    :goto_d
    invoke-virtual {v5, v6, v7}, Lf/a/u/j/f/e/g/h;->a(Lf/a/u/m/a/a;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v5, v10}, Lf/a/u/j/f/e/g/h;->setPayWayModel(Lctrip/android/pay/feature/regular/host/model/PayWayModel;)V

    .line 47
    new-instance v6, Lctrip/android/pay/feature/regular/host/viewholder/PayWayViewHolder$initDefaultPayWay$1$1;

    invoke-direct {v6, v0}, Lctrip/android/pay/feature/regular/host/viewholder/PayWayViewHolder$initDefaultPayWay$1$1;-><init>(Lf/a/u/j/f/e/e/k;)V

    invoke-virtual {v5, v6}, Lf/a/u/j/f/e/g/h;->a(Li/f/a/l;)V

    .line 48
    new-instance v6, Lctrip/android/pay/feature/regular/host/viewholder/PayWayViewHolder$initDefaultPayWay$1$2;

    invoke-direct {v6, v0}, Lctrip/android/pay/feature/regular/host/viewholder/PayWayViewHolder$initDefaultPayWay$1$2;-><init>(Lf/a/u/j/f/e/e/k;)V

    invoke-virtual {v5, v6}, Lf/a/u/j/f/e/g/h;->setCheckedListener(Li/f/a/q;)V

    const/4 v6, -0x1

    add-int/lit8 v7, v1, -0x1

    if-ne v8, v7, :cond_13

    .line 49
    invoke-virtual {v5}, Lf/a/u/j/f/e/g/h;->getBottomLineView()Landroid/view/View;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :cond_13
    invoke-virtual {v10}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getNeedHidden()Z

    move-result v7

    const/16 v8, 0x8

    if-eqz v7, :cond_14

    .line 51
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v9, 0x1

    .line 52
    :cond_14
    iget-object v7, v0, Lf/a/u/j/f/e/e/k;->g:Lctrip/android/pay/widget/PayRadioGroupPlus;

    if-eqz v7, :cond_15

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 53
    :cond_15
    iget-object v7, v0, Lf/a/u/j/f/e/e/k;->e:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {v10}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 55
    iput-object v5, v0, Lf/a/u/j/f/e/e/k;->d:Lf/a/u/j/f/e/g/h;

    goto :goto_e

    .line 56
    :cond_16
    iget-object v7, v0, Lf/a/u/j/f/e/e/k;->d:Lf/a/u/j/f/e/g/h;

    if-nez v7, :cond_17

    invoke-virtual {v10}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayWayObj()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v7, :cond_17

    .line 57
    iput-object v5, v0, Lf/a/u/j/f/e/e/k;->d:Lf/a/u/j/f/e/g/h;

    .line 58
    :cond_17
    :goto_e
    instance-of v7, v5, Lf/a/u/j/f/e/g/c;

    if-eqz v7, :cond_20

    .line 59
    move-object v7, v5

    check-cast v7, Lf/a/u/j/f/e/g/c;

    const/16 v10, 0x22

    .line 60
    invoke-static {v2, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_18

    invoke-static {v2, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    aput-object v7, v12, v4

    invoke-interface {v6, v10, v12, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    .line 61
    :cond_18
    iget-object v10, v0, Lf/a/u/j/f/e/e/k;->f:Lf/a/u/m/a/a;

    if-eqz v10, :cond_20

    iget-object v10, v10, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v10, :cond_20

    iget-object v10, v10, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainCurrency:Ljava/lang/String;

    if-eqz v10, :cond_20

    const-string v12, "KRW"

    .line 62
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v12, 0x1

    if-ne v10, v12, :cond_20

    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v10

    const-string v13, "IBULocaleManager.getInstance()"

    invoke-static {v10, v13}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v10

    const-string v13, "IBULocaleManager.getInstance().currentLocale"

    invoke-static {v10, v13}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v10

    const-string v13, "ko_kr"

    invoke-static {v10, v13, v12}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v10

    if-nez v10, :cond_20

    iget-object v10, v0, Lf/a/u/j/f/e/e/k;->f:Lf/a/u/m/a/a;

    iget-boolean v10, v10, Lf/a/u/m/a/a;->Ra:Z

    if-nez v10, :cond_20

    sget-object v10, Lf/a/u/i/c;->a:Lf/a/u/i/c;

    const-string v12, "1a3dc8562b55e8ade6b51b82d4413247"

    const/4 v13, 0x7

    .line 63
    invoke-static {v12, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    const-string v8, "showedGuide"

    if-eqz v15, :cond_19

    invoke-static {v12, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v15, v13, v6, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_f

    .line 64
    :cond_19
    invoke-virtual {v10}, Lf/a/u/i/c;->a()Le/h/e/z/c/b/b;

    move-result-object v6

    invoke-virtual {v6, v8, v4}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Z)Z

    move-result v6

    :goto_f
    if-nez v6, :cond_20

    .line 65
    sget-object v6, Lf/a/u/o/a/g;->a:Lf/a/u/o/a/g;

    .line 66
    iget-object v10, v0, Lf/a/u/j/f/e/e/k;->l:Landroidx/fragment/app/Fragment;

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object/from16 v17, v10

    goto :goto_10

    :cond_1a
    const/16 v17, 0x0

    .line 67
    :goto_10
    iget-object v10, v0, Lf/a/u/j/f/e/e/k;->l:Landroidx/fragment/app/Fragment;

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object v10

    move-object/from16 v20, v10

    goto :goto_11

    :cond_1b
    const/16 v20, 0x0

    :goto_11
    const-string v10, "2832988ca514b7037070d805d93fd686"

    const/4 v13, 0x1

    .line 68
    invoke-static {v10, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_1c

    invoke-static {v10, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v17, v14, v4

    aput-object v20, v14, v13

    const/4 v15, 0x2

    aput-object v7, v14, v15

    invoke-interface {v10, v13, v14, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1c
    if-eqz v17, :cond_1e

    if-nez v20, :cond_1d

    goto :goto_12

    .line 69
    :cond_1d
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v13, -0x1

    invoke-direct {v6, v13, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 70
    new-instance v10, LH;

    const/16 v16, 0x3

    move-object v15, v10

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    invoke-direct/range {v15 .. v20}, LH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v13, 0x64

    invoke-virtual {v7, v10, v13, v14}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    :cond_1e
    :goto_12
    sget-object v6, Lf/a/u/i/c;->a:Lf/a/u/i/c;

    const/16 v7, 0x8

    .line 72
    invoke-static {v12, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_1f

    invoke-static {v12, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/Byte;

    invoke-direct {v13, v10}, Ljava/lang/Byte;-><init>(B)V

    aput-object v13, v12, v4

    invoke-interface {v8, v7, v12, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_1f
    const/4 v10, 0x1

    .line 73
    invoke-virtual {v6}, Lf/a/u/i/c;->a()Le/h/e/z/c/b/b;

    move-result-object v6

    invoke-virtual {v6, v8, v10}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;Z)V

    .line 74
    :cond_20
    :goto_13
    new-instance v6, Leb;

    const/16 v7, 0x14e

    invoke-direct {v6, v7, v5}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v8, v11

    const/4 v7, 0x1

    goto/16 :goto_1

    .line 75
    :cond_21
    invoke-static {}, Li/a/j;->c()V

    const/4 v1, 0x0

    throw v1

    :cond_22
    const/4 v1, 0x0

    goto :goto_14

    :cond_23
    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 76
    :goto_14
    iget-object v3, v0, Lf/a/u/j/f/e/e/k;->d:Lf/a/u/j/f/e/g/h;

    if-nez v3, :cond_26

    iget-object v3, v0, Lf/a/u/j/f/e/e/k;->e:Ljava/util/List;

    if-eqz v3, :cond_25

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_15

    :cond_24
    const/4 v3, 0x0

    goto :goto_16

    :cond_25
    :goto_15
    const/4 v3, 0x1

    :goto_16
    if-nez v3, :cond_26

    .line 77
    iget-object v3, v0, Lf/a/u/j/f/e/e/k;->e:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/a/u/j/f/e/g/h;

    iput-object v3, v0, Lf/a/u/j/f/e/e/k;->d:Lf/a/u/j/f/e/g/h;

    .line 78
    :cond_26
    iget-object v3, v0, Lf/a/u/j/f/e/e/k;->d:Lf/a/u/j/f/e/g/h;

    if-eqz v3, :cond_27

    .line 79
    invoke-virtual {v3}, Lf/a/u/j/f/e/g/h;->getSelectView()Lctrip/android/pay/widget/PayRadioButton;

    move-result-object v3

    if-eqz v3, :cond_27

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_17

    :cond_27
    const/4 v5, 0x1

    :goto_17
    const/4 v3, 0x7

    .line 80
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v9}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    invoke-interface {v1, v3, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_28
    if-eqz v9, :cond_2c

    .line 81
    iget-object v2, v0, Lf/a/u/j/f/e/e/k;->l:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    goto :goto_18

    :cond_29
    move-object v6, v1

    :goto_18
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 82
    sget v1, Lf/a/u/f;->pay_way_more:I

    .line 83
    iget-object v3, v0, Lf/a/u/j/f/e/e/k;->g:Lctrip/android/pay/widget/PayRadioGroupPlus;

    .line 84
    invoke-virtual {v2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    goto :goto_19

    :cond_2a
    move-object v6, v1

    :goto_19
    if-eqz v6, :cond_2b

    .line 85
    new-instance v1, Leb;

    const/16 v2, 0x14d

    invoke-direct {v1, v2, v0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :cond_2b
    iget-object v1, v0, Lf/a/u/j/f/e/e/k;->g:Lctrip/android/pay/widget/PayRadioGroupPlus;

    if-eqz v1, :cond_2c

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2c
    :goto_1a
    return-void
.end method

.method public static final synthetic a(Lf/a/u/j/f/e/e/k;Lctrip/android/pay/business/model/payment/model/NoticeInfoModel;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lf/a/u/j/f/e/e/k;->a(Lctrip/android/pay/business/model/payment/model/NoticeInfoModel;)V

    return-void
.end method

.method public static final synthetic a(Lf/a/u/j/f/e/e/k;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lf/a/u/j/f/e/e/k;->a(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V

    return-void
.end method

.method public static final synthetic a(Lf/a/u/j/f/e/e/k;Lctrip/android/pay/feature/regular/host/model/PayWayModel;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lf/a/u/j/f/e/e/k;->b(Lctrip/android/pay/feature/regular/host/model/PayWayModel;)V

    return-void
.end method

.method public static final synthetic a(Lf/a/u/j/f/e/e/k;ZLctrip/android/pay/feature/regular/host/model/PayWayModel;Lf/a/u/j/f/e/g/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lf/a/u/j/f/e/e/k;->a(ZLctrip/android/pay/feature/regular/host/model/PayWayModel;Lf/a/u/j/f/e/g/h;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "9879c878b9db54af397cd6c2ea9de60f"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/e/k;->c:Lf/a/u/j/f/e/g/h;

    instance-of v1, v0, Lf/a/u/j/f/e/g/c;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lf/a/u/j/f/e/g/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/a/u/j/f/e/g/c;->g()V

    :cond_2
    return-void
.end method

.method public final a(Lctrip/android/pay/business/model/payment/model/NoticeInfoModel;)V
    .locals 11

    const-string v0, "9879c878b9db54af397cd6c2ea9de60f"

    const/16 v1, 0x1e

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

    .line 80
    :cond_0
    invoke-virtual {p0}, Lf/a/u/j/f/e/e/k;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_2
    move-object v4, v2

    .line 81
    :goto_0
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_paymentmethodlogic_importance:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_3

    .line 82
    iget-object v2, p1, Lctrip/android/pay/business/model/payment/model/NoticeInfoModel;->noticeContent:Ljava/lang/String;

    :cond_3
    move-object v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    .line 83
    invoke-static/range {v4 .. v10}, Lf/a/m/a;->a(Lb/n/a/n;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;ZII)V

    return-void
.end method

.method public final a(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V
    .locals 9

    const-string v0, "9879c878b9db54af397cd6c2ea9de60f"

    const/16 v1, 0x15

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

    .line 66
    :cond_0
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v1, "c_pay_go_discount"

    invoke-virtual {v0, v1}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 67
    iget-object v1, p1, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountContent:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-nez v3, :cond_7

    .line 68
    iget-object v1, p0, Lf/a/u/j/f/e/e/k;->l:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_5

    .line 69
    iget-object v1, p1, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountTitle:Ljava/lang/String;

    move-object v3, v1

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    if-eqz p1, :cond_6

    .line 70
    iget-object v0, p1, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountContent:Ljava/lang/String;

    :cond_6
    move-object v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    .line 71
    invoke-static/range {v2 .. v8}, Lf/a/m/a;->a(Lb/n/a/n;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;ZII)V

    :cond_7
    return-void
.end method

.method public final a(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)V
    .locals 6

    const-string v0, "9879c878b9db54af397cd6c2ea9de60f"

    const/16 v1, 0x9

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

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_a

    .line 5
    iget-object p1, p0, Lf/a/u/j/f/e/e/k;->c:Lf/a/u/j/f/e/g/h;

    instance-of v1, p1, Lf/a/u/j/f/e/g/c;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lf/a/u/j/f/e/g/c;

    if-eqz p1, :cond_9

    .line 6
    iget-object v1, p0, Lf/a/u/j/f/e/e/k;->h:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    .line 8
    invoke-virtual {v4}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayType()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lf/a/u/j/f/e/g/h;->getPayWayModel()Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayType()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object v5, v0

    :goto_0
    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_4
    move-object v2, v0

    .line 9
    :goto_1
    move-object p1, v2

    check-cast p1, Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {p1, v0}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->setPayWayObj(Ljava/lang/Object;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 11
    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayType()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v0

    :goto_3
    sget-object v2, Lf/a/u/j/f/e/a/s;->a:Lf/a/u/j/f/e/a/s;

    if-eqz p1, :cond_8

    .line 12
    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayType()Ljava/lang/Integer;

    move-result-object v0

    :cond_8
    iget-object v4, p0, Lf/a/u/j/f/e/e/k;->f:Lf/a/u/m/a/a;

    .line 13
    invoke-virtual {v2, v0, v4, p1}, Lf/a/u/j/f/e/a/s;->a(Ljava/lang/Integer;Lf/a/u/m/a/a;Lctrip/android/pay/feature/regular/host/model/PayWayModel;)Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    move-result-object p1

    .line 14
    invoke-virtual {p0, v1, p1, v3}, Lf/a/u/j/f/e/e/k;->a(Ljava/lang/Integer;Lctrip/android/pay/feature/regular/host/model/PayWayModel;Z)V

    :cond_9
    return-void

    .line 15
    :cond_a
    iget-object v1, p0, Lf/a/u/j/f/e/e/k;->h:Ljava/util/List;

    if-eqz v1, :cond_f

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    .line 17
    invoke-virtual {v5}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayType()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_d

    const/4 v5, 0x1

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_b

    goto :goto_6

    :cond_e
    move-object v2, v0

    .line 18
    :goto_6
    move-object v1, v2

    check-cast v1, Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    goto :goto_7

    :cond_f
    move-object v1, v0

    .line 19
    :goto_7
    iget-object v2, p1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->sCardInfoId:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayWayObj()Ljava/lang/Object;

    move-result-object v3

    goto :goto_8

    :cond_10
    move-object v3, v0

    :goto_8
    instance-of v5, v3, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-nez v5, :cond_11

    move-object v3, v0

    :cond_11
    check-cast v3, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v3, :cond_12

    iget-object v0, v3, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->sCardInfoId:Ljava/lang/String;

    :cond_12
    invoke-static {v2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_13

    .line 20
    invoke-virtual {v1, p1}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->setPayWayObj(Ljava/lang/Object;)V

    .line 21
    :cond_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v0}, Lf/a/u/j/f/e/e/k;->a(Ljava/lang/Integer;Lctrip/android/pay/feature/regular/host/model/PayWayModel;Z)V

    return-void
.end method

.method public final a(Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)V
    .locals 4

    const-string v0, "9879c878b9db54af397cd6c2ea9de60f"

    const/16 v1, 0xc

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

    .line 45
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/e/k;->i:Lb/p/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 46
    :goto_0
    sget-object v2, Lf/a/u/j/f/e/b/b;->a:Lf/a/u/j/f/e/b/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayType()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lf/a/u/j/f/e/b/a;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    iget-object v0, p0, Lf/a/u/j/f/e/e/k;->c:Lf/a/u/j/f/e/g/h;

    instance-of v2, v0, Lf/a/u/j/f/e/g/c;

    if-nez v2, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Lf/a/u/j/f/e/g/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lf/a/u/j/f/e/g/c;->a(Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)V

    :cond_4
    return-void
.end method

.method public final a(Lctrip/android/pay/feature/regular/host/model/PayWayModel;)V
    .locals 9

    const-string v0, "9879c878b9db54af397cd6c2ea9de60f"

    const/16 v1, 0x16

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

    .line 72
    :cond_0
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v1, "c_pay_"

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getLogTag()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_cardlist"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lf/a/u/j/f/e/e/k;->l:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-static {v0}, Le/h/e/G/w;->b(Landroid/app/Activity;)V

    .line 74
    iget-object v0, p0, Lf/a/u/j/f/e/e/k;->l:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    iget-object v1, p0, Lf/a/u/j/f/e/e/k;->f:Lf/a/u/m/a/a;

    const-string v5, ""

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->isChecked()Z

    move-result v6

    if-ne v6, v4, :cond_5

    .line 75
    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayWayObj()Ljava/lang/Object;

    move-result-object p1

    instance-of v6, p1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-nez v6, :cond_4

    move-object p1, v2

    :cond_4
    check-cast p1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->sCardInfoId:Ljava/lang/String;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v5

    .line 76
    :goto_3
    new-instance v5, Lf/a/u/j/f/e/e/i;

    invoke-direct {v5, p0}, Lf/a/u/j/f/e/e/i;-><init>(Lf/a/u/j/f/e/e/k;)V

    const-string v6, "a5a7894216750194ac403785071c45ef"

    const/16 v7, 0xf

    .line 77
    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v3

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object p1, v8, v0

    const/4 p1, 0x3

    aput-object v5, v8, p1

    const/4 p1, 0x4

    aput-object p0, v8, p1

    invoke-interface {v6, v7, v8, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 78
    :cond_6
    sget-object v2, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;->r:Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment$a;

    invoke-virtual {v2, v1, p1, v5, p0}, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment$a;->a(Lf/a/u/m/a/a;Ljava/lang/String;Lf/a/u/j/f/e/e/i;Lf/a/u/l/f;)Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;

    move-result-object p1

    .line 79
    invoke-static {v0, p1, v1}, Lf/a/m/a;->a(Lb/n/a/n;Lctrip/android/pay/base/fragment/PayBaseFragment;Lf/a/c/f/a;)V

    :goto_4
    return-void
.end method

.method public final a(Lf/a/u/j/f/e/g/e;Lctrip/android/pay/feature/regular/host/model/PayWayModel;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u/j/f/e/g/e;",
            "Lctrip/android/pay/feature/regular/host/model/PayWayModel;",
            "Ljava/util/List<",
            "+",
            "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "9879c878b9db54af397cd6c2ea9de60f"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Lf/a/u/j/f/e/e/k;->e()Lf/a/u/j/f/e/c/j;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lf/a/u/j/f/e/c/j;->a(Lctrip/android/pay/feature/regular/host/model/PayWayModel;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 50
    new-instance p3, Lctrip/android/pay/feature/regular/host/viewholder/PayWayViewHolder$refreshThirdPayWayDiscounts$1;

    invoke-direct {p3, p0}, Lctrip/android/pay/feature/regular/host/viewholder/PayWayViewHolder$refreshThirdPayWayDiscounts$1;-><init>(Lf/a/u/j/f/e/e/k;)V

    .line 51
    invoke-virtual {p1, p2, p3}, Lf/a/u/j/f/e/g/e;->a(Ljava/util/LinkedHashMap;Li/f/a/l;)V

    return-void
.end method

.method public final a(Ljava/lang/Integer;Lctrip/android/pay/feature/regular/host/model/PayWayModel;Z)V
    .locals 6

    const-string v0, "9879c878b9db54af397cd6c2ea9de60f"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lf/a/u/j/f/e/e/k;->e:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lf/a/u/j/f/e/g/h;

    .line 24
    invoke-virtual {v5}, Lf/a/u/j/f/e/g/h;->getPayWayModel()Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayType()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object v5, v2

    :goto_0
    invoke-static {v5, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_4
    move-object v1, v2

    .line 25
    :goto_1
    check-cast v1, Lf/a/u/j/f/e/g/h;

    if-nez p2, :cond_8

    .line 26
    iget-object p2, p0, Lf/a/u/j/f/e/e/k;->h:Ljava/util/List;

    if-eqz p2, :cond_7

    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    .line 28
    invoke-virtual {v5}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayType()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_6
    move-object v0, v2

    .line 29
    :goto_2
    check-cast v0, Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    move-object p2, v0

    goto :goto_3

    :cond_7
    move-object p2, v2

    .line 30
    :cond_8
    :goto_3
    instance-of p1, v1, Lf/a/u/j/f/e/g/c;

    if-eqz p1, :cond_10

    .line 31
    invoke-virtual {p0}, Lf/a/u/j/f/e/e/k;->e()Lf/a/u/j/f/e/c/j;

    move-result-object p1

    move-object v0, v1

    check-cast v0, Lf/a/u/j/f/e/g/c;

    invoke-virtual {p1, v0, p2}, Lf/a/u/j/f/e/c/j;->a(Lf/a/u/j/f/e/g/c;Lctrip/android/pay/feature/regular/host/model/PayWayModel;)V

    .line 32
    invoke-virtual {v1}, Lf/a/u/j/f/e/g/h;->getPayWayModel()Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayWayObj()Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_9
    move-object p1, v2

    :goto_4
    instance-of v0, p1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-nez v0, :cond_a

    move-object p1, v2

    :cond_a
    check-cast p1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    .line 33
    invoke-virtual {v1, p2}, Lf/a/u/j/f/e/g/h;->setPayWayModel(Lctrip/android/pay/feature/regular/host/model/PayWayModel;)V

    if-eqz p3, :cond_d

    .line 34
    move-object p1, v1

    check-cast p1, Lf/a/u/j/f/e/g/c;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayWayObj()Ljava/lang/Object;

    move-result-object p3

    goto :goto_5

    :cond_b
    move-object p3, v2

    :goto_5
    instance-of v0, p3, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-nez v0, :cond_c

    move-object p3, v2

    :cond_c
    check-cast p3, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    invoke-virtual {p1, p3}, Lf/a/u/j/f/e/g/c;->b(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)V

    goto :goto_7

    .line 35
    :cond_d
    move-object p1, v1

    check-cast p1, Lf/a/u/j/f/e/g/c;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayWayObj()Ljava/lang/Object;

    move-result-object p3

    goto :goto_6

    :cond_e
    move-object p3, v2

    :goto_6
    instance-of v0, p3, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-nez v0, :cond_f

    move-object p3, v2

    :cond_f
    check-cast p3, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    invoke-virtual {p1, p3}, Lf/a/u/j/f/e/g/c;->a(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)V

    .line 36
    :goto_7
    invoke-virtual {v1, v3, p2}, Lf/a/u/j/f/e/g/h;->a(ZLctrip/android/pay/feature/regular/host/model/PayWayModel;)V

    .line 37
    invoke-virtual {v1}, Lf/a/u/j/f/e/g/h;->getSelectView()Lctrip/android/pay/widget/PayRadioButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 38
    invoke-virtual {v1}, Lf/a/u/j/f/e/g/h;->d()Lb/p/t;

    move-result-object p1

    invoke-virtual {p1, v4}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 39
    :cond_10
    instance-of p1, v1, Lf/a/u/j/f/e/g/e;

    if-eqz p1, :cond_11

    .line 40
    invoke-virtual {v1, v3, p2}, Lf/a/u/j/f/e/g/h;->a(ZLctrip/android/pay/feature/regular/host/model/PayWayModel;)V

    .line 41
    invoke-virtual {v1}, Lf/a/u/j/f/e/g/h;->getSelectView()Lctrip/android/pay/widget/PayRadioButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 42
    invoke-virtual {v1}, Lf/a/u/j/f/e/g/h;->d()Lb/p/t;

    move-result-object p1

    invoke-virtual {p1, v4}, Lb/p/t;->b(Ljava/lang/Object;)V

    :cond_11
    if-eqz v1, :cond_12

    .line 43
    invoke-virtual {v1}, Lf/a/u/j/f/e/g/h;->getSelectView()Lctrip/android/pay/widget/PayRadioButton;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eq p1, v3, :cond_13

    :cond_12
    if-eqz v1, :cond_13

    .line 44
    invoke-virtual {v1}, Lf/a/u/j/f/e/g/h;->getSelectView()Lctrip/android/pay/widget/PayRadioButton;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_13
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "9879c878b9db54af397cd6c2ea9de60f"

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

    .line 58
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/e/k;->h:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    .line 60
    iget-object v4, p0, Lf/a/u/j/f/e/e/k;->c:Lf/a/u/j/f/e/g/h;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lf/a/u/j/f/e/g/h;->getPayWayModel()Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayType()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    invoke-virtual {v3}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayType()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 61
    :goto_1
    move-object v0, v2

    check-cast v0, Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    .line 62
    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayWayObj()Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    instance-of v2, v2, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v2, :cond_7

    .line 63
    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayWayObj()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-nez v2, :cond_6

    move-object v0, v1

    :cond_6
    check-cast v0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v0, :cond_a

    iput-object p1, v0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->supportedDiscountKeys:Ljava/lang/String;

    goto :goto_5

    :cond_7
    if-eqz v0, :cond_8

    .line 64
    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayWayObj()Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v1

    :goto_4
    instance-of v2, v2, Lctrip/android/pay/view/model/ThirdPayModel;

    if-eqz v2, :cond_a

    .line 65
    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayWayObj()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lctrip/android/pay/view/model/ThirdPayModel;

    if-nez v2, :cond_9

    move-object v0, v1

    :cond_9
    check-cast v0, Lctrip/android/pay/view/model/ThirdPayModel;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lctrip/android/pay/view/model/ThirdPayModel;->infoModel:Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;

    if-eqz v0, :cond_a

    iput-object p1, v0, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->supportedDiscountKeys:Ljava/lang/String;

    :cond_a
    :goto_5
    return-void
.end method

.method public final a(Z)V
    .locals 5

    const-string v0, "9879c878b9db54af397cd6c2ea9de60f"

    const/16 v1, 0x13

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

    .line 54
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/e/k;->c:Lf/a/u/j/f/e/g/h;

    instance-of v1, v0, Lf/a/u/j/f/e/g/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 55
    instance-of v1, v0, Lf/a/u/j/f/e/g/c;

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lf/a/u/j/f/e/g/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lf/a/u/j/f/e/g/c;->a(Z)V

    goto :goto_0

    .line 56
    :cond_2
    instance-of v1, v0, Lf/a/u/j/f/e/g/e;

    if-eqz v1, :cond_4

    .line 57
    instance-of v1, v0, Lf/a/u/j/f/e/g/e;

    if-nez v1, :cond_3

    move-object v0, v2

    :cond_3
    check-cast v0, Lf/a/u/j/f/e/g/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lf/a/u/j/f/e/g/e;->a(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(ZLctrip/android/pay/feature/regular/host/model/PayWayModel;Lf/a/u/j/f/e/g/h;)V
    .locals 5

    const-string v0, "9879c878b9db54af397cd6c2ea9de60f"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 52
    iget-object p1, p0, Lf/a/u/j/f/e/e/k;->i:Lb/p/t;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 53
    :cond_1
    iput-object p3, p0, Lf/a/u/j/f/e/e/k;->c:Lf/a/u/j/f/e/g/h;

    :cond_2
    return-void
.end method

.method public final b()Lf/a/u/m/a/a;
    .locals 3

    const-string v0, "9879c878b9db54af397cd6c2ea9de60f"

    const/16 v1, 0x23

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

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/e/k;->f:Lf/a/u/m/a/a;

    return-object v0
.end method

.method public final b(Lctrip/android/pay/feature/regular/host/model/PayWayModel;)V
    .locals 11

    const/16 v0, 0x1d

    const-string v1, "9879c878b9db54af397cd6c2ea9de60f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayType()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Lf/a/u/j/f/e/e/k;->f:Lf/a/u/m/a/a;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lf/a/u/m/a/a;->k:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-gt v2, v4, :cond_9

    .line 3
    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayType()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    :goto_2
    const/16 v2, 0x17

    .line 4
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 5
    :cond_5
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string p1, "VIEWPAGE_DISCOUNT"

    .line 6
    invoke-virtual {v8, p1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    invoke-virtual {p0}, Lf/a/u/j/f/e/e/k;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 8
    const-class v6, Lctrip/android/pay/base/PayHalfScreenActivity;

    .line 9
    iget-object v7, p0, Lf/a/u/j/f/e/e/k;->f:Lf/a/u/m/a/a;

    .line 10
    iget-object p1, p0, Lf/a/u/j/f/e/e/k;->l:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v0

    :goto_3
    instance-of v1, p1, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;

    if-nez v1, :cond_7

    move-object p1, v0

    :cond_7
    check-cast p1, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;->Jf()Ljava/lang/String;

    move-result-object v0

    :cond_8
    move-object v10, v0

    const-string v9, "CardbinFragment"

    .line 11
    invoke-static/range {v5 .. v10}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/Class;Lf/a/c/f/a;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 12
    :cond_9
    :goto_4
    invoke-virtual {p0, p1}, Lf/a/u/j/f/e/e/k;->a(Lctrip/android/pay/feature/regular/host/model/PayWayModel;)V

    :goto_5
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    const-string v0, "9879c878b9db54af397cd6c2ea9de60f"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/e/k;->c:Lf/a/u/j/f/e/g/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/a/u/j/f/e/g/h;->getInfoModel()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Lctrip/android/pay/widget/PayRadioGroupPlus;
    .locals 3

    const-string v0, "9879c878b9db54af397cd6c2ea9de60f"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/PayRadioGroupPlus;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/e/k;->g:Lctrip/android/pay/widget/PayRadioGroupPlus;

    return-object v0
.end method

.method public final e()Lf/a/u/j/f/e/c/j;
    .locals 4

    const-string v0, "9879c878b9db54af397cd6c2ea9de60f"

    const/4 v1, 0x4

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
    check-cast v0, Lf/a/u/j/f/e/c/j;

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/e/k;->b:Li/b;

    sget-object v1, Lf/a/u/j/f/e/e/k;->a:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public f()V
    .locals 3

    const-string v0, "9879c878b9db54af397cd6c2ea9de60f"

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
    iget-object v0, p0, Lf/a/u/j/f/e/e/k;->m:Lf/a/u/j/b/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/a/u/j/b/b;->f()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 9

    const-string v0, "9879c878b9db54af397cd6c2ea9de60f"

    const/16 v1, 0xd

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
    iget-object v0, p0, Lf/a/u/j/f/e/e/k;->h:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    const/4 v4, 0x0

    if-ltz v3, :cond_9

    check-cast v1, Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    .line 3
    iget-object v3, p0, Lf/a/u/j/f/e/e/k;->e:Ljava/util/List;

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lf/a/u/j/f/e/g/h;

    .line 5
    invoke-virtual {v6}, Lf/a/u/j/f/e/g/h;->getPayWayModel()Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayType()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    invoke-virtual {v1}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayType()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_3
    move-object v5, v4

    .line 6
    :goto_2
    move-object v3, v5

    check-cast v3, Lf/a/u/j/f/e/g/h;

    .line 7
    invoke-virtual {p0}, Lf/a/u/j/f/e/e/k;->e()Lf/a/u/j/f/e/c/j;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lf/a/u/j/f/e/e/k;->f:Lf/a/u/m/a/a;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lf/a/u/m/a/a;->ta:Ljava/util/ArrayList;

    goto :goto_3

    :cond_4
    move-object v6, v4

    .line 9
    :goto_3
    iget-object v7, p0, Lf/a/u/j/f/e/e/k;->f:Lf/a/u/m/a/a;

    if-eqz v7, :cond_5

    iget-object v7, v7, Lf/a/u/m/a/a;->j:Lctrip/business/handle/PriceType;

    if-eqz v7, :cond_5

    iget-wide v7, v7, Lctrip/business/handle/PriceType;->priceValue:J

    goto :goto_4

    :cond_5
    const-wide/16 v7, 0x0

    .line 10
    :goto_4
    invoke-virtual {v5, v1, v6, v7, v8}, Lf/a/u/j/f/e/c/j;->a(Lctrip/android/pay/feature/regular/host/model/PayWayModel;Ljava/util/ArrayList;J)Ljava/util/List;

    move-result-object v5

    .line 11
    invoke-virtual {v1}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayWayObj()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lctrip/android/pay/view/model/ThirdPayModel;

    if-eqz v6, :cond_6

    instance-of v6, v3, Lf/a/u/j/f/e/g/e;

    if-eqz v6, :cond_6

    .line 12
    check-cast v3, Lf/a/u/j/f/e/g/e;

    invoke-virtual {p0, v3, v1, v5}, Lf/a/u/j/f/e/e/k;->a(Lf/a/u/j/f/e/g/e;Lctrip/android/pay/feature/regular/host/model/PayWayModel;Ljava/util/List;)V

    goto :goto_5

    .line 13
    :cond_6
    instance-of v6, v3, Lf/a/u/j/f/e/g/c;

    if-nez v6, :cond_7

    move-object v3, v4

    :cond_7
    check-cast v3, Lf/a/u/j/f/e/g/c;

    if-eqz v3, :cond_8

    .line 14
    invoke-virtual {p0}, Lf/a/u/j/f/e/e/k;->e()Lf/a/u/j/f/e/c/j;

    move-result-object v4

    invoke-virtual {v4, v1, v5}, Lf/a/u/j/f/e/c/j;->a(Lctrip/android/pay/feature/regular/host/model/PayWayModel;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 15
    new-instance v5, Lctrip/android/pay/feature/regular/host/viewholder/PayWayViewHolder$refreshViewsDiscounts$$inlined$forEachIndexed$lambda$1;

    invoke-direct {v5, v1, p0}, Lctrip/android/pay/feature/regular/host/viewholder/PayWayViewHolder$refreshViewsDiscounts$$inlined$forEachIndexed$lambda$1;-><init>(Lctrip/android/pay/feature/regular/host/model/PayWayModel;Lf/a/u/j/f/e/e/k;)V

    .line 16
    invoke-virtual {v3, v4, v5}, Lf/a/u/j/f/e/g/c;->a(Ljava/util/LinkedHashMap;Li/f/a/l;)V

    :cond_8
    :goto_5
    move v3, v2

    goto/16 :goto_0

    .line 17
    :cond_9
    invoke-static {}, Li/a/j;->c()V

    throw v4

    :cond_a
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 3

    const-string v0, "9879c878b9db54af397cd6c2ea9de60f"

    const/4 v1, 0x1

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

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/e/k;->l:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h()V
    .locals 3

    const-string v0, "9879c878b9db54af397cd6c2ea9de60f"

    const/16 v1, 0x1f

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
    iget-object v0, p0, Lf/a/u/j/f/e/e/k;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/u/j/f/e/g/h;

    .line 3
    invoke-virtual {v1}, Lf/a/u/j/f/e/g/h;->getChargeInfos()Lb/p/t;

    move-result-object v2

    invoke-virtual {v1}, Lf/a/u/j/f/e/g/h;->getChargeInfos()Lb/p/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lb/p/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public showLoading()V
    .locals 3

    const-string v0, "9879c878b9db54af397cd6c2ea9de60f"

    const/4 v1, 0x2

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
    iget-object v0, p0, Lf/a/u/j/f/e/e/k;->m:Lf/a/u/j/b/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/a/u/j/b/b;->showLoading()V

    :cond_1
    return-void
.end method
