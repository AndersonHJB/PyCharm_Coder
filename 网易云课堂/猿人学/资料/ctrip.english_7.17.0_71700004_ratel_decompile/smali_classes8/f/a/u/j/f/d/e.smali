.class public final Lf/a/u/j/f/d/e;
.super Lf/a/u/j/b/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lctrip/android/pay/feature/regular/egift/widget/PayEGiftSwitchView;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Lf/a/u/j/f/d/d;

.field public final f:Landroid/content/Context;

.field public final g:Lf/a/u/m/a/a;

.field public final h:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lf/a/u/j/f/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;Lf/a/u/m/a/a;Lb/p/t;Lf/a/u/j/f/d/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewStub;",
            "Lf/a/u/m/a/a;",
            "Lb/p/t<",
            "Ljava/lang/Long;",
            ">;",
            "Lf/a/u/j/f/d/a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p5, :cond_8

    .line 1
    invoke-direct {p0, p1, p2}, Lf/a/u/j/b/a;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

    iput-object p1, p0, Lf/a/u/j/f/d/e;->f:Landroid/content/Context;

    iput-object p3, p0, Lf/a/u/j/f/d/e;->g:Lf/a/u/m/a/a;

    iput-object p4, p0, Lf/a/u/j/f/d/e;->h:Lb/p/t;

    iput-object p5, p0, Lf/a/u/j/f/d/e;->i:Lf/a/u/j/f/d/a;

    .line 2
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget p3, Lf/a/u/h;->key_payment_egift_giftcard:I

    const/4 p4, 0x0

    new-array p5, p4, [Ljava/lang/Object;

    invoke-virtual {p1, p3, p5}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/a/u/j/f/d/e;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/a/u/j/f/d/e;->c:Ljava/util/List;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lf/a/u/j/f/d/e;->d:Z

    .line 5
    new-instance p3, Lf/a/u/j/f/d/d;

    invoke-direct {p3, p0}, Lf/a/u/j/f/d/d;-><init>(Lf/a/u/j/f/d/e;)V

    iput-object p3, p0, Lf/a/u/j/f/d/e;->e:Lf/a/u/j/f/d/d;

    .line 6
    iget-object p3, p0, Lf/a/u/j/f/d/e;->g:Lf/a/u/m/a/a;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lf/a/u/m/a/a;->Ha:Lctrip/android/pay/business/model/payment/model/EGiftInformationModel;

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_7

    iget-object p3, p0, Lf/a/u/j/f/d/e;->g:Lf/a/u/m/a/a;

    iget-object p3, p3, Lf/a/u/m/a/a;->Ha:Lctrip/android/pay/business/model/payment/model/EGiftInformationModel;

    const-wide/16 v1, 0x1

    if-eqz p3, :cond_1

    iget-wide v3, p3, Lctrip/android/pay/business/model/payment/model/EGiftInformationModel;->egiftStatus:J

    goto :goto_1

    :cond_1
    move-wide v3, v1

    :goto_1
    and-long/2addr v3, v1

    cmp-long p3, v3, v1

    if-eqz p3, :cond_7

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    instance-of p3, p2, Lctrip/android/pay/feature/regular/egift/widget/PayEGiftSwitchView;

    if-nez p3, :cond_3

    move-object p2, v0

    :cond_3
    check-cast p2, Lctrip/android/pay/feature/regular/egift/widget/PayEGiftSwitchView;

    iput-object p2, p0, Lf/a/u/j/f/d/e;->b:Lctrip/android/pay/feature/regular/egift/widget/PayEGiftSwitchView;

    .line 8
    iget-object p2, p0, Lf/a/u/j/f/d/e;->b:Lctrip/android/pay/feature/regular/egift/widget/PayEGiftSwitchView;

    if-eqz p2, :cond_4

    sget p3, Lf/a/u/d;->pay_icon_egift:I

    invoke-virtual {p2, p3}, Lf/a/u/q/g;->setIcon(I)V

    .line 9
    :cond_4
    iget-object p2, p0, Lf/a/u/j/f/d/e;->b:Lctrip/android/pay/feature/regular/egift/widget/PayEGiftSwitchView;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lf/a/u/q/g;->a(Z)V

    .line 10
    :cond_5
    iget-object p2, p0, Lf/a/u/j/f/d/e;->b:Lctrip/android/pay/feature/regular/egift/widget/PayEGiftSwitchView;

    if-eqz p2, :cond_6

    .line 11
    sget-object p3, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget p5, Lf/a/u/h;->key_payment_egift_giftcard:I

    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {p3, p5, p4}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    .line 12
    invoke-virtual {p2, p1, p3, p4, p4}, Lf/a/u/q/g;->a(ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 13
    :cond_6
    iget-object p1, p0, Lf/a/u/j/f/d/e;->b:Lctrip/android/pay/feature/regular/egift/widget/PayEGiftSwitchView;

    if-eqz p1, :cond_7

    new-instance p2, Lf/a/u/j/f/d/c;

    invoke-direct {p2, p0}, Lf/a/u/j/f/d/c;-><init>(Lf/a/u/j/f/d/e;)V

    invoke-virtual {p1, p2}, Lf/a/u/q/g;->setOperateListener(Lf/a/u/q/g$a;)V

    :cond_7
    return-void

    :cond_8
    const-string p1, "callback"

    .line 14
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lf/a/u/j/f/d/e;JZZI)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_1

    .line 15
    iget-object p1, p0, Lf/a/u/j/f/d/e;->g:Lf/a/u/m/a/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lf/a/u/m/a/a;->Ha:Lctrip/android/pay/business/model/payment/model/EGiftInformationModel;

    if-eqz p1, :cond_0

    iget-wide p1, p1, Lctrip/android/pay/business/model/payment/model/EGiftInformationModel;->egiftStatus:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :cond_1
    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 16
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lf/a/u/j/f/d/e;->a(JZZ)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 3

    const-string v0, "99ee6f8975be7e24a741a320ce7e0917"

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

    check-cast v0, Landroid/content/Context;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/d/e;->f:Landroid/content/Context;

    return-object v0
.end method

.method public final a(JZZ)V
    .locals 11

    const-string v0, "99ee6f8975be7e24a741a320ce7e0917"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v6, v2, v5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/d/e;->g:Lf/a/u/m/a/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lf/a/u/m/a/a;->Ia:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;

    .line 19
    iget-object v7, p0, Lf/a/u/j/f/d/e;->c:Ljava/util/List;

    .line 20
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;

    .line 21
    invoke-virtual {v6}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;->getCardNo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;->getCardNo()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_3
    move-object v8, v2

    .line 22
    :goto_1
    check-cast v8, Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;->getGiftState()Z

    move-result v6

    invoke-virtual {v8, v6}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;->setGiftState(Z)V

    goto :goto_0

    :cond_4
    const-wide/16 v6, 0x1

    cmp-long v0, p1, v6

    if-nez v0, :cond_f

    .line 23
    iget-object p1, p0, Lf/a/u/j/f/d/e;->b:Lctrip/android/pay/feature/regular/egift/widget/PayEGiftSwitchView;

    if-eqz p1, :cond_5

    const/4 p2, 0x4

    .line 24
    iget-object p3, p0, Lf/a/u/j/f/d/e;->a:Ljava/lang/String;

    .line 25
    sget-object p4, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v0, Lf/a/u/h;->key_payment_tripcoins_couldnotuse:I

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p3, v6, v5

    invoke-virtual {p4, v0, v6}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v0, ""

    .line 26
    invoke-virtual {p1, p2, p3, p4, v0}, Lf/a/u/q/g;->a(ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 27
    :cond_5
    iget-object p1, p0, Lf/a/u/j/f/d/e;->h:Lb/p/t;

    const-wide/16 p2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, p2

    if-eqz p1, :cond_8

    .line 28
    :goto_3
    iget-object p1, p0, Lf/a/u/j/f/d/e;->h:Lb/p/t;

    if-eqz p1, :cond_8

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 29
    :cond_8
    invoke-static {}, Lf/a/u/p/x;->c()Lb/n/a/n;

    move-result-object p1

    const-class p2, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/n/a/n;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 30
    invoke-static {}, Lf/a/u/p/x;->c()Lb/n/a/n;

    move-result-object p2

    const-string p3, "it"

    invoke-static {p1, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "a5a7894216750194ac403785071c45ef"

    .line 31
    invoke-static {p3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p4

    if-eqz p4, :cond_9

    invoke-static {p3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    aput-object p2, p4, v5

    aput-object p1, p4, v4

    invoke-interface {p3, v1, p4, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 32
    :cond_9
    invoke-static {p2}, Lf/a/m/a;->a(Lb/n/a/n;)Landroidx/fragment/app/Fragment;

    move-result-object p3

    instance-of p4, p3, Lctrip/android/pay/base/fragment/PayHomeHalfScreenFragment;

    if-nez p4, :cond_a

    move-object p3, v2

    :cond_a
    check-cast p3, Lctrip/android/pay/base/fragment/PayHomeHalfScreenFragment;

    if-eqz p3, :cond_e

    .line 33
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_b

    sget v0, Lf/a/u/e;->pay_halfscreen_content_fl:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_b
    move-object p4, v2

    :goto_4
    instance-of v0, p4, Landroid/view/ViewGroup;

    if-nez v0, :cond_c

    move-object p4, v2

    :cond_c
    if-eqz p4, :cond_d

    .line 34
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    if-ne p4, v4, :cond_d

    .line 35
    invoke-virtual {p3}, Lctrip/android/pay/base/fragment/PayHomeHalfScreenFragment;->_a()V

    goto :goto_5

    .line 36
    :cond_d
    invoke-static {p2, p1}, Le/q/d/q/a;->a(Lb/n/a/n;Landroidx/fragment/app/Fragment;)V

    :cond_e
    :goto_5
    return-void

    .line 37
    :cond_f
    iget-object p1, p0, Lf/a/u/j/f/d/e;->c:Ljava/util/List;

    if-eqz p1, :cond_15

    .line 38
    new-array p2, v5, [Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_14

    check-cast p1, [Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;

    .line 39
    invoke-static {p1}, Li/a/j;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lf/a/u/j/f/d/e;->a(Ljava/util/List;Z)V

    .line 40
    invoke-static {}, Lf/a/u/p/x;->c()Lb/n/a/n;

    move-result-object p1

    if-eqz p1, :cond_10

    const-class p2, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/n/a/n;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 41
    :cond_10
    instance-of p1, v2, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;

    if-eqz p1, :cond_11

    .line 42
    move-object p1, v2

    check-cast p1, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;

    iget-object p2, p0, Lf/a/u/j/f/d/e;->c:Ljava/util/List;

    invoke-virtual {p1, p2}, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->h(Ljava/util/List;)V

    :cond_11
    if-eqz p3, :cond_13

    if-eqz v2, :cond_12

    goto :goto_6

    .line 43
    :cond_12
    invoke-virtual {p0}, Lf/a/u/j/f/d/e;->b()V

    :cond_13
    :goto_6
    return-void

    .line 44
    :cond_14
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_15
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "99ee6f8975be7e24a741a320ce7e0917"

    const/4 v1, 0x4

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

    .line 2
    :cond_0
    invoke-virtual {p0, p1, v3}, Lf/a/u/j/f/d/e;->a(Ljava/util/List;Z)V

    .line 3
    iget-object p1, p0, Lf/a/u/j/f/d/e;->g:Lf/a/u/m/a/a;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lf/a/u/m/a/a;->j:Lctrip/business/handle/PriceType;

    if-eqz p1, :cond_1

    iget-wide v2, p1, Lctrip/business/handle/PriceType;->priceValue:J

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    cmp-long p1, v2, v0

    if-gtz p1, :cond_2

    .line 4
    iget-object p1, p0, Lf/a/u/j/f/d/e;->i:Lf/a/u/j/f/d/a;

    invoke-interface {p1}, Lf/a/u/j/f/d/a;->ga()V

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "99ee6f8975be7e24a741a320ce7e0917"

    const/4 v1, 0x5

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

    .line 5
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/d/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lf/a/u/j/f/d/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_3
    invoke-static {p1}, Lf/a/m/a;->d(Ljava/util/List;)J

    move-result-wide v0

    if-nez p2, :cond_c

    .line 9
    iget-object p2, p0, Lf/a/u/j/f/d/e;->c:Ljava/util/List;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p2, 0x1

    :goto_3
    if-nez p2, :cond_c

    const-wide/16 v5, 0x0

    cmp-long p2, v0, v5

    if-nez p2, :cond_6

    goto :goto_7

    .line 10
    :cond_6
    iget-object p2, p0, Lf/a/u/j/f/d/e;->c:Ljava/util/List;

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_4
    if-nez v3, :cond_9

    .line 11
    invoke-virtual {p0, p1}, Lf/a/u/j/f/d/e;->b(Ljava/util/List;)V

    .line 12
    :cond_9
    iget-object p1, p0, Lf/a/u/j/f/d/e;->h:Lb/p/t;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_5
    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_d

    .line 13
    :goto_6
    iget-object p1, p0, Lf/a/u/j/f/d/e;->h:Lb/p/t;

    if-eqz p1, :cond_d

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/p/t;->b(Ljava/lang/Object;)V

    goto :goto_8

    .line 14
    :cond_c
    :goto_7
    invoke-virtual {p0}, Lf/a/u/j/f/d/e;->d()V

    :cond_d
    :goto_8
    return-void
.end method

.method public final a(Z)V
    .locals 12

    const-string v0, "99ee6f8975be7e24a741a320ce7e0917"

    const/16 v1, 0xb

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

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_2

    .line 46
    iget-object v4, p0, Lf/a/u/j/f/d/e;->g:Lf/a/u/m/a/a;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lf/a/u/m/a/a;->Ha:Lctrip/android/pay/business/model/payment/model/EGiftInformationModel;

    if-eqz v4, :cond_1

    iget-wide v4, v4, Lctrip/android/pay/business/model/payment/model/EGiftInformationModel;->egiftStatus:J

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    cmp-long v6, v4, v0

    if-eqz v6, :cond_2

    iget-object v4, p0, Lf/a/u/j/f/d/e;->b:Lctrip/android/pay/feature/regular/egift/widget/PayEGiftSwitchView;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lf/a/u/q/g;->getCurrentStatus()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v6, p0

    .line 47
    invoke-static/range {v6 .. v11}, Lf/a/u/j/f/d/e;->a(Lf/a/u/j/f/d/e;JZZI)V

    :cond_2
    if-nez p1, :cond_4

    .line 48
    iget-object p1, p0, Lf/a/u/j/f/d/e;->g:Lf/a/u/m/a/a;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lf/a/u/m/a/a;->Ha:Lctrip/android/pay/business/model/payment/model/EGiftInformationModel;

    if-eqz p1, :cond_3

    iget-wide v2, p1, Lctrip/android/pay/business/model/payment/model/EGiftInformationModel;->egiftStatus:J

    :cond_3
    cmp-long p1, v2, v0

    if-eqz p1, :cond_4

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    .line 49
    invoke-static/range {v0 .. v5}, Lf/a/u/j/f/d/e;->a(Lf/a/u/j/f/d/e;JZZI)V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 7

    const-string v0, "99ee6f8975be7e24a741a320ce7e0917"

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
    iget-boolean v0, p0, Lf/a/u/j/f/d/e;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/a/u/j/f/d/e;->d:Z

    return-void

    .line 3
    :cond_1
    new-instance v0, Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;

    invoke-direct {v0}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;-><init>()V

    .line 4
    iget-object v1, p0, Lf/a/u/j/f/d/e;->g:Lf/a/u/m/a/a;

    const-string v2, ""

    if-eqz v1, :cond_2

    iget-object v1, v1, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainCurrency:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;->setCurrency(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lf/a/u/j/f/d/e;->g:Lf/a/u/m/a/a;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lf/a/u/m/a/a;->T:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;->setRequestId(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lf/a/u/j/f/d/e;->g:Lf/a/u/m/a/a;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->payOrderCommModel:Lctrip/android/pay/sender/model/PayOrderCommModel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lctrip/android/pay/sender/model/PayOrderCommModel;->getPayToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;->setPayToken(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lf/a/u/j/f/d/e;->g:Lf/a/u/m/a/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Lf/a/u/m/a/a;->Ga:Lctrip/android/pay/business/model/payment/model/PayCoinsInformationModel;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lctrip/android/pay/business/model/payment/model/PayCoinsInformationModel;->deductionAmount:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    invoke-static {v1}, Lf/a/m/a;->d(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;->setCoinsAmount(J)V

    .line 8
    iget-object v1, p0, Lf/a/u/j/f/d/e;->g:Lf/a/u/m/a/a;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_6

    iget-wide v5, v1, Lf/a/u/m/a/a;->Oa:J

    goto :goto_4

    :cond_6
    move-wide v5, v3

    :goto_4
    invoke-virtual {v0, v5, v6}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;->setInsuranceAmount(J)V

    .line 9
    iget-object v1, p0, Lf/a/u/j/f/d/e;->g:Lf/a/u/m/a/a;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lf/a/u/m/a/a;->Ha:Lctrip/android/pay/business/model/payment/model/EGiftInformationModel;

    goto :goto_5

    :cond_7
    move-object v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;->setEGiftServerModel(Lctrip/android/pay/business/model/payment/model/EGiftInformationModel;)V

    .line 10
    iget-object v1, p0, Lf/a/u/j/f/d/e;->g:Lf/a/u/m/a/a;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainOrderAmount:Lctrip/business/handle/PriceType;

    if-eqz v1, :cond_8

    iget-wide v3, v1, Lctrip/business/handle/PriceType;->priceValue:J

    .line 11
    :cond_8
    iget-object v1, p0, Lf/a/u/j/f/d/e;->g:Lf/a/u/m/a/a;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lf/a/u/m/a/a;->Ga:Lctrip/android/pay/business/model/payment/model/PayCoinsInformationModel;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lctrip/android/pay/business/model/payment/model/PayCoinsInformationModel;->deductionAmount:Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object v1, v2

    :goto_6
    invoke-static {v1}, Lf/a/m/a;->d(Ljava/lang/String;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;->setStillAmount(J)V

    .line 12
    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;->getEGiftModels()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lf/a/u/j/f/d/e;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    sget-object v1, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->q:Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment$a;

    invoke-virtual {v1, v0}, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment$a;->a(Lctrip/android/pay/feature/regular/egift/model/PayEGiftViewModel;)Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lf/a/u/j/f/d/e;->e:Lf/a/u/j/f/d/d;

    invoke-virtual {v0, v1}, Lctrip/android/pay/feature/regular/egift/view/PayEGiftsFragment;->a(Lf/a/u/j/f/d/d;)V

    .line 15
    invoke-static {}, Lf/a/u/p/x;->c()Lb/n/a/n;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lf/a/m/a;->a(Lb/n/a/n;Lctrip/android/pay/base/fragment/PayBaseFragment;Lf/a/c/f/a;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "99ee6f8975be7e24a741a320ce7e0917"

    const/4 v1, 0x6

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

    .line 16
    :cond_0
    invoke-static {p1}, Lf/a/m/a;->d(Ljava/util/List;)J

    move-result-wide v0

    .line 17
    iget-object p1, p0, Lf/a/u/j/f/d/e;->b:Lctrip/android/pay/feature/regular/egift/widget/PayEGiftSwitchView;

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    .line 18
    iget-object v5, p0, Lf/a/u/j/f/d/e;->a:Ljava/lang/String;

    .line 19
    iget-object v6, p0, Lf/a/u/j/f/d/e;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v3, ""

    goto :goto_0

    :cond_1
    sget-object v6, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    .line 20
    sget v7, Lf/a/u/h;->key_payment_egift_appliedno:I

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lf/a/u/j/f/d/e;->c:Ljava/util/List;

    invoke-static {v8}, Lf/a/m/a;->c(Ljava/util/List;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v3

    .line 21
    invoke-virtual {v6, v7, v4}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 22
    :goto_0
    sget-object v4, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    .line 23
    iget-object v6, p0, Lf/a/u/j/f/d/e;->g:Lf/a/u/m/a/a;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainCurrency:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    neg-long v0, v0

    long-to-double v0, v0

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v7

    .line 24
    invoke-virtual {v4, v6, v0, v1}, Lf/a/u/o/a/h;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v2, v5, v3, v0}, Lf/a/u/q/g;->a(ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public c()Z
    .locals 4

    const-string v0, "99ee6f8975be7e24a741a320ce7e0917"

    const/16 v1, 0xa

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
    iget-object v0, p0, Lf/a/u/j/f/d/e;->b:Lctrip/android/pay/feature/regular/egift/widget/PayEGiftSwitchView;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final d()V
    .locals 5

    const-string v0, "99ee6f8975be7e24a741a320ce7e0917"

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
    iget-object v0, p0, Lf/a/u/j/f/d/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lf/a/u/j/f/d/e;->b:Lctrip/android/pay/feature/regular/egift/widget/PayEGiftSwitchView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lf/a/u/j/f/d/e;->a:Ljava/lang/String;

    const-string v3, ""

    .line 4
    invoke-virtual {v0, v1, v2, v3, v3}, Lf/a/u/q/g;->a(ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lf/a/u/j/f/d/e;->h:Lb/p/t;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    .line 6
    :goto_1
    iget-object v0, p0, Lf/a/u/j/f/d/e;->h:Lb/p/t;

    if-eqz v0, :cond_4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/p/t;->b(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
