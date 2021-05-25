.class public final Lf/a/u/j/f/b/c/e;
.super Lf/a/u/j/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/u/j/f/b/c/b;
    }
.end annotation


# instance fields
.field public a:Lctrip/android/pay/feature/regular/coins/widget/PayCoinsView;

.field public b:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

.field public c:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

.field public final d:Lf/a/u/j/f/b/c/c;

.field public final e:Landroid/content/Context;

.field public final f:Lf/a/u/m/a/a;

.field public final g:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;Lf/a/u/m/a/a;Lb/p/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewStub;",
            "Lf/a/u/m/a/a;",
            "Lb/p/t<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lf/a/u/j/b/a;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

    iput-object p1, p0, Lf/a/u/j/f/b/c/e;->e:Landroid/content/Context;

    iput-object p3, p0, Lf/a/u/j/f/b/c/e;->f:Lf/a/u/m/a/a;

    iput-object p4, p0, Lf/a/u/j/f/b/c/e;->g:Lb/p/t;

    iput-object p5, p0, Lf/a/u/j/f/b/c/e;->h:Ljava/lang/String;

    iput-object p6, p0, Lf/a/u/j/f/b/c/e;->i:Ljava/lang/String;

    iput-object p7, p0, Lf/a/u/j/f/b/c/e;->j:Ljava/lang/String;

    .line 2
    new-instance p1, Lf/a/u/j/f/b/c/c;

    invoke-direct {p1, p0}, Lf/a/u/j/f/b/c/c;-><init>(Lf/a/u/j/f/b/c/e;)V

    iput-object p1, p0, Lf/a/u/j/f/b/c/e;->d:Lf/a/u/j/f/b/c/c;

    .line 3
    iget-object p1, p0, Lf/a/u/j/f/b/c/e;->f:Lf/a/u/m/a/a;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lf/a/u/m/a/a;->Fa:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_7

    iget-object p1, p0, Lf/a/u/j/f/b/c/e;->f:Lf/a/u/m/a/a;

    iget-object p1, p1, Lf/a/u/m/a/a;->Fa:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    iget-object p1, p1, Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;->brandId:Ljava/lang/String;

    const/4 p4, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_7

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, p3

    :goto_3
    instance-of p2, p1, Lctrip/android/pay/feature/regular/coins/widget/PayCoinsView;

    if-nez p2, :cond_4

    move-object p1, p3

    :cond_4
    check-cast p1, Lctrip/android/pay/feature/regular/coins/widget/PayCoinsView;

    iput-object p1, p0, Lf/a/u/j/f/b/c/e;->a:Lctrip/android/pay/feature/regular/coins/widget/PayCoinsView;

    .line 5
    iget-object p1, p0, Lf/a/u/j/f/b/c/e;->a:Lctrip/android/pay/feature/regular/coins/widget/PayCoinsView;

    if-eqz p1, :cond_5

    sget p2, Lf/a/u/d;->pay_icon_coins:I

    invoke-virtual {p1, p2}, Lf/a/u/q/g;->setIcon(I)V

    .line 6
    :cond_5
    iget-object p1, p0, Lf/a/u/j/f/b/c/e;->a:Lctrip/android/pay/feature/regular/coins/widget/PayCoinsView;

    if-eqz p1, :cond_6

    new-instance p2, Lf/a/u/j/f/b/c/a;

    invoke-direct {p2, p0}, Lf/a/u/j/f/b/c/a;-><init>(Lf/a/u/j/f/b/c/e;)V

    invoke-virtual {p1, p2}, Lf/a/u/q/g;->setOperateListener(Lf/a/u/q/g$a;)V

    .line 7
    :cond_6
    iget-object p1, p0, Lf/a/u/j/f/b/c/e;->f:Lf/a/u/m/a/a;

    iget-object p1, p1, Lf/a/u/m/a/a;->Fa:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    .line 8
    invoke-virtual {p0, p1, p4}, Lf/a/u/j/f/b/c/e;->a(Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;Z)V

    :cond_7
    return-void
