.class public final Lf/a/u/j/a/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/a/u/j/a/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/u/j/a/d/c;

    invoke-direct {v0}, Lf/a/u/j/a/d/c;-><init>()V

    sput-object v0, Lf/a/u/j/a/d/c;->a:Lf/a/u/j/a/d/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)I
    .locals 6

    const-string v0, "8d05bb5f2a7c9538e8267a599b476d4c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-nez p2, :cond_1

    return v4

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    .line 1
    :cond_2
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-interface {p1, v3, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 2
    iget v2, p2, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardStatusMap:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_6

    .line 3
    iget-object v2, p2, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->expiredStatus:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel$CreditCardExpiredEnum;

    sget-object v5, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel$CreditCardExpiredEnum;->NORMAL:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel$CreditCardExpiredEnum;

    if-ne v2, v5, :cond_4

    .line 4
    sget-object p1, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;->CHECK:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;

    goto :goto_0

    .line 5
    :cond_4
    sget-object v5, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel$CreditCardExpiredEnum;->EXPIRED:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel$CreditCardExpiredEnum;

    if-ne v2, v5, :cond_5

    .line 6
    sget-object p1, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;->UPDATE:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;

    goto :goto_0

    .line 7
    :cond_5
    sget-object v5, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel$CreditCardExpiredEnum;->GOINGEXPIRED:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel$CreditCardExpiredEnum;

    if-ne v2, v5, :cond_7

    .line 8
    sget-object p1, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;->CHECK:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;

    goto :goto_0

    .line 9
    :cond_6
    sget-object p1, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;->ADD:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;

    :cond_7
    :goto_0
    const/4 v2, 0x3

    .line 10
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/16 :goto_1

    .line 11
    :cond_8
    sget-object v0, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    invoke-virtual {v0, p2, p1}, Lf/a/u/j/a/d/b;->q(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)Z

    move-result v0

    .line 12
    sget-object v1, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    invoke-virtual {v1, p2, p1}, Lf/a/u/j/a/d/b;->o(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)Z

    move-result v1

    if-eqz v1, :cond_9

    add-int/lit8 v0, v0, 0x1

    .line 13
    :cond_9
    sget-object v1, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    invoke-virtual {v1, p2, p1}, Lf/a/u/j/a/d/b;->s(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)Z

    move-result v1

    if-eqz v1, :cond_a

    add-int/lit8 v0, v0, 0x1

    .line 14
    :cond_a
    sget-object v1, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    invoke-virtual {v1, p2, p1}, Lf/a/u/j/a/d/b;->l(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)Z

    move-result v1

    if-eqz v1, :cond_b

    add-int/lit8 v0, v0, 0x1

    .line 15
    :cond_b
    sget-object v1, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    invoke-virtual {v1, p2, p1}, Lf/a/u/j/a/d/b;->k(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)Z

    move-result v1

    if-eqz v1, :cond_c

    add-int/lit8 v0, v0, 0x1

    .line 16
    :cond_c
    sget-object v1, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    invoke-virtual {v1, p2, p1}, Lf/a/u/j/a/d/b;->p(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)Z

    move-result v1

    if-eqz v1, :cond_d

    add-int/lit8 v0, v0, 0x1

    .line 17
    :cond_d
    sget-object v1, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    invoke-virtual {v1, p2, p1}, Lf/a/u/j/a/d/b;->i(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)Z

    move-result v1

    if-eqz v1, :cond_e

    add-int/lit8 v0, v0, 0x1

    .line 18
    :cond_e
    sget-object v1, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    invoke-virtual {v1, p2, p1}, Lf/a/u/j/a/d/b;->j(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)Z

    move-result v1

    if-eqz v1, :cond_f

    add-int/lit8 v0, v0, 0x1

    .line 19
    :cond_f
    sget-object v1, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    invoke-virtual {v1, p2, p1}, Lf/a/u/j/a/d/b;->r(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)Z

    move-result v1

    if-eqz v1, :cond_10

    add-int/lit8 v0, v0, 0x1

    .line 20
    :cond_10
    sget-object v1, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    invoke-virtual {v1, p2, p1}, Lf/a/u/j/a/d/b;->t(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)Z

    move-result v1

    if-eqz v1, :cond_11

    add-int/lit8 v0, v0, 0x1

    .line 21
    :cond_11
    sget-object v1, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    invoke-virtual {v1, p2, p1}, Lf/a/u/j/a/d/b;->w(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)Z

    move-result v1

    if-eqz v1, :cond_12

    add-int/lit8 v0, v0, 0x1

    .line 22
    :cond_12
    sget-object v1, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    invoke-virtual {v1, p2}, Lf/a/u/j/a/d/b;->a(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)Z

    move-result v1

    if-eqz v1, :cond_13

    add-int/lit8 v0, v0, 0x1

    .line 23
    :cond_13
    sget-object v1, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    invoke-virtual {v1, p2, p1}, Lf/a/u/j/a/d/b;->m(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)Z

    move-result v1

    if-eqz v1, :cond_14

    add-int/lit8 v0, v0, 0x1

    .line 24
    :cond_14
    sget-object v1, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    invoke-virtual {v1, p2, p1}, Lf/a/u/j/a/d/b;->n(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)Z

    move-result v1

    if-eqz v1, :cond_15

    add-int/lit8 v0, v0, 0x1

    .line 25
    :cond_15
    sget-object v1, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    invoke-virtual {v1, p2, p1}, Lf/a/u/j/a/d/b;->d(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)Z

    move-result v1

    if-eqz v1, :cond_16

    add-int/lit8 v0, v0, 0x1

    .line 26
    :cond_16
    sget-object v1, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    invoke-virtual {v1, p2, p1}, Lf/a/u/j/a/d/b;->v(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)Z

    move-result v1

    if-eqz v1, :cond_17

    add-int/lit8 v0, v0, 0x1

    .line 27
    :cond_17
    sget-object v1, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    invoke-virtual {v1, p2, p1}, Lf/a/u/j/a/d/b;->u(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)Z

    move-result v1

    if-eqz v1, :cond_18

    add-int/lit8 v0, v0, 0x1

    .line 28
    :cond_18
    sget-object v1, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    invoke-virtual {v1, p2, p1}, Lf/a/u/j/a/d/b;->e(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)Z

    move-result v1

    if-eqz v1, :cond_19

    add-int/lit8 v0, v0, 0x1

    .line 29
    :cond_19
    sget-object v1, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    invoke-virtual {v1, p2, p1}, Lf/a/u/j/a/d/b;->g(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)Z

    move-result v1

    if-eqz v1, :cond_1a

    add-int/lit8 v0, v0, 0x1

    .line 30
    :cond_1a
    sget-object v1, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    invoke-virtual {v1, p2, p1}, Lf/a/u/j/a/d/b;->f(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)Z

    move-result v1

    if-eqz v1, :cond_1b

    add-int/lit8 v0, v0, 0x1

    .line 31
    :cond_1b
    sget-object v1, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    invoke-virtual {v1, p2, p1}, Lf/a/u/j/a/d/b;->h(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)Z

    move-result p1

    if-eqz p1, :cond_1c

    add-int/lit8 v0, v0, 0x1

    :cond_1c
    move p1, v0

    :goto_1
    return p1
.end method