.end method

.method public static synthetic a(Lf/a/u/j/f/b/c/e;Lf/a/u/n/c;ZI)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lf/a/u/j/f/b/c/e;->d:Lf/a/u/j/f/b/c/c;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Lf/a/u/j/f/b/c/e;->a(Lf/a/u/n/c;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    const-string v0, "525d237aacd23cb9aa74ec62a3f7e4ac"

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

    .line 31
    :cond_0
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    .line 32
    sget v1, Lf/a/u/h;->key_payment_tripcoins_availbletouse:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    iget-object v4, p0, Lf/a/u/j/f/b/c/e;->c:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    if-eqz v4, :cond_1

    iget-wide v4, v4, Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;->deductionCoins:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    aput-object v4, v2, v3

    const/4 v4, 0x1

    .line 34
    sget-object v5, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    .line 35
    iget-object v6, p0, Lf/a/u/j/f/b/c/e;->j:Ljava/lang/String;

    iget-object v7, p0, Lf/a/u/j/f/b/c/e;->c:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    if-eqz v7, :cond_2

    iget-object v7, v7, Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;->deductionAmount:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Lf/a/m/a;->e(Ljava/lang/String;)D

    move-result-wide v7

    .line 36
    invoke-virtual {v5, v6, v7, v8}, Lf/a/u/o/a/h;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v2, v4

    .line 37
    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 38
    iget-object v6, p0, Lf/a/u/j/f/b/c/e;->a:Lctrip/android/pay/feature/regular/coins/widget/PayCoinsView;

    if-eqz v6, :cond_3

    const/4 v7, 0x1

    .line 39
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_tripcoins_tripcoins:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 40
    invoke-static/range {v6 .. v12}, Lf/a/u/q/g;->a(Lf/a/u/q/g;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/Object;)V

    .line 41
    :cond_3
    invoke-virtual {p0, v3}, Lf/a/u/j/f/b/c/e;->a(Z)V

    return-void
.end method

.method public final a(Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;)V
    .locals 4

    const-string v0, "525d237aacd23cb9aa74ec62a3f7e4ac"

    const/16 v1, 0x10

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

    :cond_0
    if-eqz p1, :cond_1

    .line 46
    iput-object p1, p0, Lf/a/u/j/f/b/c/e;->b:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    .line 47
    invoke-virtual {p0}, Lf/a/u/j/f/b/c/e;->b()V

    :cond_1
    return-void
.end method

.method public final a(Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;Z)V
    .locals 5

    const-string v0, "525d237aacd23cb9aa74ec62a3f7e4ac"

    const/16 v1, 0xb

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

    .line 42
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/b/c/e;->f:Lf/a/u/m/a/a;

    if-eqz v0, :cond_1

    iput-object p1, v0, Lf/a/u/m/a/a;->Fa:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Lf/a/u/j/f/b/c/e;->b(Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;)V

    .line 44
    iget-object p1, p0, Lf/a/u/j/f/b/c/e;->b:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-wide v1, p1, Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;->coinsStatus:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lf/a/u/j/f/b/c/e;->a(Ljava/lang/Long;)V

    if-eqz p2, :cond_3

    .line 45
    invoke-static {p0, v0, v4, v3}, Lf/a/u/j/f/b/c/e;->a(Lf/a/u/j/f/b/c/e;Lf/a/u/n/c;ZI)V

    :cond_3
    return-void
.end method

.method public final a(Lf/a/u/n/c;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u/n/c<",
            "Lctrip/android/pay/business/model/payment/UnifiedQueryCoinsResponse;",
            ">;Z)V"
        }
    .end annotation

    const-string v1, "525d237aacd23cb9aa74ec62a3f7e4ac"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lf/a/u/j/f/b/c/e;->d:Lf/a/u/j/f/b/c/c;

    invoke-virtual {v1, p2}, Lf/a/u/j/f/b/c/c;->a(Z)V

    .line 8
    iget-object v5, p0, Lf/a/u/j/f/b/c/e;->a:Lctrip/android/pay/feature/regular/coins/widget/PayCoinsView;

    if-eqz v5, :cond_1

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 9
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_tripcoins_inquiry:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    .line 10
    invoke-static/range {v5 .. v11}, Lf/a/u/q/g;->a(Lf/a/u/q/g;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    :cond_1
    sget-object v5, Lf/a/u/n/b/q;->a:Lf/a/u/n/b/q;

    .line 12
    iget-object v6, p0, Lf/a/u/j/f/b/c/e;->h:Ljava/lang/String;

    .line 13
    iget-object v7, p0, Lf/a/u/j/f/b/c/e;->i:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lf/a/u/j/f/b/c/e;->f:Lf/a/u/m/a/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lf/a/u/m/a/a;->Ia:Ljava/util/List;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/a/m/a;->d(Ljava/util/List;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lf/a/m/a;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v0, 0x0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v10, p1

    .line 16
    invoke-virtual/range {v5 .. v10}, Lf/a/u/n/b/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lf/a/u/n/c;)V

    return-void
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 12

    const-string v0, "525d237aacd23cb9aa74ec62a3f7e4ac"

    const/4 v1, 0x5

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

    .line 17
    :cond_0
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_tripcoins_tripcoins:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v0, 0x1

    if-nez p1, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v0

    if-nez v2, :cond_3

    .line 19
    iget-object p1, p0, Lf/a/u/j/f/b/c/e;->a:Lctrip/android/pay/feature/regular/coins/widget/PayCoinsView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lf/a/u/q/g;->getCurrentStatus()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    .line 20
    :cond_2
    iget-object v5, p0, Lf/a/u/j/f/b/c/e;->a:Lctrip/android/pay/feature/regular/coins/widget/PayCoinsView;

    if-eqz v5, :cond_9

    const/4 v6, 0x4

    .line 21
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v0, Lf/a/u/h;->key_payment_tripcoins_couldnotuse:I

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v7, v1, v4

    invoke-virtual {p1, v0, v1}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    .line 22
    invoke-static/range {v5 .. v11}, Lf/a/u/q/g;->a(Lf/a/u/q/g;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_0
    const-wide/16 v0, 0x2

    if-nez p1, :cond_4

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v5, v0

    if-nez p1, :cond_5

    .line 24
    invoke-virtual {p0}, Lf/a/u/j/f/b/c/e;->h()V

    goto :goto_3

    .line 25
    :cond_5
    :goto_1
    iget-object p1, p0, Lf/a/u/j/f/b/c/e;->b:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    if-eqz p1, :cond_8

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_6

    iget-wide v5, p1, Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;->deductionCoins:J

    cmp-long p1, v5, v0

    if-eqz p1, :cond_8

    :cond_6
    iget-object p1, p0, Lf/a/u/j/f/b/c/e;->b:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;->deductionAmount:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lf/a/m/a;->d(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long p1, v5, v0

    if-eqz p1, :cond_8

    .line 26
    invoke-virtual {p0}, Lf/a/u/j/f/b/c/e;->a()V

    goto :goto_3

    .line 27
    :cond_8
    iget-object v5, p0, Lf/a/u/j/f/b/c/e;->a:Lctrip/android/pay/feature/regular/coins/widget/PayCoinsView;

    if-eqz v5, :cond_9

    const/4 v6, 0x4

    .line 28
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v0, Lf/a/u/h;->key_payment_tripcoins_couldnotuse:I

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v7, v1, v4

    invoke-virtual {p1, v0, v1}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    .line 29
    invoke-static/range {v5 .. v11}, Lf/a/u/q/g;->a(Lf/a/u/q/g;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/Object;)V

    .line 30
    :cond_9
    :goto_3
    iget-object p1, p0, Lf/a/u/j/f/b/c/e;->a:Lctrip/android/pay/feature/regular/coins/widget/PayCoinsView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lf/a/u/q/g;->getSwitchCheckedStatus()Z

    move-result p1

    if-ne p1, v3, :cond_a

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {p0, v3}, Lf/a/u/j/f/b/c/e;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 5

    const-string v0, "525d237aacd23cb9aa74ec62a3f7e4ac"

    const/4 v1, 0x3

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

    :cond_0
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    new-instance p1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lf/a/u/j/f/b/c/e;->b:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;->deductionAmount:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lf/a/m/a;->e(Ljava/lang/String;)D

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v2, Ljava/math/BigDecimal;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    move-wide v2, v0

    .line 3
    :goto_1
    iget-object p1, p0, Lf/a/u/j/f/b/c/e;->g:Lb/p/t;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_5

    .line 4
    :goto_3
    iget-object p1, p0, Lf/a/u/j/f/b/c/e;->g:Lb/p/t;

    if-eqz p1, :cond_5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0xa

    const-string v2, "525d237aacd23cb9aa74ec62a3f7e4ac"

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v3, Lf/a/u/h;->key_payment_tripcoins_tripcoins:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v5}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v3, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    .line 5
    sget v5, Lf/a/u/h;->key_payment_tripcoins_alreadyused:I

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    .line 6
    sget-object v8, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    iget-object v9, v0, Lf/a/u/j/f/b/c/e;->b:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    iget-wide v11, v9, Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;->deductionCoins:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_0

    :cond_1
    move-object v9, v10

    :goto_0
    invoke-virtual {v8, v9}, Lf/a/u/o/a/h;->a(Ljava/lang/Number;)Landroid/text/Spanned;

    move-result-object v8

    aput-object v8, v7, v4

    .line 7
    sget-object v8, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    .line 8
    iget-object v9, v0, Lf/a/u/j/f/b/c/e;->j:Ljava/lang/String;

    iget-object v11, v0, Lf/a/u/j/f/b/c/e;->b:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    if-eqz v11, :cond_2

    iget-object v11, v11, Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;->deductionAmount:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v11, v10

    :goto_1
    invoke-static {v11}, Lf/a/m/a;->e(Ljava/lang/String;)D

    move-result-wide v11

    .line 9
    invoke-virtual {v8, v9, v11, v12}, Lf/a/u/o/a/h;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    .line 10
    invoke-virtual {v3, v5, v7}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v5, v0, Lf/a/u/j/f/b/c/e;->a:Lctrip/android/pay/feature/regular/coins/widget/PayCoinsView;

    if-eqz v5, :cond_a

    .line 12
    iget-object v7, v0, Lf/a/u/j/f/b/c/e;->c:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    const-wide/16 v11, 0x0

    if-eqz v7, :cond_3

    iget-wide v7, v7, Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;->coinsStatus:J

    goto :goto_2

    :cond_3
    move-wide v7, v11

    :goto_2
    const-wide/16 v13, 0x4

    and-long/2addr v7, v13

    cmp-long v15, v7, v13

    if-nez v15, :cond_8

    iget-object v7, v0, Lf/a/u/j/f/b/c/e;->c:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    if-eqz v7, :cond_4

    iget-wide v11, v7, Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;->deductionCoins:J

    .line 13
    :cond_4
    iget-object v7, v0, Lf/a/u/j/f/b/c/e;->c:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    if-eqz v7, :cond_5

    iget v7, v7, Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;->atLeastNumber:I

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    int-to-long v7, v7

    cmp-long v13, v11, v7

    if-lez v13, :cond_8

    const/16 v7, 0xe

    .line 14
    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v3, v8, v4

    invoke-interface {v2, v7, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_4

    .line 15
    :cond_6
    sget-object v2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v7, Lf/a/u/h;->key_payment_mycard_modify:I

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v8}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 16
    new-instance v2, Landroid/text/SpannableString;

    invoke-static {v3, v11}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    iget-object v7, v0, Lf/a/u/j/f/b/c/e;->e:Landroid/content/Context;

    sget v8, Lf/a/u/i;->pay_text_12_8592A6:I

    invoke-direct {v3, v7, v8}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 18
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v7

    const/16 v8, 0x21

    .line 19
    invoke-virtual {v2, v3, v4, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v3, 0x6

    .line 20
    invoke-static {v2, v11, v4, v4, v3}, Li/k/k;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v15

    const/4 v3, -0x1

    if-eq v15, v3, :cond_7

    .line 21
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    iget-object v4, v0, Lf/a/u/j/f/b/c/e;->e:Landroid/content/Context;

    sget v7, Lf/a/u/i;->pay_text_12_0F294D:I

    invoke-direct {v3, v4, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 22
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v15

    .line 23
    invoke-virtual {v2, v3, v15, v4, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 24
    new-instance v14, Lf/a/u/j/f/b/c/d;

    invoke-direct {v14, v0}, Lf/a/u/j/f/b/c/d;-><init>(Lf/a/u/j/f/b/c/e;)V

    move v12, v15

    move-object v13, v2

    move/from16 v16, v8

    .line 25
    invoke-static/range {v11 .. v16}, Le/c/b/a/a;->a(Ljava/lang/String;ILandroid/text/SpannableString;Ljava/lang/Object;II)V

    :cond_7
    move-object v3, v2

    .line 26
    :cond_8
    :goto_4
    sget-object v2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    .line 27
    iget-object v4, v0, Lf/a/u/j/f/b/c/e;->j:Ljava/lang/String;

    iget-object v7, v0, Lf/a/u/j/f/b/c/e;->b:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    if-eqz v7, :cond_9

    iget-object v10, v7, Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;->deductionAmount:Ljava/lang/String;

    :cond_9
    invoke-static {v10}, Lf/a/m/a;->d(Ljava/lang/String;)J

    move-result-wide v7

    neg-long v7, v7

    long-to-double v7, v7

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v7, v10

    .line 28
    invoke-virtual {v2, v4, v7, v8}, Lf/a/u/o/a/h;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v5, v6, v1, v3, v2}, Lf/a/u/q/g;->a(ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 31
    :cond_a
    invoke-virtual {v0, v9}, Lf/a/u/j/f/b/c/e;->a(Z)V

    return-void
.end method

.method public final b(Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;)V
    .locals 4

    const-string v0, "525d237aacd23cb9aa74ec62a3f7e4ac"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lf/a/u/j/f/b/c/e;->b:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    .line 2
    iput-object p1, p0, Lf/a/u/j/f/b/c/e;->c:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    return-void
.end method

.method public final b(Z)V
    .locals 5

    const-string v0, "525d237aacd23cb9aa74ec62a3f7e4ac"

    const/16 v1, 0xc

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

    :cond_0
    const-wide/16 v0, 0x1

    if-eqz p1, :cond_3

    .line 32
    iget-object v2, p0, Lf/a/u/j/f/b/c/e;->b:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    if-eqz v2, :cond_1

    iget-wide v2, v2, Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;->coinsStatus:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_3

    :cond_1
    iget-object v2, p0, Lf/a/u/j/f/b/c/e;->a:Lctrip/android/pay/feature/regular/coins/widget/PayCoinsView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lf/a/u/q/g;->getCurrentStatus()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 33
    iget-object v2, p0, Lf/a/u/j/f/b/c/e;->b:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    if-eqz v2, :cond_2

    iget-wide v2, v2, Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;->coinsStatus:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Lf/a/u/j/f/b/c/e;->a(Ljava/lang/Long;)V

    :cond_3
    if-nez p1, :cond_5

    .line 34
    iget-object p1, p0, Lf/a/u/j/f/b/c/e;->b:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    if-eqz p1, :cond_4

    iget-wide v2, p1, Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;->coinsStatus:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_5

    .line 35
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/u/j/f/b/c/e;->a(Ljava/lang/Long;)V

    :cond_5
    return-void
.end method

.method public final c()Lf/a/u/m/a/a;
    .locals 3

    const-string v0, "525d237aacd23cb9aa74ec62a3f7e4ac"

    const/16 v1, 0x13

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
    iget-object v0, p0, Lf/a/u/j/f/b/c/e;->f:Lf/a/u/m/a/a;

    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 3

    const-string v0, "525d237aacd23cb9aa74ec62a3f7e4ac"

    const/16 v1, 0x12

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
    iget-object v0, p0, Lf/a/u/j/f/b/c/e;->e:Landroid/content/Context;

    return-object v0
.end method

.method public final e()V
    .locals 5

    const-string v0, "525d237aacd23cb9aa74ec62a3f7e4ac"

    const/16 v1, 0xf

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
    sget-object v0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;->r:Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment$a;

    .line 2
    iget-object v1, p0, Lf/a/u/j/f/b/c/e;->c:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;->atLeastNumber:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 3
    :goto_0
    iget-object v3, p0, Lf/a/u/j/f/b/c/e;->c:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    if-eqz v3, :cond_2

    iget-wide v3, v3, Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;->deductionCoins:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 4
    :goto_1
    invoke-virtual {v0, v1, v3}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment$a;->a(Ljava/lang/Integer;Ljava/lang/Long;)Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;

    move-result-object v0

    .line 5
    new-instance v1, Lctrip/android/pay/feature/regular/coins/viewholder/PayCoinsViewHolder$goToModify$1;

    invoke-direct {v1, p0}, Lctrip/android/pay/feature/regular/coins/viewholder/PayCoinsViewHolder$goToModify$1;-><init>(Lf/a/u/j/f/b/c/e;)V

    invoke-virtual {v0, v1}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;->a(Li/f/a/l;)V

    .line 6
    iget-object v1, p0, Lf/a/u/j/f/b/c/e;->e:Landroid/content/Context;

    instance-of v3, v1, Landroidx/fragment/app/FragmentActivity;

    if-nez v3, :cond_3

    move-object v1, v2

    :cond_3
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    .line 7
    :goto_2
    invoke-static {v1, v0, v2}, Lf/a/m/a;->a(Lb/n/a/n;Lctrip/android/pay/base/fragment/PayBaseFragment;Lf/a/c/f/a;)V

    return-void
.end method

.method public f()Z
    .locals 4

    const-string v0, "525d237aacd23cb9aa74ec62a3f7e4ac"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/b/c/e;->a:Lctrip/android/pay/feature/regular/coins/widget/PayCoinsView;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final g()V
    .locals 8

    const/16 v0, 0x8

    const-string v1, "525d237aacd23cb9aa74ec62a3f7e4ac"

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
    const/16 v0, 0x9

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lf/a/u/j/f/b/c/e;->b:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    iget-wide v4, v0, Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;->coinsStatus:J

    goto :goto_0

    :cond_2
    move-wide v4, v1

    :goto_0
    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    iget-object v0, p0, Lf/a/u/j/f/b/c/e;->b:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    if-eqz v0, :cond_3

    iget-wide v1, v0, Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;->coinsStatus:J

    :cond_3
    const-wide/16 v4, 0x2

    and-long v0, v1, v4

    cmp-long v2, v0, v4

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    :cond_5
    :goto_1
    if-nez v3, :cond_6

    return-void

    .line 3
    :cond_6
    invoke-virtual {p0}, Lf/a/u/j/f/b/c/e;->b()V

    return-void
.end method

.method public final h()V
    .locals 10

    const-string v0, "525d237aacd23cb9aa74ec62a3f7e4ac"

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
    iget-object v0, p0, Lf/a/u/j/f/b/c/e;->a:Lctrip/android/pay/feature/regular/coins/widget/PayCoinsView;

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 2
    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_tripcoins_tripcoins:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 3
    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_cardbin_error_network:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v0

    .line 4
    invoke-static/range {v3 .. v9}, Lf/a/u/q/g;->a(Lf/a/u/q/g;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
